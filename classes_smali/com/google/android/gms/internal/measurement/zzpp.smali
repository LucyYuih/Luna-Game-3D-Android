.class public final Lcom/google/android/gms/internal/measurement/zzpp;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static volatile zzb:Lcom/google/common/collect/RegularImmutableMap;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzpr;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzpp;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzpr;->zzb()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpp;->zzc:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 29
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzpp;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpp;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzpp;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpp;->zzc:Ljava/lang/String;

    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 9
    packed-switch v0, :pswitch_data_4e

    .line 12
    sget v0, Lcom/google/android/gms/internal/measurement/zzkk;->$r8$clinit:I

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x5

    .line 36
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/base/zaa;->zzc(Landroid/os/Parcel;I)V

    .line 39
    return-void

    .line 40
    :pswitch_27  #0x1
    sget v0, Lcom/google/android/gms/internal/measurement/zzkk;->$r8$clinit:I

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 44
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    const-string p0, ""

    .line 65
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    const/16 p0, 0xb

    .line 74
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/base/zaa;->zzc(Landroid/os/Parcel;I)V

    .line 77
    return-void

    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_27  #00000001
    .end packed-switch
.end method
