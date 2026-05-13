.class public final Landroidx/compose/ui/window/PopupLayout$Content$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0_rcvr:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;II)V
    .registers 4

    .line 10
    iput p3, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$r8$classId:I

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_2fc

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    move-object/from16 v2, p2

    .line 21
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 23
    iget-wide v8, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 31
    check-cast v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 33
    iget-object v10, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 35
    iget-object v0, v10, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveStateMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 37
    iget-object v1, v10, Lsh/calvin/reorderable/ReorderableLazyListState;->scroller:Lsh/calvin/reorderable/Scroller;

    .line 39
    iget-object v2, v10, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 41
    iget-object v11, v10, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Landroidx/compose/ui/geometry/Offset;

    .line 49
    iget-wide v12, v12, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 51
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 54
    move-result-wide v8

    .line 55
    new-instance v12, Landroidx/compose/ui/geometry/Offset;

    .line 57
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 60
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v10}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_48

    .line 69
    move-object/from16 v16, v5

    .line 71
    goto/16 :goto_1f4

    .line 73
    :cond_48
    invoke-virtual {v10}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    .line 76
    move-result-wide v11

    .line 77
    invoke-virtual {v10, v11, v12}, Lsh/calvin/reorderable/ReorderableLazyListState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v10, v11, v12}, Lsh/calvin/reorderable/ReorderableLazyListState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    .line 84
    invoke-virtual {v8}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 87
    move-result-wide v13

    .line 88
    const/16 v9, 0x20

    .line 90
    move-object/from16 v16, v5

    .line 92
    shr-long v4, v13, v9

    .line 94
    long-to-int v4, v4

    .line 95
    int-to-float v4, v4

    .line 96
    const-wide v17, 0xffffffffL

    .line 101
    and-long v13, v13, v17

    .line 103
    long-to-int v5, v13

    .line 104
    int-to-float v5, v5

    .line 105
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v8}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 120
    move-result-wide v11

    .line 121
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 124
    move-result v13

    .line 125
    shr-long v14, v11, v9

    .line 127
    long-to-int v14, v14

    .line 128
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    move-result v14

    .line 132
    add-float/2addr v14, v13

    .line 133
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 136
    move-result v13

    .line 137
    and-long v11, v11, v17

    .line 139
    long-to-int v11, v11

    .line 140
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result v11

    .line 144
    add-float/2addr v11, v13

    .line 145
    invoke-static {v14, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 148
    move-result-wide v11

    .line 149
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 152
    move-result-object v13

    .line 153
    iget-object v14, v10, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v15, v13, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 160
    check-cast v15, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 162
    iget-object v15, v15, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 164
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v15

    .line 168
    const/16 v19, 0x0

    .line 170
    if-eqz v15, :cond_c0

    .line 172
    if-ne v15, v7, :cond_b9

    .line 174
    new-instance v15, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 176
    move/from16 p0, v9

    .line 178
    iget v9, v14, Lsh/calvin/reorderable/AbsolutePixelPadding;->start:F

    .line 180
    iget v14, v14, Lsh/calvin/reorderable/AbsolutePixelPadding;->end:F

    .line 182
    invoke-direct {v15, v9, v14}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 185
    goto :goto_cb

    .line 186
    :cond_b9
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 189
    :goto_bc
    move-object/from16 v5, v19

    .line 191
    goto/16 :goto_1fc

    .line 193
    :cond_c0
    move/from16 p0, v9

    .line 195
    new-instance v15, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 197
    iget v9, v14, Lsh/calvin/reorderable/AbsolutePixelPadding;->top:F

    .line 199
    iget v14, v14, Lsh/calvin/reorderable/AbsolutePixelPadding;->bottom:F

    .line 201
    invoke-direct {v15, v9, v14}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 204
    :goto_cb
    invoke-virtual {v13, v15}, Lokhttp3/ConnectionPool;->getScrollAreaOffsets(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 207
    move-result-object v9

    .line 208
    iget v13, v9, Lsh/calvin/reorderable/ScrollAreaOffsets;->start:F

    .line 210
    iget v9, v9, Lsh/calvin/reorderable/ScrollAreaOffsets;->end:F

    .line 212
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 215
    move-result-object v14

    .line 216
    iget-object v14, v14, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 218
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v14, v10, Lsh/calvin/reorderable/ReorderableLazyListState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 225
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 227
    if-ne v14, v15, :cond_ee

    .line 229
    invoke-virtual {v10}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 232
    move-result-object v14

    .line 233
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 235
    if-ne v14, v15, :cond_ee

    .line 237
    move v14, v7

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v14, 0x0

    .line 240
    :goto_ef
    if-ne v14, v7, :cond_f8

    .line 242
    iget-wide v14, v10, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemHandleOffset:J

    .line 244
    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 247
    move-result-wide v14

    .line 248
    goto :goto_100

    .line 249
    :cond_f8
    if-nez v14, :cond_1f7

    .line 251
    iget-wide v14, v10, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemHandleOffset:J

    .line 253
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 256
    move-result-wide v14

    .line 257
    :goto_100
    invoke-virtual {v10}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 260
    move-result-object v20

    .line 261
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 264
    move-result-object v3

    .line 265
    iget-object v3, v3, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 267
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 269
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 271
    neg-int v3, v3

    .line 272
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_123

    .line 278
    if-ne v6, v7, :cond_11f

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-static {v3, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 284
    move-result-wide v19

    .line 285
    :goto_11c
    move-object/from16 p1, v8

    .line 287
    goto :goto_129

    .line 288
    :cond_11f
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 291
    goto :goto_bc

    .line 292
    :cond_123
    const/4 v6, 0x0

    .line 293
    invoke-static {v6, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 296
    move-result-wide v19

    .line 297
    goto :goto_11c

    .line 298
    :goto_129
    shr-long v7, v19, p0

    .line 300
    long-to-int v6, v7

    .line 301
    int-to-float v6, v6

    .line 302
    and-long v7, v19, v17

    .line 304
    long-to-int v7, v7

    .line 305
    int-to-float v7, v7

    .line 306
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v14, v15, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {v10}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 317
    move-result-object v8

    .line 318
    invoke-static {v6, v7, v8}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 321
    move-result v8

    .line 322
    sub-float/2addr v8, v13

    .line 323
    const/4 v13, 0x0

    .line 324
    cmpg-float v14, v8, v13

    .line 326
    if-gez v14, :cond_148

    .line 328
    move v8, v13

    .line 329
    :cond_148
    invoke-virtual {v10}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 332
    move-result-object v14

    .line 333
    invoke-static {v6, v7, v14}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 336
    move-result v6

    .line 337
    sub-float/2addr v9, v6

    .line 338
    cmpg-float v6, v9, v13

    .line 340
    if-gez v6, :cond_156

    .line 342
    move v9, v13

    .line 343
    :cond_156
    iget v6, v10, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollThreshold:F

    .line 345
    cmpg-float v7, v8, v6

    .line 347
    const/high16 v14, 0x41200000  # 10.0f

    .line 349
    const/high16 v3, 0x3f800000  # 1.0f

    .line 351
    const/high16 p2, 0x40000000  # 2.0f

    .line 353
    const/4 v15, 0x0

    .line 354
    if-gez v7, :cond_181

    .line 356
    add-float/2addr v8, v6

    .line 357
    mul-float v6, v6, p2

    .line 359
    div-float/2addr v8, v6

    .line 360
    invoke-static {v8, v13, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 363
    move-result v6

    .line 364
    sub-float/2addr v3, v6

    .line 365
    mul-float/2addr v3, v14

    .line 366
    new-instance v6, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;

    .line 368
    const/4 v7, 0x2

    .line 369
    invoke-direct {v6, v10, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;I)V

    .line 372
    new-instance v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;

    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-direct {v7, v10, v15, v8}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/coroutines/Continuation;I)V

    .line 378
    sget-object v8, Lsh/calvin/reorderable/Scroller$Direction;->BACKWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 380
    invoke-virtual {v1, v8, v3, v6, v7}, Lsh/calvin/reorderable/Scroller;->start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 383
    move-result v6

    .line 384
    const/4 v9, 0x1

    .line 385
    goto :goto_1af

    .line 386
    :cond_181
    cmpg-float v7, v9, v6

    .line 388
    if-gez v7, :cond_1a2

    .line 390
    add-float/2addr v9, v6

    .line 391
    mul-float v6, v6, p2

    .line 393
    div-float/2addr v9, v6

    .line 394
    invoke-static {v9, v13, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 397
    move-result v6

    .line 398
    sub-float/2addr v3, v6

    .line 399
    mul-float/2addr v3, v14

    .line 400
    new-instance v6, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;

    .line 402
    const/4 v7, 0x3

    .line 403
    invoke-direct {v6, v10, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;I)V

    .line 406
    new-instance v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;

    .line 408
    const/4 v9, 0x1

    .line 409
    invoke-direct {v8, v10, v15, v9}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/coroutines/Continuation;I)V

    .line 412
    sget-object v13, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 414
    invoke-virtual {v1, v13, v3, v6, v8}, Lsh/calvin/reorderable/Scroller;->start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 417
    move-result v6

    .line 418
    goto :goto_1af

    .line 419
    :cond_1a2
    const/4 v7, 0x3

    .line 420
    const/4 v9, 0x1

    .line 421
    iget-object v3, v1, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 423
    new-instance v6, Lsh/calvin/reorderable/Scroller$start$3;

    .line 425
    invoke-direct {v6, v1, v15, v9}, Lsh/calvin/reorderable/Scroller$start$3;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;I)V

    .line 428
    invoke-static {v3, v15, v6, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 431
    const/4 v6, 0x0

    .line 432
    :goto_1af
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_1b6

    .line 438
    goto :goto_1f4

    .line 439
    :cond_1b6
    iget-object v1, v1, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 441
    if-eqz v1, :cond_1c2

    .line 443
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 446
    move-result v1

    .line 447
    if-ne v1, v9, :cond_1c2

    .line 449
    :cond_1c0
    move-object v1, v15

    .line 450
    goto :goto_1f1

    .line 451
    :cond_1c2
    if-nez v6, :cond_1c0

    .line 453
    invoke-static {v4, v5, v11, v12}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 464
    move-result-object v12

    .line 465
    new-instance v14, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 467
    const/16 v1, 0x1a

    .line 469
    move-object/from16 v2, p1

    .line 471
    invoke-direct {v14, v1, v2}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 474
    move-object v1, v15

    .line 475
    const/4 v15, 0x4

    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-static/range {v10 .. v15}, Lsh/calvin/reorderable/ReorderableLazyListState;->findTargetItem$default(Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/ui/geometry/Rect;Ljava/util/ArrayList;Lsh/calvin/reorderable/Scroller$Direction;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;I)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 480
    move-result-object v13

    .line 481
    if-eqz v13, :cond_1f1

    .line 483
    iget-object v3, v10, Lsh/calvin/reorderable/ReorderableLazyListState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 485
    move-object v11, v10

    .line 486
    new-instance v10, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 488
    const/4 v15, 0x0

    .line 489
    move-object v14, v1

    .line 490
    move-object v12, v2

    .line 491
    invoke-direct/range {v10 .. v15}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/Continuation;I)V

    .line 494
    const/4 v7, 0x3

    .line 495
    invoke-static {v3, v1, v10, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 498
    :cond_1f1
    :goto_1f1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 501
    :goto_1f4
    move-object/from16 v5, v16

    .line 503
    goto :goto_1fc

    .line 504
    :cond_1f7
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 507
    goto/16 :goto_bc

    .line 509
    :goto_1fc
    return-object v5

    .line 510
    :pswitch_1fd  #0x6
    move-object/from16 v16, v5

    .line 512
    move-object/from16 v1, p1

    .line 514
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 516
    move-object/from16 v2, p2

    .line 518
    check-cast v2, Ljava/lang/Number;

    .line 520
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 523
    check-cast v0, Landroidx/compose/ui/window/DialogLayout;

    .line 525
    const/4 v3, 0x1

    .line 526
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 529
    move-result v2

    .line 530
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/window/DialogLayout;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 533
    return-object v16

    .line 534
    :pswitch_215  #0x5
    move-object/from16 v16, v5

    .line 536
    move v3, v7

    .line 537
    move-object/from16 v1, p1

    .line 539
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 541
    move-object/from16 v4, p2

    .line 543
    check-cast v4, Ljava/lang/Number;

    .line 545
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 548
    move-result v4

    .line 549
    and-int/lit8 v5, v4, 0x3

    .line 551
    const/4 v7, 0x2

    .line 552
    if-eq v5, v7, :cond_22b

    .line 554
    move v5, v3

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    const/4 v5, 0x0

    .line 557
    :goto_22c
    and-int/2addr v3, v4

    .line 558
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_253

    .line 564
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 570
    if-ne v3, v4, :cond_240

    .line 572
    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 574
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    :cond_240
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 579
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 582
    move-result-object v2

    .line 583
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 585
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 591
    const/4 v6, 0x0

    .line 592
    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_common/zznq;->access$DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 595
    goto :goto_256

    .line 596
    :cond_253
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 599
    :goto_256
    return-object v16

    .line 600
    :pswitch_257  #0x4
    move-object/from16 v16, v5

    .line 602
    move-object/from16 v1, p1

    .line 604
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 606
    move-object/from16 v2, p2

    .line 608
    check-cast v2, Ljava/lang/Number;

    .line 610
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 613
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 615
    const/4 v3, 0x1

    .line 616
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 619
    move-result v2

    .line 620
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 623
    return-object v16

    .line 624
    :pswitch_26f  #0x3
    move-object/from16 v16, v5

    .line 626
    move v3, v7

    .line 627
    move-object/from16 v1, p1

    .line 629
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 631
    move-object/from16 v2, p2

    .line 633
    check-cast v2, Ljava/lang/Number;

    .line 635
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 638
    move-result v2

    .line 639
    and-int/lit8 v4, v2, 0x3

    .line 641
    const/4 v7, 0x2

    .line 642
    if-eq v4, v7, :cond_285

    .line 644
    move v4, v3

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    const/4 v4, 0x0

    .line 647
    :goto_286
    and-int/2addr v2, v3

    .line 648
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_294

    .line 654
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 656
    const/4 v6, 0x0

    .line 657
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 660
    goto :goto_297

    .line 661
    :cond_294
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 664
    :goto_297
    return-object v16

    .line 665
    :pswitch_298  #0x2
    move-object/from16 v1, p1

    .line 667
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 669
    move-object/from16 v3, p2

    .line 671
    check-cast v3, Landroidx/compose/ui/Modifier$Element;

    .line 673
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 675
    instance-of v4, v3, Landroidx/compose/ui/ComposedModifier;

    .line 677
    if-eqz v4, :cond_2be

    .line 679
    check-cast v3, Landroidx/compose/ui/ComposedModifier;

    .line 681
    iget-object v3, v3, Landroidx/compose/ui/ComposedModifier;->factory:Lkotlin/jvm/functions/Function3;

    .line 683
    const/4 v7, 0x3

    .line 684
    invoke-static {v7, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 687
    const/16 v21, 0x0

    .line 689
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v4

    .line 693
    invoke-interface {v3, v2, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 699
    invoke-static {v0, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeImpl(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 702
    move-result-object v3

    .line 703
    :cond_2be
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_2c3  #0x1
    const/16 v21, 0x0

    .line 710
    move-object/from16 v1, p1

    .line 712
    check-cast v1, Landroidx/compose/animation/EnterExitState;

    .line 714
    move-object/from16 v2, p2

    .line 716
    check-cast v2, Landroidx/compose/animation/EnterExitState;

    .line 718
    sget-object v4, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 720
    if-ne v1, v4, :cond_2dd

    .line 722
    if-ne v2, v4, :cond_2dd

    .line 724
    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 726
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 728
    iget-boolean v0, v0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 730
    if-nez v0, :cond_2dd

    .line 732
    const/4 v6, 0x1

    .line 733
    goto :goto_2df

    .line 734
    :cond_2dd
    move/from16 v6, v21

    .line 736
    :goto_2df
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_2e4  #0x0
    move-object/from16 v16, v5

    .line 743
    move-object/from16 v1, p1

    .line 745
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 747
    move-object/from16 v2, p2

    .line 749
    check-cast v2, Ljava/lang/Number;

    .line 751
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 754
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 756
    const/4 v3, 0x1

    .line 757
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 760
    move-result v2

    .line 761
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/window/PopupLayout;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 764
    return-object v16

    .line 765
    :pswitch_data_2fc
    .packed-switch 0x0
        :pswitch_2e4  #00000000
        :pswitch_2c3  #00000001
        :pswitch_298  #00000002
        :pswitch_26f  #00000003
        :pswitch_257  #00000004
        :pswitch_215  #00000005
        :pswitch_1fd  #00000006
    .end packed-switch
.end method
