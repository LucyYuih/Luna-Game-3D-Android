.class public abstract Lokhttp3/CertificatePinner$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static pin(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "sha256/"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    array-length v1, p0

    .line 22
    array-length v2, p0

    .line 23
    int-to-long v3, v2

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    int-to-long v7, v1

    .line 27
    invoke-static/range {v3 .. v8}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 30
    new-instance v2, Lokio/ByteString;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p0, v3, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyOfRange([BII)[B

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0}, Lokio/ByteString;-><init>([B)V

    .line 40
    const-string v1, "SHA-256"

    .line 42
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Lokio/ByteString;->getSize$okio()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 53
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lokio/ByteString;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {v1, p0}, Lokio/ByteString;-><init>([B)V

    .line 65
    sget-object v1, Lokio/-Base64;->BASE64:[B

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    array-length v2, p0

    .line 71
    const/4 v4, 0x2

    .line 72
    add-int/2addr v2, v4

    .line 73
    div-int/lit8 v2, v2, 0x3

    .line 75
    mul-int/lit8 v2, v2, 0x4

    .line 77
    new-array v2, v2, [B

    .line 79
    array-length v5, p0

    .line 80
    array-length v6, p0

    .line 81
    rem-int/lit8 v6, v6, 0x3

    .line 83
    sub-int/2addr v5, v6

    .line 84
    move v6, v3

    .line 85
    :goto_54
    if-ge v3, v5, :cond_91

    .line 87
    add-int/lit8 v7, v3, 0x1

    .line 89
    aget-byte v8, p0, v3

    .line 91
    add-int/lit8 v9, v3, 0x2

    .line 93
    aget-byte v7, p0, v7

    .line 95
    add-int/lit8 v3, v3, 0x3

    .line 97
    aget-byte v9, p0, v9

    .line 99
    add-int/lit8 v10, v6, 0x1

    .line 101
    and-int/lit16 v11, v8, 0xff

    .line 103
    shr-int/2addr v11, v4

    .line 104
    aget-byte v11, v1, v11

    .line 106
    aput-byte v11, v2, v6

    .line 108
    add-int/lit8 v11, v6, 0x2

    .line 110
    and-int/lit8 v8, v8, 0x3

    .line 112
    shl-int/lit8 v8, v8, 0x4

    .line 114
    and-int/lit16 v12, v7, 0xff

    .line 116
    shr-int/lit8 v12, v12, 0x4

    .line 118
    or-int/2addr v8, v12

    .line 119
    aget-byte v8, v1, v8

    .line 121
    aput-byte v8, v2, v10

    .line 123
    add-int/lit8 v8, v6, 0x3

    .line 125
    and-int/lit8 v7, v7, 0xf

    .line 127
    shl-int/2addr v7, v4

    .line 128
    and-int/lit16 v10, v9, 0xff

    .line 130
    shr-int/lit8 v10, v10, 0x6

    .line 132
    or-int/2addr v7, v10

    .line 133
    aget-byte v7, v1, v7

    .line 135
    aput-byte v7, v2, v11

    .line 137
    add-int/lit8 v6, v6, 0x4

    .line 139
    and-int/lit8 v7, v9, 0x3f

    .line 141
    aget-byte v7, v1, v7

    .line 143
    aput-byte v7, v2, v8

    .line 145
    goto :goto_54

    .line 146
    :cond_91
    array-length v7, p0

    .line 147
    sub-int/2addr v7, v5

    .line 148
    const/4 v5, 0x1

    .line 149
    const/16 v8, 0x3d

    .line 151
    if-eq v7, v5, :cond_c5

    .line 153
    if-eq v7, v4, :cond_9b

    .line 155
    goto :goto_e1

    .line 156
    :cond_9b
    add-int/lit8 v5, v3, 0x1

    .line 158
    aget-byte v3, p0, v3

    .line 160
    aget-byte p0, p0, v5

    .line 162
    add-int/lit8 v5, v6, 0x1

    .line 164
    and-int/lit16 v7, v3, 0xff

    .line 166
    shr-int/2addr v7, v4

    .line 167
    aget-byte v7, v1, v7

    .line 169
    aput-byte v7, v2, v6

    .line 171
    add-int/lit8 v7, v6, 0x2

    .line 173
    and-int/lit8 v3, v3, 0x3

    .line 175
    shl-int/lit8 v3, v3, 0x4

    .line 177
    and-int/lit16 v9, p0, 0xff

    .line 179
    shr-int/lit8 v9, v9, 0x4

    .line 181
    or-int/2addr v3, v9

    .line 182
    aget-byte v3, v1, v3

    .line 184
    aput-byte v3, v2, v5

    .line 186
    add-int/lit8 v6, v6, 0x3

    .line 188
    and-int/lit8 p0, p0, 0xf

    .line 190
    shl-int/2addr p0, v4

    .line 191
    aget-byte p0, v1, p0

    .line 193
    aput-byte p0, v2, v7

    .line 195
    aput-byte v8, v2, v6

    .line 197
    goto :goto_e1

    .line 198
    :cond_c5
    aget-byte p0, p0, v3

    .line 200
    add-int/lit8 v3, v6, 0x1

    .line 202
    and-int/lit16 v5, p0, 0xff

    .line 204
    shr-int/lit8 v4, v5, 0x2

    .line 206
    aget-byte v4, v1, v4

    .line 208
    aput-byte v4, v2, v6

    .line 210
    add-int/lit8 v4, v6, 0x2

    .line 212
    and-int/lit8 p0, p0, 0x3

    .line 214
    shl-int/lit8 p0, p0, 0x4

    .line 216
    aget-byte p0, v1, p0

    .line 218
    aput-byte p0, v2, v3

    .line 220
    add-int/lit8 v6, v6, 0x3

    .line 222
    aput-byte v8, v2, v4

    .line 224
    aput-byte v8, v2, v6

    .line 226
    :goto_e1
    new-instance p0, Ljava/lang/String;

    .line 228
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 230
    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
