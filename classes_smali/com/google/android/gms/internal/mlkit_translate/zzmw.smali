.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzmw;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final DrawModsLazyColumn(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 31

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    const v0, -0x66975729

    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int v0, p2, v0

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eq v2, v1, :cond_1e

    .line 29
    move v1, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v13

    .line 32
    :goto_1f
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_252

    .line 39
    invoke-static {v9}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 42
    move-result-object v10

    .line 43
    invoke-static {v9}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v9}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v9}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 65
    if-nez v2, :cond_44

    .line 67
    if-ne v4, v11, :cond_4d

    .line 69
    :cond_44
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$reorderableLazyListState$1$1;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v4, v5, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$reorderableLazyListState$1$1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Lkotlin/coroutines/Continuation;)V

    .line 75
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const v2, -0x26729d78

    .line 89
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 92
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-direct {v2, v14, v14, v14, v14}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 98
    const v15, 0x50503642

    .line 101
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 104
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v15

    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    if-nez v15, :cond_73

    .line 114
    if-ne v3, v11, :cond_7b

    .line 116
    :cond_73
    new-instance v3, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;

    .line 118
    invoke-direct {v3, v10, v13}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 121
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_7b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const v15, 0x3b679380

    .line 135
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v15

    .line 142
    if-ne v15, v11, :cond_9c

    .line 144
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 147
    move-result-object v15

    .line 148
    new-instance v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 150
    invoke-direct {v14, v15}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 153
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    move-object v15, v14

    .line 157
    :cond_9c
    check-cast v15, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 159
    iget-object v14, v15, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 161
    invoke-static {v3, v9}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v16, v14

    .line 167
    const-wide/16 v13, 0x64

    .line 169
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15, v9}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 176
    move-result-object v15

    .line 177
    const v13, 0x6e6c34f1

    .line 180
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 183
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 186
    move-result v13

    .line 187
    move-object/from16 v14, v16

    .line 189
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 192
    move-result v16

    .line 193
    or-int v13, v13, v16

    .line 195
    move/from16 v16, v13

    .line 197
    const-wide/16 v12, 0x64

    .line 199
    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 202
    move-result v12

    .line 203
    or-int v12, v16, v12

    .line 205
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v13

    .line 209
    if-nez v12, :cond_d9

    .line 211
    if-ne v13, v11, :cond_d5

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    move-wide/from16 v17, v0

    .line 216
    const/4 v0, 0x0

    .line 217
    goto :goto_e9

    .line 218
    :cond_d9
    :goto_d9
    new-instance v13, Lsh/calvin/reorderable/Scroller;

    .line 220
    new-instance v12, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 222
    move-wide/from16 v17, v0

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-direct {v12, v0, v3, v15}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-direct {v13, v10, v14, v12}, Lsh/calvin/reorderable/Scroller;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;)V

    .line 231
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :goto_e9
    check-cast v13, Lsh/calvin/reorderable/Scroller;

    .line 236
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 239
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 242
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 244
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 250
    const/high16 v1, 0x42400000  # 48.0f

    .line 252
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 255
    move-result v23

    .line 256
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    if-ne v3, v11, :cond_112

    .line 262
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 265
    move-result-object v3

    .line 266
    new-instance v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 268
    invoke-direct {v12, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 271
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    move-object v3, v12

    .line 275
    :cond_112
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 277
    iget-object v3, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 279
    invoke-static {v4, v9}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 282
    move-result-object v22

    .line 283
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 285
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 291
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 294
    move-result v12

    .line 295
    invoke-interface {v0, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 298
    move-result v12

    .line 299
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 302
    move-result v14

    .line 303
    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 306
    move-result v14

    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 311
    move-result v1

    .line 312
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 315
    move-result v0

    .line 316
    new-instance v15, Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 318
    invoke-direct {v15, v12, v14, v1, v0}, Lsh/calvin/reorderable/AbsolutePixelPadding;-><init>(FFFF)V

    .line 321
    const v0, 0x5050b180

    .line 324
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 327
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    if-nez v0, :cond_152

    .line 337
    if-ne v1, v11, :cond_15b

    .line 339
    :cond_152
    new-instance v1, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;

    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-direct {v1, v10, v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 345
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :cond_15b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 354
    move-object/from16 v24, v15

    .line 356
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroidx/compose/foundation/gestures/Orientation;

    .line 366
    const v12, 0x5050bbec

    .line 369
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 372
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 375
    move-result v12

    .line 376
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 379
    move-result v14

    .line 380
    or-int/2addr v12, v14

    .line 381
    const/high16 v14, 0x42400000  # 48.0f

    .line 383
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 386
    move-result v14

    .line 387
    or-int/2addr v12, v14

    .line 388
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 391
    move-result v2

    .line 392
    or-int/2addr v2, v12

    .line 393
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 396
    move-result v12

    .line 397
    or-int/2addr v2, v12

    .line 398
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    or-int/2addr v1, v2

    .line 403
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    if-nez v1, :cond_19a

    .line 409
    if-ne v2, v11, :cond_1d2

    .line 411
    :cond_19a
    new-instance v19, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1b4

    .line 425
    const/4 v1, 0x1

    .line 426
    if-ne v0, v1, :cond_1b0

    .line 428
    sget-object v0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;->INSTANCE$1:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;

    .line 430
    :goto_1ad
    move-object/from16 v27, v0

    .line 432
    goto :goto_1b7

    .line 433
    :cond_1b0
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 436
    return-void

    .line 437
    :cond_1b4
    sget-object v0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;

    .line 439
    goto :goto_1ad

    .line 440
    :goto_1b7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 448
    invoke-direct {v0, v10}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 451
    move-object/from16 v20, v0

    .line 453
    move-object/from16 v21, v3

    .line 455
    move-object/from16 v26, v4

    .line 457
    move-object/from16 v25, v13

    .line 459
    invoke-direct/range {v19 .. v27}, Lsh/calvin/reorderable/ReorderableLazyListState;-><init>(Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;)V

    .line 462
    move-object/from16 v2, v19

    .line 464
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    :cond_1d2
    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 473
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 476
    iget-object v0, v5, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 478
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_composeList:Landroidx/lifecycle/MutableLiveData;

    .line 480
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 482
    const/16 v3, 0x30

    .line 484
    invoke-static {v0, v1, v9, v3}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    move-object v1, v0

    .line 493
    check-cast v1, Ljava/util/List;

    .line 495
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v4, 0x1

    .line 499
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 502
    move-result-object v0

    .line 503
    const/high16 v12, 0x40000000  # 2.0f

    .line 505
    const/4 v13, 0x5

    .line 506
    invoke-static {v0, v3, v12, v3, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 509
    move-result-object v12

    .line 510
    new-instance v13, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 512
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 514
    const/4 v3, 0x3

    .line 515
    invoke-direct {v0, v3}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 518
    const/high16 v3, 0x40a00000  # 5.0f

    .line 520
    invoke-direct {v13, v3, v4, v0}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 523
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 526
    move-result v0

    .line 527
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 530
    move-result v3

    .line 531
    or-int/2addr v0, v3

    .line 532
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 535
    move-result v3

    .line 536
    or-int/2addr v0, v3

    .line 537
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 540
    move-result v3

    .line 541
    or-int/2addr v0, v3

    .line 542
    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 545
    move-result v3

    .line 546
    or-int/2addr v0, v3

    .line 547
    move-wide/from16 v3, v17

    .line 549
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 552
    move-result v14

    .line 553
    or-int/2addr v0, v14

    .line 554
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 557
    move-result-object v14

    .line 558
    if-nez v0, :cond_235

    .line 560
    if-ne v14, v11, :cond_232

    .line 562
    goto :goto_235

    .line 563
    :cond_232
    move-object v0, v14

    .line 564
    move-object v14, v5

    .line 565
    goto :goto_23e

    .line 566
    :cond_235
    :goto_235
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$$ExternalSyntheticLambda0;

    .line 568
    invoke-direct/range {v0 .. v8}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lsh/calvin/reorderable/ReorderableLazyListState;JLcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/material3/ButtonColors;J)V

    .line 571
    move-object v14, v5

    .line 572
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 575
    :goto_23e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 577
    move-object v6, v10

    .line 578
    move-object v10, v0

    .line 579
    const/16 v0, 0x6006

    .line 581
    const/16 v1, 0x1ec

    .line 583
    const/4 v2, 0x0

    .line 584
    const/4 v3, 0x0

    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    move-object v7, v9

    .line 589
    move-object v9, v12

    .line 590
    move-object v4, v13

    .line 591
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(IILandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 594
    goto :goto_256

    .line 595
    :cond_252
    move-object v14, v5

    .line 596
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 599
    :goto_256
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_266

    .line 605
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$$ExternalSyntheticLambda1;

    .line 607
    move/from16 v12, p2

    .line 609
    const/4 v15, 0x0

    .line 610
    invoke-direct {v1, v14, v12, v15}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$$ExternalSyntheticLambda1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;II)V

    .line 613
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 615
    :cond_266
    return-void
.end method

.method public static final DrawModsSupport(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move/from16 v12, p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v10, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->pathToModsFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 12
    iget-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 14
    const v2, -0x11ba89aa

    .line 17
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    :goto_1d
    or-int v14, v12, v2

    .line 32
    and-int/lit8 v2, v14, 0x3

    .line 34
    const/4 v15, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eq v2, v3, :cond_27

    .line 38
    move v2, v15

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v11

    .line 41
    :goto_28
    and-int/lit8 v4, v14, 0x1

    .line 43
    invoke-virtual {v5, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_279

    .line 49
    invoke-static {v5}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 52
    move-result-object v16

    .line 53
    invoke-static {v5}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v11, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 60
    iget-object v2, v1, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 62
    invoke-static {v2, v5}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableNullableValue(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Boolean;

    .line 65
    move-result-object v9

    .line 66
    const v2, 0x7f110091

    .line 69
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 75
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 85
    if-nez v4, :cond_58

    .line 87
    if-ne v6, v13, :cond_60

    .line 89
    :cond_58
    new-instance v6, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;

    .line 91
    invoke-direct {v6, v0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V

    .line 94
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_60
    move-object v4, v6

    .line 98
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object/from16 v23, v2

    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v23

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBooleanNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 110
    invoke-static {v11, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_26e

    .line 122
    const v1, -0x6356b893

    .line 125
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 128
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 130
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 132
    new-instance v3, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 138
    const/high16 v6, 0x40000000  # 2.0f

    .line 140
    invoke-direct {v2, v6, v15, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 143
    const/16 v3, 0x36

    .line 145
    invoke-static {v2, v1, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 148
    move-result-object v1

    .line 149
    iget-wide v2, v5, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 158
    move-result-object v3

    .line 159
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    invoke-static {v5, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v9

    .line 165
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 172
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 175
    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 177
    if-eqz v11, :cond_b6

    .line 179
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 186
    :goto_b9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 188
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 193
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 202
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 205
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 207
    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 210
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 212
    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 217
    move-object/from16 v19, v6

    .line 219
    const v6, 0x3f4ccccd  # 0.8f

    .line 222
    move-wide/from16 v20, v7

    .line 224
    const/4 v7, 0x1

    .line 225
    invoke-direct {v9, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 228
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 230
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static {v6, v7, v5, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 236
    move-result-object v6

    .line 237
    iget-wide v7, v5, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    move-result v7

    .line 243
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 246
    move-result-object v8

    .line 247
    invoke-static {v5, v9}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 254
    move/from16 v22, v7

    .line 256
    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 258
    if-eqz v7, :cond_107

    .line 260
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 267
    :goto_10a
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 280
    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 283
    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    const v1, 0x7f110193

    .line 289
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    iget-object v2, v10, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 295
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    if-nez v3, :cond_135

    .line 305
    if-ne v4, v13, :cond_133

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    const/4 v3, 0x3

    .line 309
    goto :goto_13e

    .line 310
    :cond_135
    :goto_135
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;

    .line 312
    const/4 v3, 0x3

    .line 313
    invoke-direct {v4, v0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V

    .line 316
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    :goto_13e
    move-object v6, v4

    .line 320
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 322
    const/4 v8, 0x0

    .line 323
    const/16 v9, 0x3c

    .line 325
    move/from16 v17, v3

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    move-object/from16 v7, p1

    .line 332
    move/from16 v22, v14

    .line 334
    move-object/from16 v11, v19

    .line 336
    move-wide/from16 v14, v20

    .line 338
    invoke-static/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveData(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 341
    move-object v5, v7

    .line 342
    const/4 v7, 0x1

    .line 343
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 346
    iget-object v1, v10, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    const-string v2, ""

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v1, v2, v5, v8}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 364
    const/4 v2, 0x5

    .line 365
    if-eqz v1, :cond_174

    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_177

    .line 373
    :cond_174
    move v14, v2

    .line 374
    move v15, v8

    .line 375
    goto :goto_1c9

    .line 376
    :cond_177
    const v1, 0x55908abf

    .line 379
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 382
    const/high16 v1, 0x40800000  # 4.0f

    .line 384
    const/16 v3, 0xb

    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v11, v4, v4, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 394
    move-result v3

    .line 395
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    if-nez v3, :cond_192

    .line 401
    if-ne v4, v13, :cond_19b

    .line 403
    :cond_192
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;

    .line 405
    const/4 v3, 0x3

    .line 406
    invoke-direct {v4, v0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V

    .line 409
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    :cond_19b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 414
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 416
    invoke-direct {v3, v2, v14, v15}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 419
    const v6, 0x5178fe45

    .line 422
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 425
    move-result-object v3

    .line 426
    const v10, 0x30000030

    .line 429
    const/16 v11, 0x1ec

    .line 431
    move/from16 v18, v8

    .line 433
    move-object v8, v3

    .line 434
    const/4 v3, 0x0

    .line 435
    move v6, v2

    .line 436
    move-object v2, v1

    .line 437
    move-object v1, v4

    .line 438
    const/4 v4, 0x0

    .line 439
    move v7, v6

    .line 440
    const/4 v6, 0x0

    .line 441
    move v9, v7

    .line 442
    const/4 v7, 0x0

    .line 443
    move v14, v9

    .line 444
    move/from16 v15, v18

    .line 446
    move-object v9, v5

    .line 447
    move-object/from16 v5, v16

    .line 449
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 452
    move-object v5, v9

    .line 453
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 456
    :goto_1c7
    const/4 v7, 0x1

    .line 457
    goto :goto_1d3

    .line 458
    :goto_1c9
    const v1, 0x5597a992

    .line 461
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 464
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 467
    goto :goto_1c7

    .line 468
    :goto_1d3
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 471
    invoke-static {v15, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 474
    const v1, 0x7f11008e

    .line 477
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    iget-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsAutoUpdateInFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 483
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 485
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 488
    move-result v3

    .line 489
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    if-nez v3, :cond_1f0

    .line 495
    if-ne v4, v13, :cond_1f9

    .line 497
    :cond_1f0
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;

    .line 499
    const/4 v3, 0x4

    .line 500
    invoke-direct {v4, v0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V

    .line 503
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    :cond_1f9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBooleanNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 513
    invoke-static {v15, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 516
    iget-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 518
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_count:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 520
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v2

    .line 529
    invoke-static {v1, v2, v5, v15}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    move-result v2

    .line 546
    const v1, 0x7f110270

    .line 549
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 556
    move-result v3

    .line 557
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 560
    move-result-object v4

    .line 561
    if-nez v3, :cond_234

    .line 563
    if-ne v4, v13, :cond_23c

    .line 565
    :cond_234
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;

    .line 567
    invoke-direct {v4, v0, v14}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V

    .line 570
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    :cond_23c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 575
    const/4 v7, 0x0

    .line 576
    const/16 v8, 0xc

    .line 578
    const/4 v3, 0x0

    .line 579
    move-object v5, v4

    .line 580
    const/4 v4, 0x0

    .line 581
    move-object/from16 v6, p1

    .line 583
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 586
    move-object v5, v6

    .line 587
    invoke-static {v15, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 590
    if-lez v2, :cond_261

    .line 592
    const v1, -0x633c81cd

    .line 595
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 598
    and-int/lit8 v1, v22, 0xe

    .line 600
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzmw;->DrawModsLazyColumn(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 603
    invoke-static {v15, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 606
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 609
    goto :goto_26a

    .line 610
    :cond_261
    const v1, -0x633b196d

    .line 613
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 616
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 619
    :goto_26a
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 622
    goto :goto_27c

    .line 623
    :cond_26e
    move v15, v11

    .line 624
    const v1, -0x633af2ad

    .line 627
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 630
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 633
    goto :goto_27c

    .line 634
    :cond_279
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 637
    :goto_27c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_28a

    .line 643
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$$ExternalSyntheticLambda1;

    .line 645
    const/4 v7, 0x1

    .line 646
    invoke-direct {v2, v0, v12, v7}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$$ExternalSyntheticLambda1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;II)V

    .line 649
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 651
    :cond_28a
    return-void
.end method
