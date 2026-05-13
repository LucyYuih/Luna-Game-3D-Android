.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $content:Lkotlin/Function;

.field public final synthetic $currentlyVisible:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $rootScope:Ljava/lang/Object;

.field public final synthetic $stateForContent:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;I)V
    .registers 6

    .line 1
    iput p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$content:Lkotlin/Function;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$r8$classId:I

    .line 5
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$content:Lkotlin/Function;

    .line 12
    iget-object v6, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_20e

    .line 19
    move-object v10, v6

    .line 20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 26
    move-object/from16 v6, p2

    .line 28
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 30
    move-object/from16 v8, p3

    .line 32
    check-cast v8, Ljava/lang/Number;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 37
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 39
    move-object v15, v0

    .line 40
    check-cast v15, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const v8, 0xdcb1d68

    .line 48
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 51
    const v8, -0x3ccd56e3

    .line 54
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    const-wide/16 v11, 0x0

    .line 63
    if-ne v8, v3, :cond_4c

    .line 65
    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    .line 67
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 70
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_4c
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 79
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 82
    const v9, -0x3ccd4e82

    .line 85
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    if-ne v9, v3, :cond_69

    .line 94
    new-instance v9, Landroidx/compose/ui/unit/IntSize;

    .line 96
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 99
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_69
    move-object v13, v9

    .line 107
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 109
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    if-ne v9, v3, :cond_82

    .line 118
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 121
    move-result-object v9

    .line 122
    new-instance v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 124
    invoke-direct {v11, v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 127
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    move-object v9, v11

    .line 131
    :cond_82
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 133
    iget-object v9, v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 135
    const v11, -0x3ccd3e70

    .line 138
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 141
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    if-ne v11, v3, :cond_9c

    .line 147
    new-instance v11, Landroidx/datastore/core/SimpleActor$1;

    .line 149
    const/16 v12, 0xf

    .line 151
    invoke-direct {v11, v12, v8, v13}, Landroidx/datastore/core/SimpleActor$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_9c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 159
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 162
    invoke-static {v1, v11}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v1

    .line 166
    iget-object v11, v15, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 168
    iget-object v12, v15, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->key:Ljava/lang/Object;

    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v14, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 178
    const/16 p0, 0x1

    .line 180
    const/16 v7, 0xc

    .line 182
    invoke-direct {v14, v7, v12, v11}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_dc

    .line 201
    iget-object v7, v15, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 203
    iget-object v7, v7, Lsh/calvin/reorderable/ReorderableLazyListState;->isAnyItemDragging$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 205
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_d9

    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    move/from16 v19, v4

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    :goto_dc
    move/from16 v19, p0

    .line 223
    :goto_de
    move-object/from16 v20, v2

    .line 225
    check-cast v20, Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 227
    const v2, -0x3ccd0691

    .line 230
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 233
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 240
    move-result v7

    .line 241
    or-int/2addr v2, v7

    .line 242
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 245
    move-result v7

    .line 246
    or-int/2addr v2, v7

    .line 247
    check-cast v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 249
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    if-nez v2, :cond_100

    .line 255
    if-ne v7, v3, :cond_102

    .line 257
    :cond_100
    move-object v12, v8

    .line 258
    goto :goto_105

    .line 259
    :cond_102
    move-object/from16 v17, v11

    .line 261
    goto :goto_112

    .line 262
    :goto_105
    new-instance v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 264
    const/4 v14, 0x1

    .line 265
    move-object/from16 v17, v11

    .line 267
    move-object v11, v0

    .line 268
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    move-object v7, v8

    .line 275
    :goto_112
    move-object/from16 v21, v7

    .line 277
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 279
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 282
    const v0, -0x3cccc520

    .line 285
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 288
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 295
    move-result v2

    .line 296
    or-int/2addr v0, v2

    .line 297
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    if-nez v0, :cond_130

    .line 303
    if-ne v2, v3, :cond_13a

    .line 305
    :cond_130
    new-instance v2, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 307
    const/16 v0, 0xb

    .line 309
    invoke-direct {v2, v0, v15, v5}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_13a
    move-object/from16 v18, v2

    .line 317
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 319
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 322
    const v0, -0x3cccb4c3

    .line 325
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 328
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    if-nez v0, :cond_153

    .line 338
    if-ne v2, v3, :cond_15c

    .line 340
    :cond_153
    new-instance v2, Landroidx/compose/ui/window/PopupLayout$Content$4;

    .line 342
    const/4 v0, 0x7

    .line 343
    invoke-direct {v2, v0, v15}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(ILjava/lang/Object;)V

    .line 346
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_15c
    move-object/from16 v22, v2

    .line 351
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 353
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    new-instance v16, Lsh/calvin/reorderable/DraggableKt$draggable$3;

    .line 370
    invoke-direct/range {v16 .. v22}, Lsh/calvin/reorderable/DraggableKt$draggable$3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZLsh/calvin/reorderable/DragGestureDetector$Press;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 373
    move-object/from16 v0, v16

    .line 375
    invoke-static {v1, v0}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 382
    return-object v0

    .line 383
    :pswitch_17e  #0x0
    const/16 p0, 0x1

    .line 385
    move-object/from16 v1, p1

    .line 387
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 389
    move-object/from16 v7, p2

    .line 391
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 393
    move-object/from16 v8, p3

    .line 395
    check-cast v8, Ljava/lang/Number;

    .line 397
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 400
    move-result v8

    .line 401
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 403
    check-cast v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 405
    and-int/lit8 v9, v8, 0x6

    .line 407
    if-nez v9, :cond_1ab

    .line 409
    and-int/lit8 v9, v8, 0x8

    .line 411
    if-nez v9, :cond_1a1

    .line 413
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 416
    move-result v9

    .line 417
    goto :goto_1a5

    .line 418
    :cond_1a1
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 421
    move-result v9

    .line 422
    :goto_1a5
    if-eqz v9, :cond_1a9

    .line 424
    const/4 v9, 0x4

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    const/4 v9, 0x2

    .line 427
    :goto_1aa
    or-int/2addr v8, v9

    .line 428
    :cond_1ab
    and-int/lit8 v9, v8, 0x13

    .line 430
    const/16 v10, 0x12

    .line 432
    if-eq v9, v10, :cond_1b4

    .line 434
    move/from16 v9, p0

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    move v9, v4

    .line 438
    :goto_1b5
    and-int/lit8 v8, v8, 0x1

    .line 440
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_208

    .line 446
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 449
    move-result v8

    .line 450
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 453
    move-result v9

    .line 454
    or-int/2addr v8, v9

    .line 455
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 458
    move-result v9

    .line 459
    or-int/2addr v8, v9

    .line 460
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 463
    move-result-object v9

    .line 464
    if-nez v8, :cond_1d3

    .line 466
    if-ne v9, v3, :cond_1dd

    .line 468
    :cond_1d3
    new-instance v9, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 470
    move/from16 v8, p0

    .line 472
    invoke-direct {v9, v0, v2, v6, v8}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 478
    :cond_1dd
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 480
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 483
    iget-object v0, v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 490
    iget-object v1, v1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->targetSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 492
    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v3, :cond_1fc

    .line 501
    new-instance v0, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 503
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 506
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    :cond_1fc
    check-cast v0, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 511
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v5, v0, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    goto :goto_20b

    .line 521
    :cond_208
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 524
    :goto_20b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 526
    return-object v0

    .line 527
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_17e  #00000000
    .end packed-switch
.end method
