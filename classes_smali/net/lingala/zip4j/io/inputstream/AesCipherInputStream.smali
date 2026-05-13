.class public final Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;
.super Lnet/lingala/zip4j/io/inputstream/CipherInputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public aes16ByteBlock:[B

.field public aes16ByteBlockPointer:I

.field public bytesCopiedInThisIteration:I

.field public lengthToCopyInThisIteration:I

.field public lengthToRead:I

.field public offsetWithAesBlock:I

.field public remainingAes16ByteBlockLength:I

.field public singleByteBuffer:[B


# virtual methods
.method public final copyBytesFromBuffer(I[B)V
    .registers 6

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 3
    iget v1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    .line 11
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlock:[B

    .line 13
    iget v2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    .line 15
    invoke-static {v1, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    .line 20
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    .line 25
    const/16 v0, 0xf

    .line 27
    if-lt p2, v0, :cond_1e

    .line 29
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    .line 31
    :cond_1e
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 33
    sub-int/2addr p2, p1

    .line 34
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 36
    if-gtz p2, :cond_28

    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 41
    :cond_28
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 46
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 48
    sub-int/2addr p2, p1

    .line 49
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 51
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    .line 56
    return-void
.end method

.method public final endOfEntryReached(Ljava/io/InputStream;I)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [B

    .line 5
    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 8
    move-result p1

    .line 9
    if-ne p1, v0, :cond_38

    .line 11
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->decrypter:Lnet/lingala/zip4j/crypto/Decrypter;

    .line 13
    check-cast p0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 15
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->mac:Lokhttp3/internal/http/StatusLine;

    .line 17
    iget-object p1, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 21
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1d

    .line 27
    invoke-virtual {p0, p2}, Lokhttp3/internal/http/StatusLine;->doMacUpdate(I)V

    .line 30
    :cond_1d
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljavax/crypto/Mac;

    .line 34
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 37
    move-result-object p0

    .line 38
    new-array p1, v0, [B

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    const-string p0, "Reached end of data for this entry, but aes verification failed"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_38
    const-string p0, "Invalid AES Mac bytes. Could not read sufficient data"

    .line 59
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[CZ)Lnet/lingala/zip4j/crypto/Decrypter;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 7
    move-object/from16 v3, p1

    .line 9
    iget-object v3, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_22b

    .line 14
    iget v5, v3, Lnet/lingala/zip4j/model/AESExtraDataRecord;->aesKeyStrength:I

    .line 16
    if-eqz v5, :cond_223

    .line 18
    invoke-static {v5}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->getSaltLength(I)I

    .line 21
    move-result v5

    .line 22
    new-array v6, v5, [B

    .line 24
    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->readRaw([B)V

    .line 27
    const/4 v7, 0x2

    .line 28
    new-array v8, v7, [B

    .line 30
    invoke-virtual {v0, v8}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->readRaw([B)V

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, v2, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    .line 39
    const/16 v9, 0x10

    .line 41
    new-array v10, v9, [B

    .line 43
    iput-object v10, v2, Lnet/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    .line 45
    new-array v10, v9, [B

    .line 47
    iput-object v10, v2, Lnet/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    .line 49
    if-eqz v1, :cond_21b

    .line 51
    array-length v10, v1

    .line 52
    if-lez v10, :cond_21b

    .line 54
    iget v3, v3, Lnet/lingala/zip4j/model/AESExtraDataRecord;->aesKeyStrength:I

    .line 56
    const/16 v10, 0x20

    .line 58
    const/4 v12, 0x3

    .line 59
    if-eq v3, v0, :cond_46

    .line 61
    if-eq v3, v7, :cond_43

    .line 63
    if-ne v3, v12, :cond_42

    .line 65
    move v13, v10

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    throw v4

    .line 68
    :cond_43
    const/16 v13, 0x18

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v13, v9

    .line 72
    :goto_47
    if-eq v3, v0, :cond_52

    .line 74
    if-eq v3, v7, :cond_4f

    .line 76
    if-ne v3, v12, :cond_4e

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    throw v4

    .line 80
    :cond_4f
    const/16 v10, 0x18

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v10, v9

    .line 84
    :goto_53
    add-int v3, v13, v10

    .line 86
    add-int/lit8 v14, v3, 0x2

    .line 88
    invoke-static/range {p2 .. p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->convertCharArrayToByteArray([CZ)[B

    .line 91
    move-result-object v1

    .line 92
    new-instance v15, Lokhttp3/internal/http/StatusLine;

    .line 94
    move/from16 p0, v0

    .line 96
    const/4 v0, 0x0

    .line 97
    move/from16 p1, v9

    .line 99
    const/16 v9, 0xb

    .line 101
    invoke-direct {v15, v0, v9}, Lokhttp3/internal/http/StatusLine;-><init>(BI)V

    .line 104
    invoke-virtual {v15, v1}, Lokhttp3/internal/http/StatusLine;->init([B)V

    .line 107
    if-nez v14, :cond_71

    .line 109
    iget v1, v15, Lokhttp3/internal/http/StatusLine;->code:I

    .line 111
    :goto_6e
    const/16 v16, 0x18

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move v1, v14

    .line 115
    goto :goto_6e

    .line 116
    :goto_73
    iget v11, v15, Lokhttp3/internal/http/StatusLine;->code:I

    .line 118
    rem-int v17, v1, v11

    .line 120
    if-lez v17, :cond_7c

    .line 122
    move/from16 v17, p0

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move/from16 v17, v0

    .line 127
    :goto_7e
    div-int v18, v1, v11

    .line 129
    move/from16 v19, v12

    .line 131
    add-int v12, v18, v17

    .line 133
    add-int/lit8 v17, v12, -0x1

    .line 135
    mul-int v17, v17, v11

    .line 137
    sub-int v9, v1, v17

    .line 139
    mul-int v4, v12, v11

    .line 141
    new-array v4, v4, [B

    .line 143
    move/from16 v7, p0

    .line 145
    move/from16 v20, v0

    .line 147
    :goto_92
    if-gt v7, v12, :cond_111

    .line 149
    iget v0, v15, Lokhttp3/internal/http/StatusLine;->code:I

    .line 151
    move/from16 v21, v12

    .line 153
    new-array v12, v0, [B

    .line 155
    move/from16 v22, v10

    .line 157
    add-int/lit8 v10, v5, 0x4

    .line 159
    new-array v10, v10, [B

    .line 161
    move-object/from16 v23, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v6, v2, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    const/high16 v2, 0x1000000

    .line 169
    div-int v2, v7, v2

    .line 171
    int-to-byte v2, v2

    .line 172
    aput-byte v2, v10, v5

    .line 174
    add-int/lit8 v2, v5, 0x1

    .line 176
    const/high16 v24, 0x10000

    .line 178
    move/from16 v25, v2

    .line 180
    div-int v2, v7, v24

    .line 182
    int-to-byte v2, v2

    .line 183
    aput-byte v2, v10, v25

    .line 185
    add-int/lit8 v2, v5, 0x2

    .line 187
    move/from16 v24, v2

    .line 189
    div-int/lit16 v2, v7, 0x100

    .line 191
    int-to-byte v2, v2

    .line 192
    aput-byte v2, v10, v24

    .line 194
    add-int/lit8 v2, v5, 0x3

    .line 196
    move/from16 v24, v2

    .line 198
    int-to-byte v2, v7

    .line 199
    aput-byte v2, v10, v24

    .line 201
    move/from16 v24, v5

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_cb
    const/16 v5, 0x3e8

    .line 206
    if-ge v2, v5, :cond_fd

    .line 208
    iget-object v5, v15, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 210
    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 212
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 215
    move-result v5

    .line 216
    if-lez v5, :cond_dd

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-virtual {v15, v5}, Lokhttp3/internal/http/StatusLine;->doMacUpdate(I)V

    .line 222
    :cond_dd
    iget-object v5, v15, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 224
    check-cast v5, Ljavax/crypto/Mac;

    .line 226
    invoke-virtual {v5, v10}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 229
    move-result-object v10

    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_e6
    if-ge v5, v0, :cond_f8

    .line 233
    aget-byte v25, v12, v5

    .line 235
    aget-byte v26, v10, v5

    .line 237
    move/from16 v27, v2

    .line 239
    xor-int v2, v25, v26

    .line 241
    int-to-byte v2, v2

    .line 242
    aput-byte v2, v12, v5

    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 246
    move/from16 v2, v27

    .line 248
    goto :goto_e6

    .line 249
    :cond_f8
    move/from16 v27, v2

    .line 251
    add-int/lit8 v2, v27, 0x1

    .line 253
    goto :goto_cb

    .line 254
    :cond_fd
    move/from16 v2, v20

    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static {v12, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    add-int v20, v2, v11

    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 264
    move v0, v5

    .line 265
    move/from16 v12, v21

    .line 267
    move/from16 v10, v22

    .line 269
    move-object/from16 v2, v23

    .line 271
    move/from16 v5, v24

    .line 273
    goto :goto_92

    .line 274
    :cond_111
    move v5, v0

    .line 275
    move-object/from16 v23, v2

    .line 277
    move/from16 v22, v10

    .line 279
    if-ge v9, v11, :cond_11e

    .line 281
    new-array v0, v1, [B

    .line 283
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    move-object v4, v0

    .line 287
    :cond_11e
    array-length v0, v4

    .line 288
    if-ne v0, v14, :cond_201

    .line 290
    const/4 v0, 0x2

    .line 291
    new-array v1, v0, [B

    .line 293
    invoke-static {v4, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1f9

    .line 302
    new-array v0, v13, [B

    .line 304
    invoke-static {v4, v5, v0, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    new-instance v1, Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    const/4 v2, 0x0

    .line 313
    iput-object v2, v1, Lnet/lingala/zip4j/crypto/engine/AESEngine;->workingKey:[[I

    .line 315
    div-int/lit8 v2, v13, 0x4

    .line 317
    const/4 v3, 0x4

    .line 318
    const/16 v5, 0x8

    .line 320
    const/4 v6, 0x6

    .line 321
    if-eq v2, v3, :cond_146

    .line 323
    if-eq v2, v6, :cond_146

    .line 325
    if-ne v2, v5, :cond_1f1

    .line 327
    :cond_146
    mul-int/lit8 v7, v2, 0x4

    .line 329
    if-ne v7, v13, :cond_1f1

    .line 331
    add-int/lit8 v7, v2, 0x6

    .line 333
    iput v7, v1, Lnet/lingala/zip4j/crypto/engine/AESEngine;->rounds:I

    .line 335
    add-int/lit8 v7, v2, 0x7

    .line 337
    const/4 v8, 0x2

    .line 338
    new-array v9, v8, [I

    .line 340
    aput v3, v9, p0

    .line 342
    const/4 v8, 0x0

    .line 343
    aput v7, v9, v8

    .line 345
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 347
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    check-cast v7, [[I

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    :goto_162
    if-ge v8, v13, :cond_18d

    .line 357
    shr-int/lit8 v10, v9, 0x2

    .line 359
    aget-object v10, v7, v10

    .line 361
    and-int/lit8 v11, v9, 0x3

    .line 363
    aget-byte v12, v0, v8

    .line 365
    and-int/lit16 v12, v12, 0xff

    .line 367
    add-int/lit8 v14, v8, 0x1

    .line 369
    aget-byte v14, v0, v14

    .line 371
    and-int/lit16 v14, v14, 0xff

    .line 373
    shl-int/2addr v14, v5

    .line 374
    or-int/2addr v12, v14

    .line 375
    add-int/lit8 v14, v8, 0x2

    .line 377
    aget-byte v14, v0, v14

    .line 379
    and-int/lit16 v14, v14, 0xff

    .line 381
    shl-int/lit8 v14, v14, 0x10

    .line 383
    or-int/2addr v12, v14

    .line 384
    add-int/lit8 v14, v8, 0x3

    .line 386
    aget-byte v14, v0, v14

    .line 388
    shl-int/lit8 v14, v14, 0x18

    .line 390
    or-int/2addr v12, v14

    .line 391
    aput v12, v10, v11

    .line 393
    add-int/lit8 v8, v8, 0x4

    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 397
    goto :goto_162

    .line 398
    :cond_18d
    iget v0, v1, Lnet/lingala/zip4j/crypto/engine/AESEngine;->rounds:I

    .line 400
    add-int/lit8 v0, v0, 0x1

    .line 402
    const/16 v18, 0x2

    .line 404
    shl-int/lit8 v0, v0, 0x2

    .line 406
    move v8, v2

    .line 407
    :goto_196
    if-ge v8, v0, :cond_1d6

    .line 409
    add-int/lit8 v9, v8, -0x1

    .line 411
    shr-int/lit8 v10, v9, 0x2

    .line 413
    aget-object v10, v7, v10

    .line 415
    and-int/lit8 v9, v9, 0x3

    .line 417
    aget v9, v10, v9

    .line 419
    rem-int v10, v8, v2

    .line 421
    if-nez v10, :cond_1b8

    .line 423
    invoke-static {v9, v5}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 426
    move-result v9

    .line 427
    invoke-static {v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->subWord(I)I

    .line 430
    move-result v9

    .line 431
    div-int v10, v8, v2

    .line 433
    add-int/lit8 v10, v10, -0x1

    .line 435
    sget-object v11, Lnet/lingala/zip4j/crypto/engine/AESEngine;->rcon:[I

    .line 437
    aget v10, v11, v10

    .line 439
    xor-int/2addr v9, v10

    .line 440
    goto :goto_1c0

    .line 441
    :cond_1b8
    if-le v2, v6, :cond_1c0

    .line 443
    if-ne v10, v3, :cond_1c0

    .line 445
    invoke-static {v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->subWord(I)I

    .line 448
    move-result v9

    .line 449
    :cond_1c0
    :goto_1c0
    shr-int/lit8 v10, v8, 0x2

    .line 451
    aget-object v10, v7, v10

    .line 453
    and-int/lit8 v11, v8, 0x3

    .line 455
    sub-int v12, v8, v2

    .line 457
    shr-int/lit8 v14, v12, 0x2

    .line 459
    aget-object v14, v7, v14

    .line 461
    and-int/lit8 v12, v12, 0x3

    .line 463
    aget v12, v14, v12

    .line 465
    xor-int/2addr v9, v12

    .line 466
    aput v9, v10, v11

    .line 468
    add-int/lit8 v8, v8, 0x1

    .line 470
    goto :goto_196

    .line 471
    :cond_1d6
    iput-object v7, v1, Lnet/lingala/zip4j/crypto/engine/AESEngine;->workingKey:[[I

    .line 473
    move-object/from16 v0, v23

    .line 475
    iput-object v1, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 477
    move/from16 v9, v22

    .line 479
    new-array v1, v9, [B

    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-static {v4, v13, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    .line 487
    const/16 v3, 0xb

    .line 489
    invoke-direct {v2, v5, v3}, Lokhttp3/internal/http/StatusLine;-><init>(BI)V

    .line 492
    invoke-virtual {v2, v1}, Lokhttp3/internal/http/StatusLine;->init([B)V

    .line 495
    iput-object v2, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;->mac:Lokhttp3/internal/http/StatusLine;

    .line 497
    return-object v0

    .line 498
    :cond_1f1
    const-string v0, "invalid key length (not 128/192/256)"

    .line 500
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 503
    const/16 v17, 0x0

    .line 505
    return-object v17

    .line 506
    :cond_1f9
    const/16 v17, 0x0

    .line 508
    const-string v0, "Wrong Password"

    .line 510
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 513
    return-object v17

    .line 514
    :cond_201
    move/from16 v9, v22

    .line 516
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v1

    .line 524
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    const-string v1, "Derived Key invalid for Key Length [%d] MAC Length [%d]"

    .line 530
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 536
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 539
    throw v1

    .line 540
    :cond_21b
    const-string v0, "empty or null password provided for AES decryption"

    .line 542
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 545
    const/16 v17, 0x0

    .line 547
    return-object v17

    .line 548
    :cond_223
    move-object/from16 v17, v4

    .line 550
    const-string v0, "Invalid aes key strength in aes extra data record"

    .line 552
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 555
    return-object v17

    .line 556
    :cond_22b
    move-object/from16 v17, v4

    .line 558
    const-string v0, "invalid aes extra data record"

    .line 560
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 563
    return-object v17
.end method

.method public final read()I
    .registers 4

    .line 79
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->singleByteBuffer:[B

    .line 80
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_c

    return v1

    .line 81
    :cond_c
    aget-byte p0, v0, v2

    return p0
.end method

.method public final read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 78
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .registers 7

    .line 1
    iput p3, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 3
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 8
    iget v1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-virtual {p0, p2, p1}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->copyBytesFromBuffer(I[B)V

    .line 15
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 17
    if-ne p2, p3, :cond_13

    .line 19
    return p2

    .line 20
    :cond_13
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 22
    const/16 v1, 0x10

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ge p2, v1, :cond_38

    .line 27
    iget-object p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlock:[B

    .line 29
    array-length v1, p2

    .line 30
    invoke-super {p0, p2, v0, v1}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    .line 33
    move-result p2

    .line 34
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    .line 36
    if-ne p2, v2, :cond_2c

    .line 38
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 40
    iget p0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 42
    if-lez p0, :cond_4a

    .line 44
    return p0

    .line 45
    :cond_2c
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 47
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    .line 49
    invoke-virtual {p0, p2, p1}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->copyBytesFromBuffer(I[B)V

    .line 52
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 54
    if-ne p2, p3, :cond_38

    .line 56
    return p2

    .line 57
    :cond_38
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    .line 59
    iget p3, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 61
    rem-int/lit8 v0, p3, 0x10

    .line 63
    sub-int/2addr p3, v0

    .line 64
    invoke-super {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    .line 67
    move-result p1

    .line 68
    iget p0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 70
    if-ne p1, v2, :cond_4b

    .line 72
    if-lez p0, :cond_4a

    .line 74
    return p0

    .line 75
    :cond_4a
    return v2

    .line 76
    :cond_4b
    add-int/2addr p1, p0

    .line 77
    return p1
.end method
