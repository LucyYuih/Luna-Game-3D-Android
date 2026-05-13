.class public abstract Lnet/lingala/zip4j/util/Zip4jUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static convertCharArrayToByteArray([CZ)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 4
    :try_start_3
    sget-object p1, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 6
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [B

    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_17

    .line 23
    return-object v1

    .line 24
    :catch_17
    array-length p1, p0

    .line 25
    new-array p1, p1, [B

    .line 27
    :goto_1a
    array-length v1, p0

    .line 28
    if-ge v0, v1, :cond_25

    .line 30
    aget-char v1, p0, v0

    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, p1, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1a

    .line 38
    :cond_25
    return-object p1

    .line 39
    :cond_26
    array-length p1, p0

    .line 40
    new-array p1, p1, [B

    .line 42
    :goto_29
    array-length v1, p0

    .line 43
    if-ge v0, v1, :cond_34

    .line 45
    aget-char v1, p0, v0

    .line 47
    int-to-byte v1, v1

    .line 48
    aput-byte v1, p1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_29

    .line 53
    :cond_34
    return-object p1
.end method

.method public static dosToExtendedEpochTme(J)J
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 4
    const-wide/16 v2, 0x3e

    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v8, v0

    .line 8
    const/4 v0, 0x5

    .line 9
    shr-long v0, p0, v0

    .line 11
    const-wide/16 v2, 0x3f

    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v7, v0

    .line 15
    const/16 v0, 0xb

    .line 17
    shr-long v0, p0, v0

    .line 19
    const-wide/16 v2, 0x1f

    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int v6, v0

    .line 23
    const/16 v0, 0x10

    .line 25
    shr-long v0, p0, v0

    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v5, v0

    .line 29
    const/16 v0, 0x15

    .line 31
    shr-long v0, p0, v0

    .line 33
    const-wide/16 v2, 0xf

    .line 35
    and-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x1

    .line 38
    sub-long/2addr v0, v2

    .line 39
    long-to-int v4, v0

    .line 40
    const/16 v0, 0x19

    .line 42
    shr-long v0, p0, v0

    .line 44
    const-wide/16 v2, 0x7f

    .line 46
    and-long/2addr v0, v2

    .line 47
    const-wide/16 v2, 0x7bc

    .line 49
    add-long/2addr v0, v2

    .line 50
    long-to-int v3, v0

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 58
    const/16 v0, 0xe

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 64
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 71
    move-result-wide v0

    .line 72
    const/16 v2, 0x20

    .line 74
    shr-long/2addr p0, v2

    .line 75
    add-long/2addr v0, p0

    .line 76
    return-wide v0
.end method

.method public static getCompressionMethod(Lnet/lingala/zip4j/model/AbstractFileHeader;)I
    .registers 3

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressionMethod:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object p0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    iget p0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->compressionMethod:I

    .line 13
    return p0

    .line 14
    :cond_d
    const-string p0, "AesExtraDataRecord not present in local header for aes encrypted data"

    .line 16
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static readFully(Ljava/io/InputStream;[B)I
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_3a

    .line 9
    array-length v3, p1

    .line 10
    if-eq v0, v3, :cond_39

    .line 12
    if-ltz v0, :cond_33

    .line 14
    if-nez v0, :cond_11

    .line 16
    move v0, v1

    .line 17
    goto :goto_29

    .line 18
    :cond_11
    array-length v3, p1

    .line 19
    sub-int/2addr v3, v0

    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, v1

    .line 22
    :goto_15
    array-length v6, p1

    .line 23
    if-ge v0, v6, :cond_29

    .line 25
    if-eq v5, v2, :cond_29

    .line 27
    const/16 v5, 0xf

    .line 29
    if-ge v4, v5, :cond_29

    .line 31
    invoke-virtual {p0, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_26

    .line 37
    add-int/2addr v0, v5

    .line 38
    sub-int/2addr v3, v5

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    :goto_29
    array-length p0, p1

    .line 43
    if-ne v0, p0, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    const-string p0, "Cannot read fully into byte buffer"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 51
    return v1

    .line 52
    :cond_33
    const-string p0, "Invalid readLength"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 57
    return v1

    .line 58
    :cond_39
    return v0

    .line 59
    :cond_3a
    const-string p0, "Unexpected EOF reached when trying to read stream"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 64
    return v1
.end method

.method public static readFully(Ljava/io/InputStream;[BII)I
    .registers 7

    const/4 v0, 0x0

    if-ltz p2, :cond_2c

    if-ltz p3, :cond_26

    if-nez p3, :cond_8

    return v0

    :cond_8
    add-int v1, p2, p3

    .line 65
    array-length v2, p1

    if-gt v1, v2, :cond_20

    :goto_d
    if-eq v0, p3, :cond_1f

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 66
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    if-nez v0, :cond_1f

    return v2

    :cond_1d
    add-int/2addr v0, v1

    goto :goto_d

    :cond_1f
    return v0

    .line 67
    :cond_20
    const-string p0, "Length greater than buffer size"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return v0

    .line 68
    :cond_26
    const-string p0, "Negative length"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return v0

    .line 69
    :cond_2c
    const-string p0, "Negative offset"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return v0
.end method
