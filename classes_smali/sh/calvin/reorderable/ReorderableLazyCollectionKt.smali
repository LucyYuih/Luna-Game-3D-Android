.class public abstract Lsh/calvin/reorderable/ReorderableLazyCollectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final ReorderableCollectionItem(Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v0, p6

    .line 13
    move/from16 v7, p7

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const v5, 0x4350632d

    .line 24
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    and-int/lit8 v5, v7, 0x6

    .line 29
    if-nez v5, :cond_29

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_26

    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v5, 0x2

    .line 40
    :goto_27
    or-int/2addr v5, v7

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v5, v7

    .line 43
    :goto_2a
    and-int/lit8 v9, v7, 0x30

    .line 45
    if-nez v9, :cond_3a

    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_37

    .line 53
    const/16 v9, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v9, 0x10

    .line 58
    :goto_39
    or-int/2addr v5, v9

    .line 59
    :cond_3a
    and-int/lit16 v9, v7, 0x180

    .line 61
    if-nez v9, :cond_4a

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_47

    .line 69
    const/16 v9, 0x100

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v9, 0x80

    .line 74
    :goto_49
    or-int/2addr v5, v9

    .line 75
    :cond_4a
    and-int/lit16 v9, v7, 0xc00

    .line 77
    if-nez v9, :cond_5a

    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_57

    .line 85
    const/16 v9, 0x800

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v9, 0x400

    .line 90
    :goto_59
    or-int/2addr v5, v9

    .line 91
    :cond_5a
    and-int/lit16 v9, v7, 0x6000

    .line 93
    if-nez v9, :cond_6d

    .line 95
    move/from16 v9, p4

    .line 97
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_69

    .line 103
    const/16 v11, 0x4000

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v11, 0x2000

    .line 108
    :goto_6b
    or-int/2addr v5, v11

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move/from16 v9, p4

    .line 112
    :goto_6f
    const/high16 v11, 0x30000

    .line 114
    and-int/2addr v11, v7

    .line 115
    if-nez v11, :cond_80

    .line 117
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_7d

    .line 123
    const/high16 v11, 0x20000

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/high16 v11, 0x10000

    .line 128
    :goto_7f
    or-int/2addr v5, v11

    .line 129
    :cond_80
    const v11, 0x12493

    .line 132
    and-int/2addr v11, v5

    .line 133
    const v12, 0x12492

    .line 136
    if-ne v11, v12, :cond_95

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_90

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 148
    goto/16 :goto_1a2

    .line 150
    :cond_95
    :goto_95
    const v11, -0x7321ecb3

    .line 153
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 162
    if-ne v11, v12, :cond_b1

    .line 164
    new-instance v11, Landroidx/compose/ui/geometry/Offset;

    .line 166
    const-wide/16 v13, 0x0

    .line 168
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 171
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_b1
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 184
    const v14, -0x7321e181

    .line 187
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    if-ne v14, v12, :cond_cd

    .line 196
    new-instance v14, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 198
    const/16 v15, 0x19

    .line 200
    invoke-direct {v14, v15, v11}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 203
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_cd
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 208
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 211
    invoke-static {v3, v14}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object v14

    .line 215
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 217
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 220
    move-result-object v15

    .line 221
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 224
    move-result v10

    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 228
    move-result-object v13

    .line 229
    invoke-static {v0, v14}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 232
    move-result-object v14

    .line 233
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 240
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 243
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 245
    if-eqz v3, :cond_fa

    .line 247
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 254
    :goto_fd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 256
    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 261
    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 266
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 268
    if-nez v8, :cond_11b

    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 273
    move-result-object v8

    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v13

    .line 278
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_11e

    .line 284
    :cond_11b
    invoke-static {v10, v0, v10, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 287
    :cond_11e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 289
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    const v3, 0x33f9dd0e

    .line 295
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 298
    and-int/lit8 v3, v5, 0xe

    .line 300
    const/4 v8, 0x1

    .line 301
    const/4 v10, 0x4

    .line 302
    if-ne v3, v10, :cond_131

    .line 304
    move v10, v8

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v10, 0x0

    .line 307
    :goto_132
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 310
    move-result v13

    .line 311
    or-int/2addr v10, v13

    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    if-nez v10, :cond_13f

    .line 318
    if-ne v13, v12, :cond_14e

    .line 320
    :cond_13f
    new-instance v13, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 322
    new-instance v10, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 324
    const/16 v14, 0x14

    .line 326
    invoke-direct {v10, v14, v11}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    .line 329
    invoke-direct {v13, v1, v2, v10}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;)V

    .line 332
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_14e
    check-cast v13, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 341
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v10

    .line 345
    shr-int/lit8 v11, v5, 0x9

    .line 347
    and-int/lit16 v11, v11, 0x3f0

    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v6, v13, v10, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 359
    iget-object v10, v1, Lsh/calvin/reorderable/ReorderableLazyListState;->reorderableKeys:Ljava/util/HashSet;

    .line 361
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v11

    .line 365
    const v13, -0x7321aca9

    .line 368
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 371
    and-int/lit16 v5, v5, 0x1c00

    .line 373
    const/16 v13, 0x800

    .line 375
    if-ne v5, v13, :cond_17b

    .line 377
    move v5, v8

    .line 378
    :goto_179
    const/4 v13, 0x4

    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    const/4 v5, 0x0

    .line 381
    goto :goto_179

    .line 382
    :goto_17d
    if-ne v3, v13, :cond_180

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    const/4 v8, 0x0

    .line 386
    :goto_181
    or-int v3, v5, v8

    .line 388
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 391
    move-result v5

    .line 392
    or-int/2addr v3, v5

    .line 393
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    if-nez v3, :cond_190

    .line 399
    if-ne v5, v12, :cond_199

    .line 401
    :cond_190
    new-instance v5, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-direct {v5, v4, v1, v2, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;-><init>(ZLsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 407
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    :cond_199
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 416
    invoke-static {v10, v11, v5, v0}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 419
    :goto_1a2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_1b2

    .line 425
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;

    .line 427
    move-object/from16 v3, p2

    .line 429
    move v5, v9

    .line 430
    invoke-direct/range {v0 .. v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 433
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 435
    :cond_1b2
    return-void
.end method
