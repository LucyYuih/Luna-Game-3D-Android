.class public final Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:J

.field public final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zza;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zza;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/Feature;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/common/Feature;->zzc:J

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/common/Feature;->zzd:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-nez v0, :cond_25

    .line 30
    iget-boolean p0, p0, Lcom/google/android/gms/common/Feature;->zzd:Z

    .line 32
    iget-boolean p1, p1, Lcom/google/android/gms/common/Feature;->zzd:Z

    .line 34
    if-ne p0, p1, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v1
.end method

.method public final getVersion()J
    .registers 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/common/Feature;->zzc:J

    .line 5
    cmp-long v0, v2, v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    iget p0, p0, Lcom/google/android/gms/common/Feature;->zzb:I

    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    return-wide v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/common/Feature;->zzd:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    .line 17
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Landroidx/room/concurrent/FileLock;

    .line 3
    invoke-direct {v0, p0}, Landroidx/room/concurrent/FileLock;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/room/concurrent/FileLock;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "version"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/room/concurrent/FileLock;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-boolean p0, p0, Lcom/google/android/gms/common/Feature;->zzd:Z

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    const-string v1, "is_fully_rolled_out"

    .line 34
    invoke-virtual {v0, v1, p0}, Landroidx/room/concurrent/FileLock;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Landroidx/room/concurrent/FileLock;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/common/Feature;->zzb:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 26
    move-result-wide v2

    .line 27
    const/16 v0, 0x8

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 39
    iget-boolean p0, p0, Lcom/google/android/gms/common/Feature;->zzd:Z

    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
