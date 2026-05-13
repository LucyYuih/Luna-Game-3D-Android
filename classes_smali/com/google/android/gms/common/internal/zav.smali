.class public final Lcom/google/android/gms/common/internal/zav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zaa:I

.field public final zab:Landroid/os/IBinder;

.field public final zac:Lcom/google/android/gms/common/ConnectionResult;

.field public final zad:Z

.field public final zae:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zza;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zza;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/zav;->zaa:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zav;->zab:Landroid/os/IBinder;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zav;->zad:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zav;->zae:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_52

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    if-ne p0, p1, :cond_7

    .line 7
    goto :goto_51

    .line 8
    :cond_7
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zav;

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_52

    .line 13
    :cond_c
    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_52

    .line 25
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zav;->zab:Landroid/os/IBinder;

    .line 30
    if-nez p0, :cond_21

    .line 32
    move-object v3, v2

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    sget v3, Lcom/google/android/gms/common/internal/AccountAccessor;->$r8$clinit:I

    .line 36
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 42
    if-eqz v4, :cond_2e

    .line 44
    check-cast v3, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    new-instance v3, Lcom/google/android/gms/common/internal/zzt;

    .line 49
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    :goto_33
    iget-object p0, p1, Lcom/google/android/gms/common/internal/zav;->zab:Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_38

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    sget p1, Lcom/google/android/gms/common/internal/AccountAccessor;->$r8$clinit:I

    .line 59
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    move-result-object p1

    .line 63
    instance-of v2, p1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 65
    if-eqz v2, :cond_46

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance v2, Lcom/google/android/gms/common/internal/zzt;

    .line 73
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 76
    :goto_4b
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_52

    .line 82
    :goto_51
    return v0

    .line 83
    :cond_52
    :goto_52
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/common/internal/zav;->zaa:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zav;->zab:Landroid/os/IBinder;

    .line 20
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 32
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zav;->zad:Z

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 41
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/zav;->zae:Z

    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
