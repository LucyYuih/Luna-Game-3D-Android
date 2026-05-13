.class public final Lcom/google/android/gms/internal/ads_identifier/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/ads_identifier/zzf;
.implements Landroid/os/IInterface;


# instance fields
.field public final zza:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads_identifier/zzd;->zza:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads_identifier/zzd;->zza:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads_identifier/zzd;->zza:Landroid/os/IBinder;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, p2, p1, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_18

    .line 20
    :catch_13
    move-exception p0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    throw p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_11

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw p0
.end method
