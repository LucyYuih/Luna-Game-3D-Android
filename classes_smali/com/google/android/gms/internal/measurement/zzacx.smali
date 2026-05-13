.class public final Lcom/google/android/gms/internal/measurement/zzacx;
.super Lcom/google/android/gms/internal/measurement/zzada;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zzc:[B

.field public final zzd:I

.field public zze:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    sub-int v1, v0, p1

    .line 7
    or-int/2addr v1, p1

    .line 8
    if-ltz v1, :cond_11

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzc:[B

    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzd:I

    .line 17
    return-void

    .line 18
    :cond_11
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    const-string p0, "Array range is invalid. Buffer.length="

    .line 22
    const-string p2, ", offset=0, length="

    .line 24
    invoke-static {v0, p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final zza([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzacx;->zzv([BII)V

    .line 4
    return-void
.end method

.method public final zzb(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 7
    return-void
.end method

.method public final zzc(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzacx;->zzq(I)V

    .line 9
    return-void
.end method

.method public final zzd(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 9
    return-void
.end method

.method public final zze(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzacx;->zzs(I)V

    .line 11
    return-void
.end method

.method public final zzf(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzacx;->zzt(J)V

    .line 9
    return-void
.end method

.method public final zzg(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzacx;->zzu(J)V

    .line 11
    return-void
.end method

.method public final zzh(IZ)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzacx;->zzp(B)V

    .line 9
    return-void
.end method

.method public final zzi(ILjava/lang/String;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzacx;->zzw(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/measurement/zzacr;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzacx;->zzk(Lcom/google/android/gms/internal/measurement/zzacr;)V

    .line 11
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/measurement/zzacr;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zze(Lcom/google/android/gms/internal/measurement/zzada;)V

    .line 11
    return-void
.end method

.method public final zzl(I[B)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzacx;->zzv([BII)V

    .line 8
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/measurement/zzacb;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcq()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcH(Lcom/google/android/gms/internal/measurement/zzada;)V

    .line 13
    return-void
.end method

.method public final zzp(B)V
    .registers 11

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzc:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_10

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    :try_start_6
    aput-byte p1, v0, v1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_d
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzacy;

    .line 21
    int-to-long v3, v1

    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzd:I

    .line 24
    int-to-long v5, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 29
    throw v2
.end method

.method public final zzq(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacx;->zzt(J)V

    .line 11
    return-void
.end method

.method public final zzr(I)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 3
    :goto_2
    and-int/lit8 v1, p1, -0x80

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzc:[B

    .line 7
    if-nez v1, :cond_14

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_b
    aput-byte p1, v2, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_10

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    add-int/lit8 v1, v0, 0x1

    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_19
    aput-byte v3, v2, v0
    :try_end_1b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_19 .. :try_end_1b} :catch_10

    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    move v0, v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1f
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzacy;

    .line 34
    int-to-long v3, v1

    .line 35
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzd:I

    .line 37
    int-to-long v5, p0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 42
    throw v2
.end method

.method public final zzs(I)V
    .registers 11

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzc:[B

    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_1c} :catch_21

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzacy;

    .line 40
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzd:I

    .line 42
    int-to-long v5, p0

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 47
    throw v2
.end method

.method public final zzt(J)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzc:[B

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzd:I

    .line 12
    sget-boolean v8, Lcom/google/android/gms/internal/measurement/zzada;->zzc:Z

    .line 14
    if-eqz v8, :cond_31

    .line 16
    sub-int v8, v7, v0

    .line 18
    const/16 v9, 0xa

    .line 20
    if-lt v8, v9, :cond_31

    .line 22
    :goto_15
    and-long v7, p1, v5

    .line 24
    cmp-long v7, v7, v3

    .line 26
    if-nez v7, :cond_24

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 30
    int-to-long v3, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzo([BJB)V

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    add-int/lit8 v7, v0, 0x1

    .line 39
    int-to-long v8, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v2, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzo([BJB)V

    .line 47
    ushr-long/2addr p1, v1

    .line 48
    move v0, v7

    .line 49
    goto :goto_15

    .line 50
    :cond_31
    :goto_31
    and-long v8, p1, v5

    .line 52
    cmp-long v8, v8, v3

    .line 54
    if-nez v8, :cond_44

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 58
    long-to-int p1, p1

    .line 59
    int-to-byte p1, p1

    .line 60
    :try_start_3b
    aput-byte p1, v2, v0
    :try_end_3d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b .. :try_end_3d} :catch_40

    .line 62
    :goto_3d
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 64
    return-void

    .line 65
    :catch_40
    move-exception v0

    .line 66
    :goto_41
    move-object p0, v0

    .line 67
    move-object v6, p0

    .line 68
    goto :goto_52

    .line 69
    :cond_44
    add-int/lit8 v8, v0, 0x1

    .line 71
    long-to-int v9, p1

    .line 72
    or-int/lit16 v9, v9, 0x80

    .line 74
    int-to-byte v9, v9

    .line 75
    :try_start_4a
    aput-byte v9, v2, v0
    :try_end_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4a .. :try_end_4c} :catch_4f

    .line 77
    ushr-long/2addr p1, v1

    .line 78
    move v0, v8

    .line 79
    goto :goto_31

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    move v1, v8

    .line 82
    goto :goto_41

    .line 83
    :goto_52
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacy;

    .line 85
    int-to-long v1, v1

    .line 86
    int-to-long v3, v7

    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 91
    throw v0
.end method

.method public final zzu(J)V
    .registers 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzc:[B

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    const/16 v3, 0x8

    .line 13
    shr-long v4, p1, v3

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 21
    const/16 v4, 0x10

    .line 23
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 31
    const/16 v4, 0x18

    .line 33
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 41
    const/16 v4, 0x20

    .line 43
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 51
    const/16 v4, 0x28

    .line 53
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 61
    const/16 v4, 0x30

    .line 63
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 71
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4d} :catch_51

    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 81
    return-void

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    .line 86
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzacy;

    .line 88
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzd:I

    .line 90
    int-to-long v5, p0

    .line 91
    const/16 v7, 0x8

    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 96
    throw v2
.end method

.method public final zzv([BII)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzc:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_7} :catch_d

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacy;

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 21
    int-to-long v1, p1

    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzd:I

    .line 24
    int-to-long v3, p0

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 29
    throw v0
.end method

.method public final zzw(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 20
    move-result v2
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_14} :catch_3f

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzc:[B

    .line 23
    if-ne v2, v1, :cond_2d

    .line 25
    add-int v1, v0, v2

    .line 27
    :try_start_1a
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 29
    array-length v4, v3

    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzagl;->zzc(Ljava/lang/String;[BII)I

    .line 34
    move-result p1

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 37
    sub-int v0, p1, v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzagl;->zzb(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacx;->zzr(I)V

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 55
    array-length v1, v3

    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagl;->zzc(Ljava/lang/String;[BII)I

    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I
    :try_end_3e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_3e} :catch_3f

    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzacy;

    .line 67
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 70
    throw p1
.end method

.method public final zzy()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zzd:I

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacx;->zze:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
