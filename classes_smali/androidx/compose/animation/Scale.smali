.class public abstract Landroidx/compose/animation/Scale;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    move-object/from16 v10, p6

    .line 13
    move/from16 v11, p7

    .line 15
    const v0, 0x1e804e2f

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v0, :cond_24

    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    move v0, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    :goto_22
    or-int/2addr v0, v11

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v11

    .line 38
    :goto_25
    and-int/lit8 v4, v11, 0x30

    .line 40
    if-nez v4, :cond_35

    .line 42
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v4, 0x10

    .line 53
    :goto_34
    or-int/2addr v0, v4

    .line 54
    :cond_35
    and-int/lit16 v4, v11, 0x180

    .line 56
    if-nez v4, :cond_45

    .line 58
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_42

    .line 64
    const/16 v4, 0x100

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v4, 0x80

    .line 69
    :goto_44
    or-int/2addr v0, v4

    .line 70
    :cond_45
    and-int/lit16 v4, v11, 0xc00

    .line 72
    if-nez v4, :cond_55

    .line 74
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_52

    .line 80
    const/16 v4, 0x800

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v4, 0x400

    .line 85
    :goto_54
    or-int/2addr v0, v4

    .line 86
    :cond_55
    and-int/lit16 v4, v11, 0x6000

    .line 88
    if-nez v4, :cond_65

    .line 90
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_62

    .line 96
    const/16 v4, 0x4000

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v4, 0x2000

    .line 101
    :goto_64
    or-int/2addr v0, v4

    .line 102
    :cond_65
    const/high16 v4, 0x30000

    .line 104
    and-int/2addr v4, v11

    .line 105
    move-object/from16 v6, p5

    .line 107
    if-nez v4, :cond_78

    .line 109
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_75

    .line 115
    const/high16 v4, 0x20000

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/high16 v4, 0x10000

    .line 120
    :goto_77
    or-int/2addr v0, v4

    .line 121
    :cond_78
    const v4, 0x12493

    .line 124
    and-int/2addr v4, v0

    .line 125
    const v5, 0x12492

    .line 128
    if-eq v4, v5, :cond_83

    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v4, 0x0

    .line 133
    :goto_84
    and-int/lit8 v5, v0, 0x1

    .line 135
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_36c

    .line 141
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 151
    if-ne v0, v2, :cond_9a

    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v4, 0x0

    .line 156
    :goto_9b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 162
    if-nez v4, :cond_a5

    .line 164
    if-ne v5, v14, :cond_ad

    .line 166
    :cond_a5
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 168
    invoke-direct {v5, v1, v8}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;)V

    .line 171
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_ad
    move-object v4, v5

    .line 175
    check-cast v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 177
    if-ne v0, v2, :cond_b4

    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v5, 0x0

    .line 182
    :goto_b5
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 185
    move-result-object v15

    .line 186
    if-nez v5, :cond_bd

    .line 188
    if-ne v15, v14, :cond_d6

    .line 190
    :cond_bd
    iget-object v5, v1, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 192
    invoke-virtual {v5}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    new-instance v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 202
    invoke-direct {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 205
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_d6
    move-object v5, v15

    .line 216
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 218
    if-ne v0, v2, :cond_dd

    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v0, 0x0

    .line 223
    :goto_de
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    if-nez v0, :cond_e6

    .line 229
    if-ne v2, v14, :cond_f0

    .line 231
    :cond_e6
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 233
    new-instance v2, Landroidx/collection/MutableScatterMap;

    .line 235
    invoke-direct {v2}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 238
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_f0
    move-object v15, v2

    .line 242
    check-cast v15, Landroidx/collection/MutableScatterMap;

    .line 244
    iget-object v0, v1, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 246
    iget-object v2, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 248
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_10b

    .line 258
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 261
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_10b
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v12

    .line 276
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_14d

    .line 282
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 285
    move-result v12

    .line 286
    const/4 v13, 0x1

    .line 287
    if-ne v12, v13, :cond_12f

    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 297
    move-result-object v12

    .line 298
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_139

    .line 304
    :cond_12f
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 307
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_139
    iget v12, v15, Landroidx/collection/MutableScatterMap;->_size:I

    .line 316
    const/4 v13, 0x1

    .line 317
    if-ne v12, v13, :cond_148

    .line 319
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v15, v12}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_14b

    .line 329
    :cond_148
    invoke-virtual {v15}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 332
    :cond_14b
    iput-object v8, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 334
    :cond_14d
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 341
    move-result-object v13

    .line 342
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v12

    .line 346
    if-nez v12, :cond_1a9

    .line 348
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_1a9

    .line 358
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 361
    move-result-object v12

    .line 362
    const/4 v13, 0x0

    .line 363
    :goto_16a
    move-object/from16 v16, v12

    .line 365
    check-cast v16, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 367
    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 370
    move-result v17

    .line 371
    move-object/from16 v18, v0

    .line 373
    if-eqz v17, :cond_195

    .line 375
    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_18e

    .line 397
    :goto_18c
    const/4 v0, -0x1

    .line 398
    goto :goto_197

    .line 399
    :cond_18e
    add-int/lit8 v13, v13, 0x1

    .line 401
    move-object/from16 v1, p0

    .line 403
    move-object/from16 v0, v18

    .line 405
    goto :goto_16a

    .line 406
    :cond_195
    const/4 v13, -0x1

    .line 407
    goto :goto_18c

    .line 408
    :goto_197
    if-ne v13, v0, :cond_1a1

    .line 410
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_1ab

    .line 418
    :cond_1a1
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v5, v13, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    move-object/from16 v18, v0

    .line 428
    :goto_1ab
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v15, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1cd

    .line 438
    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v15, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1c0

    .line 448
    goto :goto_1cd

    .line 449
    :cond_1c0
    const v0, 0x72cb6333

    .line 452
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 459
    move-object v6, v3

    .line 460
    move-object v0, v4

    .line 461
    goto :goto_201

    .line 462
    :cond_1cd
    :goto_1cd
    const v0, 0x75350ad1

    .line 465
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 468
    invoke-virtual {v15}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 471
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 474
    move-result v12

    .line 475
    const/4 v13, 0x0

    .line 476
    :goto_1db
    if-ge v13, v12, :cond_1fb

    .line 478
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    .line 484
    move-object/from16 v1, p0

    .line 486
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 489
    move-object v1, v0

    .line 490
    move-object v6, v3

    .line 491
    move-object v0, v4

    .line 492
    const v3, -0x16ceaa7

    .line 495
    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v15, v2, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    add-int/lit8 v13, v13, 0x1

    .line 504
    move-object v3, v6

    .line 505
    move-object/from16 v6, p5

    .line 507
    goto :goto_1db

    .line 508
    :cond_1fb
    move-object v6, v3

    .line 509
    move-object v0, v4

    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 514
    :goto_201
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 521
    move-result v2

    .line 522
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 525
    move-result v1

    .line 526
    or-int/2addr v1, v2

    .line 527
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    if-nez v1, :cond_216

    .line 533
    if-ne v2, v14, :cond_220

    .line 535
    :cond_216
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    move-object v2, v1

    .line 540
    check-cast v2, Landroidx/compose/animation/ContentTransform;

    .line 542
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    :cond_220
    check-cast v2, Landroidx/compose/animation/ContentTransform;

    .line 547
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 549
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 552
    move-result v3

    .line 553
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    if-nez v3, :cond_230

    .line 559
    if-ne v4, v14, :cond_239

    .line 561
    :cond_230
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 563
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    :cond_239
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 572
    iget-object v2, v2, Landroidx/compose/animation/ContentTransform;->sizeTransform:Landroidx/compose/animation/SizeTransformImpl;

    .line 574
    invoke-static {v2, v10}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 577
    move-result-object v12

    .line 578
    iget-object v2, v1, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 580
    invoke-virtual {v2}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 584
    iget-object v1, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 586
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_259

    .line 596
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 598
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 601
    goto :goto_264

    .line 602
    :cond_259
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_264

    .line 608
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 610
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 613
    :cond_264
    :goto_264
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/Boolean;

    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    move-result v1

    .line 623
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 625
    const/4 v2, 0x0

    .line 626
    if-eqz v1, :cond_2b0

    .line 628
    const v1, 0x50a652f9

    .line 631
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 634
    move-object v4, v0

    .line 635
    iget-object v0, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 637
    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 639
    move-object v3, v4

    .line 640
    const/4 v4, 0x0

    .line 641
    move-object/from16 v16, v5

    .line 643
    const/4 v5, 0x2

    .line 644
    move-object/from16 v17, v2

    .line 646
    const/4 v2, 0x0

    .line 647
    move-object/from16 v19, v10

    .line 649
    move-object v10, v3

    .line 650
    move-object/from16 v3, v19

    .line 652
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    if-nez v0, :cond_29b

    .line 666
    if-ne v1, v14, :cond_2a8

    .line 668
    :cond_29b
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Landroidx/compose/animation/SizeTransformImpl;

    .line 674
    invoke-static {v13}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 681
    :cond_2a8
    move-object v13, v1

    .line 682
    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 688
    goto :goto_2bf

    .line 689
    :cond_2b0
    move-object/from16 v16, v5

    .line 691
    move-object v3, v10

    .line 692
    const/4 v1, 0x0

    .line 693
    move-object v10, v0

    .line 694
    const v0, 0x50aa6233

    .line 697
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 700
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 703
    const/4 v2, 0x0

    .line 704
    :goto_2bf
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 706
    invoke-direct {v0, v2, v12, v10}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 709
    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 720
    move-result-object v1

    .line 721
    if-ne v1, v14, :cond_2da

    .line 723
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 725
    invoke-direct {v1, v10}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 728
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 731
    :cond_2da
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 733
    iget-wide v4, v3, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 735
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 738
    move-result v2

    .line 739
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 742
    move-result-object v4

    .line 743
    invoke-static {v3, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 746
    move-result-object v0

    .line 747
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 754
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 757
    iget-boolean v10, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 759
    if-eqz v10, :cond_2fc

    .line 761
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 764
    goto :goto_2ff

    .line 765
    :cond_2fc
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 768
    :goto_2ff
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 770
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 775
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v1

    .line 782
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 784
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 787
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 789
    invoke-static {v3, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 792
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 794
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 797
    const v0, -0x334534ba  # -9.7933872E7f

    .line 800
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 803
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 806
    move-result v0

    .line 807
    const/4 v12, 0x0

    .line 808
    :goto_327
    if-ge v12, v0, :cond_363

    .line 810
    move-object/from16 v5, v16

    .line 812
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 815
    move-result-object v1

    .line 816
    const v2, -0x78c25a0a

    .line 819
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    move-result-object v4

    .line 823
    const/4 v10, 0x0

    .line 824
    const/4 v13, 0x0

    .line 825
    invoke-virtual {v3, v2, v13, v4, v10}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 828
    invoke-virtual {v15, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 834
    if-nez v1, :cond_34d

    .line 836
    const v1, 0x6077a733

    .line 839
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 842
    :goto_349
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 845
    goto :goto_35b

    .line 846
    :cond_34d
    const v2, -0x78c25572

    .line 849
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 852
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v2

    .line 856
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    goto :goto_349

    .line 860
    :goto_35b
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 863
    add-int/lit8 v12, v12, 0x1

    .line 865
    move-object/from16 v16, v5

    .line 867
    goto :goto_327

    .line 868
    :cond_363
    const/4 v13, 0x0

    .line 869
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 872
    const/4 v13, 0x1

    .line 873
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 876
    goto :goto_371

    .line 877
    :cond_36c
    move-object v6, v3

    .line 878
    move-object v3, v10

    .line 879
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 882
    :goto_371
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 885
    move-result-object v10

    .line 886
    if-eqz v10, :cond_387

    .line 888
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    .line 890
    move-object/from16 v1, p0

    .line 892
    move-object v3, v6

    .line 893
    move-object v2, v7

    .line 894
    move-object v4, v8

    .line 895
    move-object v5, v9

    .line 896
    move v7, v11

    .line 897
    move-object/from16 v6, p5

    .line 899
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 902
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 904
    :cond_387
    return-void
.end method

.method public static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v10, p7

    .line 15
    const v0, 0x72039c2f

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move v0, v7

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    :goto_1e
    or-int v0, p8, v0

    .line 33
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_29

    .line 39
    const/16 v8, 0x20

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v8, 0x10

    .line 44
    :goto_2b
    or-int/2addr v0, v8

    .line 45
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_35

    .line 51
    const/16 v8, 0x100

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v8, 0x80

    .line 56
    :goto_37
    or-int/2addr v0, v8

    .line 57
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_41

    .line 63
    const/16 v8, 0x800

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v8, 0x400

    .line 68
    :goto_43
    or-int/2addr v0, v8

    .line 69
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4d

    .line 75
    const/16 v8, 0x4000

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v8, 0x2000

    .line 80
    :goto_4f
    or-int/2addr v0, v8

    .line 81
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_59

    .line 87
    const/high16 v8, 0x20000

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/high16 v8, 0x10000

    .line 92
    :goto_5b
    or-int/2addr v0, v8

    .line 93
    const/high16 v8, 0x180000

    .line 95
    or-int/2addr v0, v8

    .line 96
    const v8, 0x492493

    .line 99
    and-int/2addr v8, v0

    .line 100
    const v11, 0x492492

    .line 103
    const/4 v14, 0x0

    .line 104
    if-eq v8, v11, :cond_6b

    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v8, v14

    .line 109
    :goto_6c
    and-int/lit8 v11, v0, 0x1

    .line 111
    invoke-virtual {v10, v11, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4ae

    .line 117
    iget-object v8, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    iget-object v11, v1, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 121
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v8

    .line 135
    const v12, -0x103b79ed

    .line 138
    if-nez v8, :cond_b2

    .line 140
    invoke-virtual {v11}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_b2

    .line 156
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_b2

    .line 162
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_a8

    .line 168
    goto :goto_b2

    .line 169
    :cond_a8
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 172
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 175
    move-object/from16 v7, p6

    .line 177
    goto/16 :goto_4b3

    .line 179
    :cond_b2
    :goto_b2
    const v8, -0xdda5963

    .line 182
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 185
    and-int/lit8 v0, v0, 0xe

    .line 187
    or-int/lit8 v8, v0, 0x30

    .line 189
    and-int/lit8 v15, v8, 0xe

    .line 191
    xor-int/lit8 v9, v15, 0x6

    .line 193
    const/4 v12, 0x6

    .line 194
    if-le v9, v7, :cond_c9

    .line 196
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_cc

    .line 202
    :cond_c9
    and-int/2addr v8, v12

    .line 203
    if-ne v8, v7, :cond_ce

    .line 205
    :cond_cc
    const/4 v8, 0x1

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v8, v14

    .line 208
    :goto_cf
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    move-object/from16 v16, v11

    .line 214
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 216
    if-nez v8, :cond_db

    .line 218
    if-ne v9, v11, :cond_e2

    .line 220
    :cond_db
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_e2
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_ec

    .line 233
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    :cond_ec
    const v8, 0x6defb3b0

    .line 240
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 243
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/animation/Scale;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/EnterExitState;

    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 250
    iget-object v13, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 252
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 259
    invoke-static {v1, v2, v13, v10}, Landroidx/compose/animation/Scale;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/EnterExitState;

    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 266
    or-int/lit16 v13, v15, 0xc00

    .line 268
    sget-object v15, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 270
    and-int/lit8 v15, v13, 0xe

    .line 272
    xor-int/2addr v15, v12

    .line 273
    if-le v15, v7, :cond_118

    .line 275
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 278
    move-result v17

    .line 279
    if-nez v17, :cond_11c

    .line 281
    :cond_118
    and-int/lit8 v14, v13, 0x6

    .line 283
    if-ne v14, v7, :cond_120

    .line 285
    :cond_11c
    const/4 v14, 0x1

    .line 286
    :goto_11d
    move/from16 v18, v12

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    const/4 v14, 0x0

    .line 290
    goto :goto_11d

    .line 291
    :goto_122
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 294
    move-result-object v12

    .line 295
    if-nez v14, :cond_12e

    .line 297
    if-ne v12, v11, :cond_12b

    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    move/from16 v19, v13

    .line 302
    goto :goto_14a

    .line 303
    :cond_12e
    :goto_12e
    new-instance v12, Landroidx/compose/animation/core/Transition;

    .line 305
    new-instance v14, Landroidx/compose/animation/core/MutableTransitionState;

    .line 307
    invoke-direct {v14, v9}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    iget-object v2, v1, Landroidx/compose/animation/core/Transition;->label:Ljava/lang/String;

    .line 317
    move/from16 v19, v13

    .line 319
    const-string v13, " > EnterExitTransition"

    .line 321
    invoke-static {v7, v2, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v12, v14, v1, v2}, Landroidx/compose/animation/core/Transition;-><init>(Lcom/ibm/icu/impl/SoftCache;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    :goto_14a
    move-object v7, v12

    .line 332
    check-cast v7, Landroidx/compose/animation/core/Transition;

    .line 334
    const/4 v2, 0x4

    .line 335
    if-le v15, v2, :cond_156

    .line 337
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_15a

    .line 343
    :cond_156
    and-int/lit8 v12, v19, 0x6

    .line 345
    if-ne v12, v2, :cond_15c

    .line 347
    :cond_15a
    const/4 v2, 0x1

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v2, 0x0

    .line 350
    :goto_15d
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 353
    move-result v12

    .line 354
    or-int/2addr v2, v12

    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 358
    move-result-object v12

    .line 359
    if-nez v2, :cond_16a

    .line 361
    if-ne v12, v11, :cond_174

    .line 363
    :cond_16a
    new-instance v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 365
    move/from16 v2, v18

    .line 367
    invoke-direct {v12, v2, v1, v7}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    :cond_174
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 375
    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 378
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_183

    .line 384
    invoke-virtual {v7, v9, v8}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    goto :goto_18d

    .line 388
    :cond_183
    invoke-virtual {v7, v8}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    .line 391
    iget-object v2, v7, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 393
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 398
    :goto_18d
    invoke-static {v6, v10}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 401
    move-result-object v2

    .line 402
    iget-object v8, v7, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 404
    iget-object v9, v7, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 406
    iget-object v12, v7, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 408
    invoke-virtual {v8}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v13

    .line 416
    invoke-interface {v6, v8, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 423
    move-result v13

    .line 424
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 427
    move-result v14

    .line 428
    or-int/2addr v13, v14

    .line 429
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 432
    move-result-object v14

    .line 433
    const/4 v15, 0x0

    .line 434
    if-nez v13, :cond_1b5

    .line 436
    if-ne v14, v11, :cond_1be

    .line 438
    :cond_1b5
    new-instance v14, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 440
    const/4 v13, 0x1

    .line 441
    invoke-direct {v14, v7, v2, v15, v13}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 444
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    :cond_1be
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 449
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    if-ne v2, v11, :cond_1cd

    .line 455
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    :cond_1cd
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 464
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 467
    move-result v8

    .line 468
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 471
    move-result-object v13

    .line 472
    if-nez v8, :cond_1db

    .line 474
    if-ne v13, v11, :cond_1e4

    .line 476
    :cond_1db
    new-instance v13, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-direct {v13, v14, v2, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    .line 482
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 485
    :cond_1e4
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 487
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    invoke-virtual {v9}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    sget-object v13, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 498
    if-ne v8, v13, :cond_214

    .line 500
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v8

    .line 504
    if-ne v8, v13, :cond_214

    .line 506
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/lang/Boolean;

    .line 512
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_206

    .line 518
    goto :goto_214

    .line 519
    :cond_206
    const v2, -0x103b79ed

    .line 522
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 529
    move-object/from16 v7, p6

    .line 531
    goto/16 :goto_4aa

    .line 533
    :cond_214
    :goto_214
    const v2, -0xdcaa1ed

    .line 536
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 539
    const/4 v2, 0x4

    .line 540
    if-ne v0, v2, :cond_21f

    .line 542
    const/4 v0, 0x1

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    const/4 v0, 0x0

    .line 545
    :goto_220
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    if-nez v0, :cond_228

    .line 551
    if-ne v2, v11, :cond_230

    .line 553
    :cond_228
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 555
    invoke-direct {v2}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>()V

    .line 558
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    :cond_230
    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 563
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 565
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v11, :cond_23f

    .line 571
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    .line 573
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 576
    :cond_23f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 578
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 581
    move-result v8

    .line 582
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 585
    move-result-object v13

    .line 586
    if-nez v8, :cond_24d

    .line 588
    if-ne v13, v11, :cond_254

    .line 590
    :cond_24d
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 593
    move-result-object v13

    .line 594
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 597
    :cond_254
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 599
    invoke-virtual {v9}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 606
    move-result-object v14

    .line 607
    sget-object v15, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 609
    if-ne v8, v14, :cond_27a

    .line 611
    invoke-virtual {v9}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 614
    move-result-object v8

    .line 615
    if-ne v8, v15, :cond_27a

    .line 617
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_274

    .line 623
    invoke-interface {v13, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 626
    :cond_271
    :goto_271
    move-object/from16 v18, v9

    .line 628
    goto :goto_2b4

    .line 629
    :cond_274
    sget-object v8, Landroidx/compose/animation/EnterTransitionImpl;->None:Landroidx/compose/animation/EnterTransitionImpl;

    .line 631
    invoke-interface {v13, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 634
    goto :goto_271

    .line 635
    :cond_27a
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v8

    .line 639
    if-ne v8, v15, :cond_271

    .line 641
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Landroidx/compose/animation/EnterTransitionImpl;

    .line 647
    iget-object v8, v8, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 649
    new-instance v14, Landroidx/compose/animation/EnterTransitionImpl;

    .line 651
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 653
    iget-object v6, v4, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 655
    iget-object v4, v6, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 657
    if-nez v4, :cond_294

    .line 659
    iget-object v4, v8, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 661
    :cond_294
    iget-object v8, v8, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 663
    iget-object v6, v6, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 665
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    move-object/from16 v18, v9

    .line 673
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 675
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 678
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 681
    const/16 v6, 0x20

    .line 683
    const/4 v8, 0x0

    .line 684
    invoke-direct {v1, v4, v8, v9, v6}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    .line 687
    invoke-direct {v14, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 690
    invoke-interface {v13, v14}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 693
    :goto_2b4
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 699
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 702
    move-result v4

    .line 703
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 706
    move-result-object v6

    .line 707
    if-nez v4, :cond_2c6

    .line 709
    if-ne v6, v11, :cond_2cd

    .line 711
    :cond_2c6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 718
    :cond_2cd
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 720
    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 727
    move-result-object v8

    .line 728
    if-ne v4, v8, :cond_2ef

    .line 730
    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 733
    move-result-object v4

    .line 734
    if-ne v4, v15, :cond_2ef

    .line 736
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_2e9

    .line 742
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 745
    goto :goto_331

    .line 746
    :cond_2e9
    sget-object v4, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 748
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 751
    goto :goto_331

    .line 752
    :cond_2ef
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 755
    move-result-object v4

    .line 756
    if-eq v4, v15, :cond_331

    .line 758
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Landroidx/compose/animation/ExitTransitionImpl;

    .line 764
    iget-object v4, v4, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 766
    new-instance v8, Landroidx/compose/animation/ExitTransitionImpl;

    .line 768
    new-instance v9, Landroidx/compose/animation/TransitionData;

    .line 770
    iget-object v12, v5, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 772
    iget-object v13, v12, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 774
    if-nez v13, :cond_309

    .line 776
    iget-object v13, v4, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 778
    :cond_309
    iget-boolean v14, v12, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 780
    if-nez v14, :cond_314

    .line 782
    iget-boolean v14, v4, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 784
    if-eqz v14, :cond_312

    .line 786
    goto :goto_314

    .line 787
    :cond_312
    const/4 v14, 0x0

    .line 788
    goto :goto_315

    .line 789
    :cond_314
    :goto_314
    const/4 v14, 0x1

    .line 790
    :goto_315
    iget-object v4, v4, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 792
    iget-object v12, v12, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 802
    invoke-direct {v15, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 805
    invoke-virtual {v15, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 808
    const/4 v4, 0x0

    .line 809
    invoke-direct {v9, v13, v4, v14, v15}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Scale;ZLjava/util/Map;)V

    .line 812
    invoke-direct {v8, v9}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 815
    invoke-interface {v6, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 818
    :cond_331
    :goto_331
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Landroidx/compose/animation/ExitTransitionImpl;

    .line 824
    iget-object v6, v1, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 826
    iget-object v8, v4, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 828
    const v9, 0x7fb20d0

    .line 831
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 834
    const/4 v9, 0x0

    .line 835
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 838
    const v12, 0x7fe3847

    .line 841
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 844
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 847
    const v12, 0x801f187

    .line 850
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 853
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 856
    sget-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 858
    const v12, 0x80e3b8c

    .line 861
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 864
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 867
    sget-object v9, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 869
    iget-object v6, v6, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 871
    if-nez v6, :cond_36f

    .line 873
    iget-object v6, v8, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 875
    if-eqz v6, :cond_36d

    .line 877
    goto :goto_36f

    .line 878
    :cond_36d
    const/4 v6, 0x0

    .line 879
    goto :goto_370

    .line 880
    :cond_36f
    :goto_36f
    const/4 v6, 0x1

    .line 881
    :goto_370
    if-eqz v6, :cond_398

    .line 883
    const v6, -0x29f458fd

    .line 886
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 889
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 892
    move-result-object v6

    .line 893
    if-ne v6, v11, :cond_383

    .line 895
    const-string v6, "Built-in alpha"

    .line 897
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 900
    :cond_383
    check-cast v6, Ljava/lang/String;

    .line 902
    move-object v8, v11

    .line 903
    const/16 v11, 0x180

    .line 905
    const/4 v12, 0x0

    .line 906
    move-object/from16 v27, v9

    .line 908
    move-object v9, v6

    .line 909
    move-object v6, v8

    .line 910
    move-object/from16 v8, v27

    .line 912
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 915
    move-result-object v8

    .line 916
    const/4 v9, 0x0

    .line 917
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 920
    goto :goto_3a4

    .line 921
    :cond_398
    move-object v6, v11

    .line 922
    const/4 v9, 0x0

    .line 923
    const v8, -0x29f1c318

    .line 926
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 929
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 932
    const/4 v8, 0x0

    .line 933
    :goto_3a4
    const v11, -0x29ee24f8

    .line 936
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 939
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 942
    const v11, -0x29ea5478

    .line 945
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 948
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 951
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 954
    move-result v9

    .line 955
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 958
    move-result v11

    .line 959
    or-int/2addr v9, v11

    .line 960
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 963
    move-result v11

    .line 964
    or-int/2addr v9, v11

    .line 965
    const/4 v11, 0x0

    .line 966
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 969
    move-result v12

    .line 970
    or-int/2addr v9, v12

    .line 971
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 974
    move-result v12

    .line 975
    or-int/2addr v9, v12

    .line 976
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 979
    move-result v12

    .line 980
    or-int/2addr v9, v12

    .line 981
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 984
    move-result-object v12

    .line 985
    if-nez v9, :cond_3e2

    .line 987
    if-ne v12, v6, :cond_3dd

    .line 989
    goto :goto_3e2

    .line 990
    :cond_3dd
    move-object/from16 v22, v1

    .line 992
    move-object/from16 v23, v4

    .line 994
    goto :goto_3fc

    .line 995
    :cond_3e2
    :goto_3e2
    new-instance v20, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 997
    move-object/from16 v26, v11

    .line 999
    move-object/from16 v24, v1

    .line 1001
    move-object/from16 v25, v4

    .line 1003
    move-object/from16 v23, v7

    .line 1005
    move-object/from16 v21, v8

    .line 1007
    move-object/from16 v22, v11

    .line 1009
    invoke-direct/range {v20 .. v26}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 1012
    move-object/from16 v12, v20

    .line 1014
    move-object/from16 v22, v24

    .line 1016
    move-object/from16 v23, v25

    .line 1018
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1021
    :goto_3fc
    move-object/from16 v25, v12

    .line 1023
    check-cast v25, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 1025
    const/4 v13, 0x1

    .line 1026
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 1029
    move-result v1

    .line 1030
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1033
    move-result v4

    .line 1034
    or-int/2addr v1, v4

    .line 1035
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1038
    move-result-object v4

    .line 1039
    if-nez v1, :cond_412

    .line 1041
    if-ne v4, v6, :cond_41a

    .line 1043
    :cond_412
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 1045
    invoke-direct {v4, v0, v13}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 1048
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1051
    :cond_41a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1053
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1055
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1058
    move-result-object v4

    .line 1059
    new-instance v20, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1061
    move-object/from16 v24, v0

    .line 1063
    move-object/from16 v21, v7

    .line 1065
    invoke-direct/range {v20 .. v25}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V

    .line 1068
    move-object/from16 v0, v20

    .line 1070
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1077
    move-result-object v0

    .line 1078
    const v4, -0x7169e9

    .line 1081
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1084
    const/4 v8, 0x0

    .line 1085
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1088
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1099
    move-result-object v1

    .line 1100
    if-ne v1, v6, :cond_455

    .line 1102
    new-instance v1, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 1104
    invoke-direct {v1, v2}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 1107
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1110
    :cond_455
    check-cast v1, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 1112
    iget-wide v6, v10, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 1114
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1117
    move-result v4

    .line 1118
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1121
    move-result-object v6

    .line 1122
    invoke-static {v10, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1125
    move-result-object v0

    .line 1126
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1133
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1136
    iget-boolean v8, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1138
    if-eqz v8, :cond_477

    .line 1140
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1143
    goto :goto_47a

    .line 1144
    :cond_477
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1147
    :goto_47a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1149
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1152
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1154
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    move-result-object v1

    .line 1161
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1163
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1166
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 1168
    invoke-static {v10, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 1171
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1173
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1176
    const/16 v0, 0x30

    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    move-result-object v0

    .line 1182
    move-object/from16 v7, p6

    .line 1184
    invoke-virtual {v7, v2, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    const/4 v13, 0x1

    .line 1188
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1191
    const/4 v8, 0x0

    .line 1192
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1195
    :goto_4aa
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1198
    goto :goto_4b3

    .line 1199
    :cond_4ae
    move-object/from16 v7, p6

    .line 1201
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1204
    :goto_4b3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1207
    move-result-object v9

    .line 1208
    if-eqz v9, :cond_4ca

    .line 1210
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    .line 1212
    move-object/from16 v1, p0

    .line 1214
    move-object/from16 v2, p1

    .line 1216
    move-object/from16 v4, p3

    .line 1218
    move-object/from16 v6, p5

    .line 1220
    move/from16 v8, p8

    .line 1222
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1225
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1227
    :cond_4ca
    return-void
.end method

.method public static final targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/EnterExitState;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x192ea2d9

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v1, v2, p0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 15
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 17
    sget-object v3, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 19
    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    const v0, -0xca56761

    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 29
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 32
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2d

    .line 44
    move-object v1, v4

    .line 45
    goto :goto_8b

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_8b

    .line 62
    move-object v1, v3

    .line 63
    goto :goto_8b

    .line 64
    :cond_3f
    const v0, -0xca1388c

    .line 67
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 76
    if-ne v0, v5, :cond_56

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_56
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 89
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6d

    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    :cond_6d
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7b

    .line 122
    move-object v1, v4

    .line 123
    goto :goto_88

    .line 124
    :cond_7b
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_88

    .line 136
    move-object v1, v3

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 143
    return-object v1
.end method
