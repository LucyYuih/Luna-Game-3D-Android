.class public abstract Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final LazyList(IILandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 49

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    move-object/from16 v0, p7

    .line 13
    move-object/from16 v12, p9

    .line 15
    move-object/from16 v13, p10

    .line 17
    move/from16 v14, p11

    .line 19
    const v3, 0x37213af3

    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    and-int/lit8 v3, v1, 0x6

    .line 27
    if-nez v3, :cond_27

    .line 29
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_24

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x2

    .line 38
    :goto_25
    or-int/2addr v3, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v1

    .line 41
    :goto_28
    and-int/lit8 v8, v1, 0x30

    .line 43
    if-nez v8, :cond_38

    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_35

    .line 51
    const/16 v8, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v8, 0x10

    .line 56
    :goto_37
    or-int/2addr v3, v8

    .line 57
    :cond_38
    and-int/lit16 v8, v1, 0x180

    .line 59
    if-nez v8, :cond_48

    .line 61
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_45

    .line 67
    const/16 v8, 0x100

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v8, 0x80

    .line 72
    :goto_47
    or-int/2addr v3, v8

    .line 73
    :cond_48
    and-int/lit16 v8, v1, 0xc00

    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v16, 0x400

    .line 78
    if-nez v8, :cond_5b

    .line 80
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_58

    .line 86
    const/16 v8, 0x800

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move/from16 v8, v16

    .line 91
    :goto_5a
    or-int/2addr v3, v8

    .line 92
    :cond_5b
    and-int/lit16 v8, v1, 0x6000

    .line 94
    const/4 v11, 0x1

    .line 95
    if-nez v8, :cond_6c

    .line 97
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_69

    .line 103
    const/16 v8, 0x4000

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v8, 0x2000

    .line 108
    :goto_6b
    or-int/2addr v3, v8

    .line 109
    :cond_6c
    const/high16 v8, 0x30000

    .line 111
    and-int/2addr v8, v1

    .line 112
    if-nez v8, :cond_81

    .line 114
    move-object/from16 v8, p3

    .line 116
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v19

    .line 120
    if-eqz v19, :cond_7c

    .line 122
    const/high16 v19, 0x20000

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/high16 v19, 0x10000

    .line 127
    :goto_7e
    or-int v3, v3, v19

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object/from16 v8, p3

    .line 132
    :goto_83
    const/high16 v19, 0x180000

    .line 134
    and-int v20, v1, v19

    .line 136
    if-nez v20, :cond_96

    .line 138
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 141
    move-result v20

    .line 142
    if-eqz v20, :cond_92

    .line 144
    const/high16 v20, 0x100000

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/high16 v20, 0x80000

    .line 149
    :goto_94
    or-int v3, v3, v20

    .line 151
    :cond_96
    const/high16 v20, 0xc00000

    .line 153
    and-int v21, v1, v20

    .line 155
    move-object/from16 v10, p2

    .line 157
    if-nez v21, :cond_ab

    .line 159
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v22

    .line 163
    if-eqz v22, :cond_a7

    .line 165
    const/high16 v22, 0x800000

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/high16 v22, 0x400000

    .line 170
    :goto_a9
    or-int v3, v3, v22

    .line 172
    :cond_ab
    const/high16 v22, 0x6000000

    .line 174
    and-int v23, v1, v22

    .line 176
    if-nez v23, :cond_b5

    .line 178
    const/high16 v23, 0x2000000

    .line 180
    or-int v3, v3, v23

    .line 182
    :cond_b5
    const/high16 v23, 0x30000000

    .line 184
    and-int v24, v1, v23

    .line 186
    if-nez v24, :cond_c8

    .line 188
    invoke-virtual/range {p7 .. p8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v24

    .line 192
    if-eqz v24, :cond_c4

    .line 194
    const/high16 v24, 0x20000000

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const/high16 v24, 0x10000000

    .line 199
    :goto_c6
    or-int v3, v3, v24

    .line 201
    :cond_c8
    and-int/lit8 v24, v2, 0x6

    .line 203
    if-nez v24, :cond_dc

    .line 205
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 208
    move-result v24

    .line 209
    if-eqz v24, :cond_d5

    .line 211
    const/16 v24, 0x4

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    const/16 v24, 0x2

    .line 216
    :goto_d7
    or-int v24, v2, v24

    .line 218
    move/from16 v9, v24

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v9, v2

    .line 222
    :goto_dd
    or-int/lit16 v9, v9, 0x1b0

    .line 224
    and-int/lit16 v7, v2, 0xc00

    .line 226
    if-nez v7, :cond_ed

    .line 228
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_eb

    .line 234
    const/16 v16, 0x800

    .line 236
    :cond_eb
    or-int v9, v9, v16

    .line 238
    :cond_ed
    const v7, 0x12492493

    .line 241
    and-int/2addr v7, v3

    .line 242
    const v11, 0x12492492

    .line 245
    if-ne v7, v11, :cond_ff

    .line 247
    and-int/lit16 v7, v9, 0x493

    .line 249
    const/16 v11, 0x492

    .line 251
    if-eq v7, v11, :cond_fd

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    const/4 v7, 0x0

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    :goto_ff
    const/4 v7, 0x1

    .line 257
    :goto_100
    and-int/lit8 v11, v3, 0x1

    .line 259
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_3b1

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 268
    and-int/lit8 v7, v1, 0x1

    .line 270
    const v11, -0xe000001

    .line 273
    if-eqz v7, :cond_11c

    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_119

    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 285
    :cond_11c
    :goto_11c
    and-int/2addr v3, v11

    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 289
    shr-int/lit8 v27, v3, 0x3

    .line 291
    and-int/lit8 v7, v27, 0xe

    .line 293
    shr-int/lit8 v11, v9, 0x6

    .line 295
    and-int/lit8 v11, v11, 0x70

    .line 297
    or-int/2addr v11, v7

    .line 298
    invoke-static {v13, v0}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 301
    move-result-object v15

    .line 302
    and-int/lit8 v28, v11, 0xe

    .line 304
    xor-int/lit8 v1, v28, 0x6

    .line 306
    const/4 v2, 0x4

    .line 307
    if-le v1, v2, :cond_13a

    .line 309
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_13e

    .line 315
    :cond_13a
    and-int/lit8 v1, v11, 0x6

    .line 317
    if-ne v1, v2, :cond_140

    .line 319
    :cond_13e
    const/4 v1, 0x1

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    const/4 v1, 0x0

    .line 322
    :goto_141
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 328
    if-nez v1, :cond_151

    .line 330
    if-ne v2, v11, :cond_14c

    .line 332
    goto :goto_151

    .line 333
    :cond_14c
    move/from16 v28, v3

    .line 335
    move/from16 v29, v7

    .line 337
    goto :goto_19b

    .line 338
    :cond_151
    :goto_151
    new-instance v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 345
    move/from16 v28, v3

    .line 347
    const v3, 0x7fffffff

    .line 350
    invoke-direct {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 353
    iput-object v2, v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 355
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 357
    invoke-direct {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 360
    iput-object v2, v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 362
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 364
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 366
    move/from16 v29, v7

    .line 368
    const/4 v7, 0x1

    .line 369
    invoke-direct {v3, v15, v7}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 372
    sget-object v7, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/core/util/AtomicFile;

    .line 374
    new-instance v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 376
    invoke-direct {v7, v3, v2}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 379
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 381
    const/4 v15, 0x2

    .line 382
    invoke-direct {v3, v7, v4, v1, v15}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    new-instance v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 387
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 390
    new-instance v30, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    .line 392
    const/16 v31, 0x0

    .line 394
    const/16 v32, 0x1

    .line 396
    const-class v33, Landroidx/compose/runtime/State;

    .line 398
    const-string v35, "value"

    .line 400
    const-string v36, "getValue()Ljava/lang/Object;"

    .line 402
    move-object/from16 v34, v1

    .line 404
    invoke-direct/range {v30 .. v36}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    move-object/from16 v2, v30

    .line 409
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    :goto_19b
    move-object v3, v2

    .line 413
    check-cast v3, Lkotlin/reflect/KProperty0;

    .line 415
    shr-int/lit8 v1, v28, 0x9

    .line 417
    and-int/lit8 v2, v1, 0x70

    .line 419
    or-int v2, v29, v2

    .line 421
    and-int/lit8 v7, v2, 0xe

    .line 423
    xor-int/lit8 v7, v7, 0x6

    .line 425
    const/4 v15, 0x4

    .line 426
    if-le v7, v15, :cond_1b1

    .line 428
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_1b5

    .line 434
    :cond_1b1
    and-int/lit8 v7, v2, 0x6

    .line 436
    if-ne v7, v15, :cond_1b7

    .line 438
    :cond_1b5
    const/4 v7, 0x1

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    const/4 v7, 0x0

    .line 441
    :goto_1b8
    and-int/lit8 v15, v2, 0x70

    .line 443
    xor-int/lit8 v15, v15, 0x30

    .line 445
    move/from16 v26, v1

    .line 447
    const/16 v1, 0x20

    .line 449
    if-le v15, v1, :cond_1c9

    .line 451
    const/4 v15, 0x1

    .line 452
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 455
    move-result v25

    .line 456
    if-nez v25, :cond_1cd

    .line 458
    :cond_1c9
    and-int/lit8 v2, v2, 0x30

    .line 460
    if-ne v2, v1, :cond_1cf

    .line 462
    :cond_1cd
    const/4 v1, 0x1

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    const/4 v1, 0x0

    .line 465
    :goto_1d0
    or-int/2addr v1, v7

    .line 466
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    if-nez v1, :cond_1d9

    .line 472
    if-ne v2, v11, :cond_1e1

    .line 474
    :cond_1d9
    new-instance v2, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    .line 476
    invoke-direct {v2, v4}, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 479
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    :cond_1e1
    check-cast v2, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    .line 484
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    if-ne v1, v11, :cond_1f0

    .line 490
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    :cond_1f0
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 499
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 501
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 507
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 509
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Ljava/lang/Boolean;

    .line 515
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    move-result v15

    .line 519
    move-object/from16 v29, v1

    .line 521
    if-nez v15, :cond_20d

    .line 523
    sget-object v15, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    const/4 v15, 0x0

    .line 527
    :goto_20e
    const v30, 0xfff0

    .line 530
    and-int v28, v28, v30

    .line 532
    const/high16 v30, 0x380000

    .line 534
    and-int v26, v26, v30

    .line 536
    or-int v26, v28, v26

    .line 538
    shl-int/lit8 v28, v9, 0x12

    .line 540
    const/high16 v31, 0x1c00000

    .line 542
    and-int v32, v28, v31

    .line 544
    or-int v26, v26, v32

    .line 546
    const/high16 v32, 0xe000000

    .line 548
    and-int v28, v28, v32

    .line 550
    or-int v26, v26, v28

    .line 552
    shl-int/lit8 v9, v9, 0x1b

    .line 554
    const/high16 v28, 0x70000000

    .line 556
    and-int v9, v9, v28

    .line 558
    or-int v9, v26, v9

    .line 560
    and-int/lit8 v26, v9, 0x70

    .line 562
    xor-int/lit8 v1, v26, 0x30

    .line 564
    move-object/from16 v26, v3

    .line 566
    const/16 v3, 0x20

    .line 568
    if-le v1, v3, :cond_23f

    .line 570
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_243

    .line 576
    :cond_23f
    and-int/lit8 v1, v9, 0x30

    .line 578
    if-ne v1, v3, :cond_245

    .line 580
    :cond_243
    const/4 v1, 0x1

    .line 581
    goto :goto_246

    .line 582
    :cond_245
    const/4 v1, 0x0

    .line 583
    :goto_246
    and-int/lit16 v3, v9, 0x380

    .line 585
    xor-int/lit16 v3, v3, 0x180

    .line 587
    move/from16 v25, v1

    .line 589
    const/16 v1, 0x100

    .line 591
    if-le v3, v1, :cond_256

    .line 593
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_25a

    .line 599
    :cond_256
    and-int/lit16 v3, v9, 0x180

    .line 601
    if-ne v3, v1, :cond_25c

    .line 603
    :cond_25a
    const/4 v1, 0x1

    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    const/4 v1, 0x0

    .line 606
    :goto_25d
    or-int v1, v25, v1

    .line 608
    and-int/lit16 v3, v9, 0x1c00

    .line 610
    xor-int/lit16 v3, v3, 0xc00

    .line 612
    move/from16 v17, v1

    .line 614
    const/16 v1, 0x800

    .line 616
    if-le v3, v1, :cond_270

    .line 618
    const/4 v3, 0x0

    .line 619
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 622
    move-result v18

    .line 623
    if-nez v18, :cond_274

    .line 625
    :cond_270
    and-int/lit16 v3, v9, 0xc00

    .line 627
    if-ne v3, v1, :cond_276

    .line 629
    :cond_274
    const/4 v1, 0x1

    .line 630
    goto :goto_277

    .line 631
    :cond_276
    const/4 v1, 0x0

    .line 632
    :goto_277
    or-int v1, v17, v1

    .line 634
    const v3, 0xe000

    .line 637
    and-int/2addr v3, v9

    .line 638
    xor-int/lit16 v3, v3, 0x6000

    .line 640
    move/from16 v17, v1

    .line 642
    const/16 v1, 0x4000

    .line 644
    if-le v3, v1, :cond_28d

    .line 646
    const/4 v3, 0x1

    .line 647
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 650
    move-result v16

    .line 651
    if-nez v16, :cond_292

    .line 653
    goto :goto_28e

    .line 654
    :cond_28d
    const/4 v3, 0x1

    .line 655
    :goto_28e
    and-int/lit16 v3, v9, 0x6000

    .line 657
    if-ne v3, v1, :cond_294

    .line 659
    :cond_292
    const/4 v1, 0x1

    .line 660
    goto :goto_295

    .line 661
    :cond_294
    const/4 v1, 0x0

    .line 662
    :goto_295
    or-int v1, v17, v1

    .line 664
    const/4 v3, 0x0

    .line 665
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 668
    move-result v17

    .line 669
    or-int v1, v1, v17

    .line 671
    and-int v17, v9, v30

    .line 673
    xor-int v3, v17, v19

    .line 675
    move/from16 v17, v1

    .line 677
    const/high16 v1, 0x100000

    .line 679
    if-le v3, v1, :cond_2ae

    .line 681
    invoke-virtual/range {p7 .. p8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_2b2

    .line 687
    :cond_2ae
    and-int v3, v9, v19

    .line 689
    if-ne v3, v1, :cond_2b4

    .line 691
    :cond_2b2
    const/4 v1, 0x1

    .line 692
    goto :goto_2b5

    .line 693
    :cond_2b4
    const/4 v1, 0x0

    .line 694
    :goto_2b5
    or-int v1, v17, v1

    .line 696
    and-int v3, v9, v31

    .line 698
    xor-int v3, v3, v20

    .line 700
    move/from16 v17, v1

    .line 702
    const/high16 v1, 0x800000

    .line 704
    if-le v3, v1, :cond_2cb

    .line 706
    const/4 v1, 0x0

    .line 707
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_2c9

    .line 713
    goto :goto_2cc

    .line 714
    :cond_2c9
    const/4 v3, 0x1

    .line 715
    goto :goto_2cd

    .line 716
    :cond_2cb
    const/4 v1, 0x0

    .line 717
    :goto_2cc
    const/4 v3, 0x0

    .line 718
    :goto_2cd
    or-int v3, v17, v3

    .line 720
    and-int v17, v9, v32

    .line 722
    xor-int v1, v17, v22

    .line 724
    move/from16 v17, v3

    .line 726
    const/high16 v3, 0x4000000

    .line 728
    if-le v1, v3, :cond_2e3

    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_2e1

    .line 737
    goto :goto_2e3

    .line 738
    :cond_2e1
    const/4 v1, 0x1

    .line 739
    goto :goto_2e4

    .line 740
    :cond_2e3
    :goto_2e3
    const/4 v1, 0x0

    .line 741
    :goto_2e4
    or-int v1, v17, v1

    .line 743
    and-int v3, v9, v28

    .line 745
    xor-int v3, v3, v23

    .line 747
    move/from16 v17, v1

    .line 749
    const/high16 v1, 0x20000000

    .line 751
    if-le v3, v1, :cond_2f6

    .line 753
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_2fa

    .line 759
    :cond_2f6
    and-int v3, v9, v23

    .line 761
    if-ne v3, v1, :cond_2fc

    .line 763
    :cond_2fa
    const/4 v1, 0x1

    .line 764
    goto :goto_2fd

    .line 765
    :cond_2fc
    const/4 v1, 0x0

    .line 766
    :goto_2fd
    or-int v1, v17, v1

    .line 768
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 771
    move-result v3

    .line 772
    or-int/2addr v1, v3

    .line 773
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 776
    move-result v3

    .line 777
    or-int/2addr v1, v3

    .line 778
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 781
    move-result-object v3

    .line 782
    if-nez v1, :cond_319

    .line 784
    if-ne v3, v11, :cond_312

    .line 786
    goto :goto_319

    .line 787
    :cond_312
    move-object v15, v11

    .line 788
    move-object/from16 v10, v26

    .line 790
    const/4 v1, 0x0

    .line 791
    const/16 v16, 0x1

    .line 793
    goto :goto_330

    .line 794
    :cond_319
    :goto_319
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    .line 796
    move-object v9, v7

    .line 797
    move-object v10, v15

    .line 798
    move-object/from16 v8, v29

    .line 800
    const/4 v1, 0x0

    .line 801
    const/16 v16, 0x1

    .line 803
    move-object v7, v5

    .line 804
    move-object v5, v6

    .line 805
    move-object v15, v11

    .line 806
    move-object/from16 v6, v26

    .line 808
    move-object/from16 v11, p8

    .line 810
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/DummyHandle;Landroidx/compose/ui/Alignment$Horizontal;)V

    .line 813
    move-object v10, v6

    .line 814
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 817
    :goto_330
    move-object v11, v3

    .line 818
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    .line 820
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 822
    if-eqz v14, :cond_373

    .line 824
    const v3, -0x7bcec0e8

    .line 827
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 830
    and-int/lit8 v3, v27, 0xe

    .line 832
    xor-int/lit8 v3, v3, 0x6

    .line 834
    const/4 v6, 0x4

    .line 835
    if-le v3, v6, :cond_34a

    .line 837
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_351

    .line 843
    :cond_34a
    and-int/lit8 v3, v27, 0x6

    .line 845
    if-ne v3, v6, :cond_34f

    .line 847
    goto :goto_351

    .line 848
    :cond_34f
    move/from16 v16, v1

    .line 850
    :cond_351
    :goto_351
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 853
    move-result v3

    .line 854
    or-int v3, v16, v3

    .line 856
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 859
    move-result-object v6

    .line 860
    if-nez v3, :cond_35f

    .line 862
    if-ne v6, v15, :cond_367

    .line 864
    :cond_35f
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 866
    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 869
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 872
    :cond_367
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 874
    iget-object v3, v4, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 876
    invoke-static {v6, v3, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 883
    goto :goto_37e

    .line 884
    :cond_373
    const v3, -0x7bc835d1

    .line 887
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 890
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 893
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 895
    :goto_37e
    iget-object v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    .line 897
    invoke-interface {v12, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 900
    move-result-object v1

    .line 901
    iget-object v6, v4, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 903
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1, v10, v2, v5, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    .line 910
    move-result-object v1

    .line 911
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 914
    move-result-object v1

    .line 915
    iget-object v2, v4, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 917
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 919
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 922
    move-result-object v3

    .line 923
    iget-object v9, v4, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 925
    move-object/from16 v6, p2

    .line 927
    move-object/from16 v8, p3

    .line 929
    move v7, v14

    .line 930
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ImageKt;->scrollableArea$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;ZLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    .line 933
    move-result-object v1

    .line 934
    move-object v2, v4

    .line 935
    iget-object v5, v2, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 937
    const/4 v8, 0x0

    .line 938
    move-object v7, v0

    .line 939
    move-object v4, v1

    .line 940
    move-object v3, v10

    .line 941
    move-object v6, v11

    .line 942
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 945
    goto :goto_3b5

    .line 946
    :cond_3b1
    move-object v2, v4

    .line 947
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 950
    :goto_3b5
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 953
    move-result-object v14

    .line 954
    if-eqz v14, :cond_3d5

    .line 956
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;

    .line 958
    move/from16 v1, p0

    .line 960
    move-object/from16 v3, p2

    .line 962
    move-object/from16 v4, p3

    .line 964
    move-object/from16 v5, p4

    .line 966
    move-object/from16 v6, p5

    .line 968
    move-object/from16 v8, p8

    .line 970
    move/from16 v11, p11

    .line 972
    move-object v7, v2

    .line 973
    move-object v9, v12

    .line 974
    move-object v10, v13

    .line 975
    move/from16 v2, p1

    .line 977
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;-><init>(IILandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 980
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 982
    :cond_3d5
    return-void
.end method
