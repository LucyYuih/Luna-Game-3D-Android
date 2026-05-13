.class public abstract Lsh/calvin/reorderable/ReorderableLazyListKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v6, p7

    .line 7
    move/from16 v8, p8

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const v2, 0x14a43791

    .line 21
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    and-int/lit8 v2, v8, 0x6

    .line 26
    move-object/from16 v9, p0

    .line 28
    if-nez v2, :cond_28

    .line 30
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_25

    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x2

    .line 39
    :goto_26
    or-int/2addr v2, v8

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v8

    .line 42
    :goto_29
    and-int/lit8 v5, v8, 0x30

    .line 44
    if-nez v5, :cond_39

    .line 46
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v5, 0x10

    .line 57
    :goto_38
    or-int/2addr v2, v5

    .line 58
    :cond_39
    and-int/lit16 v5, v8, 0x180

    .line 60
    if-nez v5, :cond_49

    .line 62
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_46

    .line 68
    const/16 v5, 0x100

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v5, 0x80

    .line 73
    :goto_48
    or-int/2addr v2, v5

    .line 74
    :cond_49
    or-int/lit16 v5, v2, 0x6c00

    .line 76
    const/high16 v10, 0x30000

    .line 78
    and-int/2addr v10, v8

    .line 79
    if-nez v10, :cond_54

    .line 81
    const v5, 0x16c00

    .line 84
    or-int/2addr v5, v2

    .line 85
    :cond_54
    const/high16 v2, 0x180000

    .line 87
    and-int/2addr v2, v8

    .line 88
    if-nez v2, :cond_68

    .line 90
    move-object/from16 v2, p6

    .line 92
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_64

    .line 98
    const/high16 v10, 0x100000

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/high16 v10, 0x80000

    .line 103
    :goto_66
    or-int/2addr v5, v10

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-object/from16 v2, p6

    .line 107
    :goto_6a
    const v10, 0x92493

    .line 110
    and-int/2addr v10, v5

    .line 111
    const v11, 0x92492

    .line 114
    if-ne v10, v11, :cond_85

    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_7a

    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 126
    move-object/from16 v4, p3

    .line 128
    move/from16 v5, p4

    .line 130
    move-object/from16 v6, p5

    .line 132
    goto/16 :goto_274

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 137
    and-int/lit8 v10, v8, 0x1

    .line 139
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 141
    const v12, -0x70001

    .line 144
    const/4 v13, 0x1

    .line 145
    if-eqz v10, :cond_a4

    .line 147
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_99

    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 157
    and-int/2addr v5, v12

    .line 158
    move-object/from16 v8, p3

    .line 160
    move/from16 v3, p4

    .line 162
    move-object/from16 v10, p5

    .line 164
    goto :goto_cd

    .line 165
    :cond_a4
    :goto_a4
    const/4 v10, 0x0

    .line 166
    const/high16 v14, 0x43c80000  # 400.0f

    .line 168
    const/4 v15, 0x0

    .line 169
    move/from16 v16, v12

    .line 171
    const/4 v12, 0x5

    .line 172
    invoke-static {v10, v14, v15, v12}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 175
    move-result-object v3

    .line 176
    sget-object v17, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 178
    new-instance v4, Landroidx/compose/ui/unit/IntOffset;

    .line 180
    const-wide v7, 0x100000001L

    .line 185
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 188
    invoke-static {v10, v14, v4, v13}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {v10, v14, v15, v12}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 195
    move-result-object v7

    .line 196
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 198
    invoke-direct {v8, v3, v4, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/SpringSpec;)V

    .line 201
    and-int v5, v5, v16

    .line 203
    move-object v10, v8

    .line 204
    move-object v8, v11

    .line 205
    move v3, v13

    .line 206
    :goto_cd
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 209
    const v4, -0x631e8484

    .line 212
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 215
    and-int/lit8 v4, v5, 0x70

    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 v12, 0x20

    .line 220
    if-ne v4, v12, :cond_df

    .line 222
    move v12, v13

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v12, v7

    .line 225
    :goto_e0
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 228
    move-result-object v14

    .line 229
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 231
    if-nez v12, :cond_ea

    .line 233
    if-ne v14, v15, :cond_f3

    .line 235
    :cond_ea
    new-instance v14, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;

    .line 237
    const/4 v12, 0x4

    .line 238
    invoke-direct {v14, v0, v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;I)V

    .line 241
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_f3
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 246
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 249
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 252
    move-result-object v12

    .line 253
    new-instance v14, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 255
    const/16 v7, 0xc

    .line 257
    invoke-direct {v14, v7, v1, v0}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_1aa

    .line 276
    const v14, -0xb03e01

    .line 279
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 282
    new-instance v14, Landroidx/compose/ui/ZIndexElement;

    .line 284
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-virtual {v12}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Landroidx/compose/foundation/gestures/Orientation;

    .line 293
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_16e

    .line 299
    const/4 v13, 0x1

    .line 300
    if-ne v12, v13, :cond_160

    .line 302
    const v12, -0x631e51da

    .line 305
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 308
    const v12, -0x631e5028

    .line 311
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 314
    const/16 v12, 0x20

    .line 316
    if-ne v4, v12, :cond_13f

    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    const/4 v4, 0x0

    .line 321
    :goto_140
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 324
    move-result-object v12

    .line 325
    if-nez v4, :cond_148

    .line 327
    if-ne v12, v15, :cond_151

    .line 329
    :cond_148
    new-instance v12, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;

    .line 331
    const/4 v13, 0x1

    .line 332
    invoke-direct {v12, v0, v13}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;I)V

    .line 335
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_151
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 344
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 351
    move v12, v4

    .line 352
    goto :goto_1a1

    .line 353
    :cond_160
    const/4 v4, 0x0

    .line 354
    const v11, -0x6325ea39

    .line 357
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 360
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 363
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 366
    return-void

    .line 367
    :cond_16e
    const v12, -0x631e645a

    .line 370
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 373
    const v12, -0x631e62a8

    .line 376
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 379
    const/16 v12, 0x20

    .line 381
    if-ne v4, v12, :cond_180

    .line 383
    const/4 v13, 0x1

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    const/4 v13, 0x0

    .line 386
    :goto_181
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    if-nez v13, :cond_18c

    .line 392
    if-ne v4, v15, :cond_18a

    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    const/4 v12, 0x0

    .line 396
    goto :goto_195

    .line 397
    :cond_18c
    :goto_18c
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;

    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-direct {v4, v0, v12}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;I)V

    .line 403
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    :goto_195
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 408
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 411
    invoke-static {v11, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 418
    :goto_1a1
    invoke-interface {v14, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 425
    goto/16 :goto_253

    .line 427
    :cond_1aa
    iget-object v13, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 429
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v13

    .line 437
    if-eqz v13, :cond_248

    .line 439
    const v13, -0xa9441d

    .line 442
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 445
    new-instance v13, Landroidx/compose/ui/ZIndexElement;

    .line 447
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 450
    invoke-virtual {v12}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Landroidx/compose/foundation/gestures/Orientation;

    .line 456
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_20f

    .line 462
    const/4 v14, 0x1

    .line 463
    if-ne v12, v14, :cond_201

    .line 465
    const v12, -0x631e168c

    .line 468
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 471
    const v12, -0x631e14da

    .line 474
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 477
    const/16 v12, 0x20

    .line 479
    if-ne v4, v12, :cond_1e1

    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    const/4 v14, 0x0

    .line 483
    :goto_1e2
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    if-nez v14, :cond_1ea

    .line 489
    if-ne v4, v15, :cond_1f3

    .line 491
    :cond_1ea
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;

    .line 493
    const/4 v12, 0x3

    .line 494
    invoke-direct {v4, v0, v12}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;I)V

    .line 497
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    :cond_1f3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 502
    const/4 v12, 0x0

    .line 503
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 506
    invoke-static {v11, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 513
    goto :goto_240

    .line 514
    :cond_201
    const v11, -0x6325ea39

    .line 517
    const/4 v12, 0x0

    .line 518
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 521
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 524
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 527
    return-void

    .line 528
    :cond_20f
    const/4 v14, 0x1

    .line 529
    const v12, -0x631e2acc

    .line 532
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 535
    const v12, -0x631e291a

    .line 538
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 541
    const/16 v12, 0x20

    .line 543
    if-ne v4, v12, :cond_221

    .line 545
    goto :goto_222

    .line 546
    :cond_221
    const/4 v14, 0x0

    .line 547
    :goto_222
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    if-nez v14, :cond_22a

    .line 553
    if-ne v4, v15, :cond_233

    .line 555
    :cond_22a
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;

    .line 557
    const/4 v12, 0x2

    .line 558
    invoke-direct {v4, v0, v12}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;I)V

    .line 561
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 564
    :cond_233
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 566
    const/4 v12, 0x0

    .line 567
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 570
    invoke-static {v11, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 577
    :goto_240
    invoke-interface {v13, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 584
    goto :goto_253

    .line 585
    :cond_248
    const/4 v12, 0x0

    .line 586
    const v4, -0xa2b4e8

    .line 589
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 592
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 595
    move-object v4, v10

    .line 596
    :goto_253
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Ljava/lang/Boolean;

    .line 606
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    move-result v7

    .line 610
    const/4 v12, 0x3

    .line 611
    shr-int/2addr v5, v12

    .line 612
    const v11, 0x71c7e

    .line 615
    and-int/2addr v5, v11

    .line 616
    move/from16 v18, v5

    .line 618
    move-object v5, v2

    .line 619
    move-object v2, v4

    .line 620
    move v4, v7

    .line 621
    move/from16 v7, v18

    .line 623
    invoke-static/range {v0 .. v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->ReorderableCollectionItem(Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 626
    move v5, v3

    .line 627
    move-object v4, v8

    .line 628
    move-object v6, v10

    .line 629
    :goto_274
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 632
    move-result-object v10

    .line 633
    if-eqz v10, :cond_28a

    .line 635
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;

    .line 637
    move-object/from16 v2, p1

    .line 639
    move-object/from16 v3, p2

    .line 641
    move-object/from16 v7, p6

    .line 643
    move/from16 v8, p8

    .line 645
    move-object v1, v9

    .line 646
    invoke-direct/range {v0 .. v8}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;-><init>(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 649
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 651
    :cond_28a
    return-void
.end method
