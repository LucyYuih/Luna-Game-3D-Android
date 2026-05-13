.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    return-void
.end method


# virtual methods
.method public final scrollByWithOverscroll-OzD1aCk(IJ)J
    .registers 23

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 9
    iput v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 11
    iget-object v4, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 13
    if-eqz v4, :cond_376

    .line 15
    iget-object v5, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 17
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1e

    .line 23
    iget-object v5, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 25
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_376

    .line 31
    :cond_1e
    iget v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 33
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 35
    iget-object v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 37
    iget-wide v6, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 39
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_40

    .line 45
    iget-object v0, v1, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 49
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 51
    iget v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 59
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 62
    iget-wide v0, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 64
    return-wide v0

    .line 65
    :cond_40
    iget-boolean v6, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 67
    const-wide/16 v7, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v6, :cond_75

    .line 72
    iget-object v6, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 74
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_52

    .line 80
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 83
    :cond_52
    iget-object v6, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 85
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5d

    .line 91
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 94
    :cond_5d
    iget-object v6, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 96
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_68

    .line 102
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 105
    :cond_68
    iget-object v6, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 107
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_73

    .line 113
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 116
    :cond_73
    iput-boolean v9, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 118
    :cond_75
    sget v6, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->$r8$clinit:I

    .line 120
    const/4 v6, 0x2

    .line 121
    if-ne v0, v6, :cond_7d

    .line 123
    const/high16 v6, 0x40800000  # 4.0f

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/high16 v6, 0x3f800000  # 1.0f

    .line 128
    :goto_7f
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 131
    move-result-wide v10

    .line 132
    const-wide v12, 0xffffffffL

    .line 137
    and-long v14, v2, v12

    .line 139
    long-to-int v14, v14

    .line 140
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result v15

    .line 144
    const/16 v16, 0x0

    .line 146
    cmpg-float v15, v15, v16

    .line 148
    if-nez v15, :cond_9b

    .line 150
    move-wide/from16 p0, v12

    .line 152
    :cond_97
    move/from16 v12, v16

    .line 154
    goto/16 :goto_109

    .line 156
    :cond_9b
    iget-object v15, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 158
    invoke-static {v15}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_d3

    .line 164
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    move-result v15

    .line 168
    cmpg-float v15, v15, v16

    .line 170
    if-gez v15, :cond_d3

    .line 172
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 175
    move-result v15

    .line 176
    move-wide/from16 p0, v12

    .line 178
    iget-object v12, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 180
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_c0

    .line 186
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 193
    :cond_c0
    and-long v12, v10, p0

    .line 195
    long-to-int v12, v12

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    move-result v12

    .line 200
    cmpg-float v12, v15, v12

    .line 202
    if-nez v12, :cond_d0

    .line 204
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    move-result v12

    .line 208
    goto :goto_109

    .line 209
    :cond_d0
    div-float v12, v15, v6

    .line 211
    goto :goto_109

    .line 212
    :cond_d3
    move-wide/from16 p0, v12

    .line 214
    iget-object v12, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 216
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_97

    .line 222
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result v12

    .line 226
    cmpl-float v12, v12, v16

    .line 228
    if-lez v12, :cond_97

    .line 230
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 233
    move-result v12

    .line 234
    iget-object v13, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 236
    invoke-static {v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_f8

    .line 242
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 249
    :cond_f8
    and-long v7, v10, p0

    .line 251
    long-to-int v7, v7

    .line 252
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    move-result v7

    .line 256
    cmpg-float v7, v12, v7

    .line 258
    if-nez v7, :cond_108

    .line 260
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    move-result v12

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    div-float/2addr v12, v6

    .line 266
    :goto_109
    const/16 v13, 0x20

    .line 268
    shr-long v7, v2, v13

    .line 270
    long-to-int v7, v7

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    move-result v8

    .line 275
    cmpg-float v8, v8, v16

    .line 277
    if-nez v8, :cond_119

    .line 279
    :cond_116
    move/from16 v6, v16

    .line 281
    goto :goto_17f

    .line 282
    :cond_119
    iget-object v8, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 284
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_14e

    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    move-result v8

    .line 294
    cmpg-float v8, v8, v16

    .line 296
    if-gez v8, :cond_14e

    .line 298
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 301
    move-result v8

    .line 302
    iget-object v15, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 304
    invoke-static {v15}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 307
    move-result v15

    .line 308
    if-nez v15, :cond_13c

    .line 310
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 317
    :cond_13c
    shr-long/2addr v10, v13

    .line 318
    long-to-int v10, v10

    .line 319
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    move-result v10

    .line 323
    cmpg-float v10, v8, v10

    .line 325
    if-nez v10, :cond_14b

    .line 327
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    move-result v6

    .line 331
    goto :goto_17f

    .line 332
    :cond_14b
    div-float v6, v8, v6

    .line 334
    goto :goto_17f

    .line 335
    :cond_14e
    iget-object v8, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 337
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_116

    .line 343
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    move-result v8

    .line 347
    cmpl-float v8, v8, v16

    .line 349
    if-lez v8, :cond_116

    .line 351
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 354
    move-result v8

    .line 355
    iget-object v15, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 357
    invoke-static {v15}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 360
    move-result v15

    .line 361
    if-nez v15, :cond_171

    .line 363
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 370
    :cond_171
    shr-long/2addr v10, v13

    .line 371
    long-to-int v10, v10

    .line 372
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    move-result v10

    .line 376
    cmpg-float v10, v8, v10

    .line 378
    if-nez v10, :cond_14b

    .line 380
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    move-result v6

    .line 384
    :goto_17f
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    move-result v6

    .line 388
    int-to-long v10, v6

    .line 389
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    move-result v6

    .line 393
    move v12, v13

    .line 394
    move v8, v14

    .line 395
    int-to-long v13, v6

    .line 396
    shl-long/2addr v10, v12

    .line 397
    and-long v13, v13, p0

    .line 399
    or-long/2addr v10, v13

    .line 400
    const-wide/16 v13, 0x0

    .line 402
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_19a

    .line 408
    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 411
    :cond_19a
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 414
    move-result-wide v2

    .line 415
    iget-object v1, v1, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 417
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 419
    iget-object v6, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 421
    iget v13, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 423
    invoke-virtual {v1, v6, v2, v3, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 426
    move-result-wide v13

    .line 427
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 429
    invoke-direct {v1, v13, v14}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 432
    iget-wide v13, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 434
    move-wide/from16 v17, v10

    .line 436
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 439
    move-result-wide v9

    .line 440
    move v6, v12

    .line 441
    move-wide/from16 p2, v13

    .line 443
    shr-long v12, v2, v6

    .line 445
    long-to-int v11, v12

    .line 446
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    move-result v11

    .line 450
    cmpg-float v11, v11, v16

    .line 452
    if-nez v11, :cond_1d1

    .line 454
    and-long v11, v2, p0

    .line 456
    long-to-int v11, v11

    .line 457
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    move-result v11

    .line 461
    cmpg-float v11, v11, v16

    .line 463
    if-nez v11, :cond_1d1

    .line 465
    goto :goto_20b

    .line 466
    :cond_1d1
    shr-long v11, p2, v6

    .line 468
    long-to-int v11, v11

    .line 469
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    move-result v11

    .line 473
    cmpg-float v11, v11, v16

    .line 475
    if-nez v11, :cond_1e8

    .line 477
    and-long v11, p2, p0

    .line 479
    long-to-int v11, v11

    .line 480
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 483
    move-result v11

    .line 484
    cmpg-float v11, v11, v16

    .line 486
    if-nez v11, :cond_1e8

    .line 488
    goto :goto_20b

    .line 489
    :cond_1e8
    iget-object v11, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 491
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 494
    move-result v11

    .line 495
    if-nez v11, :cond_208

    .line 497
    iget-object v11, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 499
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_208

    .line 505
    iget-object v11, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 507
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_208

    .line 513
    iget-object v11, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 515
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_20b

    .line 521
    :cond_208
    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToReleaseIfNeeded()V

    .line 524
    :cond_20b
    :goto_20b
    const/4 v11, 0x0

    .line 525
    const/4 v1, 0x1

    .line 526
    if-ne v0, v1, :cond_255

    .line 528
    shr-long v12, v9, v6

    .line 530
    long-to-int v0, v12

    .line 531
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    move-result v6

    .line 535
    const/high16 v12, 0x3f000000  # 0.5f

    .line 537
    cmpl-float v6, v6, v12

    .line 539
    const/high16 v13, -0x41000000  # -0.5f

    .line 541
    if-lez v6, :cond_223

    .line 543
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 546
    :goto_221
    move v0, v1

    .line 547
    goto :goto_230

    .line 548
    :cond_223
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    move-result v0

    .line 552
    cmpg-float v0, v0, v13

    .line 554
    if-gez v0, :cond_22f

    .line 556
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 559
    goto :goto_221

    .line 560
    :cond_22f
    move v0, v11

    .line 561
    :goto_230
    and-long v14, v9, p0

    .line 563
    long-to-int v6, v14

    .line 564
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 567
    move-result v14

    .line 568
    cmpl-float v12, v14, v12

    .line 570
    if-lez v12, :cond_240

    .line 572
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 575
    :goto_23e
    move v6, v1

    .line 576
    goto :goto_24d

    .line 577
    :cond_240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    move-result v6

    .line 581
    cmpg-float v6, v6, v13

    .line 583
    if-gez v6, :cond_24c

    .line 585
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 588
    goto :goto_23e

    .line 589
    :cond_24c
    move v6, v11

    .line 590
    :goto_24d
    if-nez v0, :cond_251

    .line 592
    if-eqz v6, :cond_255

    .line 594
    :cond_251
    move v0, v1

    .line 595
    :goto_252
    const-wide/16 v13, 0x0

    .line 597
    goto :goto_257

    .line 598
    :cond_255
    move v0, v11

    .line 599
    goto :goto_252

    .line 600
    :goto_257
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_368

    .line 606
    iget-object v2, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 608
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_298

    .line 614
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 617
    move-result v2

    .line 618
    cmpg-float v2, v2, v16

    .line 620
    if-gez v2, :cond_298

    .line 622
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 625
    move-result-object v2

    .line 626
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 629
    move-result v3

    .line 630
    instance-of v6, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 632
    if-eqz v6, :cond_28e

    .line 634
    check-cast v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 636
    iget v6, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 638
    add-float/2addr v6, v3

    .line 639
    iput v6, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 641
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 644
    move-result v3

    .line 645
    iget v6, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDeltaThreshold:F

    .line 647
    cmpl-float v3, v3, v6

    .line 649
    if-lez v3, :cond_291

    .line 651
    invoke-virtual {v2}, Landroidx/compose/foundation/GlowEdgeEffectCompat;->onRelease()V

    .line 654
    goto :goto_291

    .line 655
    :cond_28e
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 658
    :cond_291
    :goto_291
    iget-object v2, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 660
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 663
    move-result v2

    .line 664
    goto :goto_299

    .line 665
    :cond_298
    move v2, v11

    .line 666
    :goto_299
    iget-object v3, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 668
    invoke-static {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_2db

    .line 674
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 677
    move-result v3

    .line 678
    cmpl-float v3, v3, v16

    .line 680
    if-lez v3, :cond_2db

    .line 682
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 685
    move-result-object v3

    .line 686
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 689
    move-result v6

    .line 690
    instance-of v7, v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 692
    if-eqz v7, :cond_2ca

    .line 694
    check-cast v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 696
    iget v7, v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 698
    add-float/2addr v7, v6

    .line 699
    iput v7, v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 701
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 704
    move-result v6

    .line 705
    iget v7, v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDeltaThreshold:F

    .line 707
    cmpl-float v6, v6, v7

    .line 709
    if-lez v6, :cond_2cd

    .line 711
    invoke-virtual {v3}, Landroidx/compose/foundation/GlowEdgeEffectCompat;->onRelease()V

    .line 714
    goto :goto_2cd

    .line 715
    :cond_2ca
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 718
    :cond_2cd
    :goto_2cd
    if-nez v2, :cond_2da

    .line 720
    iget-object v2, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 722
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_2d8

    .line 728
    goto :goto_2da

    .line 729
    :cond_2d8
    move v2, v11

    .line 730
    goto :goto_2db

    .line 731
    :cond_2da
    :goto_2da
    move v2, v1

    .line 732
    :cond_2db
    :goto_2db
    iget-object v3, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 734
    invoke-static {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_31d

    .line 740
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 743
    move-result v3

    .line 744
    cmpg-float v3, v3, v16

    .line 746
    if-gez v3, :cond_31d

    .line 748
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 751
    move-result-object v3

    .line 752
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 755
    move-result v6

    .line 756
    instance-of v7, v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 758
    if-eqz v7, :cond_30c

    .line 760
    check-cast v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 762
    iget v7, v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 764
    add-float/2addr v7, v6

    .line 765
    iput v7, v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 767
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 770
    move-result v6

    .line 771
    iget v7, v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDeltaThreshold:F

    .line 773
    cmpl-float v6, v6, v7

    .line 775
    if-lez v6, :cond_30f

    .line 777
    invoke-virtual {v3}, Landroidx/compose/foundation/GlowEdgeEffectCompat;->onRelease()V

    .line 780
    goto :goto_30f

    .line 781
    :cond_30c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 784
    :cond_30f
    :goto_30f
    if-nez v2, :cond_31c

    .line 786
    iget-object v2, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 788
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_31a

    .line 794
    goto :goto_31c

    .line 795
    :cond_31a
    move v2, v11

    .line 796
    goto :goto_31d

    .line 797
    :cond_31c
    :goto_31c
    move v2, v1

    .line 798
    :cond_31d
    :goto_31d
    iget-object v3, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 800
    invoke-static {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_35f

    .line 806
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 809
    move-result v3

    .line 810
    cmpl-float v3, v3, v16

    .line 812
    if-lez v3, :cond_35f

    .line 814
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 817
    move-result-object v3

    .line 818
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 821
    move-result v6

    .line 822
    instance-of v7, v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 824
    if-eqz v7, :cond_34e

    .line 826
    check-cast v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 828
    iget v7, v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 830
    add-float/2addr v7, v6

    .line 831
    iput v7, v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 833
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 836
    move-result v6

    .line 837
    iget v7, v3, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDeltaThreshold:F

    .line 839
    cmpl-float v6, v6, v7

    .line 841
    if-lez v6, :cond_351

    .line 843
    invoke-virtual {v3}, Landroidx/compose/foundation/GlowEdgeEffectCompat;->onRelease()V

    .line 846
    goto :goto_351

    .line 847
    :cond_34e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 850
    :cond_351
    :goto_351
    if-nez v2, :cond_35e

    .line 852
    iget-object v2, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 854
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_35c

    .line 860
    goto :goto_35e

    .line 861
    :cond_35c
    move v2, v11

    .line 862
    goto :goto_35f

    .line 863
    :cond_35e
    :goto_35e
    move v2, v1

    .line 864
    :cond_35f
    :goto_35f
    if-nez v2, :cond_366

    .line 866
    if-eqz v0, :cond_364

    .line 868
    goto :goto_366

    .line 869
    :cond_364
    move v9, v11

    .line 870
    goto :goto_367

    .line 871
    :cond_366
    :goto_366
    move v9, v1

    .line 872
    :goto_367
    move v0, v9

    .line 873
    :cond_368
    if-eqz v0, :cond_36d

    .line 875
    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 878
    :cond_36d
    move-wide/from16 v2, p2

    .line 880
    move-wide/from16 v0, v17

    .line 882
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 885
    move-result-wide v0

    .line 886
    return-wide v0

    .line 887
    :cond_376
    iget-object v4, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 889
    invoke-virtual {v1, v4, v2, v3, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 892
    move-result-wide v0

    .line 893
    return-wide v0
.end method
