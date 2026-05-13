.class public final synthetic Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .registers 3

    .line 1
    const/16 p2, 0x8

    .line 3
    iput p2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    const/16 v4, 0x20

    .line 12
    const/4 v5, 0x3

    .line 13
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 15
    sget-object v7, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v0, v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 23
    packed-switch v1, :pswitch_data_302

    .line 26
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    move-object/from16 v1, p2

    .line 34
    check-cast v1, Lkotlin/Unit;

    .line 36
    move-object/from16 v1, p3

    .line 38
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 40
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->owner$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 48
    return-object v9

    .line 49
    :pswitch_30  #0x7
    check-cast v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 51
    move-object/from16 v1, p1

    .line 53
    check-cast v1, Ljava/lang/Throwable;

    .line 55
    move-object/from16 v2, p3

    .line 57
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v9

    .line 63
    :pswitch_3e  #0x6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 65
    move-object/from16 v1, p1

    .line 67
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 69
    move-object/from16 v2, p2

    .line 71
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 73
    move-object/from16 v3, p3

    .line 75
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 83
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 85
    iget-wide v4, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 87
    const/high16 v6, 0x7fc00000  # Float.NaN

    .line 89
    invoke-static {v0, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_62

    .line 95
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 98
    move-result v10

    .line 99
    :cond_62
    invoke-static {v10, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 102
    move-result v15

    .line 103
    iget-wide v11, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 105
    const/16 v16, 0x0

    .line 107
    const/16 v17, 0xb

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 118
    move-result-object v0

    .line 119
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 121
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 123
    new-instance v4, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;

    .line 125
    const/16 v5, 0x9

    .line 127
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 130
    invoke-interface {v1, v2, v3, v7, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_86  #0x5
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 137
    move-object/from16 v1, p1

    .line 139
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 141
    move-object/from16 v2, p2

    .line 143
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 145
    move-object/from16 v3, p3

    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const v3, 0x760d4197

    .line 155
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 158
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 160
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 166
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v6, :cond_b9

    .line 172
    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    .line 174
    const-wide/16 v7, 0x0

    .line 176
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 179
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_b9
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 188
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 191
    move-result v7

    .line 192
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    if-nez v7, :cond_c7

    .line 198
    if-ne v8, v6, :cond_d1

    .line 200
    :cond_c7
    new-instance v8, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 202
    const/16 v7, 0xd

    .line 204
    invoke-direct {v8, v7, v0, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_d1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 212
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    if-nez v0, :cond_df

    .line 222
    if-ne v7, v6, :cond_e7

    .line 224
    :cond_df
    new-instance v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    .line 226
    invoke-direct {v7, v3, v4, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 229
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_e7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 234
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 236
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;

    .line 238
    invoke-direct {v0, v5, v8, v7}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    invoke-static {v1, v0}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 248
    return-object v0

    .line 249
    :pswitch_f8  #0x4
    check-cast v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 251
    move-object/from16 v1, p1

    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v1

    .line 259
    move-object/from16 v5, p2

    .line 261
    check-cast v5, Ljava/lang/Integer;

    .line 263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v5

    .line 267
    move-object/from16 v6, p3

    .line 269
    check-cast v6, Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_115

    .line 277
    goto :goto_11b

    .line 278
    :cond_115
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 280
    invoke-interface {v7, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 283
    move-result v1

    .line 284
    :goto_11b
    if-eqz v6, :cond_11e

    .line 286
    goto :goto_124

    .line 287
    :cond_11e
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 289
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 292
    move-result v5

    .line 293
    :goto_124
    iget-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 295
    if-nez v7, :cond_129

    .line 297
    goto :goto_183

    .line 298
    :cond_129
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 300
    iget-wide v11, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 302
    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 304
    shr-long v13, v11, v4

    .line 306
    long-to-int v4, v13

    .line 307
    if-ne v1, v4, :cond_139

    .line 309
    and-long/2addr v2, v11

    .line 310
    long-to-int v2, v2

    .line 311
    if-ne v5, v2, :cond_139

    .line 313
    goto :goto_183

    .line 314
    :cond_139
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 317
    move-result v2

    .line 318
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 320
    if-ltz v2, :cond_17b

    .line 322
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 325
    move-result v2

    .line 326
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 328
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 330
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 335
    move-result v4

    .line 336
    if-gt v2, v4, :cond_17b

    .line 338
    const/4 v2, 0x1

    .line 339
    if-nez v6, :cond_15d

    .line 341
    if-ne v1, v5, :cond_157

    .line 343
    goto :goto_15d

    .line 344
    :cond_157
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 346
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    .line 349
    goto :goto_165

    .line 350
    :cond_15d
    :goto_15d
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 352
    invoke-virtual {v4, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 355
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 358
    :goto_165
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 360
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;

    .line 362
    new-instance v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 364
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 366
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 368
    invoke-static {v1, v5}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 371
    move-result-wide v5

    .line 372
    invoke-direct {v4, v0, v5, v6, v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 375
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move v10, v2

    .line 379
    goto :goto_183

    .line 380
    :cond_17b
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 382
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 385
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 388
    :goto_183
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_188  #0x3
    check-cast v0, Landroidx/compose/foundation/text/TextFieldSize;

    .line 395
    move-object/from16 v1, p1

    .line 397
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 399
    move-object/from16 v5, p2

    .line 401
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 403
    move-object/from16 v6, p3

    .line 405
    check-cast v6, Landroidx/compose/ui/unit/Constraints;

    .line 407
    iget-wide v8, v0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 409
    iget-wide v10, v6, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 411
    shr-long v12, v8, v4

    .line 413
    long-to-int v0, v12

    .line 414
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 417
    move-result v4

    .line 418
    iget-wide v12, v6, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 420
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 423
    move-result v6

    .line 424
    invoke-static {v0, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 427
    move-result v0

    .line 428
    and-long/2addr v2, v8

    .line 429
    long-to-int v2, v2

    .line 430
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 433
    move-result v3

    .line 434
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 437
    move-result v4

    .line 438
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 441
    move-result v14

    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v16, 0xa

    .line 445
    const/4 v13, 0x0

    .line 446
    move v12, v0

    .line 447
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 450
    move-result-wide v2

    .line 451
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 454
    move-result-object v0

    .line 455
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 457
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 459
    new-instance v4, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;

    .line 461
    const/4 v5, 0x5

    .line 462
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 465
    invoke-interface {v1, v2, v3, v7, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_1d5  #0x2
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 472
    move-object/from16 v1, p1

    .line 474
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 476
    move-object/from16 v1, p2

    .line 478
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 480
    move-object/from16 v2, p3

    .line 482
    check-cast v2, Ljava/lang/Integer;

    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    const v2, 0x5e56a525

    .line 490
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 493
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 495
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 501
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 503
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 509
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 511
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 517
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 520
    move-result v7

    .line 521
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v8

    .line 525
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 528
    move-result v8

    .line 529
    or-int/2addr v7, v8

    .line 530
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 533
    move-result-object v8

    .line 534
    if-nez v7, :cond_219

    .line 536
    if-ne v8, v6, :cond_220

    .line 538
    :cond_219
    invoke-static {v0, v4}, Landroidx/compose/ui/text/ParagraphKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    :cond_220
    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    .line 547
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 550
    move-result v7

    .line 551
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 554
    move-result v9

    .line 555
    or-int/2addr v7, v9

    .line 556
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 559
    move-result-object v9

    .line 560
    if-nez v7, :cond_233

    .line 562
    if-ne v9, v6, :cond_259

    .line 564
    :cond_233
    iget-object v7, v8, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 566
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 568
    iget-object v11, v7, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 570
    if-nez v11, :cond_23d

    .line 572
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 574
    :cond_23d
    iget-object v12, v7, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 576
    if-eqz v12, :cond_244

    .line 578
    iget v12, v12, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 580
    goto :goto_245

    .line 581
    :cond_244
    move v12, v10

    .line 582
    :goto_245
    iget-object v7, v7, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 584
    if-eqz v7, :cond_24c

    .line 586
    iget v7, v7, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    const v7, 0xffff

    .line 592
    :goto_24f
    move-object v13, v3

    .line 593
    check-cast v13, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 595
    invoke-virtual {v13, v9, v11, v12, v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 598
    move-result-object v9

    .line 599
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    :cond_259
    check-cast v9, Landroidx/compose/runtime/State;

    .line 604
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 607
    move-result-object v7

    .line 608
    if-ne v7, v6, :cond_27d

    .line 610
    new-instance v7, Landroidx/compose/foundation/text/TextFieldSize;

    .line 612
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object v11

    .line 616
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 619
    iput-object v4, v7, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 621
    iput-object v2, v7, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 623
    iput-object v3, v7, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 625
    iput-object v0, v7, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 627
    iput-object v11, v7, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 629
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 632
    move-result-wide v11

    .line 633
    iput-wide v11, v7, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 635
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 638
    :cond_27d
    check-cast v7, Landroidx/compose/foundation/text/TextFieldSize;

    .line 640
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    iget-object v9, v7, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 646
    if-ne v4, v9, :cond_2a7

    .line 648
    iget-object v9, v7, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 650
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_2a7

    .line 656
    iget-object v9, v7, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 658
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_2a7

    .line 664
    iget-object v9, v7, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 666
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_2a7

    .line 672
    iget-object v9, v7, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 674
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    move-result v9

    .line 678
    if-nez v9, :cond_2b7

    .line 680
    :cond_2a7
    iput-object v4, v7, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 682
    iput-object v2, v7, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 684
    iput-object v3, v7, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 686
    iput-object v8, v7, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 688
    iput-object v0, v7, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 690
    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 693
    move-result-wide v2

    .line 694
    iput-wide v2, v7, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 696
    :cond_2b7
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 699
    move-result v0

    .line 700
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 703
    move-result-object v2

    .line 704
    if-nez v0, :cond_2c3

    .line 706
    if-ne v2, v6, :cond_2cb

    .line 708
    :cond_2c3
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    .line 710
    invoke-direct {v2, v5, v7}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 713
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 716
    :cond_2cb
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 718
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 720
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 727
    return-object v0

    .line 728
    :pswitch_2d7  #0x1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 730
    move-object/from16 v1, p1

    .line 732
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 734
    move-object/from16 v1, p2

    .line 736
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 738
    move-object/from16 v2, p3

    .line 740
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 742
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 744
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 746
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 749
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    return-object v9

    .line 753
    :pswitch_2f0  #0x0
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    .line 755
    move-object/from16 v1, p1

    .line 757
    check-cast v1, Ljava/lang/Throwable;

    .line 759
    move-object/from16 v1, p2

    .line 761
    check-cast v1, Lkotlin/Unit;

    .line 763
    move-object/from16 v1, p3

    .line 765
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 767
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 770
    return-object v9

    :pswitch_data_302
    .packed-switch 0x0
        :pswitch_2f0  #00000000
        :pswitch_2d7  #00000001
        :pswitch_1d5  #00000002
        :pswitch_188  #00000003
        :pswitch_f8  #00000004
        :pswitch_86  #00000005
        :pswitch_3e  #00000006
        :pswitch_30  #00000007
    .end packed-switch
.end method
