.class public final Lcom/google/android/gms/internal/measurement/zzact;
.super Lcom/google/android/gms/internal/measurement/zzacv;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zze:[B

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzj:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:[B

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 16
    return-void
.end method


# virtual methods
.method public final zzA()J
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move-wide v3, v1

    .line 5
    :goto_4
    const/16 v5, 0x40

    .line 7
    if-ge v0, v5, :cond_29

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 13
    if-eq v5, v6, :cond_23

    .line 15
    add-int/lit8 v6, v5, 0x1

    .line 17
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:[B

    .line 21
    aget-byte v5, v6, v5

    .line 23
    and-int/lit8 v6, v5, 0x7f

    .line 25
    int-to-long v6, v6

    .line 26
    shl-long/2addr v6, v0

    .line 27
    or-long/2addr v3, v6

    .line 28
    and-int/lit16 v5, v5, 0x80

    .line 30
    if-nez v5, :cond_20

    .line 32
    return-wide v3

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x7

    .line 35
    goto :goto_4

    .line 36
    :cond_23
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 41
    return-wide v1

    .line 42
    :cond_29
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 44
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 47
    return-wide v1
.end method

.method public final zzB()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_2e

    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:[B

    .line 15
    aget-byte v1, p0, v0

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    aget-byte v2, p0, v2

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 25
    add-int/lit8 v3, v0, 0x2

    .line 27
    aget-byte v3, p0, v3

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 33
    aget-byte p0, p0, v0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 37
    shl-int/lit8 v0, v2, 0x8

    .line 39
    or-int/2addr v0, v1

    .line 40
    shl-int/lit8 v1, v3, 0x10

    .line 42
    or-int/2addr v0, v1

    .line 43
    shl-int/lit8 p0, p0, 0x18

    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_2e
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 49
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final zzC()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 10
    if-lt v2, v3, :cond_66

    .line 12
    add-int/lit8 v2, v1, 0x8

    .line 14
    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzact;->zze:[B

    .line 18
    aget-byte v2, v0, v1

    .line 20
    int-to-long v4, v2

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 23
    aget-byte v2, v0, v2

    .line 25
    int-to-long v6, v2

    .line 26
    const-wide/16 v8, 0xff

    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long v2, v6, v3

    .line 32
    add-int/lit8 v6, v1, 0x2

    .line 34
    aget-byte v6, v0, v6

    .line 36
    int-to-long v6, v6

    .line 37
    add-int/lit8 v10, v1, 0x3

    .line 39
    aget-byte v10, v0, v10

    .line 41
    int-to-long v10, v10

    .line 42
    add-int/lit8 v12, v1, 0x4

    .line 44
    aget-byte v12, v0, v12

    .line 46
    int-to-long v12, v12

    .line 47
    add-int/lit8 v14, v1, 0x5

    .line 49
    aget-byte v14, v0, v14

    .line 51
    int-to-long v14, v14

    .line 52
    add-int/lit8 v16, v1, 0x6

    .line 54
    move-wide/from16 v17, v8

    .line 56
    aget-byte v8, v0, v16

    .line 58
    int-to-long v8, v8

    .line 59
    add-int/lit8 v1, v1, 0x7

    .line 61
    aget-byte v0, v0, v1

    .line 63
    int-to-long v0, v0

    .line 64
    and-long v6, v6, v17

    .line 66
    or-long/2addr v2, v4

    .line 67
    and-long v4, v10, v17

    .line 69
    const/16 v10, 0x10

    .line 71
    shl-long/2addr v6, v10

    .line 72
    or-long/2addr v2, v6

    .line 73
    and-long v6, v12, v17

    .line 75
    const/16 v10, 0x18

    .line 77
    shl-long/2addr v4, v10

    .line 78
    or-long/2addr v2, v4

    .line 79
    and-long v4, v14, v17

    .line 81
    const/16 v10, 0x20

    .line 83
    shl-long/2addr v6, v10

    .line 84
    or-long/2addr v2, v6

    .line 85
    and-long v6, v8, v17

    .line 87
    const/16 v8, 0x28

    .line 89
    shl-long/2addr v4, v8

    .line 90
    or-long/2addr v2, v4

    .line 91
    and-long v0, v0, v17

    .line 93
    const/16 v4, 0x30

    .line 95
    shl-long v4, v6, v4

    .line 97
    or-long/2addr v2, v4

    .line 98
    const/16 v4, 0x38

    .line 100
    shl-long/2addr v0, v4

    .line 101
    or-long/2addr v0, v2

    .line 102
    return-wide v0

    .line 103
    :cond_66
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 105
    invoke-static {v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    return-wide v0
.end method

.method public final zzD(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_2f

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    if-ltz p1, :cond_29

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzj:I

    .line 10
    if-gt p1, v0, :cond_22

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzj:I

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzg:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 21
    if-le v1, p1, :cond_1e

    .line 23
    sub-int p1, v1, p1

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzg:I

    .line 27
    sub-int/2addr v1, p1

    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzg:I

    .line 34
    return v0

    .line 35
    :cond_22
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 37
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 40
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 44
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 47
    goto :goto_27

    .line 48
    :cond_2f
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 50
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 53
    goto :goto_27
.end method

.method public final zzE(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzj:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzg:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 10
    if-le v0, p1, :cond_13

    .line 12
    sub-int p1, v0, p1

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzg:I

    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzg:I

    .line 23
    return-void
.end method

.method public final zzF()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzj:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final zzG()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 5
    if-ne v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzH()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 3
    return p0
.end method

.method public final zzJ(I)[B
    .registers 4

    .line 1
    if-lez p1, :cond_14

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-le p1, v0, :cond_a

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    add-int/2addr p1, v1

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:[B

    .line 16
    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    if-gtz p1, :cond_22

    .line 24
    if-nez p1, :cond_1c

    .line 26
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaed;->zza:[B

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 31
    invoke-static {p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 37
    invoke-static {p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public final zzK([BII)I
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    sub-int/2addr v0, p3

    .line 4
    if-ltz v0, :cond_27

    .line 6
    or-int v0, p2, p3

    .line 8
    if-ltz v0, :cond_27

    .line 10
    if-nez p3, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1a

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:[B

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 31
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 36
    add-int/2addr p1, p3

    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 39
    return p3

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    throw p0
.end method

.method public final zzL(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_e

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-le p1, v0, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    if-gez p1, :cond_16

    .line 17
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 19
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final zza()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzG()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzi:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzy$com$google$android$gms$internal$measurement$zzacs()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzi:I

    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const-string p0, "Protocol message contained an invalid tag (zero)."

    .line 24
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final zzb(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzi:I

    .line 3
    if-ne p0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 8
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzc(I)Z
    .registers 9

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    if-eq v0, v2, :cond_36

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2e

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_24

    .line 16
    if-eq v0, v3, :cond_1c

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_18

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzact;->zzL(I)V

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 28
    return v1

    .line 29
    :cond_1c
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzb:I

    .line 31
    if-nez p1, :cond_23

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzact;->zzb(I)V

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzQ()V

    .line 40
    ushr-int/2addr p1, v4

    .line 41
    shl-int/2addr p1, v4

    .line 42
    or-int/2addr p1, v3

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzact;->zzb(I)V

    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzy$com$google$android$gms$internal$measurement$zzacs()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzact;->zzL(I)V

    .line 54
    return v2

    .line 55
    :cond_36
    const/16 p1, 0x8

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzact;->zzL(I)V

    .line 60
    return v2

    .line 61
    :cond_3c
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 65
    sub-int/2addr p1, v0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:[B

    .line 68
    const-string v3, "CodedInputStream encountered a malformed varint."

    .line 70
    const/16 v4, 0xa

    .line 72
    if-lt p1, v4, :cond_5e

    .line 74
    move p1, v1

    .line 75
    :goto_4a
    if-ge p1, v4, :cond_5a

    .line 77
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 79
    add-int/lit8 v6, v5, 0x1

    .line 81
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 83
    aget-byte v5, v0, v5

    .line 85
    if-ltz v5, :cond_57

    .line 87
    goto :goto_72

    .line 88
    :cond_57
    add-int/lit8 p1, p1, 0x1

    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    invoke-static {v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 94
    return v1

    .line 95
    :cond_5e
    move p1, v1

    .line 96
    :goto_5f
    if-ge p1, v4, :cond_79

    .line 98
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 100
    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 102
    if-eq v5, v6, :cond_73

    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 106
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 108
    aget-byte v5, v0, v5

    .line 110
    if-gez v5, :cond_72

    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 114
    goto :goto_5f

    .line 115
    :cond_72
    :goto_72
    return v2

    .line 116
    :cond_73
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 118
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 121
    return v1

    .line 122
    :cond_79
    invoke-static {v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 125
    return v1
.end method

.method public final zzd()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzC()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze()F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzB()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzf()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzh()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzy$com$google$android$gms$internal$measurement$zzacs()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzi()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzC()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzj()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzB()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzk()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzy$com$google$android$gms$internal$measurement$zzacs()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1d

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_e

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 17
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:[B

    .line 21
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 29
    return-object v1

    .line 30
    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    .line 32
    const-string p0, ""

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    if-gez v0, :cond_2b

    .line 38
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    invoke-static {v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 46
    invoke-static {v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 49
    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzy$com$google$android$gms$internal$measurement$zzacs()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1a

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_e

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:[B

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzagl;->zzd([BII)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 26
    return-object v1

    .line 27
    :cond_1a
    :goto_1a
    if-nez v0, :cond_1f

    .line 29
    const-string p0, ""

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    if-gtz v0, :cond_28

    .line 35
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 37
    invoke-static {v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 43
    invoke-static {v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 46
    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/internal/measurement/zzacq;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzy$com$google$android$gms$internal$measurement$zzacs()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_19

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_19

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:[B

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzacq;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzact;->zzJ(I)[B

    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    .line 37
    array-length v0, p0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacq;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzacq;-><init>([B)V

    .line 48
    return-object v0
.end method

.method public final zzo()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzy$com$google$android$gms$internal$measurement$zzacs()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzact;->zzJ(I)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzp()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzy$com$google$android$gms$internal$measurement$zzacs()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzq()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzy$com$google$android$gms$internal$measurement$zzacs()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzr()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzB()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzs()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzC()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzt()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzy$com$google$android$gms$internal$measurement$zzacs()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzR(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzu()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzS(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzx()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzy$com$google$android$gms$internal$measurement$zzacs()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzy$com$google$android$gms$internal$measurement$zzacs()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_77

    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_13

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 19
    return v4

    .line 20
    :cond_13
    sub-int/2addr v1, v2

    .line 21
    const/16 v5, 0x9

    .line 23
    if-lt v1, v5, :cond_77

    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_24

    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_74

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_31

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_74

    .line 50
    :cond_31
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v4, v3, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v2

    .line 64
    goto :goto_74

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_70

    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 80
    aget-byte v4, v3, v4

    .line 82
    if-gez v4, :cond_72

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v2, v3, v2

    .line 88
    if-gez v2, :cond_70

    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 92
    aget-byte v4, v3, v4

    .line 94
    if-gez v4, :cond_72

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v2, v3, v2

    .line 100
    if-gez v2, :cond_70

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v3, v4

    .line 106
    if-gez v2, :cond_6c

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    move v0, v1

    .line 114
    goto :goto_2f

    .line 115
    :cond_72
    move v0, v1

    .line 116
    goto :goto_3e

    .line 117
    :goto_74
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 119
    return v0

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzA()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int p0, v0

    .line 125
    return p0
.end method

.method public final zzz()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_c6

    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 24
    if-lt v1, v5, :cond_c6

    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 28
    aget-byte v2, v3, v2

    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 32
    xor-int/2addr v2, v4

    .line 33
    if-gez v2, :cond_27

    .line 35
    xor-int/lit8 v0, v2, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_c3

    .line 40
    :cond_27
    add-int/lit8 v4, v0, 0x3

    .line 42
    aget-byte v1, v3, v1

    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v2

    .line 47
    if-ltz v1, :cond_36

    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_33
    move v1, v4

    .line 53
    goto/16 :goto_c3

    .line 55
    :cond_36
    add-int/lit8 v2, v0, 0x4

    .line 57
    aget-byte v4, v3, v4

    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_49

    .line 64
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v10, v0

    .line 70
    move v1, v2

    .line 71
    move-wide v2, v10

    .line 72
    goto/16 :goto_c3

    .line 74
    :cond_49
    add-int/lit8 v4, v0, 0x5

    .line 76
    aget-byte v2, v3, v2

    .line 78
    int-to-long v5, v2

    .line 79
    int-to-long v1, v1

    .line 80
    const/16 v7, 0x1c

    .line 82
    shl-long/2addr v5, v7

    .line 83
    xor-long/2addr v1, v5

    .line 84
    const-wide/16 v5, 0x0

    .line 86
    cmp-long v7, v1, v5

    .line 88
    if-ltz v7, :cond_5f

    .line 90
    const-wide/32 v5, 0xfe03f80

    .line 93
    :goto_5c
    xor-long v2, v1, v5

    .line 95
    goto :goto_33

    .line 96
    :cond_5f
    add-int/lit8 v7, v0, 0x6

    .line 98
    aget-byte v4, v3, v4

    .line 100
    int-to-long v8, v4

    .line 101
    const/16 v4, 0x23

    .line 103
    shl-long/2addr v8, v4

    .line 104
    xor-long/2addr v1, v8

    .line 105
    cmp-long v4, v1, v5

    .line 107
    if-gez v4, :cond_75

    .line 109
    const-wide v3, -0x7f01fc080L

    .line 114
    :goto_71
    xor-long v2, v1, v3

    .line 116
    move v1, v7

    .line 117
    goto :goto_c3

    .line 118
    :cond_75
    add-int/lit8 v4, v0, 0x7

    .line 120
    aget-byte v7, v3, v7

    .line 122
    int-to-long v7, v7

    .line 123
    const/16 v9, 0x2a

    .line 125
    shl-long/2addr v7, v9

    .line 126
    xor-long/2addr v1, v7

    .line 127
    cmp-long v7, v1, v5

    .line 129
    if-ltz v7, :cond_88

    .line 131
    const-wide v5, 0x3f80fe03f80L

    .line 136
    goto :goto_5c

    .line 137
    :cond_88
    add-int/lit8 v7, v0, 0x8

    .line 139
    aget-byte v4, v3, v4

    .line 141
    int-to-long v8, v4

    .line 142
    const/16 v4, 0x31

    .line 144
    shl-long/2addr v8, v4

    .line 145
    xor-long/2addr v1, v8

    .line 146
    cmp-long v4, v1, v5

    .line 148
    if-gez v4, :cond_9b

    .line 150
    const-wide v3, -0x1fc07f01fc080L

    .line 155
    goto :goto_71

    .line 156
    :cond_9b
    add-int/lit8 v4, v0, 0x9

    .line 158
    aget-byte v7, v3, v7

    .line 160
    int-to-long v7, v7

    .line 161
    const/16 v9, 0x38

    .line 163
    shl-long/2addr v7, v9

    .line 164
    xor-long/2addr v1, v7

    .line 165
    cmp-long v7, v1, v5

    .line 167
    if-ltz v7, :cond_ae

    .line 169
    const-wide v5, 0xfe03f80fe03f80L

    .line 174
    goto :goto_5c

    .line 175
    :cond_ae
    add-int/lit8 v0, v0, 0xa

    .line 177
    aget-byte v3, v3, v4

    .line 179
    int-to-long v3, v3

    .line 180
    const/16 v7, 0x3f

    .line 182
    shl-long/2addr v3, v7

    .line 183
    xor-long/2addr v1, v3

    .line 184
    cmp-long v3, v1, v5

    .line 186
    if-ltz v3, :cond_c6

    .line 188
    const-wide v3, -0x7f01fc07f01fc080L  # -6.838959413692434E-304

    .line 193
    xor-long v2, v1, v3

    .line 195
    move v1, v0

    .line 196
    :goto_c3
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:I

    .line 198
    return-wide v2

    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzA()J

    .line 202
    move-result-wide v0

    .line 203
    return-wide v0
.end method
