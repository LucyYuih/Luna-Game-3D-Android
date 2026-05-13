.class public final Lnet/lingala/zip4j/crypto/AESDecrypter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lnet/lingala/zip4j/crypto/Decrypter;


# instance fields
.field public aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

.field public counterBlock:[B

.field public iv:[B

.field public mac:Lokhttp3/internal/http/StatusLine;

.field public nonce:I


# virtual methods
.method public final decryptData([BII)I
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    .line 7
    iget-object v3, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    .line 9
    move/from16 v4, p2

    .line 11
    :goto_a
    add-int v5, p2, p3

    .line 13
    if-ge v4, v5, :cond_4fd

    .line 15
    add-int/lit8 v6, v4, 0x10

    .line 17
    const/16 v7, 0x10

    .line 19
    if-gt v6, v5, :cond_16

    .line 21
    move v5, v7

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    sub-int/2addr v5, v4

    .line 24
    :goto_17
    iget-object v8, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;->mac:Lokhttp3/internal/http/StatusLine;

    .line 26
    iget-object v9, v8, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 28
    check-cast v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    const/4 v10, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 34
    move-result v11

    .line 35
    add-int/2addr v11, v5

    .line 36
    const/16 v12, 0x1000

    .line 38
    if-le v11, v12, :cond_30

    .line 40
    invoke-virtual {v8, v10}, Lokhttp3/internal/http/StatusLine;->doMacUpdate(I)V

    .line 43
    goto :goto_30

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move/from16 v17, v10

    .line 47
    goto/16 :goto_4f9

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v9, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_33} :catch_2b

    .line 52
    iget v8, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    .line 54
    int-to-byte v9, v8

    .line 55
    aput-byte v9, v3, v10

    .line 57
    shr-int/lit8 v9, v8, 0x8

    .line 59
    int-to-byte v9, v9

    .line 60
    const/4 v11, 0x1

    .line 61
    aput-byte v9, v3, v11

    .line 63
    shr-int/lit8 v9, v8, 0x10

    .line 65
    int-to-byte v9, v9

    .line 66
    const/4 v12, 0x2

    .line 67
    aput-byte v9, v3, v12

    .line 69
    const/16 v9, 0x18

    .line 71
    shr-int/2addr v8, v9

    .line 72
    int-to-byte v8, v8

    .line 73
    const/4 v13, 0x3

    .line 74
    aput-byte v8, v3, v13

    .line 76
    const/4 v14, 0x4

    .line 77
    :goto_4c
    const/16 v15, 0xf

    .line 79
    if-gt v14, v15, :cond_55

    .line 81
    aput-byte v10, v3, v14

    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 85
    goto :goto_4c

    .line 86
    :cond_55
    iget-object v14, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 88
    const/16 v16, 0x4

    .line 90
    iget-object v8, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->workingKey:[[I

    .line 92
    if-eqz v8, :cond_4f1

    .line 94
    move/from16 v17, v10

    .line 96
    array-length v10, v3

    .line 97
    if-gt v7, v10, :cond_4eb

    .line 99
    array-length v10, v2

    .line 100
    if-gt v7, v10, :cond_4e5

    .line 102
    aget-byte v10, v3, v17

    .line 104
    and-int/lit16 v10, v10, 0xff

    .line 106
    iput v10, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 108
    move/from16 v18, v11

    .line 110
    aget-byte v11, v3, v18

    .line 112
    and-int/lit16 v11, v11, 0xff

    .line 114
    move/from16 v19, v12

    .line 116
    const/16 v12, 0x8

    .line 118
    shl-int/2addr v11, v12

    .line 119
    or-int/2addr v10, v11

    .line 120
    iput v10, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 122
    aget-byte v11, v3, v19

    .line 124
    and-int/lit16 v11, v11, 0xff

    .line 126
    shl-int/2addr v11, v7

    .line 127
    or-int/2addr v10, v11

    .line 128
    iput v10, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 130
    aget-byte v11, v3, v13

    .line 132
    shl-int/2addr v11, v9

    .line 133
    or-int/2addr v10, v11

    .line 134
    iput v10, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 136
    aget-byte v11, v3, v16

    .line 138
    and-int/lit16 v11, v11, 0xff

    .line 140
    iput v11, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 142
    const/16 v20, 0x5

    .line 144
    move/from16 v21, v13

    .line 146
    aget-byte v13, v3, v20

    .line 148
    and-int/lit16 v13, v13, 0xff

    .line 150
    shl-int/2addr v13, v12

    .line 151
    or-int/2addr v11, v13

    .line 152
    iput v11, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 154
    const/16 v22, 0x6

    .line 156
    aget-byte v13, v3, v22

    .line 158
    and-int/lit16 v13, v13, 0xff

    .line 160
    shl-int/2addr v13, v7

    .line 161
    or-int/2addr v11, v13

    .line 162
    iput v11, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 164
    const/4 v13, 0x7

    .line 165
    aget-byte v23, v3, v13

    .line 167
    shl-int/lit8 v23, v23, 0x18

    .line 169
    or-int v11, v11, v23

    .line 171
    iput v11, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 173
    move/from16 v23, v13

    .line 175
    aget-byte v13, v3, v12

    .line 177
    and-int/lit16 v13, v13, 0xff

    .line 179
    iput v13, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 181
    const/16 v24, 0x9

    .line 183
    move/from16 v25, v15

    .line 185
    aget-byte v15, v3, v24

    .line 187
    and-int/lit16 v15, v15, 0xff

    .line 189
    shl-int/2addr v15, v12

    .line 190
    or-int/2addr v13, v15

    .line 191
    iput v13, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 193
    const/16 v26, 0xa

    .line 195
    aget-byte v15, v3, v26

    .line 197
    and-int/lit16 v15, v15, 0xff

    .line 199
    shl-int/2addr v15, v7

    .line 200
    or-int/2addr v13, v15

    .line 201
    iput v13, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 203
    const/16 v15, 0xb

    .line 205
    aget-byte v27, v3, v15

    .line 207
    shl-int/lit8 v27, v27, 0x18

    .line 209
    or-int v13, v13, v27

    .line 211
    iput v13, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 213
    const/16 v27, 0xc

    .line 215
    move/from16 v28, v15

    .line 217
    aget-byte v15, v3, v27

    .line 219
    and-int/lit16 v15, v15, 0xff

    .line 221
    iput v15, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 223
    const/16 v29, 0xd

    .line 225
    move/from16 v30, v12

    .line 227
    aget-byte v12, v3, v29

    .line 229
    and-int/lit16 v12, v12, 0xff

    .line 231
    shl-int/lit8 v12, v12, 0x8

    .line 233
    or-int/2addr v12, v15

    .line 234
    iput v12, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 236
    const/16 v31, 0xe

    .line 238
    aget-byte v15, v3, v31

    .line 240
    and-int/lit16 v15, v15, 0xff

    .line 242
    shl-int/2addr v15, v7

    .line 243
    or-int/2addr v12, v15

    .line 244
    iput v12, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 246
    aget-byte v15, v3, v25

    .line 248
    shl-int/2addr v15, v9

    .line 249
    or-int/2addr v12, v15

    .line 250
    iput v12, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 252
    aget-object v15, v8, v17

    .line 254
    aget v32, v15, v17

    .line 256
    xor-int v10, v10, v32

    .line 258
    iput v10, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 260
    aget v10, v15, v18

    .line 262
    xor-int/2addr v10, v11

    .line 263
    iput v10, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 265
    aget v10, v15, v19

    .line 267
    xor-int/2addr v10, v13

    .line 268
    iput v10, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 270
    aget v10, v15, v21

    .line 272
    xor-int/2addr v10, v12

    .line 273
    iput v10, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 275
    move/from16 v10, v18

    .line 277
    :goto_114
    iget v11, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->rounds:I

    .line 279
    add-int/lit8 v11, v11, -0x1

    .line 281
    iget v12, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 283
    sget-object v13, Lnet/lingala/zip4j/crypto/engine/AESEngine;->T0:[I

    .line 285
    if-ge v10, v11, :cond_2d4

    .line 287
    and-int/lit16 v11, v12, 0xff

    .line 289
    aget v11, v13, v11

    .line 291
    iget v12, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 293
    shr-int/lit8 v12, v12, 0x8

    .line 295
    and-int/lit16 v12, v12, 0xff

    .line 297
    aget v12, v13, v12

    .line 299
    invoke-static {v12, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 302
    move-result v12

    .line 303
    xor-int/2addr v11, v12

    .line 304
    iget v12, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 306
    shr-int/2addr v12, v7

    .line 307
    and-int/lit16 v12, v12, 0xff

    .line 309
    aget v12, v13, v12

    .line 311
    invoke-static {v12, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 314
    move-result v12

    .line 315
    xor-int/2addr v11, v12

    .line 316
    iget v12, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 318
    shr-int/2addr v12, v9

    .line 319
    and-int/lit16 v12, v12, 0xff

    .line 321
    aget v12, v13, v12

    .line 323
    move/from16 v15, v30

    .line 325
    invoke-static {v12, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 328
    move-result v12

    .line 329
    xor-int/2addr v11, v12

    .line 330
    aget-object v12, v8, v10

    .line 332
    aget v12, v12, v17

    .line 334
    xor-int/2addr v11, v12

    .line 335
    iget v12, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 337
    and-int/lit16 v12, v12, 0xff

    .line 339
    aget v12, v13, v12

    .line 341
    iget v15, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 343
    shr-int/lit8 v15, v15, 0x8

    .line 345
    and-int/lit16 v15, v15, 0xff

    .line 347
    aget v15, v13, v15

    .line 349
    invoke-static {v15, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 352
    move-result v15

    .line 353
    xor-int/2addr v12, v15

    .line 354
    iget v15, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 356
    shr-int/2addr v15, v7

    .line 357
    and-int/lit16 v15, v15, 0xff

    .line 359
    aget v15, v13, v15

    .line 361
    invoke-static {v15, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 364
    move-result v15

    .line 365
    xor-int/2addr v12, v15

    .line 366
    iget v15, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 368
    shr-int/2addr v15, v9

    .line 369
    and-int/lit16 v15, v15, 0xff

    .line 371
    aget v15, v13, v15

    .line 373
    move/from16 v32, v7

    .line 375
    const/16 v7, 0x8

    .line 377
    invoke-static {v15, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 380
    move-result v15

    .line 381
    xor-int/2addr v12, v15

    .line 382
    aget-object v15, v8, v10

    .line 384
    aget v15, v15, v18

    .line 386
    xor-int/2addr v12, v15

    .line 387
    iget v15, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 389
    and-int/lit16 v15, v15, 0xff

    .line 391
    aget v15, v13, v15

    .line 393
    move/from16 v30, v7

    .line 395
    iget v7, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 397
    shr-int/lit8 v7, v7, 0x8

    .line 399
    and-int/lit16 v7, v7, 0xff

    .line 401
    aget v7, v13, v7

    .line 403
    invoke-static {v7, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 406
    move-result v7

    .line 407
    xor-int/2addr v7, v15

    .line 408
    iget v15, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 410
    shr-int/lit8 v15, v15, 0x10

    .line 412
    and-int/lit16 v15, v15, 0xff

    .line 414
    aget v15, v13, v15

    .line 416
    move/from16 v33, v9

    .line 418
    move/from16 v9, v32

    .line 420
    invoke-static {v15, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 423
    move-result v15

    .line 424
    xor-int/2addr v7, v15

    .line 425
    iget v9, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 427
    shr-int/lit8 v9, v9, 0x18

    .line 429
    and-int/lit16 v9, v9, 0xff

    .line 431
    aget v9, v13, v9

    .line 433
    const/16 v15, 0x8

    .line 435
    invoke-static {v9, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 438
    move-result v9

    .line 439
    xor-int/2addr v7, v9

    .line 440
    aget-object v9, v8, v10

    .line 442
    aget v9, v9, v19

    .line 444
    xor-int/2addr v7, v9

    .line 445
    iget v9, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 447
    and-int/lit16 v9, v9, 0xff

    .line 449
    aget v9, v13, v9

    .line 451
    move/from16 v30, v15

    .line 453
    iget v15, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 455
    shr-int/lit8 v15, v15, 0x8

    .line 457
    and-int/lit16 v15, v15, 0xff

    .line 459
    aget v15, v13, v15

    .line 461
    move/from16 v1, v33

    .line 463
    invoke-static {v15, v1}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 466
    move-result v15

    .line 467
    xor-int/2addr v9, v15

    .line 468
    iget v15, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 470
    const/16 v1, 0x10

    .line 472
    shr-int/2addr v15, v1

    .line 473
    and-int/lit16 v15, v15, 0xff

    .line 475
    aget v15, v13, v15

    .line 477
    invoke-static {v15, v1}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 480
    move-result v15

    .line 481
    xor-int v1, v9, v15

    .line 483
    iget v9, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 485
    shr-int/lit8 v9, v9, 0x18

    .line 487
    and-int/lit16 v9, v9, 0xff

    .line 489
    aget v9, v13, v9

    .line 491
    const/16 v15, 0x8

    .line 493
    invoke-static {v9, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 496
    move-result v9

    .line 497
    xor-int/2addr v1, v9

    .line 498
    add-int/lit8 v9, v10, 0x1

    .line 500
    aget-object v15, v8, v10

    .line 502
    aget v15, v15, v21

    .line 504
    xor-int/2addr v1, v15

    .line 505
    and-int/lit16 v15, v11, 0xff

    .line 507
    aget v15, v13, v15

    .line 509
    move-object/from16 v34, v2

    .line 511
    shr-int/lit8 v2, v12, 0x8

    .line 513
    and-int/lit16 v2, v2, 0xff

    .line 515
    aget v2, v13, v2

    .line 517
    move-object/from16 v35, v3

    .line 519
    const/16 v3, 0x18

    .line 521
    invoke-static {v2, v3}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 524
    move-result v2

    .line 525
    xor-int/2addr v2, v15

    .line 526
    shr-int/lit8 v3, v7, 0x10

    .line 528
    and-int/lit16 v3, v3, 0xff

    .line 530
    aget v3, v13, v3

    .line 532
    const/16 v15, 0x10

    .line 534
    invoke-static {v3, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 537
    move-result v3

    .line 538
    xor-int/2addr v2, v3

    .line 539
    shr-int/lit8 v3, v1, 0x18

    .line 541
    and-int/lit16 v3, v3, 0xff

    .line 543
    aget v3, v13, v3

    .line 545
    const/16 v15, 0x8

    .line 547
    invoke-static {v3, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 550
    move-result v3

    .line 551
    xor-int/2addr v2, v3

    .line 552
    aget-object v3, v8, v9

    .line 554
    aget v3, v3, v17

    .line 556
    xor-int/2addr v2, v3

    .line 557
    iput v2, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 559
    and-int/lit16 v2, v12, 0xff

    .line 561
    aget v2, v13, v2

    .line 563
    shr-int/lit8 v3, v7, 0x8

    .line 565
    and-int/lit16 v3, v3, 0xff

    .line 567
    aget v3, v13, v3

    .line 569
    const/16 v15, 0x18

    .line 571
    invoke-static {v3, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 574
    move-result v3

    .line 575
    xor-int/2addr v2, v3

    .line 576
    shr-int/lit8 v3, v1, 0x10

    .line 578
    and-int/lit16 v3, v3, 0xff

    .line 580
    aget v3, v13, v3

    .line 582
    const/16 v15, 0x10

    .line 584
    invoke-static {v3, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 587
    move-result v3

    .line 588
    xor-int/2addr v2, v3

    .line 589
    shr-int/lit8 v3, v11, 0x18

    .line 591
    and-int/lit16 v3, v3, 0xff

    .line 593
    aget v3, v13, v3

    .line 595
    const/16 v15, 0x8

    .line 597
    invoke-static {v3, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 600
    move-result v3

    .line 601
    xor-int/2addr v2, v3

    .line 602
    aget-object v3, v8, v9

    .line 604
    aget v3, v3, v18

    .line 606
    xor-int/2addr v2, v3

    .line 607
    iput v2, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 609
    and-int/lit16 v2, v7, 0xff

    .line 611
    aget v2, v13, v2

    .line 613
    shr-int/lit8 v3, v1, 0x8

    .line 615
    and-int/lit16 v3, v3, 0xff

    .line 617
    aget v3, v13, v3

    .line 619
    const/16 v15, 0x18

    .line 621
    invoke-static {v3, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 624
    move-result v3

    .line 625
    xor-int/2addr v2, v3

    .line 626
    shr-int/lit8 v3, v11, 0x10

    .line 628
    and-int/lit16 v3, v3, 0xff

    .line 630
    aget v3, v13, v3

    .line 632
    const/16 v15, 0x10

    .line 634
    invoke-static {v3, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 637
    move-result v3

    .line 638
    xor-int/2addr v2, v3

    .line 639
    shr-int/lit8 v3, v12, 0x18

    .line 641
    and-int/lit16 v3, v3, 0xff

    .line 643
    aget v3, v13, v3

    .line 645
    const/16 v15, 0x8

    .line 647
    invoke-static {v3, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 650
    move-result v3

    .line 651
    xor-int/2addr v2, v3

    .line 652
    aget-object v3, v8, v9

    .line 654
    aget v3, v3, v19

    .line 656
    xor-int/2addr v2, v3

    .line 657
    iput v2, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 659
    and-int/lit16 v1, v1, 0xff

    .line 661
    aget v1, v13, v1

    .line 663
    shr-int/lit8 v2, v11, 0x8

    .line 665
    and-int/lit16 v2, v2, 0xff

    .line 667
    aget v2, v13, v2

    .line 669
    const/16 v15, 0x18

    .line 671
    invoke-static {v2, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 674
    move-result v2

    .line 675
    xor-int/2addr v1, v2

    .line 676
    const/16 v2, 0x10

    .line 678
    shr-int/lit8 v3, v12, 0x10

    .line 680
    and-int/lit16 v3, v3, 0xff

    .line 682
    aget v3, v13, v3

    .line 684
    invoke-static {v3, v2}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 687
    move-result v3

    .line 688
    xor-int/2addr v1, v3

    .line 689
    shr-int/lit8 v2, v7, 0x18

    .line 691
    and-int/lit16 v2, v2, 0xff

    .line 693
    aget v2, v13, v2

    .line 695
    const/16 v15, 0x8

    .line 697
    invoke-static {v2, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 700
    move-result v2

    .line 701
    xor-int/2addr v1, v2

    .line 702
    add-int/lit8 v10, v10, 0x2

    .line 704
    aget-object v2, v8, v9

    .line 706
    aget v2, v2, v21

    .line 708
    xor-int/2addr v1, v2

    .line 709
    iput v1, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 711
    move-object/from16 v1, p1

    .line 713
    move-object/from16 v2, v34

    .line 715
    move-object/from16 v3, v35

    .line 717
    const/16 v7, 0x10

    .line 719
    const/16 v9, 0x18

    .line 721
    const/16 v30, 0x8

    .line 723
    goto/16 :goto_114

    .line 725
    :cond_2d4
    move-object/from16 v34, v2

    .line 727
    move-object/from16 v35, v3

    .line 729
    and-int/lit16 v1, v12, 0xff

    .line 731
    aget v1, v13, v1

    .line 733
    iget v2, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 735
    const/16 v30, 0x8

    .line 737
    shr-int/lit8 v2, v2, 0x8

    .line 739
    and-int/lit16 v2, v2, 0xff

    .line 741
    aget v2, v13, v2

    .line 743
    const/16 v15, 0x18

    .line 745
    invoke-static {v2, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 748
    move-result v2

    .line 749
    xor-int/2addr v1, v2

    .line 750
    iget v2, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 752
    const/16 v9, 0x10

    .line 754
    shr-int/2addr v2, v9

    .line 755
    and-int/lit16 v2, v2, 0xff

    .line 757
    aget v2, v13, v2

    .line 759
    invoke-static {v2, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 762
    move-result v2

    .line 763
    xor-int/2addr v1, v2

    .line 764
    iget v2, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 766
    shr-int/2addr v2, v15

    .line 767
    and-int/lit16 v2, v2, 0xff

    .line 769
    aget v2, v13, v2

    .line 771
    const/16 v15, 0x8

    .line 773
    invoke-static {v2, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 776
    move-result v2

    .line 777
    xor-int/2addr v1, v2

    .line 778
    aget-object v2, v8, v10

    .line 780
    aget v2, v2, v17

    .line 782
    xor-int/2addr v1, v2

    .line 783
    iget v2, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 785
    and-int/lit16 v2, v2, 0xff

    .line 787
    aget v2, v13, v2

    .line 789
    iget v3, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 791
    shr-int/2addr v3, v15

    .line 792
    and-int/lit16 v3, v3, 0xff

    .line 794
    aget v3, v13, v3

    .line 796
    const/16 v15, 0x18

    .line 798
    invoke-static {v3, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 801
    move-result v3

    .line 802
    xor-int/2addr v2, v3

    .line 803
    iget v3, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 805
    const/16 v9, 0x10

    .line 807
    shr-int/2addr v3, v9

    .line 808
    and-int/lit16 v3, v3, 0xff

    .line 810
    aget v3, v13, v3

    .line 812
    invoke-static {v3, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 815
    move-result v3

    .line 816
    xor-int/2addr v2, v3

    .line 817
    iget v3, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 819
    shr-int/2addr v3, v15

    .line 820
    and-int/lit16 v3, v3, 0xff

    .line 822
    aget v3, v13, v3

    .line 824
    const/16 v15, 0x8

    .line 826
    invoke-static {v3, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 829
    move-result v3

    .line 830
    xor-int/2addr v2, v3

    .line 831
    aget-object v3, v8, v10

    .line 833
    aget v3, v3, v18

    .line 835
    xor-int/2addr v2, v3

    .line 836
    iget v3, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 838
    and-int/lit16 v3, v3, 0xff

    .line 840
    aget v3, v13, v3

    .line 842
    iget v7, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 844
    shr-int/2addr v7, v15

    .line 845
    and-int/lit16 v7, v7, 0xff

    .line 847
    aget v7, v13, v7

    .line 849
    const/16 v15, 0x18

    .line 851
    invoke-static {v7, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 854
    move-result v7

    .line 855
    xor-int/2addr v3, v7

    .line 856
    iget v7, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 858
    const/16 v9, 0x10

    .line 860
    shr-int/2addr v7, v9

    .line 861
    and-int/lit16 v7, v7, 0xff

    .line 863
    aget v7, v13, v7

    .line 865
    invoke-static {v7, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 868
    move-result v7

    .line 869
    xor-int/2addr v3, v7

    .line 870
    iget v7, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 872
    shr-int/2addr v7, v15

    .line 873
    and-int/lit16 v7, v7, 0xff

    .line 875
    aget v7, v13, v7

    .line 877
    const/16 v15, 0x8

    .line 879
    invoke-static {v7, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 882
    move-result v7

    .line 883
    xor-int/2addr v3, v7

    .line 884
    aget-object v7, v8, v10

    .line 886
    aget v7, v7, v19

    .line 888
    xor-int/2addr v3, v7

    .line 889
    iget v7, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 891
    and-int/lit16 v7, v7, 0xff

    .line 893
    aget v7, v13, v7

    .line 895
    iget v9, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 897
    shr-int/2addr v9, v15

    .line 898
    and-int/lit16 v9, v9, 0xff

    .line 900
    aget v9, v13, v9

    .line 902
    const/16 v15, 0x18

    .line 904
    invoke-static {v9, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 907
    move-result v9

    .line 908
    xor-int/2addr v7, v9

    .line 909
    iget v9, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 911
    const/16 v11, 0x10

    .line 913
    shr-int/2addr v9, v11

    .line 914
    and-int/lit16 v9, v9, 0xff

    .line 916
    aget v9, v13, v9

    .line 918
    invoke-static {v9, v11}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 921
    move-result v9

    .line 922
    xor-int/2addr v7, v9

    .line 923
    iget v9, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 925
    shr-int/2addr v9, v15

    .line 926
    and-int/lit16 v9, v9, 0xff

    .line 928
    aget v9, v13, v9

    .line 930
    const/16 v15, 0x8

    .line 932
    invoke-static {v9, v15}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 935
    move-result v9

    .line 936
    xor-int/2addr v7, v9

    .line 937
    add-int/lit8 v9, v10, 0x1

    .line 939
    aget-object v10, v8, v10

    .line 941
    aget v10, v10, v21

    .line 943
    xor-int/2addr v7, v10

    .line 944
    and-int/lit16 v10, v1, 0xff

    .line 946
    sget-object v11, Lnet/lingala/zip4j/crypto/engine/AESEngine;->S:[B

    .line 948
    aget-byte v10, v11, v10

    .line 950
    and-int/lit16 v10, v10, 0xff

    .line 952
    shr-int/lit8 v12, v2, 0x8

    .line 954
    and-int/lit16 v12, v12, 0xff

    .line 956
    aget-byte v12, v11, v12

    .line 958
    and-int/lit16 v12, v12, 0xff

    .line 960
    const/16 v30, 0x8

    .line 962
    shl-int/lit8 v12, v12, 0x8

    .line 964
    xor-int/2addr v10, v12

    .line 965
    shr-int/lit8 v12, v3, 0x10

    .line 967
    and-int/lit16 v12, v12, 0xff

    .line 969
    aget-byte v12, v11, v12

    .line 971
    and-int/lit16 v12, v12, 0xff

    .line 973
    const/16 v32, 0x10

    .line 975
    shl-int/lit8 v12, v12, 0x10

    .line 977
    xor-int/2addr v10, v12

    .line 978
    shr-int/lit8 v12, v7, 0x18

    .line 980
    and-int/lit16 v12, v12, 0xff

    .line 982
    aget-byte v12, v11, v12

    .line 984
    const/16 v33, 0x18

    .line 986
    shl-int/lit8 v12, v12, 0x18

    .line 988
    xor-int/2addr v10, v12

    .line 989
    aget-object v8, v8, v9

    .line 991
    aget v9, v8, v17

    .line 993
    xor-int/2addr v9, v10

    .line 994
    iput v9, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 996
    and-int/lit16 v10, v2, 0xff

    .line 998
    aget-byte v10, v11, v10

    .line 1000
    and-int/lit16 v10, v10, 0xff

    .line 1002
    shr-int/lit8 v12, v3, 0x8

    .line 1004
    and-int/lit16 v12, v12, 0xff

    .line 1006
    aget-byte v12, v11, v12

    .line 1008
    and-int/lit16 v12, v12, 0xff

    .line 1010
    const/16 v30, 0x8

    .line 1012
    shl-int/lit8 v12, v12, 0x8

    .line 1014
    xor-int/2addr v10, v12

    .line 1015
    shr-int/lit8 v12, v7, 0x10

    .line 1017
    and-int/lit16 v12, v12, 0xff

    .line 1019
    aget-byte v12, v11, v12

    .line 1021
    and-int/lit16 v12, v12, 0xff

    .line 1023
    const/16 v32, 0x10

    .line 1025
    shl-int/lit8 v12, v12, 0x10

    .line 1027
    xor-int/2addr v10, v12

    .line 1028
    shr-int/lit8 v12, v1, 0x18

    .line 1030
    and-int/lit16 v12, v12, 0xff

    .line 1032
    aget-byte v12, v11, v12

    .line 1034
    const/16 v33, 0x18

    .line 1036
    shl-int/lit8 v12, v12, 0x18

    .line 1038
    xor-int/2addr v10, v12

    .line 1039
    aget v12, v8, v18

    .line 1041
    xor-int/2addr v10, v12

    .line 1042
    iput v10, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 1044
    and-int/lit16 v12, v3, 0xff

    .line 1046
    aget-byte v12, v11, v12

    .line 1048
    and-int/lit16 v12, v12, 0xff

    .line 1050
    shr-int/lit8 v13, v7, 0x8

    .line 1052
    and-int/lit16 v13, v13, 0xff

    .line 1054
    aget-byte v13, v11, v13

    .line 1056
    and-int/lit16 v13, v13, 0xff

    .line 1058
    const/16 v30, 0x8

    .line 1060
    shl-int/lit8 v13, v13, 0x8

    .line 1062
    xor-int/2addr v12, v13

    .line 1063
    shr-int/lit8 v13, v1, 0x10

    .line 1065
    and-int/lit16 v13, v13, 0xff

    .line 1067
    aget-byte v13, v11, v13

    .line 1069
    and-int/lit16 v13, v13, 0xff

    .line 1071
    const/16 v32, 0x10

    .line 1073
    shl-int/lit8 v13, v13, 0x10

    .line 1075
    xor-int/2addr v12, v13

    .line 1076
    shr-int/lit8 v13, v2, 0x18

    .line 1078
    and-int/lit16 v13, v13, 0xff

    .line 1080
    aget-byte v13, v11, v13

    .line 1082
    const/16 v33, 0x18

    .line 1084
    shl-int/lit8 v13, v13, 0x18

    .line 1086
    xor-int/2addr v12, v13

    .line 1087
    aget v13, v8, v19

    .line 1089
    xor-int/2addr v12, v13

    .line 1090
    iput v12, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 1092
    and-int/lit16 v7, v7, 0xff

    .line 1094
    aget-byte v7, v11, v7

    .line 1096
    and-int/lit16 v7, v7, 0xff

    .line 1098
    const/16 v30, 0x8

    .line 1100
    shr-int/lit8 v1, v1, 0x8

    .line 1102
    and-int/lit16 v1, v1, 0xff

    .line 1104
    aget-byte v1, v11, v1

    .line 1106
    and-int/lit16 v1, v1, 0xff

    .line 1108
    shl-int/lit8 v1, v1, 0x8

    .line 1110
    xor-int/2addr v1, v7

    .line 1111
    const/16 v32, 0x10

    .line 1113
    shr-int/lit8 v2, v2, 0x10

    .line 1115
    and-int/lit16 v2, v2, 0xff

    .line 1117
    aget-byte v2, v11, v2

    .line 1119
    and-int/lit16 v2, v2, 0xff

    .line 1121
    shl-int/lit8 v2, v2, 0x10

    .line 1123
    xor-int/2addr v1, v2

    .line 1124
    const/16 v33, 0x18

    .line 1126
    shr-int/lit8 v2, v3, 0x18

    .line 1128
    and-int/lit16 v2, v2, 0xff

    .line 1130
    aget-byte v2, v11, v2

    .line 1132
    shl-int/lit8 v2, v2, 0x18

    .line 1134
    xor-int/2addr v1, v2

    .line 1135
    aget v2, v8, v21

    .line 1137
    xor-int/2addr v1, v2

    .line 1138
    iput v1, v14, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 1140
    int-to-byte v2, v9

    .line 1141
    aput-byte v2, v34, v17

    .line 1143
    shr-int/lit8 v2, v9, 0x8

    .line 1145
    int-to-byte v2, v2

    .line 1146
    aput-byte v2, v34, v18

    .line 1148
    shr-int/lit8 v2, v9, 0x10

    .line 1150
    int-to-byte v2, v2

    .line 1151
    aput-byte v2, v34, v19

    .line 1153
    const/16 v33, 0x18

    .line 1155
    shr-int/lit8 v2, v9, 0x18

    .line 1157
    int-to-byte v2, v2

    .line 1158
    aput-byte v2, v34, v21

    .line 1160
    int-to-byte v2, v10

    .line 1161
    aput-byte v2, v34, v16

    .line 1163
    shr-int/lit8 v2, v10, 0x8

    .line 1165
    int-to-byte v2, v2

    .line 1166
    aput-byte v2, v34, v20

    .line 1168
    shr-int/lit8 v2, v10, 0x10

    .line 1170
    int-to-byte v2, v2

    .line 1171
    aput-byte v2, v34, v22

    .line 1173
    const/16 v33, 0x18

    .line 1175
    shr-int/lit8 v2, v10, 0x18

    .line 1177
    int-to-byte v2, v2

    .line 1178
    aput-byte v2, v34, v23

    .line 1180
    int-to-byte v2, v12

    .line 1181
    const/16 v30, 0x8

    .line 1183
    aput-byte v2, v34, v30

    .line 1185
    shr-int/lit8 v2, v12, 0x8

    .line 1187
    int-to-byte v2, v2

    .line 1188
    aput-byte v2, v34, v24

    .line 1190
    shr-int/lit8 v2, v12, 0x10

    .line 1192
    int-to-byte v2, v2

    .line 1193
    aput-byte v2, v34, v26

    .line 1195
    const/16 v33, 0x18

    .line 1197
    shr-int/lit8 v2, v12, 0x18

    .line 1199
    int-to-byte v2, v2

    .line 1200
    aput-byte v2, v34, v28

    .line 1202
    int-to-byte v2, v1

    .line 1203
    aput-byte v2, v34, v27

    .line 1205
    shr-int/lit8 v2, v1, 0x8

    .line 1207
    int-to-byte v2, v2

    .line 1208
    aput-byte v2, v34, v29

    .line 1210
    shr-int/lit8 v2, v1, 0x10

    .line 1212
    int-to-byte v2, v2

    .line 1213
    aput-byte v2, v34, v31

    .line 1215
    const/16 v33, 0x18

    .line 1217
    shr-int/lit8 v1, v1, 0x18

    .line 1219
    int-to-byte v1, v1

    .line 1220
    aput-byte v1, v34, v25

    .line 1222
    move/from16 v10, v17

    .line 1224
    :goto_4c7
    if-ge v10, v5, :cond_4d6

    .line 1226
    add-int v1, v4, v10

    .line 1228
    aget-byte v2, p1, v1

    .line 1230
    aget-byte v3, v34, v10

    .line 1232
    xor-int/2addr v2, v3

    .line 1233
    int-to-byte v2, v2

    .line 1234
    aput-byte v2, p1, v1

    .line 1236
    add-int/lit8 v10, v10, 0x1

    .line 1238
    goto :goto_4c7

    .line 1239
    :cond_4d6
    iget v1, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    .line 1241
    add-int/lit8 v1, v1, 0x1

    .line 1243
    iput v1, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    .line 1245
    move-object/from16 v1, p1

    .line 1247
    move v4, v6

    .line 1248
    move-object/from16 v2, v34

    .line 1250
    move-object/from16 v3, v35

    .line 1252
    goto/16 :goto_a

    .line 1254
    :cond_4e5
    const-string v0, "output buffer too short"

    .line 1256
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1259
    return v17

    .line 1260
    :cond_4eb
    const-string v0, "input buffer too short"

    .line 1262
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1265
    return v17

    .line 1266
    :cond_4f1
    move/from16 v17, v10

    .line 1268
    const-string v0, "AES engine not initialised"

    .line 1270
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1273
    return v17

    .line 1274
    :goto_4f9
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Throwable;)V

    .line 1277
    return v17

    .line 1278
    :cond_4fd
    return p3
.end method
