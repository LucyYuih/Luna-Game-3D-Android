.class public final Lcom/google/android/gms/internal/measurement/zzxy;
.super Lcom/google/android/gms/internal/measurement/zzi;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:[Ljava/lang/Object;

.field public zzb:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Metadata{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 11
    if-ge v1, v2, :cond_27

    .line 13
    const-string v2, " \'"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzxy;->zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\': "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzxy;->zzc(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_8

    .line 40
    :cond_27
    const-string p0, " }"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 3
    return p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 3
    if-ge p1, v0, :cond_c

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zza:[Ljava/lang/Object;

    .line 7
    add-int/2addr p1, p1

    .line 8
    aget-object p0, p0, p1

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzyl;

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 18
    throw p0
.end method

.method public final zzc(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 3
    if-ge p1, v0, :cond_c

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zza:[Ljava/lang/Object;

    .line 7
    add-int/2addr p1, p1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    aget-object p0, p0, p1

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 18
    throw p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxy;->zzh(Lcom/google/android/gms/internal/measurement/zzyl;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zza:[Ljava/lang/Object;

    .line 10
    add-int/2addr v0, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    aget-object p0, p0, v0

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzyl;->zzb:Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzyl;->zzc:Z

    .line 3
    const-string v1, "metadata value"

    .line 5
    if-nez v0, :cond_19

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxy;->zzh(Lcom/google/android/gms/internal/measurement/zzyl;)I

    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_e

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zza:[Ljava/lang/Object;

    .line 17
    add-int/2addr v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    aput-object p2, p0, v0

    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zza:[Ljava/lang/Object;

    .line 32
    array-length v3, v2

    .line 33
    add-int/2addr v0, v0

    .line 34
    if-le v0, v3, :cond_2a

    .line 36
    add-int/2addr v3, v3

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zza:[Ljava/lang/Object;

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zza:[Ljava/lang/Object;

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 47
    add-int/2addr v2, v2

    .line 48
    aput-object p1, v0, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    aput-object p2, v0, v2

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 63
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/measurement/zzyl;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 4
    if-ge v0, v1, :cond_15

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxy;->zza:[Ljava/lang/Object;

    .line 8
    add-int v2, v0, v0

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    const/4 p0, -0x1

    .line 23
    return p0
.end method
