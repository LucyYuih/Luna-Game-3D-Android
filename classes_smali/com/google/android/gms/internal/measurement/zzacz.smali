.class public final Lcom/google/android/gms/internal/measurement/zzacz;
.super Lcom/google/android/gms/internal/measurement/zzada;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zzc:[B

.field public final zzd:I

.field public zze:I

.field public final zzg:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1e

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzg:Ljava/io/OutputStream;

    .line 9
    if-ltz p2, :cond_18

    .line 11
    const/16 p1, 0x14

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [B

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzc:[B

    .line 21
    array-length p1, p1

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzd:I

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "bufferSize must be >= 0"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1e
    const-string p0, "out"

    .line 33
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public final zzA(J)V
    .registers 13

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzada;->zzc:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzc:[B

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    :goto_b
    and-long v7, p1, v5

    .line 14
    cmp-long v0, v7, v3

    .line 16
    long-to-int v7, p1

    .line 17
    iget v8, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 19
    if-nez v0, :cond_1e

    .line 21
    add-int/lit8 p1, v8, 0x1

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 25
    int-to-long p0, v8

    .line 26
    int-to-byte p2, v7

    .line 27
    invoke-static {v2, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzo([BJB)V

    .line 30
    return-void

    .line 31
    :cond_1e
    add-int/lit8 v0, v8, 0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 35
    int-to-long v8, v8

    .line 36
    or-int/lit16 v0, v7, 0x80

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-static {v2, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzo([BJB)V

    .line 42
    ushr-long/2addr p1, v1

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    :goto_2b
    and-long v7, p1, v5

    .line 46
    cmp-long v0, v7, v3

    .line 48
    long-to-int v7, p1

    .line 49
    iget v8, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 51
    if-nez v0, :cond_3c

    .line 53
    add-int/lit8 p1, v8, 0x1

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 57
    int-to-byte p0, v7

    .line 58
    aput-byte p0, v2, v8

    .line 60
    return-void

    .line 61
    :cond_3c
    add-int/lit8 v0, v8, 0x1

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 65
    or-int/lit16 v0, v7, 0x80

    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, v2, v8

    .line 70
    ushr-long/2addr p1, v1

    .line 71
    goto :goto_2b
.end method

.method public final zzB(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzc:[B

    .line 8
    aput-byte v2, v3, v0

    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 33
    return-void
.end method

.method public final zzC(J)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzc:[B

    .line 9
    aput-byte v2, v3, v0

    .line 11
    const/16 v2, 0x8

    .line 13
    shr-long v4, p1, v2

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 19
    const/16 v1, 0x10

    .line 21
    shr-long v4, p1, v1

    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 29
    const/16 v1, 0x18

    .line 31
    shr-long v4, p1, v1

    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 39
    const/16 v1, 0x20

    .line 41
    shr-long v4, p1, v1

    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 49
    const/16 v1, 0x28

    .line 51
    shr-long v4, p1, v1

    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 59
    const/16 v1, 0x30

    .line 61
    shr-long v4, p1, v1

    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 69
    const/16 v1, 0x38

    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 81
    return-void
.end method

.method public final zzD([BII)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzd:I

    .line 5
    sub-int v2, v1, v0

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzc:[B

    .line 9
    if-lt v2, p3, :cond_13

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr p2, v2

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzK()V

    .line 29
    sub-int/2addr p3, v2

    .line 30
    if-gt p3, v1, :cond_26

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzg:Ljava/io/OutputStream;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    :goto_2b
    return-void
.end method

.method public final zzJ(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzd:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzK()V

    .line 11
    :cond_a
    return-void
.end method

.method public final zzK()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzg:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzc:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 13
    return-void
.end method

.method public final zza([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzacz;->zzD([BII)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzr(I)V

    .line 7
    return-void
.end method

.method public final zzc(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzJ(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzz(I)V

    .line 11
    if-ltz p2, :cond_10

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzacz;->zzz(I)V

    .line 16
    return-void

    .line 17
    :cond_10
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzacz;->zzA(J)V

    .line 21
    return-void
.end method

.method public final zzd(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzJ(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzz(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzacz;->zzz(I)V

    .line 14
    return-void
.end method

.method public final zze(II)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzJ(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzz(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzacz;->zzB(I)V

    .line 16
    return-void
.end method

.method public final zzf(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzJ(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzz(I)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzacz;->zzA(J)V

    .line 14
    return-void
.end method

.method public final zzg(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzJ(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzz(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzacz;->zzC(J)V

    .line 16
    return-void
.end method

.method public final zzh(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzJ(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzz(I)V

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzc:[B

    .line 15
    aput-byte p2, v0, p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 21
    return-void
.end method

.method public final zzi(ILjava/lang/String;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzr(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzacz;->zzw(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzr(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzacz;->zzk(Lcom/google/android/gms/internal/measurement/zzacr;)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzr(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zze(Lcom/google/android/gms/internal/measurement/zzada;)V

    .line 11
    return-void
.end method

.method public final zzl(I[B)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzr(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzD([BII)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzr(I)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcH(Lcom/google/android/gms/internal/measurement/zzada;)V

    .line 13
    return-void
.end method

.method public final zzp(B)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzd:I

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzK()V

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzc:[B

    .line 14
    aput-byte p1, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 20
    return-void
.end method

.method public final zzq(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzr(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzt(J)V

    .line 11
    return-void
.end method

.method public final zzr(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzJ(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzz(I)V

    .line 8
    return-void
.end method

.method public final zzs(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzJ(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzB(I)V

    .line 8
    return-void
.end method

.method public final zzt(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzJ(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzacz;->zzA(J)V

    .line 9
    return-void
.end method

.method public final zzu(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzJ(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzacz;->zzC(J)V

    .line 9
    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzd:I

    .line 15
    if-le v2, v3, :cond_1e

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzagl;->zzc(Ljava/lang/String;[BII)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzr(I)V

    .line 27
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzD([BII)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 33
    sub-int v0, v3, v0

    .line 35
    if-le v2, v0, :cond_27

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzK()V

    .line 40
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzc:[B

    .line 52
    if-ne v0, v1, :cond_49

    .line 54
    add-int v1, v2, v0

    .line 56
    :try_start_37
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zzagl;->zzc(Ljava/lang/String;[BII)I

    .line 62
    move-result p1

    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 65
    sub-int v1, p1, v2

    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzz(I)V

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 73
    goto :goto_58

    .line 74
    :cond_49
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzagl;->zzb(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacz;->zzz(I)V

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 83
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/measurement/zzagl;->zzc(Ljava/lang/String;[BII)I

    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I
    :try_end_58
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_37 .. :try_end_58} :catch_59

    .line 89
    :goto_58
    return-void

    .line 90
    :catch_59
    move-exception p0

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzacy;

    .line 93
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 96
    throw p1
.end method

.method public final zzz(I)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzada;->zzc:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zzc:[B

    .line 5
    if-eqz v0, :cond_24

    .line 7
    :goto_6
    and-int/lit8 v0, p1, -0x80

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 11
    if-nez v0, :cond_16

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 17
    int-to-long v2, v2

    .line 18
    int-to-byte p0, p1

    .line 19
    invoke-static {v1, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzo([BJB)V

    .line 22
    return-void

    .line 23
    :cond_16
    add-int/lit8 v0, v2, 0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 27
    int-to-long v2, v2

    .line 28
    or-int/lit16 v0, p1, 0x80

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzo([BJB)V

    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    :goto_24
    and-int/lit8 v0, p1, -0x80

    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 41
    if-nez v0, :cond_32

    .line 43
    add-int/lit8 v0, v2, 0x1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 47
    int-to-byte p0, p1

    .line 48
    aput-byte p0, v1, v2

    .line 50
    return-void

    .line 51
    :cond_32
    add-int/lit8 v0, v2, 0x1

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 55
    or-int/lit16 v0, p1, 0x80

    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v1, v2

    .line 60
    ushr-int/lit8 p1, p1, 0x7

    .line 62
    goto :goto_24
.end method
