.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzlt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final getCharacterRightBounds(II[F)F
    .registers 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    aget p0, p2, p0

    .line 8
    return p0
.end method

.method public static final getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lokhttp3/Request$Builder;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Z)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_23

    .line 33
    :cond_20
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_2c9

    .line 36
    :cond_23
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    new-array v11, v1, [F

    .line 41
    iget-object v12, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 55
    if-lt v1, v15, :cond_39

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 63
    :goto_3e
    new-instance v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 65
    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_4d

    .line 76
    move v0, v10

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v15

    .line 79
    :goto_4e
    move/from16 v16, v15

    .line 81
    :goto_50
    if-ge v13, v14, :cond_a7

    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_67

    .line 89
    if-nez v17, :cond_67

    .line 91
    invoke-virtual {v1, v15, v15, v13, v10}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 97
    invoke-virtual {v1, v10, v10, v15, v10}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 103
    goto :goto_99

    .line 104
    :cond_67
    if-eqz v0, :cond_7d

    .line 106
    if-eqz v17, :cond_7d

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v15, v15, v13, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 117
    invoke-virtual {v1, v10, v10, v0, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 123
    move/from16 v17, v0

    .line 125
    goto :goto_99

    .line 126
    :cond_7d
    move/from16 v18, v0

    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_8e

    .line 131
    invoke-virtual {v1, v15, v15, v13, v10}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 137
    invoke-virtual {v1, v10, v10, v15, v10}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 140
    move-result v17

    .line 141
    :goto_8c
    move v15, v0

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    invoke-virtual {v1, v15, v15, v13, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 149
    invoke-virtual {v1, v10, v10, v0, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZIZ)F

    .line 152
    move-result v0

    .line 153
    goto :goto_8c

    .line 154
    :goto_99
    aput v17, v11, v16

    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 158
    aput v15, v11, v0

    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 164
    move/from16 v0, v18

    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_50

    .line 168
    :cond_a7
    iget-object v0, v2, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lokhttp3/Request$Builder;->getParagraphForOffset(IZ)I

    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lokhttp3/Request$Builder;->getParagraphStart(I)I

    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 191
    sub-int v13, v3, v13

    .line 193
    invoke-virtual {v2, v12}, Lokhttp3/Request$Builder;->analyzeBidi(I)Ljava/text/Bidi;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_f9

    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_cd

    .line 205
    goto :goto_f9

    .line 206
    :cond_cd
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_d4
    if-ge v15, v0, :cond_106

    .line 215
    new-instance v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 235
    if-ne v0, v10, :cond_ee

    .line 237
    move v0, v10

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v0, 0x0

    .line 240
    :goto_ef
    invoke-direct {v12, v13, v14, v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 243
    aput-object v12, v3, v15

    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 247
    move/from16 v0, p2

    .line 249
    goto :goto_d4

    .line 250
    :cond_f9
    :goto_f9
    new-instance v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 259
    filled-new-array {v2}, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 262
    move-result-object v3

    .line 263
    :cond_106
    if-eqz p7, :cond_111

    .line 265
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 273
    goto :goto_11b

    .line 274
    :cond_111
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Lkotlin/ranges/IntProgression;

    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 283
    move-object v0, v1

    .line 284
    :goto_11b
    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 286
    iget v2, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 288
    iget v0, v0, Lkotlin/ranges/IntProgression;->step:I

    .line 290
    if-lez v0, :cond_125

    .line 292
    if-le v1, v2, :cond_129

    .line 294
    :cond_125
    if-gez v0, :cond_20

    .line 296
    if-gt v2, v1, :cond_20

    .line 298
    :cond_129
    :goto_129
    aget-object v12, v3, v1

    .line 300
    iget-boolean v13, v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 302
    iget v14, v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 304
    iget v12, v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 306
    if-eqz v13, :cond_13b

    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 313
    aget v15, v11, v15

    .line 315
    goto :goto_141

    .line 316
    :cond_13b
    sub-int v15, v14, v9

    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 320
    aget v15, v11, v15

    .line 322
    :goto_141
    if-eqz v13, :cond_148

    .line 324
    invoke-static {v14, v9, v11}, Lcom/google/android/gms/internal/mlkit_common/zzlt;->getCharacterRightBounds(II[F)F

    .line 327
    move-result v16

    .line 328
    goto :goto_14e

    .line 329
    :cond_148
    add-int/lit8 v10, v12, -0x1

    .line 331
    invoke-static {v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_common/zzlt;->getCharacterRightBounds(II[F)F

    .line 334
    move-result v16

    .line 335
    :goto_14e
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 337
    move/from16 v17, v0

    .line 339
    if-eqz p7, :cond_208

    .line 341
    cmpl-float v18, v16, v10

    .line 343
    if-ltz v18, :cond_1a6

    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 347
    cmpg-float v18, v15, v0

    .line 349
    if-gtz v18, :cond_1a6

    .line 351
    if-nez v13, :cond_164

    .line 353
    cmpg-float v10, v10, v15

    .line 355
    if-lez v10, :cond_16a

    .line 357
    :cond_164
    if-eqz v13, :cond_16c

    .line 359
    cmpl-float v0, v0, v16

    .line 361
    if-ltz v0, :cond_16c

    .line 363
    :cond_16a
    move v0, v14

    .line 364
    goto :goto_19f

    .line 365
    :cond_16c
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_16e
    sub-int v15, v0, v10

    .line 369
    move/from16 p3, v0

    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_199

    .line 374
    add-int v0, p3, v10

    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 378
    sub-int v15, v0, v9

    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 382
    aget v15, v11, v15

    .line 384
    move/from16 v16, v0

    .line 386
    if-nez v13, :cond_189

    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 390
    cmpl-float v0, v15, v0

    .line 392
    if-gtz v0, :cond_191

    .line 394
    :cond_189
    if-eqz v13, :cond_194

    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 398
    cmpg-float v0, v15, v0

    .line 400
    if-gez v0, :cond_194

    .line 402
    :cond_191
    move/from16 v0, v16

    .line 404
    goto :goto_16e

    .line 405
    :cond_194
    move/from16 v0, p3

    .line 407
    move/from16 v10, v16

    .line 409
    goto :goto_16e

    .line 410
    :cond_199
    if-eqz v13, :cond_19e

    .line 412
    move/from16 v0, p3

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move v0, v10

    .line 416
    :goto_19f
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1ab

    .line 423
    :cond_1a6
    :goto_1a6
    move-object/from16 v18, v3

    .line 425
    :cond_1a8
    :goto_1a8
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_2bb

    .line 428
    :cond_1ab
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1b2

    .line 434
    goto :goto_1a6

    .line 435
    :cond_1b2
    if-ge v10, v14, :cond_1b5

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    move v14, v10

    .line 439
    :goto_1b6
    if-le v0, v12, :cond_1b9

    .line 441
    move v0, v12

    .line 442
    :cond_1b9
    new-instance v10, Landroid/graphics/RectF;

    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 454
    move/from16 v0, p3

    .line 456
    :cond_1c7
    :goto_1c7
    if-eqz v13, :cond_1d1

    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 463
    aget v3, v11, v3

    .line 465
    goto :goto_1d7

    .line 466
    :cond_1d1
    sub-int v3, v14, v9

    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 470
    aget v3, v11, v3

    .line 472
    :goto_1d7
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 474
    if-eqz v13, :cond_1e0

    .line 476
    invoke-static {v14, v9, v11}, Lcom/google/android/gms/internal/mlkit_common/zzlt;->getCharacterRightBounds(II[F)F

    .line 479
    move-result v0

    .line 480
    goto :goto_1e6

    .line 481
    :cond_1e0
    add-int/lit8 v0, v0, -0x1

    .line 483
    invoke-static {v0, v9, v11}, Lcom/google/android/gms/internal/mlkit_common/zzlt;->getCharacterRightBounds(II[F)F

    .line 486
    move-result v0

    .line 487
    :goto_1e6
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 489
    invoke-virtual {v6, v10, v4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1f6

    .line 501
    goto/16 :goto_2bb

    .line 503
    :cond_1f6
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a8

    .line 510
    if-lt v14, v12, :cond_200

    .line 512
    goto :goto_1a8

    .line 513
    :cond_200
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1c7

    .line 519
    move v0, v12

    .line 520
    goto :goto_1c7

    .line 521
    :cond_208
    move-object/from16 v18, v3

    .line 523
    cmpl-float v0, v16, v10

    .line 525
    if-ltz v0, :cond_25e

    .line 527
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 529
    cmpg-float v3, v15, v0

    .line 531
    if-gtz v3, :cond_25e

    .line 533
    if-nez v13, :cond_21a

    .line 535
    cmpl-float v0, v0, v16

    .line 537
    if-gez v0, :cond_220

    .line 539
    :cond_21a
    if-eqz v13, :cond_224

    .line 541
    cmpg-float v0, v10, v15

    .line 543
    if-gtz v0, :cond_224

    .line 545
    :cond_220
    add-int/lit8 v0, v12, -0x1

    .line 547
    :goto_222
    const/4 v15, 0x1

    .line 548
    goto :goto_256

    .line 549
    :cond_224
    move v0, v12

    .line 550
    move v3, v14

    .line 551
    :goto_226
    sub-int v10, v0, v3

    .line 553
    const/4 v15, 0x1

    .line 554
    if-le v10, v15, :cond_24d

    .line 556
    add-int v10, v0, v3

    .line 558
    div-int/lit8 v10, v10, 0x2

    .line 560
    sub-int v15, v10, v9

    .line 562
    mul-int/lit8 v15, v15, 0x2

    .line 564
    aget v15, v11, v15

    .line 566
    move/from16 p3, v0

    .line 568
    if-nez v13, :cond_23f

    .line 570
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 572
    cmpl-float v0, v15, v0

    .line 574
    if-gtz v0, :cond_247

    .line 576
    :cond_23f
    if-eqz v13, :cond_249

    .line 578
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 580
    cmpg-float v0, v15, v0

    .line 582
    if-gez v0, :cond_249

    .line 584
    :cond_247
    move v0, v10

    .line 585
    goto :goto_226

    .line 586
    :cond_249
    move/from16 v0, p3

    .line 588
    move v3, v10

    .line 589
    goto :goto_226

    .line 590
    :cond_24d
    move/from16 p3, v0

    .line 592
    if-eqz v13, :cond_254

    .line 594
    move/from16 v0, p3

    .line 596
    goto :goto_222

    .line 597
    :cond_254
    move v0, v3

    .line 598
    goto :goto_222

    .line 599
    :goto_256
    add-int/2addr v0, v15

    .line 600
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 603
    move-result v0

    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_260

    .line 607
    :cond_25e
    :goto_25e
    const/4 v12, -0x1

    .line 608
    goto :goto_2ba

    .line 609
    :cond_260
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 612
    move-result v3

    .line 613
    if-gt v3, v14, :cond_267

    .line 615
    goto :goto_25e

    .line 616
    :cond_267
    if-ge v0, v14, :cond_26a

    .line 618
    move v0, v14

    .line 619
    :cond_26a
    if-le v3, v12, :cond_26d

    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    move v12, v3

    .line 623
    :goto_26e
    new-instance v3, Landroid/graphics/RectF;

    .line 625
    int-to-float v10, v7

    .line 626
    int-to-float v15, v8

    .line 627
    move/from16 p3, v0

    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 633
    move/from16 v0, p3

    .line 635
    :cond_27a
    :goto_27a
    if-eqz v13, :cond_284

    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 639
    sub-int/2addr v10, v9

    .line 640
    mul-int/lit8 v10, v10, 0x2

    .line 642
    aget v10, v11, v10

    .line 644
    goto :goto_28a

    .line 645
    :cond_284
    sub-int v10, v0, v9

    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 649
    aget v10, v11, v10

    .line 651
    :goto_28a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 653
    if-eqz v13, :cond_293

    .line 655
    invoke-static {v0, v9, v11}, Lcom/google/android/gms/internal/mlkit_common/zzlt;->getCharacterRightBounds(II[F)F

    .line 658
    move-result v0

    .line 659
    goto :goto_299

    .line 660
    :cond_293
    add-int/lit8 v0, v12, -0x1

    .line 662
    invoke-static {v0, v9, v11}, Lcom/google/android/gms/internal/mlkit_common/zzlt;->getCharacterRightBounds(II[F)F

    .line 665
    move-result v0

    .line 666
    :goto_299
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 668
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2a8

    .line 680
    goto :goto_2ba

    .line 681
    :cond_2a8
    invoke-interface {v5, v12}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    .line 684
    move-result v12

    .line 685
    const/4 v10, -0x1

    .line 686
    if-eq v12, v10, :cond_25e

    .line 688
    if-gt v12, v14, :cond_2b2

    .line 690
    goto :goto_25e

    .line 691
    :cond_2b2
    invoke-interface {v5, v12}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 694
    move-result v0

    .line 695
    if-ge v0, v14, :cond_27a

    .line 697
    move v0, v14

    .line 698
    goto :goto_27a

    .line 699
    :goto_2ba
    move v14, v12

    .line 700
    :goto_2bb
    if-ltz v14, :cond_2be

    .line 702
    return v14

    .line 703
    :cond_2be
    if-eq v1, v2, :cond_20

    .line 705
    add-int v1, v1, v17

    .line 707
    move/from16 v0, v17

    .line 709
    move-object/from16 v3, v18

    .line 711
    const/4 v10, 0x1

    .line 712
    goto/16 :goto_129

    .line 714
    :goto_2c9
    return v10
.end method
