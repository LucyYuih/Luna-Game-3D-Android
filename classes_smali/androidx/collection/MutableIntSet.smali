.class public final Landroidx/collection/MutableIntSet;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[I

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 34
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 8
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 10
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 12
    if-ltz p1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Capacity must be a positive value."

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final add(I)Z
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af  # -8.2930312E7f

    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 22
    iget v6, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 24
    and-int v7, v5, v6

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1a
    iget-object v10, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 35
    aget-wide v13, v10, v11

    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v16, v10, v11

    .line 42
    rsub-int/lit8 v10, v12, 0x40

    .line 44
    shl-long v10, v16, v10

    .line 46
    move/from16 v17, v9

    .line 48
    const/16 v16, 0x0

    .line 50
    int-to-long v8, v12

    .line 51
    neg-long v8, v8

    .line 52
    const/16 v12, 0x3f

    .line 54
    shr-long/2addr v8, v12

    .line 55
    and-long/2addr v8, v10

    .line 56
    or-long/2addr v8, v13

    .line 57
    int-to-long v10, v3

    .line 58
    const-wide v12, 0x101010101010101L

    .line 63
    mul-long v18, v10, v12

    .line 65
    move-wide/from16 v20, v12

    .line 67
    xor-long v12, v8, v18

    .line 69
    sub-long v18, v12, v20

    .line 71
    not-long v12, v12

    .line 72
    and-long v12, v18, v12

    .line 74
    const-wide v18, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 79
    and-long v12, v12, v18

    .line 81
    :goto_50
    const-wide/16 v20, 0x0

    .line 83
    cmp-long v14, v12, v20

    .line 85
    if-eqz v14, :cond_73

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 90
    move-result v14

    .line 91
    shr-int/lit8 v14, v14, 0x3

    .line 93
    add-int/2addr v14, v7

    .line 94
    and-int/2addr v14, v6

    .line 95
    move/from16 v22, v4

    .line 97
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 99
    aget v4, v4, v14

    .line 101
    if-ne v4, v1, :cond_6a

    .line 103
    move/from16 v31, v15

    .line 105
    goto/16 :goto_293

    .line 107
    :cond_6a
    const-wide/16 v20, 0x1

    .line 109
    sub-long v20, v12, v20

    .line 111
    and-long v12, v12, v20

    .line 113
    move/from16 v4, v22

    .line 115
    goto :goto_50

    .line 116
    :cond_73
    move/from16 v22, v4

    .line 118
    not-long v12, v8

    .line 119
    const/4 v4, 0x6

    .line 120
    shl-long/2addr v12, v4

    .line 121
    and-long/2addr v8, v12

    .line 122
    and-long v8, v8, v18

    .line 124
    cmp-long v4, v8, v20

    .line 126
    const/16 v8, 0x8

    .line 128
    if-eqz v4, :cond_29d

    .line 130
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 133
    move-result v3

    .line 134
    iget v4, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 136
    const-wide/16 v12, 0xff

    .line 138
    if-nez v4, :cond_9f

    .line 140
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 142
    shr-int/lit8 v14, v3, 0x3

    .line 144
    aget-wide v20, v4, v14

    .line 146
    and-int/lit8 v4, v3, 0x7

    .line 148
    shl-int/lit8 v4, v4, 0x3

    .line 150
    shr-long v20, v20, v4

    .line 152
    and-long v20, v20, v12

    .line 154
    const-wide/16 v23, 0xfe

    .line 156
    cmp-long v4, v20, v23

    .line 158
    if-nez v4, :cond_a9

    .line 160
    :cond_9f
    move-wide/from16 v27, v12

    .line 162
    move/from16 v31, v15

    .line 164
    const/16 v17, 0x7

    .line 166
    const-wide/16 v20, 0x80

    .line 168
    goto/16 :goto_25b

    .line 170
    :cond_a9
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 172
    if-le v3, v8, :cond_1e6

    .line 174
    iget v4, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 176
    const-wide/16 v20, 0x80

    .line 178
    int-to-long v6, v4

    .line 179
    const-wide/16 v25, 0x20

    .line 181
    mul-long v6, v6, v25

    .line 183
    int-to-long v3, v3

    .line 184
    const-wide/16 v25, 0x19

    .line 186
    mul-long v3, v3, v25

    .line 188
    const-wide/high16 v25, -0x8000000000000000L

    .line 190
    xor-long v6, v6, v25

    .line 192
    xor-long v3, v3, v25

    .line 194
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    move-result v3

    .line 198
    if-gtz v3, :cond_1df

    .line 200
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 202
    iget v4, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 204
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 206
    add-int/lit8 v7, v4, 0x7

    .line 208
    shr-int/lit8 v7, v7, 0x3

    .line 210
    move/from16 v14, v16

    .line 212
    :goto_d3
    if-ge v14, v7, :cond_f2

    .line 214
    aget-wide v27, v3, v14

    .line 216
    move/from16 v29, v8

    .line 218
    const/16 v17, 0x7

    .line 220
    and-long v8, v27, v18

    .line 222
    move-wide/from16 v27, v12

    .line 224
    not-long v12, v8

    .line 225
    ushr-long v8, v8, v17

    .line 227
    add-long/2addr v12, v8

    .line 228
    const-wide v8, -0x101010101010102L

    .line 233
    and-long/2addr v8, v12

    .line 234
    aput-wide v8, v3, v14

    .line 236
    add-int/lit8 v14, v14, 0x1

    .line 238
    move-wide/from16 v12, v27

    .line 240
    move/from16 v8, v29

    .line 242
    goto :goto_d3

    .line 243
    :cond_f2
    move/from16 v29, v8

    .line 245
    move-wide/from16 v27, v12

    .line 247
    const/16 v17, 0x7

    .line 249
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([J)I

    .line 252
    move-result v7

    .line 253
    add-int/lit8 v8, v7, -0x1

    .line 255
    aget-wide v12, v3, v8

    .line 257
    const-wide v18, 0xffffffffffffffL

    .line 262
    and-long v12, v12, v18

    .line 264
    const-wide/high16 v30, -0x100000000000000L

    .line 266
    or-long v12, v12, v30

    .line 268
    aput-wide v12, v3, v8

    .line 270
    aget-wide v8, v3, v16

    .line 272
    aput-wide v8, v3, v7

    .line 274
    move/from16 v7, v16

    .line 276
    :goto_113
    if-eq v7, v4, :cond_1d0

    .line 278
    shr-int/lit8 v8, v7, 0x3

    .line 280
    aget-wide v12, v3, v8

    .line 282
    and-int/lit8 v9, v7, 0x7

    .line 284
    shl-int/lit8 v9, v9, 0x3

    .line 286
    shr-long/2addr v12, v9

    .line 287
    and-long v12, v12, v27

    .line 289
    cmp-long v14, v12, v20

    .line 291
    if-nez v14, :cond_127

    .line 293
    :goto_124
    add-int/lit8 v7, v7, 0x1

    .line 295
    goto :goto_113

    .line 296
    :cond_127
    cmp-long v12, v12, v23

    .line 298
    if-eqz v12, :cond_12c

    .line 300
    goto :goto_124

    .line 301
    :cond_12c
    aget v12, v6, v7

    .line 303
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 306
    move-result v12

    .line 307
    mul-int v12, v12, v22

    .line 309
    shl-int/lit8 v13, v12, 0x10

    .line 311
    xor-int/2addr v12, v13

    .line 312
    ushr-int/lit8 v13, v12, 0x7

    .line 314
    invoke-virtual {v0, v13}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 317
    move-result v14

    .line 318
    and-int/2addr v13, v4

    .line 319
    sub-int v30, v14, v13

    .line 321
    and-int v30, v30, v4

    .line 323
    move/from16 v31, v15

    .line 325
    div-int/lit8 v15, v30, 0x8

    .line 327
    sub-int v13, v7, v13

    .line 329
    and-int/2addr v13, v4

    .line 330
    div-int/lit8 v13, v13, 0x8

    .line 332
    if-ne v15, v13, :cond_170

    .line 334
    and-int/lit8 v12, v12, 0x7f

    .line 336
    int-to-long v12, v12

    .line 337
    aget-wide v14, v3, v8

    .line 339
    move-object/from16 v30, v6

    .line 341
    move/from16 v32, v7

    .line 343
    shl-long v6, v27, v9

    .line 345
    not-long v6, v6

    .line 346
    and-long/2addr v6, v14

    .line 347
    shl-long/2addr v12, v9

    .line 348
    or-long/2addr v6, v12

    .line 349
    aput-wide v6, v3, v8

    .line 351
    array-length v6, v3

    .line 352
    add-int/lit8 v6, v6, -0x1

    .line 354
    aget-wide v7, v3, v16

    .line 356
    and-long v7, v7, v18

    .line 358
    or-long v7, v7, v25

    .line 360
    aput-wide v7, v3, v6

    .line 362
    add-int/lit8 v7, v32, 0x1

    .line 364
    :goto_16b
    move-object/from16 v6, v30

    .line 366
    move/from16 v15, v31

    .line 368
    goto :goto_113

    .line 369
    :cond_170
    move-object/from16 v30, v6

    .line 371
    move/from16 v32, v7

    .line 373
    shr-int/lit8 v6, v14, 0x3

    .line 375
    aget-wide v33, v3, v6

    .line 377
    and-int/lit8 v7, v14, 0x7

    .line 379
    shl-int/lit8 v7, v7, 0x3

    .line 381
    shr-long v35, v33, v7

    .line 383
    and-long v35, v35, v27

    .line 385
    cmp-long v13, v35, v20

    .line 387
    if-nez v13, :cond_1a8

    .line 389
    and-int/lit8 v12, v12, 0x7f

    .line 391
    int-to-long v12, v12

    .line 392
    move v15, v6

    .line 393
    move/from16 v35, v7

    .line 395
    shl-long v6, v27, v35

    .line 397
    not-long v6, v6

    .line 398
    and-long v6, v33, v6

    .line 400
    shl-long v12, v12, v35

    .line 402
    or-long/2addr v6, v12

    .line 403
    aput-wide v6, v3, v15

    .line 405
    aget-wide v6, v3, v8

    .line 407
    shl-long v12, v27, v9

    .line 409
    not-long v12, v12

    .line 410
    and-long/2addr v6, v12

    .line 411
    shl-long v12, v20, v9

    .line 413
    or-long/2addr v6, v12

    .line 414
    aput-wide v6, v3, v8

    .line 416
    aget v6, v30, v32

    .line 418
    aput v6, v30, v14

    .line 420
    aput v16, v30, v32

    .line 422
    move/from16 v7, v32

    .line 424
    goto :goto_1c2

    .line 425
    :cond_1a8
    move v15, v6

    .line 426
    move/from16 v35, v7

    .line 428
    and-int/lit8 v6, v12, 0x7f

    .line 430
    int-to-long v6, v6

    .line 431
    shl-long v8, v27, v35

    .line 433
    not-long v8, v8

    .line 434
    and-long v8, v33, v8

    .line 436
    shl-long v6, v6, v35

    .line 438
    or-long/2addr v6, v8

    .line 439
    aput-wide v6, v3, v15

    .line 441
    aget v6, v30, v14

    .line 443
    aget v7, v30, v32

    .line 445
    aput v7, v30, v14

    .line 447
    aput v6, v30, v32

    .line 449
    add-int/lit8 v7, v32, -0x1

    .line 451
    :goto_1c2
    array-length v6, v3

    .line 452
    add-int/lit8 v6, v6, -0x1

    .line 454
    aget-wide v8, v3, v16

    .line 456
    and-long v8, v8, v18

    .line 458
    or-long v8, v8, v25

    .line 460
    aput-wide v8, v3, v6

    .line 462
    add-int/lit8 v7, v7, 0x1

    .line 464
    goto :goto_16b

    .line 465
    :cond_1d0
    move/from16 v31, v15

    .line 467
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 469
    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 472
    move-result v3

    .line 473
    iget v4, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 475
    sub-int/2addr v3, v4

    .line 476
    iput v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 478
    goto/16 :goto_257

    .line 480
    :cond_1df
    :goto_1df
    move-wide/from16 v27, v12

    .line 482
    move/from16 v31, v15

    .line 484
    const/16 v17, 0x7

    .line 486
    goto :goto_1e9

    .line 487
    :cond_1e6
    const-wide/16 v20, 0x80

    .line 489
    goto :goto_1df

    .line 490
    :goto_1e9
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 492
    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 495
    move-result v3

    .line 496
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 498
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 500
    iget v7, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 502
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    .line 505
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 507
    iget-object v8, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 509
    iget v9, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 511
    move/from16 v12, v16

    .line 513
    :goto_200
    if-ge v12, v7, :cond_257

    .line 515
    shr-int/lit8 v13, v12, 0x3

    .line 517
    aget-wide v13, v4, v13

    .line 519
    and-int/lit8 v15, v12, 0x7

    .line 521
    shl-int/lit8 v15, v15, 0x3

    .line 523
    shr-long/2addr v13, v15

    .line 524
    and-long v13, v13, v27

    .line 526
    cmp-long v13, v13, v20

    .line 528
    if-gez v13, :cond_24c

    .line 530
    aget v13, v6, v12

    .line 532
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 535
    move-result v14

    .line 536
    mul-int v14, v14, v22

    .line 538
    shl-int/lit8 v15, v14, 0x10

    .line 540
    xor-int/2addr v14, v15

    .line 541
    ushr-int/lit8 v15, v14, 0x7

    .line 543
    invoke-virtual {v0, v15}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 546
    move-result v15

    .line 547
    and-int/lit8 v14, v14, 0x7f

    .line 549
    move-object/from16 v19, v3

    .line 551
    move-object/from16 v18, v4

    .line 553
    int-to-long v3, v14

    .line 554
    shr-int/lit8 v14, v15, 0x3

    .line 556
    and-int/lit8 v23, v15, 0x7

    .line 558
    shl-int/lit8 v23, v23, 0x3

    .line 560
    aget-wide v24, v19, v14

    .line 562
    move-wide/from16 v29, v3

    .line 564
    shl-long v3, v27, v23

    .line 566
    not-long v3, v3

    .line 567
    and-long v3, v24, v3

    .line 569
    shl-long v23, v29, v23

    .line 571
    or-long v3, v3, v23

    .line 573
    aput-wide v3, v19, v14

    .line 575
    add-int/lit8 v14, v15, -0x7

    .line 577
    and-int/2addr v14, v9

    .line 578
    and-int/lit8 v23, v9, 0x7

    .line 580
    add-int v14, v14, v23

    .line 582
    shr-int/lit8 v14, v14, 0x3

    .line 584
    aput-wide v3, v19, v14

    .line 586
    aput v13, v8, v15

    .line 588
    goto :goto_250

    .line 589
    :cond_24c
    move-object/from16 v19, v3

    .line 591
    move-object/from16 v18, v4

    .line 593
    :goto_250
    add-int/lit8 v12, v12, 0x1

    .line 595
    move-object/from16 v4, v18

    .line 597
    move-object/from16 v3, v19

    .line 599
    goto :goto_200

    .line 600
    :cond_257
    :goto_257
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 603
    move-result v3

    .line 604
    :goto_25b
    move v14, v3

    .line 605
    iget v3, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 607
    add-int/lit8 v3, v3, 0x1

    .line 609
    iput v3, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 611
    iget v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 613
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 615
    shr-int/lit8 v5, v14, 0x3

    .line 617
    aget-wide v6, v4, v5

    .line 619
    and-int/lit8 v8, v14, 0x7

    .line 621
    shl-int/lit8 v8, v8, 0x3

    .line 623
    shr-long v12, v6, v8

    .line 625
    and-long v12, v12, v27

    .line 627
    cmp-long v9, v12, v20

    .line 629
    if-nez v9, :cond_279

    .line 631
    move/from16 v9, v31

    .line 633
    goto :goto_27b

    .line 634
    :cond_279
    move/from16 v9, v16

    .line 636
    :goto_27b
    sub-int/2addr v3, v9

    .line 637
    iput v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 639
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 641
    shl-long v12, v27, v8

    .line 643
    not-long v12, v12

    .line 644
    and-long/2addr v6, v12

    .line 645
    shl-long v8, v10, v8

    .line 647
    or-long/2addr v6, v8

    .line 648
    aput-wide v6, v4, v5

    .line 650
    add-int/lit8 v5, v14, -0x7

    .line 652
    and-int/2addr v5, v3

    .line 653
    and-int/lit8 v3, v3, 0x7

    .line 655
    add-int/2addr v5, v3

    .line 656
    shr-int/lit8 v3, v5, 0x3

    .line 658
    aput-wide v6, v4, v3

    .line 660
    :goto_293
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 662
    aput v1, v3, v14

    .line 664
    iget v0, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 666
    if-eq v0, v2, :cond_29c

    .line 668
    return v31

    .line 669
    :cond_29c
    return v16

    .line 670
    :cond_29d
    move/from16 v29, v8

    .line 672
    add-int/lit8 v9, v17, 0x8

    .line 674
    add-int/2addr v7, v9

    .line 675
    and-int/2addr v7, v6

    .line 676
    move/from16 v4, v22

    .line 678
    goto/16 :goto_1a
.end method

.method public final contains(I)Z
    .registers 20

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
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 16
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 31
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    shl-long v6, v12, v6

    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_42
    const-wide/16 v14, 0x0

    .line 69
    cmp-long v10, v8, v14

    .line 71
    if-eqz v10, :cond_60

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 83
    aget v14, v14, v10

    .line 85
    move/from16 v15, p1

    .line 87
    if-ne v14, v15, :cond_59

    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    const-wide/16 v16, 0x1

    .line 92
    sub-long v16, v8, v16

    .line 94
    and-long v8, v8, v16

    .line 96
    goto :goto_42

    .line 97
    :cond_60
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 104
    if-eqz v6, :cond_6e

    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_6a
    if-ltz v10, :cond_6d

    .line 109
    return v11

    .line 110
    :cond_6d
    return v4

    .line 111
    :cond_6e
    add-int/lit8 v5, v5, 0x8

    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/collection/MutableIntSet;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/collection/MutableIntSet;

    .line 13
    iget v1, p1, Landroidx/collection/MutableIntSet;->_size:I

    .line 15
    iget v3, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 22
    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 27
    if-ltz v3, :cond_59

    .line 29
    move v4, v2

    .line 30
    :goto_1d
    aget-wide v5, p0, v4

    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 44
    if-eqz v7, :cond_54

    .line 46
    sub-int v7, v4, v3

    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    const/16 v8, 0x8

    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    move v9, v2

    .line 56
    :goto_37
    if-ge v9, v7, :cond_52

    .line 58
    const-wide/16 v10, 0xff

    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 63
    cmp-long v10, v10, v12

    .line 65
    if-gez v10, :cond_4e

    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 69
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 72
    invoke-virtual {p1, v10}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_37

    .line 83
    :cond_52
    if-ne v7, v8, :cond_59

    .line 85
    :cond_54
    if-eq v4, v3, :cond_59

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_1d

    .line 90
    :cond_59
    return v0
.end method

.method public final findFirstAvailableSlot(I)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Landroidx/collection/MutableIntSet;->metadata:[J

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

.method public final hashCode()I
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 3
    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_4a

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_c
    aget-wide v5, p0, v3

    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 27
    if-eqz v7, :cond_44

    .line 29
    sub-int v7, v3, v1

    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    const/16 v8, 0x8

    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    move v9, v2

    .line 39
    :goto_26
    if-ge v9, v7, :cond_40

    .line 41
    const-wide/16 v10, 0xff

    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 46
    cmp-long v10, v10, v12

    .line 48
    if-gez v10, :cond_3c

    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_3c
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_26

    .line 65
    :cond_40
    if-ne v7, v8, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    return v4

    .line 69
    :cond_44
    :goto_44
    if-eq v3, v1, :cond_49

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_c

    .line 74
    :cond_49
    return v4

    .line 75
    :cond_4a
    return v2
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
    iput p1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 69
    new-array p1, p1, [I

    .line 71
    iput-object p1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 73
    return-void
.end method

.method public final remove(I)Z
    .registers 20

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
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 16
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 31
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    shl-long v6, v12, v6

    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_42
    const-wide/16 v14, 0x0

    .line 69
    cmp-long v10, v8, v14

    .line 71
    if-eqz v10, :cond_60

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 83
    aget v14, v14, v10

    .line 85
    move/from16 v15, p1

    .line 87
    if-ne v14, v15, :cond_59

    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    const-wide/16 v16, 0x1

    .line 92
    sub-long v16, v8, v16

    .line 94
    and-long v8, v8, v16

    .line 96
    goto :goto_42

    .line 97
    :cond_60
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 104
    if-eqz v6, :cond_73

    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_6a
    if-ltz v10, :cond_6d

    .line 109
    move v4, v11

    .line 110
    :cond_6d
    if-eqz v4, :cond_72

    .line 112
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntSet;->removeElementAt(I)V

    .line 115
    :cond_72
    return v4

    .line 116
    :cond_73
    add-int/lit8 v5, v5, 0x8

    .line 118
    add-int/2addr v1, v5

    .line 119
    and-int/2addr v1, v3

    .line 120
    goto :goto_16
.end method

.method public final removeElementAt(I)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 7
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 9
    iget p0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 17
    aget-wide v3, v0, v1

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    shl-long/2addr v5, v2

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 26
    shl-long/2addr v5, v2

    .line 27
    or-long v2, v3, v5

    .line 29
    aput-wide v2, v0, v1

    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 33
    and-int/2addr p1, p0

    .line 34
    and-int/lit8 p0, p0, 0x7

    .line 36
    add-int/2addr p1, p0

    .line 37
    shr-int/lit8 p0, p1, 0x3

    .line 39
    aput-wide v2, v0, p0

    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 13
    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 15
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 18
    if-ltz v2, :cond_60

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_16
    aget-wide v6, p0, v4

    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 37
    if-eqz v8, :cond_5b

    .line 39
    sub-int v8, v4, v2

    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 44
    const/16 v9, 0x8

    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 48
    move v10, v3

    .line 49
    :goto_30
    if-ge v10, v8, :cond_59

    .line 51
    const-wide/16 v11, 0xff

    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 56
    cmp-long v11, v11, v13

    .line 58
    if-gez v11, :cond_55

    .line 60
    shl-int/lit8 v11, v4, 0x3

    .line 62
    add-int/2addr v11, v10

    .line 63
    aget v11, v1, v11

    .line 65
    const/4 v12, -0x1

    .line 66
    if-ne v5, v12, :cond_49

    .line 68
    const-string p0, "..."

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_65

    .line 74
    :cond_49
    if-eqz v5, :cond_50

    .line 76
    const-string v12, ", "

    .line 78
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    :cond_50
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    :cond_55
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 89
    goto :goto_30

    .line 90
    :cond_59
    if-ne v8, v9, :cond_60

    .line 92
    :cond_5b
    if-eq v4, v2, :cond_60

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_16

    .line 97
    :cond_60
    const-string p0, "]"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    :goto_65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
