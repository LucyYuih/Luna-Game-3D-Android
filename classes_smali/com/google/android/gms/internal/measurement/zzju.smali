.class public final Lcom/google/android/gms/internal/measurement/zzju;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzju;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzju;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzju;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzju;

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzju;->zza:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzju;->zza:I

    .line 7
    if-ge v1, v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    if-le v1, v0, :cond_c

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzju;->zzb:I

    .line 15
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:I

    .line 17
    if-ge p0, p1, :cond_14

    .line 19
    :goto_12
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_14
    if-le p0, p1, :cond_18

    .line 23
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzju;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzju;

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzju;->zza:I

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzju;->zza:I

    .line 11
    if-ge v1, v0, :cond_d

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    if-le v1, v0, :cond_10

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzju;->zzb:I

    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:I

    .line 21
    if-ge p0, p1, :cond_17

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    if-le p0, p1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zza:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:I

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x13

    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "GenericDimension("

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", "

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zza:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 21
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:I

    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
