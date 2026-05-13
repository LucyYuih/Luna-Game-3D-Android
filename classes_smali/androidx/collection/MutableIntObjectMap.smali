.class public final Landroidx/collection/MutableIntObjectMap;
.super Landroidx/collection/IntObjectMap;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public growthLimit:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 38
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 8
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 10
    iput-object v0, p0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 12
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 16
    if-ltz p1, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_1e

    .line 23
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->initializeStorage(I)V

    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "Capacity must be a positive value."

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final clear()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/IntObjectMap;->_size:I

    .line 4
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 6
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 8
    if-eq v1, v2, :cond_25

    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([JJ)V

    .line 18
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 20
    iget v2, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 28
    aget-wide v4, v1, v3

    .line 30
    const-wide/16 v6, 0xff

    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 40
    iget v2, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 42
    invoke-static {v1, v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->fill([Ljava/lang/Object;II)V

    .line 45
    iget v0, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 47
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Landroidx/collection/IntObjectMap;->_size:I

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 56
    return-void
.end method

.method public final findAbsoluteInsertIndex(I)I
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af  # -8.2930312E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 18
    iget v4, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 20
    and-int v5, v3, v4

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    iget-object v8, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 31
    aget-wide v11, v8, v9

    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 40
    shl-long v8, v14, v8

    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 55
    mul-long v16, v10, v14

    .line 57
    move/from16 v18, v7

    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 62
    sub-long v14, v6, v14

    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_47
    const-wide/16 v16, 0x0

    .line 74
    cmp-long v19, v6, v16

    .line 76
    if-eqz v19, :cond_6f

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 84
    add-int v16, v5, v16

    .line 86
    and-int v16, v16, v4

    .line 88
    move/from16 v19, v2

    .line 90
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 92
    aget v2, v2, v16

    .line 94
    move/from16 v20, v12

    .line 96
    move/from16 v12, p1

    .line 98
    if-ne v2, v12, :cond_64

    .line 100
    return v16

    .line 101
    :cond_64
    const-wide/16 v16, 0x1

    .line 103
    sub-long v16, v6, v16

    .line 105
    and-long v6, v6, v16

    .line 107
    move/from16 v2, v19

    .line 109
    move/from16 v12, v20

    .line 111
    goto :goto_47

    .line 112
    :cond_6f
    move/from16 v19, v2

    .line 114
    move/from16 v20, v12

    .line 116
    move/from16 v12, p1

    .line 118
    not-long v6, v8

    .line 119
    const/4 v2, 0x6

    .line 120
    shl-long/2addr v6, v2

    .line 121
    and-long/2addr v6, v8

    .line 122
    and-long/2addr v6, v14

    .line 123
    cmp-long v2, v6, v16

    .line 125
    const/16 v6, 0x8

    .line 127
    if-eqz v2, :cond_2ae

    .line 129
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 132
    move-result v1

    .line 133
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 135
    const-wide/16 v7, 0xff

    .line 137
    if-nez v2, :cond_9e

    .line 139
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 141
    shr-int/lit8 v12, v1, 0x3

    .line 143
    aget-wide v16, v2, v12

    .line 145
    and-int/lit8 v2, v1, 0x7

    .line 147
    shl-int/lit8 v2, v2, 0x3

    .line 149
    shr-long v16, v16, v2

    .line 151
    and-long v16, v16, v7

    .line 153
    const-wide/16 v21, 0xfe

    .line 155
    cmp-long v2, v16, v21

    .line 157
    if-nez v2, :cond_aa

    .line 159
    :cond_9e
    move-wide/from16 v28, v7

    .line 161
    move-wide/from16 v26, v10

    .line 163
    move/from16 v32, v13

    .line 165
    const/16 p1, 0x7

    .line 167
    const-wide/16 v16, 0x80

    .line 169
    goto/16 :goto_277

    .line 171
    :cond_aa
    iget v1, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 173
    if-le v1, v6, :cond_1fe

    .line 175
    iget v2, v0, Landroidx/collection/IntObjectMap;->_size:I

    .line 177
    const-wide/16 v16, 0x80

    .line 179
    int-to-long v4, v2

    .line 180
    const-wide/16 v23, 0x20

    .line 182
    mul-long v4, v4, v23

    .line 184
    int-to-long v1, v1

    .line 185
    const-wide/16 v23, 0x19

    .line 187
    mul-long v1, v1, v23

    .line 189
    const-wide/high16 v23, -0x8000000000000000L

    .line 191
    xor-long v4, v4, v23

    .line 193
    xor-long v1, v1, v23

    .line 195
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 198
    move-result v1

    .line 199
    if-gtz v1, :cond_1f5

    .line 201
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 203
    iget v2, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 205
    iget-object v4, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 207
    iget-object v5, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 209
    add-int/lit8 v12, v2, 0x7

    .line 211
    shr-int/lit8 v12, v12, 0x3

    .line 213
    move/from16 v25, v6

    .line 215
    move/from16 v6, v20

    .line 217
    :goto_d8
    if-ge v6, v12, :cond_f7

    .line 219
    aget-wide v26, v1, v6

    .line 221
    move-wide/from16 v28, v7

    .line 223
    and-long v7, v26, v14

    .line 225
    move-wide/from16 v26, v10

    .line 227
    const/16 p1, 0x7

    .line 229
    not-long v9, v7

    .line 230
    ushr-long v7, v7, p1

    .line 232
    add-long/2addr v9, v7

    .line 233
    const-wide v7, -0x101010101010102L

    .line 238
    and-long/2addr v7, v9

    .line 239
    aput-wide v7, v1, v6

    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 243
    move-wide/from16 v10, v26

    .line 245
    move-wide/from16 v7, v28

    .line 247
    goto :goto_d8

    .line 248
    :cond_f7
    move-wide/from16 v28, v7

    .line 250
    move-wide/from16 v26, v10

    .line 252
    const/16 p1, 0x7

    .line 254
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([J)I

    .line 257
    move-result v6

    .line 258
    add-int/lit8 v7, v6, -0x1

    .line 260
    aget-wide v8, v1, v7

    .line 262
    const-wide v10, 0xffffffffffffffL

    .line 267
    and-long/2addr v8, v10

    .line 268
    const-wide/high16 v14, -0x100000000000000L

    .line 270
    or-long/2addr v8, v14

    .line 271
    aput-wide v8, v1, v7

    .line 273
    aget-wide v7, v1, v20

    .line 275
    aput-wide v7, v1, v6

    .line 277
    move/from16 v6, v20

    .line 279
    :goto_116
    if-eq v6, v2, :cond_1e6

    .line 281
    shr-int/lit8 v7, v6, 0x3

    .line 283
    aget-wide v8, v1, v7

    .line 285
    and-int/lit8 v12, v6, 0x7

    .line 287
    shl-int/lit8 v12, v12, 0x3

    .line 289
    shr-long/2addr v8, v12

    .line 290
    and-long v8, v8, v28

    .line 292
    cmp-long v14, v8, v16

    .line 294
    if-nez v14, :cond_12a

    .line 296
    :goto_127
    add-int/lit8 v6, v6, 0x1

    .line 298
    goto :goto_116

    .line 299
    :cond_12a
    cmp-long v8, v8, v21

    .line 301
    if-eqz v8, :cond_12f

    .line 303
    goto :goto_127

    .line 304
    :cond_12f
    aget v8, v4, v6

    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 309
    move-result v8

    .line 310
    mul-int v8, v8, v19

    .line 312
    shl-int/lit8 v9, v8, 0x10

    .line 314
    xor-int/2addr v8, v9

    .line 315
    ushr-int/lit8 v9, v8, 0x7

    .line 317
    invoke-virtual {v0, v9}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 320
    move-result v14

    .line 321
    and-int/2addr v9, v2

    .line 322
    sub-int v15, v14, v9

    .line 324
    and-int/2addr v15, v2

    .line 325
    div-int/lit8 v15, v15, 0x8

    .line 327
    sub-int v9, v6, v9

    .line 329
    and-int/2addr v9, v2

    .line 330
    div-int/lit8 v9, v9, 0x8

    .line 332
    if-ne v15, v9, :cond_16b

    .line 334
    and-int/lit8 v8, v8, 0x7f

    .line 336
    int-to-long v8, v8

    .line 337
    aget-wide v14, v1, v7

    .line 339
    move-wide/from16 v30, v10

    .line 341
    shl-long v10, v28, v12

    .line 343
    not-long v10, v10

    .line 344
    and-long/2addr v10, v14

    .line 345
    shl-long/2addr v8, v12

    .line 346
    or-long/2addr v8, v10

    .line 347
    aput-wide v8, v1, v7

    .line 349
    array-length v7, v1

    .line 350
    sub-int/2addr v7, v13

    .line 351
    aget-wide v8, v1, v20

    .line 353
    and-long v8, v8, v30

    .line 355
    or-long v8, v8, v23

    .line 357
    aput-wide v8, v1, v7

    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 361
    move-wide/from16 v10, v30

    .line 363
    goto :goto_116

    .line 364
    :cond_16b
    move-wide/from16 v30, v10

    .line 366
    shr-int/lit8 v9, v14, 0x3

    .line 368
    aget-wide v10, v1, v9

    .line 370
    and-int/lit8 v15, v14, 0x7

    .line 372
    shl-int/lit8 v15, v15, 0x3

    .line 374
    shr-long v32, v10, v15

    .line 376
    and-long v32, v32, v28

    .line 378
    cmp-long v18, v32, v16

    .line 380
    if-nez v18, :cond_1aa

    .line 382
    and-int/lit8 v8, v8, 0x7f

    .line 384
    move/from16 v32, v13

    .line 386
    move/from16 v18, v14

    .line 388
    int-to-long v13, v8

    .line 389
    move-object/from16 v33, v4

    .line 391
    move-object/from16 v34, v5

    .line 393
    shl-long v4, v28, v15

    .line 395
    not-long v4, v4

    .line 396
    and-long/2addr v4, v10

    .line 397
    shl-long v10, v13, v15

    .line 399
    or-long/2addr v4, v10

    .line 400
    aput-wide v4, v1, v9

    .line 402
    aget-wide v4, v1, v7

    .line 404
    shl-long v8, v28, v12

    .line 406
    not-long v8, v8

    .line 407
    and-long/2addr v4, v8

    .line 408
    shl-long v8, v16, v12

    .line 410
    or-long/2addr v4, v8

    .line 411
    aput-wide v4, v1, v7

    .line 413
    aget v4, v33, v6

    .line 415
    aput v4, v33, v18

    .line 417
    aput v20, v33, v6

    .line 419
    aget-object v4, v34, v6

    .line 421
    aput-object v4, v34, v18

    .line 423
    const/4 v4, 0x0

    .line 424
    aput-object v4, v34, v6

    .line 426
    goto :goto_1cf

    .line 427
    :cond_1aa
    move-object/from16 v33, v4

    .line 429
    move-object/from16 v34, v5

    .line 431
    move/from16 v32, v13

    .line 433
    move/from16 v18, v14

    .line 435
    and-int/lit8 v4, v8, 0x7f

    .line 437
    int-to-long v4, v4

    .line 438
    shl-long v7, v28, v15

    .line 440
    not-long v7, v7

    .line 441
    and-long/2addr v7, v10

    .line 442
    shl-long/2addr v4, v15

    .line 443
    or-long/2addr v4, v7

    .line 444
    aput-wide v4, v1, v9

    .line 446
    aget v4, v33, v18

    .line 448
    aget v5, v33, v6

    .line 450
    aput v5, v33, v18

    .line 452
    aput v4, v33, v6

    .line 454
    aget-object v4, v34, v18

    .line 456
    aget-object v5, v34, v6

    .line 458
    aput-object v5, v34, v18

    .line 460
    aput-object v4, v34, v6

    .line 462
    add-int/lit8 v6, v6, -0x1

    .line 464
    :goto_1cf
    array-length v4, v1

    .line 465
    add-int/lit8 v4, v4, -0x1

    .line 467
    aget-wide v7, v1, v20

    .line 469
    and-long v7, v7, v30

    .line 471
    or-long v7, v7, v23

    .line 473
    aput-wide v7, v1, v4

    .line 475
    add-int/lit8 v6, v6, 0x1

    .line 477
    move-wide/from16 v10, v30

    .line 479
    move/from16 v13, v32

    .line 481
    move-object/from16 v4, v33

    .line 483
    move-object/from16 v5, v34

    .line 485
    goto/16 :goto_116

    .line 487
    :cond_1e6
    move/from16 v32, v13

    .line 489
    iget v1, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 491
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 494
    move-result v1

    .line 495
    iget v2, v0, Landroidx/collection/IntObjectMap;->_size:I

    .line 497
    sub-int/2addr v1, v2

    .line 498
    iput v1, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 500
    goto/16 :goto_273

    .line 502
    :cond_1f5
    :goto_1f5
    move-wide/from16 v28, v7

    .line 504
    move-wide/from16 v26, v10

    .line 506
    move/from16 v32, v13

    .line 508
    const/16 p1, 0x7

    .line 510
    goto :goto_201

    .line 511
    :cond_1fe
    const-wide/16 v16, 0x80

    .line 513
    goto :goto_1f5

    .line 514
    :goto_201
    iget v1, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 516
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 519
    move-result v1

    .line 520
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 522
    iget-object v4, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 524
    iget-object v5, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 526
    iget v6, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 528
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->initializeStorage(I)V

    .line 531
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 533
    iget-object v7, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 535
    iget-object v8, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 537
    iget v9, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 539
    move/from16 v10, v20

    .line 541
    :goto_21c
    if-ge v10, v6, :cond_273

    .line 543
    shr-int/lit8 v11, v10, 0x3

    .line 545
    aget-wide v11, v2, v11

    .line 547
    and-int/lit8 v13, v10, 0x7

    .line 549
    shl-int/lit8 v13, v13, 0x3

    .line 551
    shr-long/2addr v11, v13

    .line 552
    and-long v11, v11, v28

    .line 554
    cmp-long v11, v11, v16

    .line 556
    if-gez v11, :cond_268

    .line 558
    aget v11, v4, v10

    .line 560
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 563
    move-result v12

    .line 564
    mul-int v12, v12, v19

    .line 566
    shl-int/lit8 v13, v12, 0x10

    .line 568
    xor-int/2addr v12, v13

    .line 569
    ushr-int/lit8 v13, v12, 0x7

    .line 571
    invoke-virtual {v0, v13}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 574
    move-result v13

    .line 575
    and-int/lit8 v12, v12, 0x7f

    .line 577
    int-to-long v14, v12

    .line 578
    shr-int/lit8 v12, v13, 0x3

    .line 580
    and-int/lit8 v18, v13, 0x7

    .line 582
    shl-int/lit8 v18, v18, 0x3

    .line 584
    aget-wide v21, v1, v12

    .line 586
    move-object/from16 v24, v1

    .line 588
    move-object/from16 v23, v2

    .line 590
    shl-long v1, v28, v18

    .line 592
    not-long v1, v1

    .line 593
    and-long v1, v21, v1

    .line 595
    shl-long v14, v14, v18

    .line 597
    or-long/2addr v1, v14

    .line 598
    aput-wide v1, v24, v12

    .line 600
    add-int/lit8 v12, v13, -0x7

    .line 602
    and-int/2addr v12, v9

    .line 603
    and-int/lit8 v14, v9, 0x7

    .line 605
    add-int/2addr v12, v14

    .line 606
    shr-int/lit8 v12, v12, 0x3

    .line 608
    aput-wide v1, v24, v12

    .line 610
    aput v11, v7, v13

    .line 612
    aget-object v1, v5, v10

    .line 614
    aput-object v1, v8, v13

    .line 616
    goto :goto_26c

    .line 617
    :cond_268
    move-object/from16 v24, v1

    .line 619
    move-object/from16 v23, v2

    .line 621
    :goto_26c
    add-int/lit8 v10, v10, 0x1

    .line 623
    move-object/from16 v2, v23

    .line 625
    move-object/from16 v1, v24

    .line 627
    goto :goto_21c

    .line 628
    :cond_273
    :goto_273
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 631
    move-result v1

    .line 632
    :goto_277
    iget v2, v0, Landroidx/collection/IntObjectMap;->_size:I

    .line 634
    add-int/lit8 v2, v2, 0x1

    .line 636
    iput v2, v0, Landroidx/collection/IntObjectMap;->_size:I

    .line 638
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 640
    iget-object v3, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 642
    shr-int/lit8 v4, v1, 0x3

    .line 644
    aget-wide v5, v3, v4

    .line 646
    and-int/lit8 v7, v1, 0x7

    .line 648
    shl-int/lit8 v7, v7, 0x3

    .line 650
    shr-long v8, v5, v7

    .line 652
    and-long v8, v8, v28

    .line 654
    cmp-long v8, v8, v16

    .line 656
    if-nez v8, :cond_292

    .line 658
    goto :goto_294

    .line 659
    :cond_292
    move/from16 v32, v20

    .line 661
    :goto_294
    sub-int v2, v2, v32

    .line 663
    iput v2, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 665
    iget v0, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 667
    shl-long v8, v28, v7

    .line 669
    not-long v8, v8

    .line 670
    and-long/2addr v5, v8

    .line 671
    shl-long v7, v26, v7

    .line 673
    or-long/2addr v5, v7

    .line 674
    aput-wide v5, v3, v4

    .line 676
    add-int/lit8 v2, v1, -0x7

    .line 678
    and-int/2addr v2, v0

    .line 679
    and-int/lit8 v0, v0, 0x7

    .line 681
    add-int/2addr v2, v0

    .line 682
    shr-int/lit8 v0, v2, 0x3

    .line 684
    aput-wide v5, v3, v0

    .line 686
    return v1

    .line 687
    :cond_2ae
    move/from16 v25, v6

    .line 689
    add-int/lit8 v7, v18, 0x8

    .line 691
    add-int/2addr v5, v7

    .line 692
    and-int/2addr v5, v4

    .line 693
    move/from16 v2, v19

    .line 695
    goto/16 :goto_16
.end method

.method public final findFirstAvailableSlot(I)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v7, v2, v3

    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v4, v2, v4

    .line 45
    if-eqz v4, :cond_38

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 56
    return p0

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x8

    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_4
.end method

.method public final initializeStorage(I)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_d

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v0

    .line 15
    :goto_e
    iput p1, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 17
    if-nez p1, :cond_15

    .line 19
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    add-int/lit8 v1, p1, 0xf

    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 28
    new-array v2, v1, [J

    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    move-object v0, v2

    .line 39
    :goto_26
    iput-object v0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 47
    aget-wide v3, v0, v1

    .line 49
    const-wide/16 v5, 0xff

    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 58
    iget v0, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/IntObjectMap;->_size:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 69
    new-array v0, p1, [I

    .line 71
    iput-object v0, p0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af  # -8.2930312E7f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 14
    iget v2, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    iget-object v4, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 28
    aget-wide v7, v4, v5

    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v9, v4, v5

    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 37
    shl-long v4, v9, v4

    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_3f
    const-wide/16 v10, 0x0

    .line 66
    cmp-long v12, v6, v10

    .line 68
    if-eqz v12, :cond_5a

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 80
    aget v11, v11, v10

    .line 82
    if-ne v11, p1, :cond_54

    .line 84
    goto :goto_64

    .line 85
    :cond_54
    const-wide/16 v10, 0x1

    .line 87
    sub-long v10, v6, v10

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 98
    if-eqz v4, :cond_97

    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_64
    const/4 p1, 0x0

    .line 102
    if-ltz v10, :cond_96

    .line 104
    iget v0, p0, Landroidx/collection/IntObjectMap;->_size:I

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 108
    iput v0, p0, Landroidx/collection/IntObjectMap;->_size:I

    .line 110
    iget-object v0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 112
    iget v1, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 114
    shr-int/lit8 v2, v10, 0x3

    .line 116
    and-int/lit8 v3, v10, 0x7

    .line 118
    shl-int/lit8 v3, v3, 0x3

    .line 120
    aget-wide v4, v0, v2

    .line 122
    const-wide/16 v6, 0xff

    .line 124
    shl-long/2addr v6, v3

    .line 125
    not-long v6, v6

    .line 126
    and-long/2addr v4, v6

    .line 127
    const-wide/16 v6, 0xfe

    .line 129
    shl-long/2addr v6, v3

    .line 130
    or-long v3, v4, v6

    .line 132
    aput-wide v3, v0, v2

    .line 134
    add-int/lit8 v2, v10, -0x7

    .line 136
    and-int/2addr v2, v1

    .line 137
    and-int/lit8 v1, v1, 0x7

    .line 139
    add-int/2addr v2, v1

    .line 140
    shr-int/lit8 v1, v2, 0x3

    .line 142
    aput-wide v3, v0, v1

    .line 144
    iget-object p0, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 146
    aget-object v0, p0, v10

    .line 148
    aput-object p1, p0, v10

    .line 150
    return-object v0

    .line 151
    :cond_96
    return-object p1

    .line 152
    :cond_97
    add-int/lit8 v3, v3, 0x8

    .line 154
    add-int/2addr v0, v3

    .line 155
    and-int/2addr v0, v2

    .line 156
    goto/16 :goto_13
.end method

.method public final set(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 7
    aput p1, v1, v0

    .line 9
    iget-object p0, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 11
    aput-object p2, p0, v0

    .line 13
    return-void
.end method
