.class public final Lcom/ibm/icu/util/MutableCodePointTrie;
.super Lcom/ibm/icu/util/CodePointMap;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public data:[I

.field public dataLength:I

.field public dataNullOffset:I

.field public errorValue:I

.field public flags:[B

.field public highStart:I

.field public highValue:I

.field public index:[I

.field public index16:[C

.field public index3NullOffset:I

.field public initialValue:I


# direct methods
.method public static equalBlocks(III[C[C)Z
    .registers 7

    .line 1
    :goto_0
    if-lez p2, :cond_f

    .line 3
    aget-char v0, p3, p0

    .line 5
    aget-char v1, p4, p1

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    if-nez p2, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final allocDataBlock(I)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 6
    array-length v2, v1

    .line 7
    if-le p1, v2, :cond_2c

    .line 9
    array-length v2, v1

    .line 10
    const/high16 v3, 0x20000

    .line 12
    if-ge v2, v3, :cond_e

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    array-length v1, v1

    .line 16
    const/high16 v3, 0x110000

    .line 18
    if-ge v1, v3, :cond_26

    .line 20
    :goto_13
    new-array v1, v3, [I

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    iget v3, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 25
    if-ge v2, v3, :cond_23

    .line 27
    iget-object v3, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 29
    aget v3, v3, v2

    .line 31
    aput v3, v1, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_16

    .line 36
    :cond_23
    iput-object v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    throw p0

    .line 45
    :cond_2c
    :goto_2c
    iput p1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 47
    return v0
.end method

.method public final build()Lcom/ibm/icu/util/CodePointTrie$Fast;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0xffff

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1c

    .line 15
    if-eq v2, v5, :cond_1f

    .line 17
    if-ne v2, v1, :cond_18

    .line 19
    const/16 v2, 0xff

    .line 21
    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/MutableCodePointTrie;->maskValues(I)V

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 28
    return-object v3

    .line 29
    :cond_1c
    invoke-virtual {v0, v4}, Lcom/ibm/icu/util/MutableCodePointTrie;->maskValues(I)V

    .line 32
    :cond_1f
    :goto_1f
    const v2, 0x10ffff

    .line 35
    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/MutableCodePointTrie;->get(I)I

    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 41
    iget v2, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 43
    const/4 v6, 0x4

    .line 44
    shr-int/2addr v2, v6

    .line 45
    :goto_2c
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x10

    .line 48
    if-lez v2, :cond_58

    .line 50
    iget-object v9, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 52
    add-int/lit8 v10, v2, -0x1

    .line 54
    aget-byte v9, v9, v10

    .line 56
    iget-object v11, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 58
    if-nez v9, :cond_42

    .line 60
    aget v9, v11, v10

    .line 62
    iget v11, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 64
    if-ne v9, v11, :cond_53

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    aget v9, v11, v10

    .line 69
    move v11, v7

    .line 70
    :goto_45
    if-ne v11, v8, :cond_49

    .line 72
    :goto_47
    move v2, v10

    .line 73
    goto :goto_2c

    .line 74
    :cond_49
    iget-object v12, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 76
    add-int v13, v9, v11

    .line 78
    aget v12, v12, v13

    .line 80
    iget v13, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 82
    if-eq v12, v13, :cond_55

    .line 84
    :cond_53
    shl-int/2addr v2, v6

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    add-int/lit8 v11, v11, 0x1

    .line 88
    goto :goto_45

    .line 89
    :cond_58
    move v2, v7

    .line 90
    :goto_59
    add-int/lit16 v2, v2, 0x1ff

    .line 92
    and-int/lit16 v2, v2, -0x200

    .line 94
    const/high16 v9, 0x110000

    .line 96
    if-ne v2, v9, :cond_65

    .line 98
    iget v9, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 100
    iput v9, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 102
    :cond_65
    const/16 v9, 0x1000

    .line 104
    const/16 v10, 0x100

    .line 106
    if-ge v2, v9, :cond_7f

    .line 108
    shr-int/lit8 v11, v2, 0x4

    .line 110
    :goto_6d
    if-ge v11, v10, :cond_7c

    .line 112
    iget-object v12, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 114
    aput-byte v7, v12, v11

    .line 116
    iget-object v12, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 118
    iget v13, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 120
    aput v13, v12, v11

    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 124
    goto :goto_6d

    .line 125
    :cond_7c
    iput v9, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    iput v2, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 130
    :goto_81
    const/16 v11, 0x80

    .line 132
    new-array v12, v11, [I

    .line 134
    move v13, v7

    .line 135
    :goto_86
    if-ge v13, v11, :cond_91

    .line 137
    invoke-virtual {v0, v13}, Lcom/ibm/icu/util/MutableCodePointTrie;->get(I)I

    .line 140
    move-result v14

    .line 141
    aput v14, v12, v13

    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 145
    goto :goto_86

    .line 146
    :cond_91
    const/16 v13, 0x20

    .line 148
    new-array v14, v13, [I

    .line 150
    new-array v15, v13, [I

    .line 152
    move/from16 v16, v6

    .line 154
    new-array v6, v13, [I

    .line 156
    iget v3, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 158
    shr-int/lit8 v3, v3, 0x4

    .line 160
    const/16 v18, -0x1

    .line 162
    const/16 v19, 0x94

    .line 164
    move/from16 v20, v1

    .line 166
    move v1, v7

    .line 167
    move v4, v1

    .line 168
    move/from16 v22, v16

    .line 170
    move/from16 v23, v18

    .line 172
    const/16 v21, 0x40

    .line 174
    :goto_ad
    if-ge v1, v3, :cond_1bb

    .line 176
    if-ne v1, v10, :cond_b7

    .line 178
    move/from16 v21, v8

    .line 180
    move v8, v5

    .line 181
    :goto_b4
    move/from16 v25, v7

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    move/from16 v8, v22

    .line 186
    goto :goto_b4

    .line 187
    :goto_ba
    iget-object v7, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 189
    aget v7, v7, v1

    .line 191
    iget-object v9, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 193
    aget-byte v9, v9, v1

    .line 195
    if-ne v9, v5, :cond_eb

    .line 197
    iget-object v9, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 199
    aget v11, v9, v7

    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 203
    add-int/lit8 v28, v21, -0x1

    .line 205
    add-int v10, v28, v7

    .line 207
    :goto_ce
    if-ge v7, v10, :cond_d9

    .line 209
    aget v13, v9, v7

    .line 211
    if-ne v13, v11, :cond_d9

    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 215
    const/16 v13, 0x20

    .line 217
    goto :goto_ce

    .line 218
    :cond_d9
    if-ne v7, v10, :cond_e5

    .line 220
    iget-object v7, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 222
    aput-byte v25, v7, v1

    .line 224
    iget-object v7, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 226
    aput v11, v7, v1

    .line 228
    move v7, v11

    .line 229
    goto :goto_108

    .line 230
    :cond_e5
    add-int v19, v19, v21

    .line 232
    move/from16 v30, v5

    .line 234
    goto/16 :goto_1aa

    .line 236
    :cond_eb
    if-le v8, v5, :cond_108

    .line 238
    add-int v9, v1, v8

    .line 240
    add-int/lit8 v10, v1, 0x1

    .line 242
    :goto_f1
    if-ge v10, v9, :cond_108

    .line 244
    iget-object v11, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 246
    aget v11, v11, v10

    .line 248
    if-eq v11, v7, :cond_105

    .line 250
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/MutableCodePointTrie;->getDataBlock(I)I

    .line 253
    move-result v7

    .line 254
    if-gez v7, :cond_e5

    .line 256
    move/from16 v1, v18

    .line 258
    :goto_101
    move/from16 v30, v5

    .line 260
    goto/16 :goto_1c1

    .line 262
    :cond_105
    add-int/lit8 v10, v10, 0x1

    .line 264
    goto :goto_f1

    .line 265
    :cond_108
    :goto_108
    const/4 v9, -0x2

    .line 266
    if-ltz v23, :cond_117

    .line 268
    aget v10, v15, v23

    .line 270
    if-ne v10, v7, :cond_117

    .line 272
    aget v10, v6, v23

    .line 274
    add-int/2addr v10, v8

    .line 275
    aput v10, v6, v23

    .line 277
    aget v10, v14, v23

    .line 279
    goto :goto_140

    .line 280
    :cond_117
    move/from16 v10, v25

    .line 282
    :goto_119
    if-ge v10, v4, :cond_12d

    .line 284
    aget v11, v15, v10

    .line 286
    if-ne v11, v7, :cond_12a

    .line 288
    aget v11, v6, v10

    .line 290
    add-int/2addr v11, v8

    .line 291
    aput v11, v6, v10

    .line 293
    aget v11, v14, v10

    .line 295
    move/from16 v23, v10

    .line 297
    move v10, v11

    .line 298
    goto :goto_140

    .line 299
    :cond_12a
    add-int/lit8 v10, v10, 0x1

    .line 301
    goto :goto_119

    .line 302
    :cond_12d
    const/16 v10, 0x20

    .line 304
    if-ne v4, v10, :cond_133

    .line 306
    move v10, v9

    .line 307
    goto :goto_140

    .line 308
    :cond_133
    aput v1, v14, v4

    .line 310
    aput v7, v15, v4

    .line 312
    add-int/lit8 v10, v4, 0x1

    .line 314
    aput v8, v6, v4

    .line 316
    move/from16 v23, v4

    .line 318
    move v4, v10

    .line 319
    move/from16 v10, v18

    .line 321
    :goto_140
    if-ne v10, v9, :cond_161

    .line 323
    move/from16 v11, v16

    .line 325
    move/from16 v9, v25

    .line 327
    :goto_146
    if-ne v9, v1, :cond_164

    .line 329
    move/from16 v23, v18

    .line 331
    move/from16 v9, v25

    .line 333
    const v13, 0x11000

    .line 336
    :goto_14f
    if-ge v9, v4, :cond_15b

    .line 338
    aget v11, v6, v9

    .line 340
    if-ge v11, v13, :cond_158

    .line 342
    move/from16 v23, v9

    .line 344
    move v13, v11

    .line 345
    :cond_158
    add-int/lit8 v9, v9, 0x1

    .line 347
    goto :goto_14f

    .line 348
    :cond_15b
    aput v1, v14, v23

    .line 350
    aput v7, v15, v23

    .line 352
    aput v8, v6, v23

    .line 354
    :cond_161
    move/from16 v30, v5

    .line 356
    goto :goto_19d

    .line 357
    :cond_164
    const/16 v13, 0x100

    .line 359
    if-ne v9, v13, :cond_169

    .line 361
    move v11, v5

    .line 362
    :cond_169
    iget-object v13, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 364
    aget-byte v13, v13, v9

    .line 366
    if-nez v13, :cond_197

    .line 368
    iget-object v13, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 370
    aget v13, v13, v9

    .line 372
    if-ne v13, v7, :cond_197

    .line 374
    add-int/2addr v11, v8

    .line 375
    move/from16 v23, v18

    .line 377
    move/from16 v10, v25

    .line 379
    const v13, 0x11000

    .line 382
    :goto_17d
    if-ge v10, v4, :cond_18d

    .line 384
    move/from16 v30, v5

    .line 386
    aget v5, v6, v10

    .line 388
    if-ge v5, v13, :cond_188

    .line 390
    move v13, v5

    .line 391
    move/from16 v23, v10

    .line 393
    :cond_188
    add-int/lit8 v10, v10, 0x1

    .line 395
    move/from16 v5, v30

    .line 397
    goto :goto_17d

    .line 398
    :cond_18d
    move/from16 v30, v5

    .line 400
    aput v9, v14, v23

    .line 402
    aput v7, v15, v23

    .line 404
    aput v11, v6, v23

    .line 406
    move v10, v9

    .line 407
    goto :goto_19d

    .line 408
    :cond_197
    move/from16 v30, v5

    .line 410
    add-int/2addr v9, v11

    .line 411
    move/from16 v5, v30

    .line 413
    goto :goto_146

    .line 414
    :goto_19d
    if-ltz v10, :cond_1a8

    .line 416
    iget-object v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 418
    aput-byte v20, v5, v1

    .line 420
    iget-object v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 422
    aput v10, v5, v1

    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    add-int v19, v19, v21

    .line 427
    :goto_1aa
    add-int/2addr v1, v8

    .line 428
    move/from16 v22, v8

    .line 430
    move/from16 v7, v25

    .line 432
    move/from16 v5, v30

    .line 434
    const/16 v8, 0x10

    .line 436
    const/16 v10, 0x100

    .line 438
    const/16 v11, 0x80

    .line 440
    const/16 v13, 0x20

    .line 442
    goto/16 :goto_ad

    .line 444
    :cond_1bb
    move/from16 v25, v7

    .line 446
    move/from16 v1, v19

    .line 448
    goto/16 :goto_101

    .line 450
    :goto_1c1
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 453
    move-result-object v1

    .line 454
    if-nez v4, :cond_1ca

    .line 456
    move/from16 v3, v18

    .line 458
    goto :goto_1dc

    .line 459
    :cond_1ca
    move/from16 v7, v18

    .line 461
    move/from16 v3, v25

    .line 463
    move v5, v3

    .line 464
    :goto_1cf
    if-ge v3, v4, :cond_1da

    .line 466
    aget v8, v6, v3

    .line 468
    if-le v8, v5, :cond_1d7

    .line 470
    move v7, v3

    .line 471
    move v5, v8

    .line 472
    :cond_1d7
    add-int/lit8 v3, v3, 0x1

    .line 474
    goto :goto_1cf

    .line 475
    :cond_1da
    aget v3, v14, v7

    .line 477
    :goto_1dc
    new-instance v4, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 479
    invoke-direct {v4}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>()V

    .line 482
    move/from16 v5, v25

    .line 484
    move v6, v5

    .line 485
    const/16 v7, 0x80

    .line 487
    :goto_1e6
    if-ge v5, v7, :cond_1f1

    .line 489
    iget-object v8, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 491
    aput v5, v8, v6

    .line 493
    add-int/lit8 v5, v5, 0x40

    .line 495
    add-int/lit8 v6, v6, 0x4

    .line 497
    goto :goto_1e6

    .line 498
    :cond_1f1
    array-length v6, v1

    .line 499
    const/16 v7, 0x40

    .line 501
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/text/input/EditingBuffer;->init(II)V

    .line 504
    move/from16 v6, v25

    .line 506
    invoke-virtual {v4, v6, v5, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->extend(II[I)V

    .line 509
    iget v7, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 511
    shr-int/lit8 v7, v7, 0x4

    .line 513
    move v9, v6

    .line 514
    move/from16 v10, v16

    .line 516
    const/16 v8, 0x40

    .line 518
    const/16 v12, 0x8

    .line 520
    :goto_207
    if-ge v12, v7, :cond_392

    .line 522
    const/16 v13, 0x100

    .line 524
    if-ne v12, v13, :cond_21b

    .line 526
    array-length v8, v1

    .line 527
    const/16 v9, 0x10

    .line 529
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/text/input/EditingBuffer;->init(II)V

    .line 532
    invoke-virtual {v4, v6, v5, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->extend(II[I)V

    .line 535
    move v9, v5

    .line 536
    move/from16 v10, v30

    .line 538
    const/16 v8, 0x10

    .line 540
    :cond_21b
    iget-object v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 542
    aget-byte v6, v6, v12

    .line 544
    iget-object v13, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 546
    if-nez v6, :cond_301

    .line 548
    aget v14, v13, v12

    .line 550
    move v13, v14

    .line 551
    move/from16 v6, v30

    .line 553
    :goto_228
    iget v15, v4, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 555
    if-ge v6, v15, :cond_232

    .line 557
    mul-int/lit8 v13, v13, 0x25

    .line 559
    add-int/2addr v13, v14

    .line 560
    add-int/lit8 v6, v6, 0x1

    .line 562
    goto :goto_228

    .line 563
    :cond_232
    iget v6, v4, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 565
    shl-int v15, v13, v6

    .line 567
    iget v6, v4, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 569
    add-int/lit8 v6, v6, -0x1

    .line 571
    rem-int/2addr v13, v6

    .line 572
    if-gez v13, :cond_23e

    .line 574
    add-int/2addr v13, v6

    .line 575
    :cond_23e
    add-int/lit8 v19, v13, 0x1

    .line 577
    move/from16 v6, v19

    .line 579
    :goto_242
    iget-object v13, v4, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 581
    check-cast v13, [I

    .line 583
    aget v13, v13, v6

    .line 585
    if-nez v13, :cond_24e

    .line 587
    not-int v6, v6

    .line 588
    const/16 v21, 0x8

    .line 590
    goto :goto_26c

    .line 591
    :cond_24e
    const/16 v21, 0x8

    .line 593
    iget v11, v4, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 595
    move/from16 v23, v6

    .line 597
    not-int v6, v11

    .line 598
    and-int/2addr v6, v13

    .line 599
    if-ne v6, v15, :cond_2f6

    .line 601
    and-int v6, v13, v11

    .line 603
    add-int/lit8 v6, v6, -0x1

    .line 605
    iget v11, v4, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 607
    add-int/2addr v11, v6

    .line 608
    :goto_25f
    if-ge v6, v11, :cond_268

    .line 610
    aget v13, v1, v6

    .line 612
    if-ne v13, v14, :cond_268

    .line 614
    add-int/lit8 v6, v6, 0x1

    .line 616
    goto :goto_25f

    .line 617
    :cond_268
    if-ne v6, v11, :cond_2f6

    .line 619
    move/from16 v6, v23

    .line 621
    :goto_26c
    if-ltz v6, :cond_27a

    .line 623
    iget-object v11, v4, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 625
    check-cast v11, [I

    .line 627
    aget v6, v11, v6

    .line 629
    iget v11, v4, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 631
    and-int/2addr v6, v11

    .line 632
    add-int/lit8 v6, v6, -0x1

    .line 634
    goto :goto_27c

    .line 635
    :cond_27a
    move/from16 v6, v18

    .line 637
    :goto_27c
    if-ltz v6, :cond_2c3

    .line 639
    if-ne v12, v3, :cond_2c3

    .line 641
    const/16 v13, 0x100

    .line 643
    if-lt v12, v13, :cond_2c3

    .line 645
    if-ge v6, v9, :cond_2c3

    .line 647
    iget-object v11, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 649
    const/4 v15, 0x0

    .line 650
    :goto_289
    if-ge v15, v13, :cond_2c3

    .line 652
    aget v13, v11, v15

    .line 654
    if-ne v13, v6, :cond_2bc

    .line 656
    add-int/lit8 v6, v6, 0x1

    .line 658
    sub-int v11, v5, v8

    .line 660
    :goto_293
    if-gt v6, v11, :cond_2b6

    .line 662
    aget v13, v1, v6

    .line 664
    if-ne v13, v14, :cond_2af

    .line 666
    move/from16 v13, v30

    .line 668
    :goto_29b
    if-ne v13, v8, :cond_2a0

    .line 670
    :goto_29d
    move/from16 v27, v3

    .line 672
    goto :goto_2b9

    .line 673
    :cond_2a0
    add-int v15, v6, v13

    .line 675
    move/from16 v27, v3

    .line 677
    aget v3, v1, v15

    .line 679
    if-eq v3, v14, :cond_2aa

    .line 681
    move v6, v15

    .line 682
    goto :goto_2b1

    .line 683
    :cond_2aa
    add-int/lit8 v13, v13, 0x1

    .line 685
    move/from16 v3, v27

    .line 687
    goto :goto_29b

    .line 688
    :cond_2af
    move/from16 v27, v3

    .line 690
    :goto_2b1
    add-int/lit8 v6, v6, 0x1

    .line 692
    move/from16 v3, v27

    .line 694
    goto :goto_293

    .line 695
    :cond_2b6
    move/from16 v6, v18

    .line 697
    goto :goto_29d

    .line 698
    :goto_2b9
    move/from16 v3, v27

    .line 700
    goto :goto_27c

    .line 701
    :cond_2bc
    move/from16 v27, v3

    .line 703
    add-int/lit8 v15, v15, 0x4

    .line 705
    const/16 v13, 0x100

    .line 707
    goto :goto_289

    .line 708
    :cond_2c3
    move/from16 v27, v3

    .line 710
    if-ltz v6, :cond_2cc

    .line 712
    iget-object v3, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 714
    aput v6, v3, v12

    .line 716
    goto :goto_2f3

    .line 717
    :cond_2cc
    add-int/lit8 v3, v8, -0x1

    .line 719
    sub-int v3, v5, v3

    .line 721
    move v6, v5

    .line 722
    :goto_2d1
    if-ge v3, v6, :cond_2dc

    .line 724
    add-int/lit8 v11, v6, -0x1

    .line 726
    aget v11, v1, v11

    .line 728
    if-ne v11, v14, :cond_2dc

    .line 730
    add-int/lit8 v6, v6, -0x1

    .line 732
    goto :goto_2d1

    .line 733
    :cond_2dc
    sub-int v3, v5, v6

    .line 735
    iget-object v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 737
    sub-int v11, v5, v3

    .line 739
    aput v11, v6, v12

    .line 741
    move v6, v5

    .line 742
    :goto_2e5
    if-ge v3, v8, :cond_2ef

    .line 744
    add-int/lit8 v11, v6, 0x1

    .line 746
    aput v14, v1, v6

    .line 748
    add-int/lit8 v3, v3, 0x1

    .line 750
    move v6, v11

    .line 751
    goto :goto_2e5

    .line 752
    :cond_2ef
    invoke-virtual {v4, v5, v6, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->extend(II[I)V

    .line 755
    move v5, v6

    .line 756
    :goto_2f3
    move-object v3, v1

    .line 757
    goto/16 :goto_389

    .line 759
    :cond_2f6
    move/from16 v27, v3

    .line 761
    add-int v6, v23, v19

    .line 763
    iget v3, v4, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 765
    rem-int/2addr v6, v3

    .line 766
    move/from16 v3, v27

    .line 768
    goto/16 :goto_242

    .line 770
    :cond_301
    move/from16 v27, v3

    .line 772
    move/from16 v3, v30

    .line 774
    const/16 v21, 0x8

    .line 776
    if-ne v6, v3, :cond_382

    .line 778
    aget v3, v13, v12

    .line 780
    iget-object v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 782
    invoke-virtual {v4, v6, v3}, Landroidx/compose/ui/text/input/EditingBuffer;->makeHashCode([II)I

    .line 785
    move-result v37

    .line 786
    const/16 v33, 0x0

    .line 788
    const/16 v35, 0x0

    .line 790
    move-object/from16 v32, v1

    .line 792
    move/from16 v36, v3

    .line 794
    move-object/from16 v31, v4

    .line 796
    move-object/from16 v34, v6

    .line 798
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/text/input/EditingBuffer;->findEntry([I[C[I[CII)I

    .line 801
    move-result v1

    .line 802
    move-object/from16 v3, v32

    .line 804
    if-ltz v1, :cond_333

    .line 806
    iget-object v6, v4, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 808
    check-cast v6, [I

    .line 810
    aget v1, v6, v1

    .line 812
    iget v6, v4, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 814
    and-int/2addr v1, v6

    .line 815
    const/16 v30, 0x1

    .line 817
    add-int/lit8 v1, v1, -0x1

    .line 819
    goto :goto_335

    .line 820
    :cond_333
    move/from16 v1, v18

    .line 822
    :goto_335
    if-ltz v1, :cond_33c

    .line 824
    iget-object v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 826
    aput v1, v6, v12

    .line 828
    goto :goto_389

    .line 829
    :cond_33c
    iget-object v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 831
    add-int/lit8 v6, v8, -0x1

    .line 833
    :goto_340
    if-lez v6, :cond_365

    .line 835
    sub-int v11, v5, v6

    .line 837
    move v14, v6

    .line 838
    move v13, v11

    .line 839
    move/from16 v11, v36

    .line 841
    :goto_348
    if-lez v14, :cond_35b

    .line 843
    aget v15, v3, v13

    .line 845
    move-object/from16 v19, v1

    .line 847
    aget v1, v19, v11

    .line 849
    if-ne v15, v1, :cond_35d

    .line 851
    add-int/lit8 v13, v13, 0x1

    .line 853
    add-int/lit8 v11, v11, 0x1

    .line 855
    add-int/lit8 v14, v14, -0x1

    .line 857
    move-object/from16 v1, v19

    .line 859
    goto :goto_348

    .line 860
    :cond_35b
    move-object/from16 v19, v1

    .line 862
    :cond_35d
    if-nez v14, :cond_360

    .line 864
    goto :goto_365

    .line 865
    :cond_360
    add-int/lit8 v6, v6, -0x1

    .line 867
    move-object/from16 v1, v19

    .line 869
    goto :goto_340

    .line 870
    :cond_365
    :goto_365
    iget-object v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 872
    sub-int v11, v5, v6

    .line 874
    aput v11, v1, v12

    .line 876
    move v1, v5

    .line 877
    :goto_36c
    if-ge v6, v8, :cond_37d

    .line 879
    add-int/lit8 v11, v1, 0x1

    .line 881
    iget-object v13, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 883
    add-int/lit8 v14, v6, 0x1

    .line 885
    add-int v6, v36, v6

    .line 887
    aget v6, v13, v6

    .line 889
    aput v6, v3, v1

    .line 891
    move v1, v11

    .line 892
    move v6, v14

    .line 893
    goto :goto_36c

    .line 894
    :cond_37d
    invoke-virtual {v4, v5, v1, v3}, Landroidx/compose/ui/text/input/EditingBuffer;->extend(II[I)V

    .line 897
    move v5, v1

    .line 898
    goto :goto_389

    .line 899
    :cond_382
    move-object v3, v1

    .line 900
    aget v1, v13, v12

    .line 902
    aget v1, v13, v1

    .line 904
    aput v1, v13, v12

    .line 906
    :goto_389
    add-int/2addr v12, v10

    .line 907
    move-object v1, v3

    .line 908
    move/from16 v3, v27

    .line 910
    const/4 v6, 0x0

    .line 911
    const/16 v30, 0x1

    .line 913
    goto/16 :goto_207

    .line 915
    :cond_392
    move/from16 v27, v3

    .line 917
    const/16 v21, 0x8

    .line 919
    move-object v3, v1

    .line 920
    iput-object v3, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 922
    iput v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 924
    const v1, 0x4000f

    .line 927
    const-string v11, "The trie data exceeds limitations of the data structure."

    .line 929
    if-gt v5, v1, :cond_861

    .line 931
    if-ltz v27, :cond_3af

    .line 933
    iget-object v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 935
    aget v1, v1, v27

    .line 937
    iput v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataNullOffset:I

    .line 939
    aget v1, v3, v1

    .line 941
    iput v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 943
    goto :goto_3b4

    .line 944
    :cond_3af
    const v1, 0xfffff

    .line 947
    iput v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataNullOffset:I

    .line 949
    :goto_3b4
    iget v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 951
    shr-int/lit8 v1, v1, 0x6

    .line 953
    const/16 v3, 0x7fff

    .line 955
    const/16 v7, 0x40

    .line 957
    if-gt v1, v7, :cond_3c5

    .line 959
    iput v3, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 961
    move v9, v7

    .line 962
    const/16 v25, 0x0

    .line 964
    goto/16 :goto_794

    .line 966
    :cond_3c5
    new-array v6, v7, [C

    .line 968
    move/from16 v7, v18

    .line 970
    const/4 v1, 0x0

    .line 971
    const/4 v5, 0x0

    .line 972
    const/16 v13, 0x100

    .line 974
    :goto_3cd
    if-ge v1, v13, :cond_409

    .line 976
    iget-object v8, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 978
    aget v8, v8, v1

    .line 980
    int-to-char v9, v8

    .line 981
    aput-char v9, v6, v5

    .line 983
    iget v9, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataNullOffset:I

    .line 985
    if-ne v8, v9, :cond_3f1

    .line 987
    if-gez v7, :cond_3e0

    .line 989
    move v7, v5

    .line 990
    :cond_3dd
    const/16 v30, 0x1

    .line 992
    goto :goto_3f5

    .line 993
    :cond_3e0
    iget v9, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 995
    if-gez v9, :cond_3dd

    .line 997
    sub-int v9, v5, v7

    .line 999
    const/16 v30, 0x1

    .line 1001
    add-int/lit8 v9, v9, 0x1

    .line 1003
    const/16 v10, 0x20

    .line 1005
    if-ne v9, v10, :cond_3f5

    .line 1007
    iput v7, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 1009
    goto :goto_3f5

    .line 1010
    :cond_3f1
    const/16 v30, 0x1

    .line 1012
    move/from16 v7, v18

    .line 1014
    :cond_3f5
    :goto_3f5
    add-int/lit8 v9, v1, 0x4

    .line 1016
    :goto_3f7
    add-int/lit8 v1, v1, 0x1

    .line 1018
    if-ge v1, v9, :cond_406

    .line 1020
    const/16 v22, 0x10

    .line 1022
    add-int/lit8 v8, v8, 0x10

    .line 1024
    iget-object v10, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 1026
    aput v8, v10, v1

    .line 1028
    const/16 v30, 0x1

    .line 1030
    goto :goto_3f7

    .line 1031
    :cond_406
    add-int/lit8 v5, v5, 0x1

    .line 1033
    goto :goto_3cd

    .line 1034
    :cond_409
    const/16 v7, 0x40

    .line 1036
    const/16 v10, 0x20

    .line 1038
    invoke-virtual {v4, v7, v10}, Landroidx/compose/ui/text/input/EditingBuffer;->init(II)V

    .line 1041
    const/4 v1, 0x0

    .line 1042
    invoke-virtual {v4, v6, v1, v1, v7}, Landroidx/compose/ui/text/input/EditingBuffer;->extend([CIII)V

    .line 1045
    iget v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 1047
    iget v12, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 1049
    shr-int/lit8 v13, v12, 0x4

    .line 1051
    move v15, v1

    .line 1052
    const/4 v1, 0x0

    .line 1053
    const/4 v9, 0x0

    .line 1054
    const/4 v14, 0x0

    .line 1055
    :goto_41e
    const/16 v19, 0x3

    .line 1057
    if-ge v9, v13, :cond_4a6

    .line 1059
    add-int/lit8 v5, v9, 0x20

    .line 1061
    move v10, v9

    .line 1062
    const/4 v7, 0x0

    .line 1063
    const/4 v8, 0x1

    .line 1064
    :goto_427
    iget-object v3, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 1066
    move/from16 v27, v1

    .line 1068
    aget v1, v3, v10

    .line 1070
    or-int/2addr v7, v1

    .line 1071
    move-object/from16 v29, v6

    .line 1073
    iget v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataNullOffset:I

    .line 1075
    if-eq v1, v6, :cond_435

    .line 1077
    const/4 v8, 0x0

    .line 1078
    :cond_435
    add-int/lit8 v1, v10, 0x1

    .line 1080
    if-lt v1, v5, :cond_49e

    .line 1082
    if-eqz v8, :cond_456

    .line 1084
    iget-object v3, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 1086
    const/16 v25, 0x0

    .line 1088
    aput-byte v25, v3, v9

    .line 1090
    if-gez v15, :cond_453

    .line 1092
    const v5, 0xffff

    .line 1095
    if-gt v7, v5, :cond_44b

    .line 1097
    add-int/lit8 v3, v27, 0x20

    .line 1099
    goto :goto_44e

    .line 1100
    :cond_44b
    add-int/lit8 v3, v27, 0x24

    .line 1102
    const/4 v14, 0x1

    .line 1103
    :goto_44e
    move/from16 v15, v25

    .line 1105
    :goto_450
    move-object/from16 v6, v29

    .line 1107
    goto :goto_499

    .line 1108
    :cond_453
    move/from16 v3, v27

    .line 1110
    goto :goto_450

    .line 1111
    :cond_456
    const v5, 0xffff

    .line 1114
    const/16 v25, 0x0

    .line 1116
    if-gt v7, v5, :cond_490

    .line 1118
    invoke-virtual {v4, v3, v9}, Landroidx/compose/ui/text/input/EditingBuffer;->makeHashCode([II)I

    .line 1121
    move-result v10

    .line 1122
    const/4 v5, 0x0

    .line 1123
    const/4 v8, 0x0

    .line 1124
    move-object v7, v3

    .line 1125
    move-object/from16 v6, v29

    .line 1127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/text/input/EditingBuffer;->findEntry([I[C[I[CII)I

    .line 1130
    move-result v3

    .line 1131
    if-ltz v3, :cond_47a

    .line 1133
    iget-object v5, v4, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 1135
    check-cast v5, [I

    .line 1137
    aget v3, v5, v3

    .line 1139
    iget v5, v4, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 1141
    and-int/2addr v3, v5

    .line 1142
    const/16 v30, 0x1

    .line 1144
    add-int/lit8 v3, v3, -0x1

    .line 1146
    goto :goto_47e

    .line 1147
    :cond_47a
    const/16 v30, 0x1

    .line 1149
    move/from16 v3, v18

    .line 1151
    :goto_47e
    iget-object v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 1153
    if-ltz v3, :cond_48b

    .line 1155
    aput-byte v30, v5, v9

    .line 1157
    iget-object v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 1159
    aput v3, v5, v9

    .line 1161
    move/from16 v3, v27

    .line 1163
    goto :goto_499

    .line 1164
    :cond_48b
    aput-byte v20, v5, v9

    .line 1166
    add-int/lit8 v3, v27, 0x20

    .line 1168
    goto :goto_499

    .line 1169
    :cond_490
    move-object/from16 v6, v29

    .line 1171
    iget-object v3, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 1173
    aput-byte v19, v3, v9

    .line 1175
    add-int/lit8 v3, v27, 0x24

    .line 1177
    const/4 v14, 0x1

    .line 1178
    :goto_499
    move v9, v1

    .line 1179
    move v1, v3

    .line 1180
    const/16 v3, 0x7fff

    .line 1182
    goto :goto_41e

    .line 1183
    :cond_49e
    const/16 v25, 0x0

    .line 1185
    move v10, v1

    .line 1186
    move/from16 v1, v27

    .line 1188
    move-object/from16 v6, v29

    .line 1190
    goto :goto_427

    .line 1191
    :cond_4a6
    move/from16 v27, v1

    .line 1193
    const/16 v25, 0x0

    .line 1195
    shr-int/lit8 v1, v12, 0x9

    .line 1197
    add-int/lit8 v3, v1, 0x1f

    .line 1199
    shr-int/lit8 v3, v3, 0x5

    .line 1201
    const/16 v26, 0x40

    .line 1203
    add-int v3, v26, v3

    .line 1205
    add-int v5, v3, v27

    .line 1207
    add-int/2addr v5, v1

    .line 1208
    const/16 v30, 0x1

    .line 1210
    add-int/lit8 v5, v5, 0x1

    .line 1212
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 1215
    move-result-object v6

    .line 1216
    iput-object v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1218
    const/16 v10, 0x20

    .line 1220
    invoke-virtual {v4, v5, v10}, Landroidx/compose/ui/text/input/EditingBuffer;->init(II)V

    .line 1223
    const/16 v12, 0x24

    .line 1225
    if-eqz v14, :cond_4d4

    .line 1227
    new-instance v6, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 1229
    invoke-direct {v6}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>()V

    .line 1232
    invoke-virtual {v6, v5, v12}, Landroidx/compose/ui/text/input/EditingBuffer;->init(II)V

    .line 1235
    move-object v15, v6

    .line 1236
    goto :goto_4d5

    .line 1237
    :cond_4d4
    const/4 v15, 0x0

    .line 1238
    :goto_4d5
    new-array v1, v1, [C

    .line 1240
    iget v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 1242
    move/from16 v36, v3

    .line 1244
    move/from16 v6, v25

    .line 1246
    move v9, v6

    .line 1247
    :goto_4de
    if-ge v9, v13, :cond_6ee

    .line 1249
    iget-object v7, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 1251
    aget-byte v7, v7, v9

    .line 1253
    if-nez v7, :cond_4f8

    .line 1255
    if-gez v5, :cond_4f8

    .line 1257
    iget v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataNullOffset:I

    .line 1259
    const v8, 0xffff

    .line 1262
    if-gt v5, v8, :cond_4f2

    .line 1264
    move/from16 v5, v20

    .line 1266
    goto :goto_4f4

    .line 1267
    :cond_4f2
    move/from16 v5, v19

    .line 1269
    :goto_4f4
    move v7, v5

    .line 1270
    move/from16 v24, v25

    .line 1272
    goto :goto_4fd

    .line 1273
    :cond_4f8
    const v8, 0xffff

    .line 1276
    move/from16 v24, v5

    .line 1278
    :goto_4fd
    if-nez v7, :cond_50c

    .line 1280
    iget v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 1282
    :goto_501
    move-object/from16 v27, v1

    .line 1284
    move v1, v6

    .line 1285
    move/from16 v29, v8

    .line 1287
    move v10, v12

    .line 1288
    move-object v7, v15

    .line 1289
    :goto_508
    const/16 v22, 0x10

    .line 1291
    goto/16 :goto_6cb

    .line 1293
    :cond_50c
    const/4 v5, 0x1

    .line 1294
    if-ne v7, v5, :cond_514

    .line 1296
    iget-object v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 1298
    aget v5, v5, v9

    .line 1300
    goto :goto_501

    .line 1301
    :cond_514
    move/from16 v5, v20

    .line 1303
    if-ne v7, v5, :cond_5ad

    .line 1305
    move v5, v6

    .line 1306
    iget-object v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1308
    iget-object v7, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 1310
    invoke-virtual {v4, v7, v9}, Landroidx/compose/ui/text/input/EditingBuffer;->makeHashCode([II)I

    .line 1313
    move-result v10

    .line 1314
    move/from16 v27, v5

    .line 1316
    const/4 v5, 0x0

    .line 1317
    move/from16 v29, v8

    .line 1319
    const/4 v8, 0x0

    .line 1320
    move/from16 v12, v27

    .line 1322
    move-object/from16 v27, v1

    .line 1324
    move v1, v12

    .line 1325
    move/from16 v12, v36

    .line 1327
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/text/input/EditingBuffer;->findEntry([I[C[I[CII)I

    .line 1330
    move-result v5

    .line 1331
    if-ltz v5, :cond_542

    .line 1333
    iget-object v6, v4, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 1335
    check-cast v6, [I

    .line 1337
    aget v5, v6, v5

    .line 1339
    iget v6, v4, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 1341
    and-int/2addr v5, v6

    .line 1342
    const/16 v30, 0x1

    .line 1344
    add-int/lit8 v5, v5, -0x1

    .line 1346
    goto :goto_544

    .line 1347
    :cond_542
    move/from16 v5, v18

    .line 1349
    :goto_544
    if-ltz v5, :cond_54a

    .line 1351
    move/from16 v36, v12

    .line 1353
    goto/16 :goto_5a8

    .line 1355
    :cond_54a
    if-ne v12, v3, :cond_54f

    .line 1357
    move/from16 v6, v25

    .line 1359
    goto :goto_57f

    .line 1360
    :cond_54f
    iget-object v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1362
    iget-object v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 1364
    const/16 v7, 0x1f

    .line 1366
    :goto_555
    if-lez v7, :cond_57e

    .line 1368
    sub-int v36, v12, v7

    .line 1370
    move v10, v7

    .line 1371
    move v8, v9

    .line 1372
    :goto_55b
    move-object/from16 v31, v5

    .line 1374
    if-lez v10, :cond_572

    .line 1376
    aget-char v5, v31, v36

    .line 1378
    move-object/from16 v32, v6

    .line 1380
    aget v6, v32, v8

    .line 1382
    if-ne v5, v6, :cond_574

    .line 1384
    add-int/lit8 v36, v36, 0x1

    .line 1386
    add-int/lit8 v8, v8, 0x1

    .line 1388
    add-int/lit8 v10, v10, -0x1

    .line 1390
    move-object/from16 v5, v31

    .line 1392
    move-object/from16 v6, v32

    .line 1394
    goto :goto_55b

    .line 1395
    :cond_572
    move-object/from16 v32, v6

    .line 1397
    :cond_574
    if-nez v10, :cond_577

    .line 1399
    goto :goto_57e

    .line 1400
    :cond_577
    add-int/lit8 v7, v7, -0x1

    .line 1402
    move-object/from16 v5, v31

    .line 1404
    move-object/from16 v6, v32

    .line 1406
    goto :goto_555

    .line 1407
    :cond_57e
    :goto_57e
    move v6, v7

    .line 1408
    :goto_57f
    sub-int v36, v12, v6

    .line 1410
    move v5, v12

    .line 1411
    :goto_582
    iget-object v7, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1413
    const/16 v10, 0x20

    .line 1415
    if-ge v6, v10, :cond_598

    .line 1417
    add-int/lit8 v8, v5, 0x1

    .line 1419
    iget-object v10, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 1421
    add-int/lit8 v31, v6, 0x1

    .line 1423
    add-int/2addr v6, v9

    .line 1424
    aget v6, v10, v6

    .line 1426
    int-to-char v6, v6

    .line 1427
    aput-char v6, v7, v5

    .line 1429
    move v5, v8

    .line 1430
    move/from16 v6, v31

    .line 1432
    goto :goto_582

    .line 1433
    :cond_598
    invoke-virtual {v4, v7, v3, v12, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->extend([CIII)V

    .line 1436
    if-eqz v14, :cond_5a2

    .line 1438
    iget-object v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1440
    invoke-virtual {v15, v6, v3, v12, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->extend([CIII)V

    .line 1443
    :cond_5a2
    move/from16 v38, v36

    .line 1445
    move/from16 v36, v5

    .line 1447
    move/from16 v5, v38

    .line 1449
    :goto_5a8
    move-object v7, v15

    .line 1450
    const/16 v10, 0x24

    .line 1452
    goto/16 :goto_508

    .line 1454
    :cond_5ad
    move-object/from16 v27, v1

    .line 1456
    move v1, v6

    .line 1457
    move/from16 v29, v8

    .line 1459
    move/from16 v12, v36

    .line 1461
    add-int/lit8 v5, v9, 0x20

    .line 1463
    move v6, v9

    .line 1464
    :goto_5b7
    add-int/lit8 v7, v36, 0x1

    .line 1466
    iget-object v8, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 1468
    add-int/lit8 v10, v6, 0x1

    .line 1470
    move/from16 v31, v6

    .line 1472
    aget v6, v8, v31

    .line 1474
    const/high16 v32, 0x30000

    .line 1476
    and-int v33, v6, v32

    .line 1478
    const/16 v20, 0x2

    .line 1480
    shr-int/lit8 v33, v33, 0x2

    .line 1482
    move/from16 v34, v7

    .line 1484
    iget-object v7, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1486
    add-int/lit8 v35, v36, 0x2

    .line 1488
    int-to-char v6, v6

    .line 1489
    aput-char v6, v7, v34

    .line 1491
    add-int/lit8 v6, v31, 0x2

    .line 1493
    aget v10, v8, v10

    .line 1495
    and-int v34, v10, v32

    .line 1497
    shr-int/lit8 v34, v34, 0x4

    .line 1499
    or-int v33, v33, v34

    .line 1501
    add-int/lit8 v34, v36, 0x3

    .line 1503
    int-to-char v10, v10

    .line 1504
    aput-char v10, v7, v35

    .line 1506
    add-int/lit8 v10, v31, 0x3

    .line 1508
    aget v6, v8, v6

    .line 1510
    and-int v35, v6, v32

    .line 1512
    shr-int/lit8 v35, v35, 0x6

    .line 1514
    or-int v33, v33, v35

    .line 1516
    add-int/lit8 v35, v36, 0x4

    .line 1518
    int-to-char v6, v6

    .line 1519
    aput-char v6, v7, v34

    .line 1521
    add-int/lit8 v6, v31, 0x4

    .line 1523
    aget v10, v8, v10

    .line 1525
    and-int v34, v10, v32

    .line 1527
    shr-int/lit8 v34, v34, 0x8

    .line 1529
    or-int v33, v33, v34

    .line 1531
    add-int/lit8 v34, v36, 0x5

    .line 1533
    int-to-char v10, v10

    .line 1534
    aput-char v10, v7, v35

    .line 1536
    add-int/lit8 v10, v31, 0x5

    .line 1538
    aget v6, v8, v6

    .line 1540
    and-int v35, v6, v32

    .line 1542
    shr-int/lit8 v35, v35, 0xa

    .line 1544
    or-int v33, v33, v35

    .line 1546
    add-int/lit8 v35, v36, 0x6

    .line 1548
    int-to-char v6, v6

    .line 1549
    aput-char v6, v7, v34

    .line 1551
    add-int/lit8 v6, v31, 0x6

    .line 1553
    aget v10, v8, v10

    .line 1555
    and-int v34, v10, v32

    .line 1557
    shr-int/lit8 v34, v34, 0xc

    .line 1559
    or-int v33, v33, v34

    .line 1561
    add-int/lit8 v34, v36, 0x7

    .line 1563
    int-to-char v10, v10

    .line 1564
    aput-char v10, v7, v35

    .line 1566
    add-int/lit8 v10, v31, 0x7

    .line 1568
    aget v6, v8, v6

    .line 1570
    and-int v35, v6, v32

    .line 1572
    shr-int/lit8 v35, v35, 0xe

    .line 1574
    or-int v33, v33, v35

    .line 1576
    add-int/lit8 v35, v36, 0x8

    .line 1578
    int-to-char v6, v6

    .line 1579
    aput-char v6, v7, v34

    .line 1581
    add-int/lit8 v6, v31, 0x8

    .line 1583
    aget v8, v8, v10

    .line 1585
    and-int v10, v8, v32

    .line 1587
    const/16 v22, 0x10

    .line 1589
    shr-int/lit8 v10, v10, 0x10

    .line 1591
    or-int v10, v33, v10

    .line 1593
    add-int/lit8 v31, v36, 0x9

    .line 1595
    int-to-char v8, v8

    .line 1596
    aput-char v8, v7, v35

    .line 1598
    int-to-char v8, v10

    .line 1599
    aput-char v8, v7, v36

    .line 1601
    if-lt v6, v5, :cond_6ea

    .line 1603
    iget v5, v15, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 1605
    add-int v8, v12, v5

    .line 1607
    add-int/lit8 v36, v12, 0x1

    .line 1609
    aget-char v5, v7, v12

    .line 1611
    :goto_64a
    mul-int/lit8 v5, v5, 0x25

    .line 1613
    add-int/lit8 v6, v36, 0x1

    .line 1615
    aget-char v10, v7, v36

    .line 1617
    add-int v37, v5, v10

    .line 1619
    if-lt v6, v8, :cond_6e4

    .line 1621
    const/16 v32, 0x0

    .line 1623
    const/16 v34, 0x0

    .line 1625
    move-object/from16 v35, v7

    .line 1627
    move-object/from16 v33, v7

    .line 1629
    move/from16 v36, v12

    .line 1631
    move-object/from16 v31, v15

    .line 1633
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/text/input/EditingBuffer;->findEntry([I[C[I[CII)I

    .line 1636
    move-result v5

    .line 1637
    move-object/from16 v7, v31

    .line 1639
    if-ltz v5, :cond_676

    .line 1641
    iget-object v6, v7, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 1643
    check-cast v6, [I

    .line 1645
    aget v5, v6, v5

    .line 1647
    iget v6, v7, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 1649
    and-int/2addr v5, v6

    .line 1650
    const/16 v30, 0x1

    .line 1652
    add-int/lit8 v5, v5, -0x1

    .line 1654
    goto :goto_678

    .line 1655
    :cond_676
    move/from16 v5, v18

    .line 1657
    :goto_678
    const v6, 0x8000

    .line 1660
    if-ltz v5, :cond_683

    .line 1662
    or-int/2addr v5, v6

    .line 1663
    move/from16 v36, v12

    .line 1665
    const/16 v10, 0x24

    .line 1667
    goto :goto_6cb

    .line 1668
    :cond_683
    if-ne v12, v3, :cond_688

    .line 1670
    move/from16 v8, v25

    .line 1672
    goto :goto_699

    .line 1673
    :cond_688
    iget-object v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1675
    const/16 v8, 0x23

    .line 1677
    :goto_68c
    if-lez v8, :cond_699

    .line 1679
    sub-int v10, v12, v8

    .line 1681
    invoke-static {v10, v12, v8, v5, v5}, Lcom/ibm/icu/util/MutableCodePointTrie;->equalBlocks(III[C[C)Z

    .line 1684
    move-result v10

    .line 1685
    if-nez v10, :cond_699

    .line 1687
    add-int/lit8 v8, v8, -0x1

    .line 1689
    goto :goto_68c

    .line 1690
    :cond_699
    :goto_699
    sub-int v36, v12, v8

    .line 1692
    or-int v5, v36, v6

    .line 1694
    if-lez v8, :cond_6b8

    .line 1696
    move/from16 v36, v12

    .line 1698
    const/16 v10, 0x24

    .line 1700
    :goto_6a3
    if-ge v8, v10, :cond_6b5

    .line 1702
    iget-object v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1704
    add-int/lit8 v15, v36, 0x1

    .line 1706
    add-int/lit8 v31, v8, 0x1

    .line 1708
    add-int/2addr v8, v12

    .line 1709
    aget-char v8, v6, v8

    .line 1711
    aput-char v8, v6, v36

    .line 1713
    move/from16 v36, v15

    .line 1715
    move/from16 v8, v31

    .line 1717
    goto :goto_6a3

    .line 1718
    :cond_6b5
    :goto_6b5
    move/from16 v6, v36

    .line 1720
    goto :goto_6bd

    .line 1721
    :cond_6b8
    const/16 v10, 0x24

    .line 1723
    add-int/lit8 v36, v12, 0x24

    .line 1725
    goto :goto_6b5

    .line 1726
    :goto_6bd
    iget-object v8, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1728
    invoke-virtual {v4, v8, v3, v12, v6}, Landroidx/compose/ui/text/input/EditingBuffer;->extend([CIII)V

    .line 1731
    if-eqz v14, :cond_6c9

    .line 1733
    iget-object v8, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1735
    invoke-virtual {v7, v8, v3, v12, v6}, Landroidx/compose/ui/text/input/EditingBuffer;->extend([CIII)V

    .line 1738
    :cond_6c9
    move/from16 v36, v6

    .line 1740
    :goto_6cb
    iget v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 1742
    if-gez v6, :cond_6d3

    .line 1744
    if-ltz v24, :cond_6d3

    .line 1746
    iput v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 1748
    :cond_6d3
    add-int/lit8 v6, v1, 0x1

    .line 1750
    int-to-char v5, v5

    .line 1751
    aput-char v5, v27, v1

    .line 1753
    add-int/lit8 v9, v9, 0x20

    .line 1755
    move-object v15, v7

    .line 1756
    move v12, v10

    .line 1757
    move/from16 v5, v24

    .line 1759
    move-object/from16 v1, v27

    .line 1761
    const/16 v20, 0x2

    .line 1763
    goto/16 :goto_4de

    .line 1765
    :cond_6e4
    move/from16 v36, v6

    .line 1767
    move/from16 v5, v37

    .line 1769
    goto/16 :goto_64a

    .line 1771
    :cond_6ea
    move/from16 v36, v31

    .line 1773
    goto/16 :goto_5b7

    .line 1775
    :cond_6ee
    move-object/from16 v27, v1

    .line 1777
    move v1, v6

    .line 1778
    move/from16 v12, v36

    .line 1780
    iget v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 1782
    if-gez v5, :cond_6fb

    .line 1784
    const/16 v5, 0x7fff

    .line 1786
    iput v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 1788
    :cond_6fb
    const v5, 0x801f

    .line 1791
    if-ge v12, v5, :cond_85b

    .line 1793
    move/from16 v9, v25

    .line 1795
    const/16 v13, 0x20

    .line 1797
    :goto_704
    if-ge v9, v1, :cond_793

    .line 1799
    sub-int v6, v1, v9

    .line 1801
    iget-object v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1803
    if-lt v6, v13, :cond_73f

    .line 1805
    iget v6, v4, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 1807
    add-int v7, v9, v6

    .line 1809
    add-int/lit8 v6, v9, 0x1

    .line 1811
    aget-char v8, v27, v9

    .line 1813
    :goto_714
    mul-int/lit8 v8, v8, 0x25

    .line 1815
    add-int/lit8 v10, v6, 0x1

    .line 1817
    aget-char v6, v27, v6

    .line 1819
    add-int/2addr v8, v6

    .line 1820
    if-lt v10, v7, :cond_73a

    .line 1822
    move-object v6, v5

    .line 1823
    const/4 v5, 0x0

    .line 1824
    const/4 v7, 0x0

    .line 1825
    move v10, v8

    .line 1826
    move-object/from16 v8, v27

    .line 1828
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/text/input/EditingBuffer;->findEntry([I[C[I[CII)I

    .line 1831
    move-result v5

    .line 1832
    if-ltz v5, :cond_737

    .line 1834
    iget-object v6, v4, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 1836
    check-cast v6, [I

    .line 1838
    aget v5, v6, v5

    .line 1840
    iget v6, v4, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 1842
    and-int/2addr v5, v6

    .line 1843
    const/16 v30, 0x1

    .line 1845
    add-int/lit8 v5, v5, -0x1

    .line 1847
    goto :goto_755

    .line 1848
    :cond_737
    move/from16 v5, v18

    .line 1850
    goto :goto_755

    .line 1851
    :cond_73a
    move-object v11, v5

    .line 1852
    move v5, v8

    .line 1853
    move v6, v10

    .line 1854
    move-object v5, v11

    .line 1855
    goto :goto_714

    .line 1856
    :cond_73f
    move-object v11, v5

    .line 1857
    move-object/from16 v8, v27

    .line 1859
    sub-int v5, v12, v6

    .line 1861
    move v7, v3

    .line 1862
    :goto_745
    if-gt v7, v5, :cond_752

    .line 1864
    invoke-static {v7, v9, v6, v11, v8}, Lcom/ibm/icu/util/MutableCodePointTrie;->equalBlocks(III[C[C)Z

    .line 1867
    move-result v10

    .line 1868
    if-eqz v10, :cond_74f

    .line 1870
    move v5, v7

    .line 1871
    goto :goto_754

    .line 1872
    :cond_74f
    add-int/lit8 v7, v7, 0x1

    .line 1874
    goto :goto_745

    .line 1875
    :cond_752
    move/from16 v5, v18

    .line 1877
    :goto_754
    move v13, v6

    .line 1878
    :goto_755
    if-ltz v5, :cond_758

    .line 1880
    goto :goto_785

    .line 1881
    :cond_758
    if-ne v12, v3, :cond_75d

    .line 1883
    move/from16 v6, v25

    .line 1885
    goto :goto_76e

    .line 1886
    :cond_75d
    iget-object v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1888
    add-int/lit8 v6, v13, -0x1

    .line 1890
    :goto_761
    if-lez v6, :cond_76e

    .line 1892
    sub-int v7, v12, v6

    .line 1894
    invoke-static {v7, v9, v6, v5, v8}, Lcom/ibm/icu/util/MutableCodePointTrie;->equalBlocks(III[C[C)Z

    .line 1897
    move-result v7

    .line 1898
    if-nez v7, :cond_76e

    .line 1900
    add-int/lit8 v6, v6, -0x1

    .line 1902
    goto :goto_761

    .line 1903
    :cond_76e
    :goto_76e
    sub-int v5, v12, v6

    .line 1905
    move v7, v12

    .line 1906
    :goto_771
    iget-object v10, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1908
    if-ge v6, v13, :cond_781

    .line 1910
    add-int/lit8 v11, v7, 0x1

    .line 1912
    add-int/lit8 v14, v6, 0x1

    .line 1914
    add-int/2addr v6, v9

    .line 1915
    aget-char v6, v8, v6

    .line 1917
    aput-char v6, v10, v7

    .line 1919
    move v7, v11

    .line 1920
    move v6, v14

    .line 1921
    goto :goto_771

    .line 1922
    :cond_781
    invoke-virtual {v4, v10, v3, v12, v7}, Landroidx/compose/ui/text/input/EditingBuffer;->extend([CIII)V

    .line 1925
    move v12, v7

    .line 1926
    :goto_785
    iget-object v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1928
    add-int/lit8 v7, v26, 0x1

    .line 1930
    int-to-char v5, v5

    .line 1931
    aput-char v5, v6, v26

    .line 1933
    add-int/2addr v9, v13

    .line 1934
    move/from16 v26, v7

    .line 1936
    move-object/from16 v27, v8

    .line 1938
    goto/16 :goto_704

    .line 1940
    :cond_793
    move v9, v12

    .line 1941
    :goto_794
    iput v2, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 1943
    and-int/lit8 v1, v9, 0x1

    .line 1945
    if-eqz v1, :cond_7a4

    .line 1947
    iget-object v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 1949
    add-int/lit8 v3, v9, 0x1

    .line 1951
    const v4, 0xffee

    .line 1954
    aput-char v4, v1, v9

    .line 1956
    move v9, v3

    .line 1957
    :cond_7a4
    iget-object v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 1959
    iget v3, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 1961
    add-int/lit8 v4, v3, -0x1

    .line 1963
    aget v4, v1, v4

    .line 1965
    iget v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->errorValue:I

    .line 1967
    if-ne v4, v5, :cond_7bc

    .line 1969
    add-int/lit8 v6, v3, -0x2

    .line 1971
    aget v6, v1, v6

    .line 1973
    iget v7, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 1975
    if-eq v6, v7, :cond_7b9

    .line 1977
    goto :goto_7bc

    .line 1978
    :cond_7b9
    :goto_7b9
    const/16 v1, 0x1000

    .line 1980
    goto :goto_7cf

    .line 1981
    :cond_7bc
    :goto_7bc
    iget v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 1983
    if-eq v4, v6, :cond_7c6

    .line 1985
    add-int/lit8 v4, v3, 0x1

    .line 1987
    iput v4, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 1989
    aput v6, v1, v3

    .line 1991
    :cond_7c6
    iget v3, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 1993
    add-int/lit8 v4, v3, 0x1

    .line 1995
    iput v4, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 1997
    aput v5, v1, v3

    .line 1999
    goto :goto_7b9

    .line 2000
    :goto_7cf
    if-gt v2, v1, :cond_7e7

    .line 2002
    new-array v1, v9, [C

    .line 2004
    move/from16 v2, v25

    .line 2006
    move v6, v2

    .line 2007
    :goto_7d6
    if-ge v6, v9, :cond_7e4

    .line 2009
    iget-object v3, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 2011
    aget v3, v3, v2

    .line 2013
    int-to-char v3, v3

    .line 2014
    aput-char v3, v1, v6

    .line 2016
    add-int/lit8 v2, v2, 0x4

    .line 2018
    add-int/lit8 v6, v6, 0x1

    .line 2020
    goto :goto_7d6

    .line 2021
    :cond_7e4
    :goto_7e4
    move-object v3, v1

    .line 2022
    const/4 v5, 0x2

    .line 2023
    goto :goto_7f5

    .line 2024
    :cond_7e7
    iget-object v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 2026
    array-length v2, v1

    .line 2027
    if-ne v9, v2, :cond_7f0

    .line 2029
    const/4 v2, 0x0

    .line 2030
    iput-object v2, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index16:[C

    .line 2032
    goto :goto_7e4

    .line 2033
    :cond_7f0
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 2036
    move-result-object v1

    .line 2037
    goto :goto_7e4

    .line 2038
    :goto_7f5
    invoke-static {v5}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 2041
    move-result v1

    .line 2042
    if-eqz v1, :cond_83a

    .line 2044
    const/4 v2, 0x1

    .line 2045
    if-eq v1, v2, :cond_826

    .line 2047
    if-ne v1, v5, :cond_820

    .line 2049
    iget v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 2051
    new-array v4, v1, [B

    .line 2053
    move/from16 v7, v25

    .line 2055
    :goto_806
    iget v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 2057
    if-ge v7, v1, :cond_814

    .line 2059
    iget-object v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 2061
    aget v1, v1, v7

    .line 2063
    int-to-byte v1, v1

    .line 2064
    aput-byte v1, v4, v7

    .line 2066
    add-int/lit8 v7, v7, 0x1

    .line 2068
    goto :goto_806

    .line 2069
    :cond_814
    iget v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 2071
    new-instance v2, Lcom/ibm/icu/util/CodePointTrie$Small8;

    .line 2073
    iget v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 2075
    iget v7, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataNullOffset:I

    .line 2077
    invoke-direct/range {v2 .. v7}, Lcom/ibm/icu/util/CodePointTrie$Small8;-><init>([C[BIII)V

    .line 2080
    return-object v2

    .line 2081
    :cond_820
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 2084
    const/16 v17, 0x0

    .line 2086
    return-object v17

    .line 2087
    :cond_826
    iget-object v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 2089
    iget v2, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 2091
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2094
    move-result-object v4

    .line 2095
    iget v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 2097
    new-instance v2, Lcom/ibm/icu/util/CodePointTrie$Small8;

    .line 2099
    iget v6, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 2101
    iget v7, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataNullOffset:I

    .line 2103
    invoke-direct/range {v2 .. v7}, Lcom/ibm/icu/util/CodePointTrie$Small8;-><init>([C[IIII)V

    .line 2106
    return-object v2

    .line 2107
    :cond_83a
    iget v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 2109
    new-array v7, v1, [C

    .line 2111
    move/from16 v1, v25

    .line 2113
    :goto_840
    iget v2, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 2115
    if-ge v1, v2, :cond_84e

    .line 2117
    iget-object v2, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 2119
    aget v2, v2, v1

    .line 2121
    int-to-char v2, v2

    .line 2122
    aput-char v2, v7, v1

    .line 2124
    add-int/lit8 v1, v1, 0x1

    .line 2126
    goto :goto_840

    .line 2127
    :cond_84e
    move-object v6, v3

    .line 2128
    iget v3, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 2130
    new-instance v2, Lcom/ibm/icu/util/CodePointTrie$Small8;

    .line 2132
    iget v4, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 2134
    iget v5, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataNullOffset:I

    .line 2136
    invoke-direct/range {v2 .. v7}, Lcom/ibm/icu/util/CodePointTrie$Small8;-><init>(III[C[C)V

    .line 2139
    return-object v2

    .line 2140
    :cond_85b
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 2143
    const/16 v17, 0x0

    .line 2145
    return-object v17

    .line 2146
    :cond_861
    const/16 v17, 0x0

    .line 2148
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 2151
    return-object v17
.end method

.method public final clone()Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ibm/icu/util/MutableCodePointTrie;

    .line 7
    iget v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 9
    const/high16 v2, 0x10000

    .line 11
    const v3, 0x11000

    .line 14
    if-gt v1, v2, :cond_12

    .line 16
    const/16 v2, 0x1000

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v3

    .line 20
    :goto_13
    new-array v2, v2, [I

    .line 22
    iput-object v2, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 24
    new-array v2, v3, [B

    .line 26
    iput-object v2, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 28
    shr-int/lit8 v1, v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_33

    .line 33
    iget-object v3, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 35
    iget-object v4, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 37
    aget v4, v4, v2

    .line 39
    aput v4, v3, v2

    .line 41
    iget-object v3, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 43
    iget-object v4, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 45
    aget-byte v4, v4, v2

    .line 47
    aput-byte v4, v3, v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    iget v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 54
    iput v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->index3NullOffset:I

    .line 56
    iget-object v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 58
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [I

    .line 64
    iput-object v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 66
    iget v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 68
    iput v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 70
    iget v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataNullOffset:I

    .line 72
    iput v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataNullOffset:I

    .line 74
    iget v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 76
    iput v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 78
    iget v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->errorValue:I

    .line 80
    iput v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->errorValue:I

    .line 82
    iget v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 84
    iput v1, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 86
    iget p0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 88
    iput p0, v0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I
    :try_end_59
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_59} :catch_5a

    .line 90
    return-object v0

    .line 91
    :catch_5a
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final get(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_28

    .line 3
    const v0, 0x10ffff

    .line 6
    if-ge v0, p1, :cond_8

    .line 8
    goto :goto_28

    .line 9
    :cond_8
    iget v0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 11
    if-lt p1, v0, :cond_f

    .line 13
    iget p0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 15
    return p0

    .line 16
    :cond_f
    shr-int/lit8 v0, p1, 0x4

    .line 18
    iget-object v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 20
    aget-byte v1, v1, v0

    .line 22
    if-nez v1, :cond_1c

    .line 24
    iget-object p0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 26
    aget p0, p0, v0

    .line 28
    return p0

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 31
    iget-object p0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 33
    aget p0, p0, v0

    .line 35
    and-int/lit8 p1, p1, 0xf

    .line 37
    add-int/2addr p0, p1

    .line 38
    aget p0, v1, p0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    iget p0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->errorValue:I

    .line 43
    return p0
.end method

.method public final getDataBlock(I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 3
    aget-byte v0, v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    iget-object p0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 10
    aget p0, p0, p1

    .line 12
    return p0

    .line 13
    :cond_c
    const/16 v0, 0x1000

    .line 15
    if-ge p1, v0, :cond_37

    .line 17
    const/16 v0, 0x40

    .line 19
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/MutableCodePointTrie;->allocDataBlock(I)I

    .line 22
    move-result v0

    .line 23
    and-int/lit8 v2, p1, -0x4

    .line 25
    add-int/lit8 v3, v2, 0x4

    .line 27
    :goto_1a
    iget-object v4, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 29
    aget v4, v4, v2

    .line 31
    add-int/lit8 v5, v0, 0x10

    .line 33
    iget-object v6, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 35
    invoke-static {v6, v0, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    iget-object v4, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 40
    aput-byte v1, v4, v2

    .line 42
    iget-object v4, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 44
    add-int/lit8 v6, v2, 0x1

    .line 46
    aput v0, v4, v2

    .line 48
    if-lt v6, v3, :cond_34

    .line 50
    aget p0, v4, p1

    .line 52
    return p0

    .line 53
    :cond_34
    move v0, v5

    .line 54
    move v2, v6

    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    const/16 v0, 0x10

    .line 58
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/MutableCodePointTrie;->allocDataBlock(I)I

    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_40

    .line 64
    return v0

    .line 65
    :cond_40
    iget-object v2, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 67
    aget v2, v2, p1

    .line 69
    add-int/lit8 v3, v0, 0x10

    .line 71
    iget-object v4, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 73
    invoke-static {v4, v0, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 76
    iget-object v2, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 78
    aput-byte v1, v2, p1

    .line 80
    iget-object p0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 82
    aput v0, p0, p1

    .line 84
    return v0
.end method

.method public final getRange(ILcom/ibm/icu/impl/Trie2$1;Lcom/ibm/icu/util/CodePointMap$Range;)Z
    .registers 13

    .line 1
    const/4 p2, 0x0

    .line 2
    if-ltz p1, :cond_8b

    .line 4
    const v0, 0x10ffff

    .line 7
    if-ge v0, p1, :cond_a

    .line 9
    goto/16 :goto_8b

    .line 11
    :cond_a
    iget v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt p1, v1, :cond_16

    .line 16
    iget p0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 18
    iput v0, p3, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 20
    iput p0, p3, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 22
    return v2

    .line 23
    :cond_16
    iget v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 25
    shr-int/lit8 v3, p1, 0x4

    .line 27
    move v4, p2

    .line 28
    move v5, v3

    .line 29
    move v3, v4

    .line 30
    :cond_1d
    iget-object v6, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 32
    aget-byte v6, v6, v5

    .line 34
    iget-object v7, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 36
    if-nez v6, :cond_3f

    .line 38
    aget v6, v7, v5

    .line 40
    if-eqz p2, :cond_31

    .line 42
    if-eq v6, v3, :cond_3a

    .line 44
    sub-int/2addr p1, v2

    .line 45
    iput p1, p3, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 47
    iput v4, p3, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 49
    return v2

    .line 50
    :cond_31
    iget p2, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 52
    if-ne v6, p2, :cond_37

    .line 54
    move v4, v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v6

    .line 57
    :goto_38
    move p2, v2

    .line 58
    move v3, v6

    .line 59
    :cond_3a
    add-int/lit8 p1, p1, 0x10

    .line 61
    and-int/lit8 p1, p1, -0x10

    .line 63
    goto :goto_70

    .line 64
    :cond_3f
    aget v6, v7, v5

    .line 66
    and-int/lit8 v7, p1, 0xf

    .line 68
    add-int/2addr v6, v7

    .line 69
    iget-object v7, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 71
    aget v7, v7, v6

    .line 73
    if-eqz p2, :cond_52

    .line 75
    if-eq v7, v3, :cond_5b

    .line 77
    sub-int/2addr p1, v2

    .line 78
    iput p1, p3, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 80
    iput v4, p3, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 82
    return v2

    .line 83
    :cond_52
    iget p2, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 85
    if-ne v7, p2, :cond_58

    .line 87
    move v4, v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v4, v7

    .line 90
    :goto_59
    move p2, v2

    .line 91
    move v3, v7

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v7, p1, 0x1

    .line 94
    and-int/lit8 v8, v7, 0xf

    .line 96
    if-eqz v8, :cond_6f

    .line 98
    iget-object v8, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 100
    add-int/2addr v6, v2

    .line 101
    aget v8, v8, v6

    .line 103
    if-eq v8, v3, :cond_6d

    .line 105
    iput p1, p3, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 107
    iput v4, p3, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 109
    return v2

    .line 110
    :cond_6d
    move p1, v7

    .line 111
    goto :goto_5b

    .line 112
    :cond_6f
    move p1, v7

    .line 113
    :goto_70
    add-int/lit8 v5, v5, 0x1

    .line 115
    iget v6, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 117
    if-lt p1, v6, :cond_1d

    .line 119
    iget p2, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 121
    iget p0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 123
    if-ne p2, p0, :cond_7d

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v1, p2

    .line 127
    :goto_7e
    if-eq v1, v4, :cond_86

    .line 129
    sub-int/2addr p1, v2

    .line 130
    iput p1, p3, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 132
    iput v4, p3, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 134
    return v2

    .line 135
    :cond_86
    iput v0, p3, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 137
    iput v4, p3, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 139
    return v2

    .line 140
    :cond_8b
    :goto_8b
    return p2
.end method

.method public final maskValues(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 6
    iget v0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->errorValue:I

    .line 8
    and-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->errorValue:I

    .line 11
    iget v0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 13
    and-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highValue:I

    .line 16
    iget v0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 18
    shr-int/lit8 v0, v0, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_15
    if-ge v2, v0, :cond_27

    .line 24
    iget-object v3, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 26
    aget-byte v3, v3, v2

    .line 28
    if-nez v3, :cond_24

    .line 30
    iget-object v3, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 32
    aget v4, v3, v2

    .line 34
    and-int/2addr v4, p1

    .line 35
    aput v4, v3, v2

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    :goto_27
    iget v0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->dataLength:I

    .line 42
    if-ge v1, v0, :cond_35

    .line 44
    iget-object v0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 46
    aget v2, v0, v1

    .line 48
    and-int/2addr v2, p1

    .line 49
    aput v2, v0, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    return-void
.end method

.method public final set(II)V
    .registers 10

    .line 1
    if-ltz p1, :cond_4a

    .line 3
    const v0, 0x10ffff

    .line 6
    if-lt v0, p1, :cond_4a

    .line 8
    iget v0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 10
    if-lt p1, v0, :cond_3c

    .line 12
    add-int/lit16 v1, p1, 0x200

    .line 14
    and-int/lit16 v1, v1, -0x200

    .line 16
    shr-int/lit8 v0, v0, 0x4

    .line 18
    shr-int/lit8 v2, v1, 0x4

    .line 20
    iget-object v3, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 22
    array-length v3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-le v2, v3, :cond_2c

    .line 26
    const v3, 0x11000

    .line 29
    new-array v3, v3, [I

    .line 31
    move v5, v4

    .line 32
    :goto_1f
    if-ge v5, v0, :cond_2a

    .line 34
    iget-object v6, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 36
    aget v6, v6, v5

    .line 38
    aput v6, v3, v5

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_1f

    .line 43
    :cond_2a
    iput-object v3, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 45
    :cond_2c
    iget-object v3, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->flags:[B

    .line 47
    aput-byte v4, v3, v0

    .line 49
    iget-object v3, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->index:[I

    .line 51
    iget v5, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->initialValue:I

    .line 53
    aput v5, v3, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    if-lt v0, v2, :cond_2c

    .line 59
    iput v1, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->highStart:I

    .line 61
    :cond_3c
    shr-int/lit8 v0, p1, 0x4

    .line 63
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/MutableCodePointTrie;->getDataBlock(I)I

    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lcom/ibm/icu/util/MutableCodePointTrie;->data:[I

    .line 69
    and-int/lit8 p1, p1, 0xf

    .line 71
    add-int/2addr v0, p1

    .line 72
    aput p2, p0, v0

    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p0, "invalid code point"

    .line 77
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 80
    return-void
.end method
