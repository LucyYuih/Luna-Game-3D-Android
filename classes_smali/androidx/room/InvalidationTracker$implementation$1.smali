.class public final synthetic Landroidx/room/InvalidationTracker$implementation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 1
    iput p8, p0, Landroidx/room/InvalidationTracker$implementation$1;->$r8$classId:I

    .line 3
    invoke-direct/range {p0 .. p7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/room/InvalidationTracker$implementation$1;->$r8$classId:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_296

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    check-cast v0, Lkotlinx/coroutines/JobNode;

    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    .line 25
    return-object v7

    .line 26
    :pswitch_19  #0x4
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 30
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 32
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 37
    return-object v7

    .line 38
    :pswitch_25  #0x3
    move-object/from16 v1, p1

    .line 40
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 42
    iget-wide v10, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 52
    invoke-static {v9, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v12, v0

    .line 57
    check-cast v12, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 59
    if-nez v12, :cond_3d

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    new-instance v13, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    .line 64
    invoke-direct {v13, v9, v10, v11}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;J)V

    .line 67
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 70
    move-result-object v0

    .line 71
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-static {v0, v5, v8, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    :goto_4f
    return-object v7

    .line 81
    :pswitch_50  #0x2
    move-object/from16 v1, p1

    .line 83
    check-cast v1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 85
    iget-object v1, v1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 87
    check-cast v0, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 89
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 91
    iget-boolean v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    .line 93
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_c3

    .line 99
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 102
    move-result v8

    .line 103
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_c3

    .line 109
    iget-object v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 117
    move-result v9

    .line 118
    const/high16 v10, -0x80000000

    .line 120
    and-int/2addr v10, v9

    .line 121
    if-eqz v10, :cond_86

    .line 123
    const v10, 0x7fffffff

    .line 126
    and-int/2addr v9, v10

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v9

    .line 131
    iput-object v9, v8, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 133
    move-object v8, v5

    .line 134
    goto :goto_aa

    .line 135
    :cond_86
    iget-object v10, v8, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 137
    if-eqz v10, :cond_a6

    .line 139
    iput-object v5, v8, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v8

    .line 145
    invoke-static {v8, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 148
    move-result v8

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v10

    .line 153
    if-nez v8, :cond_9b

    .line 155
    move-object v10, v5

    .line 156
    :cond_9b
    if-eqz v10, :cond_a1

    .line 158
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v9

    .line 162
    :cond_a1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v8

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v8

    .line 171
    :goto_aa
    if-eqz v8, :cond_c3

    .line 173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v8

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    new-instance v9, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 192
    invoke-direct {v9, v8, v6}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v9, v5

    .line 197
    :goto_c4
    if-eqz v9, :cond_d5

    .line 199
    if-eqz v7, :cond_d3

    .line 201
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 208
    iput-object v5, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 210
    move v4, v6

    .line 211
    goto :goto_131

    .line 212
    :cond_d3
    :goto_d3
    const/4 v4, 0x0

    .line 213
    goto :goto_131

    .line 214
    :cond_d5
    invoke-static {v1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 217
    move-result v5

    .line 218
    if-ne v5, v3, :cond_d3

    .line 220
    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 222
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_d3

    .line 228
    iget-boolean v3, v1, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    .line 230
    if-eqz v3, :cond_ea

    .line 232
    if-nez v7, :cond_ea

    .line 234
    goto :goto_d3

    .line 235
    :cond_ea
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 242
    new-instance v4, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    .line 244
    const/4 v5, 0x5

    .line 245
    invoke-direct {v4, v1, v0, v3, v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 250
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 252
    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 254
    iget-object v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 256
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 259
    move-result-object v8

    .line 260
    invoke-direct {v1, v5, v7, v8, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    .line 263
    invoke-virtual {v4, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-wide v7, v1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 268
    iget-wide v9, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 270
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 273
    move-result v2

    .line 274
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 276
    if-eqz v2, :cond_11d

    .line 278
    iget-object v2, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 280
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_129

    .line 286
    :cond_11d
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 288
    iget-wide v7, v1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 290
    const/4 v1, 0x4

    .line 291
    invoke-static {v5, v4, v7, v8, v1}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_129
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 300
    if-eqz v0, :cond_12f

    .line 302
    iput-boolean v6, v0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 304
    :cond_12f
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 306
    :goto_131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_136  #0x1
    move-object/from16 v1, p1

    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v1

    .line 319
    check-cast v0, Landroidx/compose/foundation/ClickableNode;

    .line 321
    iget-object v8, v0, Landroidx/compose/foundation/ClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 323
    if-eqz v1, :cond_149

    .line 325
    invoke-virtual {v0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 328
    goto/16 :goto_1d2

    .line 330
    :cond_149
    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 332
    if-eqz v1, :cond_1cd

    .line 334
    iget-object v1, v8, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 336
    iget-object v9, v8, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 338
    array-length v10, v9

    .line 339
    sub-int/2addr v10, v3

    .line 340
    if-ltz v10, :cond_1bc

    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_156
    aget-wide v12, v9, v11

    .line 345
    not-long v14, v12

    .line 346
    const/16 v16, 0x7

    .line 348
    shl-long v14, v14, v16

    .line 350
    and-long/2addr v14, v12

    .line 351
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 356
    and-long v14, v14, v16

    .line 358
    cmp-long v14, v14, v16

    .line 360
    if-eqz v14, :cond_1b0

    .line 362
    sub-int v14, v11, v10

    .line 364
    not-int v14, v14

    .line 365
    ushr-int/lit8 v14, v14, 0x1f

    .line 367
    const/16 v15, 0x8

    .line 369
    rsub-int/lit8 v14, v14, 0x8

    .line 371
    const/4 v4, 0x0

    .line 372
    const/16 v16, 0x0

    .line 374
    :goto_175
    if-ge v4, v14, :cond_1aa

    .line 376
    const-wide/16 v17, 0xff

    .line 378
    and-long v17, v12, v17

    .line 380
    const-wide/16 v19, 0x80

    .line 382
    cmp-long v17, v17, v19

    .line 384
    if-gez v17, :cond_19c

    .line 386
    shl-int/lit8 v17, v11, 0x3

    .line 388
    add-int v17, v17, v4

    .line 390
    aget-object v17, v1, v17

    .line 392
    move-object/from16 v3, v17

    .line 394
    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 396
    move/from16 p0, v15

    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 401
    move-result-object v15

    .line 402
    move-object/from16 v17, v1

    .line 404
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 406
    invoke-direct {v1, v0, v3, v5, v6}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    .line 409
    invoke-static {v15, v5, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 412
    goto :goto_1a0

    .line 413
    :cond_19c
    move-object/from16 v17, v1

    .line 415
    move/from16 p0, v15

    .line 417
    :goto_1a0
    shr-long v12, v12, p0

    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 421
    move/from16 v15, p0

    .line 423
    move-object/from16 v1, v17

    .line 425
    const/4 v3, 0x2

    .line 426
    goto :goto_175

    .line 427
    :cond_1aa
    move-object/from16 v17, v1

    .line 429
    move v1, v15

    .line 430
    if-ne v14, v1, :cond_1bc

    .line 432
    goto :goto_1b4

    .line 433
    :cond_1b0
    move-object/from16 v17, v1

    .line 435
    const/16 v16, 0x0

    .line 437
    :goto_1b4
    if-eq v11, v10, :cond_1bc

    .line 439
    add-int/lit8 v11, v11, 0x1

    .line 441
    move-object/from16 v1, v17

    .line 443
    const/4 v3, 0x2

    .line 444
    goto :goto_156

    .line 445
    :cond_1bc
    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 447
    if-eqz v1, :cond_1cd

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 452
    move-result-object v3

    .line 453
    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 455
    const/4 v6, 0x2

    .line 456
    invoke-direct {v4, v0, v1, v5, v6}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    .line 459
    invoke-static {v3, v5, v4, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 462
    :cond_1cd
    invoke-virtual {v8}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 465
    iput-object v5, v0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 467
    :goto_1d2
    return-object v7

    .line 468
    :pswitch_1d3  #0x0
    const/16 v16, 0x0

    .line 470
    move-object/from16 v1, p1

    .line 472
    check-cast v1, Ljava/util/Set;

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 479
    iget-object v2, v0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 481
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 484
    :try_start_1e3
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/LinkedHashMap;

    .line 486
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Iterable;

    .line 492
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 495
    move-result-object v0
    :try_end_1ef
    .catchall {:try_start_1e3 .. :try_end_1ef} :catchall_291

    .line 496
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 499
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v2

    .line 503
    :goto_1f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_290

    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Landroidx/room/ObserverWrapper;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    iget-object v3, v0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 520
    array-length v4, v3

    .line 521
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 523
    if-eqz v4, :cond_245

    .line 525
    if-eq v4, v6, :cond_237

    .line 527
    new-instance v4, Lkotlin/collections/builders/SetBuilder;

    .line 529
    invoke-direct {v4}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 532
    array-length v5, v3

    .line 533
    move/from16 v8, v16

    .line 535
    move v9, v8

    .line 536
    :goto_217
    if-ge v8, v5, :cond_232

    .line 538
    aget v10, v3, v8

    .line 540
    add-int/lit8 v11, v9, 0x1

    .line 542
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v10

    .line 546
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_22e

    .line 552
    iget-object v10, v0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 554
    aget-object v9, v10, v9

    .line 556
    invoke-virtual {v4, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_22e
    add-int/lit8 v8, v8, 0x1

    .line 561
    move v9, v11

    .line 562
    goto :goto_217

    .line 563
    :cond_232
    invoke-static {v4}, Lkotlin/collections/SetsKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 566
    move-result-object v5

    .line 567
    goto :goto_245

    .line 568
    :cond_237
    aget v3, v3, v16

    .line 570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_245

    .line 580
    iget-object v5, v0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 582
    :cond_245
    :goto_245
    move-object v3, v5

    .line 583
    check-cast v3, Ljava/util/Collection;

    .line 585
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_28a

    .line 591
    iget-object v0, v0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/concurrent/FileLock;

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    iget-object v0, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 601
    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    .line 603
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/io/Serializable;

    .line 605
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 607
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_265

    .line 613
    goto :goto_28a

    .line 614
    :cond_265
    :try_start_265
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Ljava/lang/Object;

    .line 616
    check-cast v3, Landroidx/room/IMultiInstanceInvalidationService;

    .line 618
    if-eqz v3, :cond_28a

    .line 620
    iget v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 622
    check-cast v5, Ljava/util/Collection;
    :try_end_26f
    .catch Landroid/os/RemoteException; {:try_start_265 .. :try_end_26f} :catch_27f

    .line 624
    move/from16 v4, v16

    .line 626
    :try_start_271
    new-array v8, v4, [Ljava/lang/String;

    .line 628
    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 631
    move-result-object v5

    .line 632
    check-cast v5, [Ljava/lang/String;

    .line 634
    invoke-interface {v3, v0, v5}, Landroidx/room/IMultiInstanceInvalidationService;->broadcastInvalidation(I[Ljava/lang/String;)V
    :try_end_27c
    .catch Landroid/os/RemoteException; {:try_start_271 .. :try_end_27c} :catch_27d

    .line 637
    goto :goto_28c

    .line 638
    :catch_27d
    move-exception v0

    .line 639
    goto :goto_282

    .line 640
    :catch_27f
    move-exception v0

    .line 641
    move/from16 v4, v16

    .line 643
    :goto_282
    const-string v3, "ROOM"

    .line 645
    const-string v5, "Cannot broadcast invalidation"

    .line 647
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 650
    goto :goto_28c

    .line 651
    :cond_28a
    :goto_28a
    move/from16 v4, v16

    .line 653
    :goto_28c
    move/from16 v16, v4

    .line 655
    goto/16 :goto_1f6

    .line 657
    :cond_290
    return-object v7

    .line 658
    :catchall_291
    move-exception v0

    .line 659
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 662
    throw v0

    .line 663
    :pswitch_data_296
    .packed-switch 0x0
        :pswitch_1d3  #00000000
        :pswitch_136  #00000001
        :pswitch_50  #00000002
        :pswitch_25  #00000003
        :pswitch_19  #00000004
    .end packed-switch
.end method
