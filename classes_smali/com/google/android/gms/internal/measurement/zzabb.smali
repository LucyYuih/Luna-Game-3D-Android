.class public final Lcom/google/android/gms/internal/measurement/zzabb;
.super Ljava/util/AbstractSet;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzabc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzabc;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zza:I

    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zza:I

    .line 12
    if-ne v3, v2, :cond_10

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabc;->zza:Lcom/google/android/gms/internal/measurement/zzaax;

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabe;->zzb:Lcom/google/android/gms/internal/measurement/zzaax;

    .line 19
    :goto_12
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:[Ljava/lang/Object;

    .line 23
    invoke-static {p0, v0, v1, p1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzv;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzzv;-><init>(Ljava/util/AbstractSet;I)V

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final zzb()I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zza:I

    .line 4
    if-ne v1, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    .line 12
    aget p0, p0, v1

    .line 14
    return p0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zza:I

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    aget p0, v0, p0

    .line 11
    return p0
.end method
