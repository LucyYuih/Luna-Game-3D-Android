.class public final Lcom/google/android/gms/internal/measurement/zzagd;
.super Lcom/google/android/gms/internal/measurement/zzyf;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final zza(Ljava/lang/Object;JB)V
    .registers 5

    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/zzagg;->zzb:Z

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzC(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzD(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final zzb(JLjava/lang/Object;)Z
    .registers 4

    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/zzagg;->zzb:Z

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzt(JLjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzu(JLjava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final zzc(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/zzagg;->zzb:Z

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzC(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzD(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final zzd(JLjava/lang/Object;)F
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zze(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 7
    check-cast p0, Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 12
    return-void
.end method

.method public final zzf(JLjava/lang/Object;)D
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final zzg(Ljava/lang/Object;JD)V
    .registers 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p4

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 7
    check-cast p0, Lsun/misc/Unsafe;

    .line 9
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 12
    return-void
.end method
