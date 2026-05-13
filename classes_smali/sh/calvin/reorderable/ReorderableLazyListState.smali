.class public final Lsh/calvin/reorderable/ReorderableLazyListState;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public draggingItemHandleOffset:J

.field public final draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isAnyItemDragging$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final layoutInfoFlow:Lkotlinx/coroutines/flow/SafeFlow;

.field public final oldDraggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onMoveState:Landroidx/compose/runtime/MutableState;

.field public final onMoveStateMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final previousDraggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

.field public final reorderableKeys:Ljava/util/HashSet;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

.field public final scrollThreshold:F

.field public final scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

.field public final scroller:Lsh/calvin/reorderable/Scroller;

.field public final shouldItemMove:Lkotlin/jvm/functions/Function2;

.field public final state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 6
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveState:Landroidx/compose/runtime/MutableState;

    .line 10
    iput p4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollThreshold:F

    .line 12
    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 14
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->scroller:Lsh/calvin/reorderable/Scroller;

    .line 16
    sget-object p1, Lsh/calvin/reorderable/ScrollMoveMode;->SWAP:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 18
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 20
    iput-object p7, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    iput-object p8, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->shouldItemMove:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveStateMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    new-instance p2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;

    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p2, p0, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;I)V

    .line 43
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->isAnyItemDragging$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 49
    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    .line 51
    const-wide/16 p3, 0x0

    .line 53
    invoke-direct {p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 56
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    new-instance p2, Landroidx/compose/ui/unit/IntOffset;

    .line 64
    invoke-direct {p2, p3, p4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->oldDraggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    iput-wide p3, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemHandleOffset:J

    .line 87
    new-instance p2, Ljava/util/HashSet;

    .line 89
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 92
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->reorderableKeys:Ljava/util/HashSet;

    .line 94
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    new-instance p2, Landroidx/compose/animation/core/Animatable;

    .line 102
    new-instance p5, Landroidx/compose/ui/geometry/Offset;

    .line 104
    invoke-direct {p5, p3, p4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 107
    sget-object p3, Landroidx/compose/animation/core/ArcSplineKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 109
    const/16 p4, 0xc

    .line 111
    invoke-direct {p2, p5, p3, p1, p4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 114
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

    .line 116
    new-instance p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;

    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {p1, p0, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;I)V

    .line 122
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->layoutInfoFlow:Lkotlinx/coroutines/flow/SafeFlow;

    .line 128
    return-void
.end method

.method public static final access$moveDraggingItemToEnd(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 15
    iget v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_1a

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 29
    invoke-direct {v2, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    :goto_1f
    iget-object v1, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->result:Ljava/lang/Object;

    .line 34
    iget v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-eqz v3, :cond_43

    .line 45
    if-eq v3, v7, :cond_3a

    .line 47
    if-ne v3, v5, :cond_34

    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    return-object v6

    .line 53
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_3a
    iget-object v0, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Lsh/calvin/reorderable/Scroller$Direction;

    .line 61
    iget-object v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object v9, v3

    .line 67
    goto :goto_5b

    .line 68
    :cond_43
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveStateMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 73
    iput-object v0, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 75
    move-object/from16 v3, p1

    .line 77
    iput-object v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Lsh/calvin/reorderable/Scroller$Direction;

    .line 79
    iput v7, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 81
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v8, :cond_59

    .line 87
    move-object v1, v8

    .line 88
    goto/16 :goto_2db

    .line 90
    :cond_59
    move-object v9, v0

    .line 91
    move-object v0, v3

    .line 92
    :goto_5b
    invoke-virtual {v9}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 98
    iget-object v15, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveStateMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 100
    const/4 v10, 0x0

    .line 101
    if-nez v1, :cond_6a

    .line 103
    invoke-virtual {v15, v10}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 106
    return-object v6

    .line 107
    :cond_6a
    iget-object v11, v1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_91

    .line 115
    if-ne v12, v7, :cond_8d

    .line 117
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 131
    if-eqz v12, :cond_9f

    .line 133
    iget v13, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 135
    iget-object v12, v12, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 137
    iget v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 139
    if-ne v13, v12, :cond_9f

    .line 141
    goto :goto_9b

    .line 142
    :cond_8d
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 145
    return-object v4

    .line 146
    :cond_91
    iget v12, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 148
    iget-object v13, v3, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 150
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 153
    move-result v13

    .line 154
    if-ne v12, v13, :cond_9f

    .line 156
    :goto_9b
    invoke-virtual {v15, v10}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 159
    return-object v6

    .line 160
    :cond_9f
    invoke-virtual {v9}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    .line 163
    move-result-wide v12

    .line 164
    invoke-virtual {v9, v12, v13}, Lsh/calvin/reorderable/ReorderableLazyListState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {v9, v12, v13}, Lsh/calvin/reorderable/ReorderableLazyListState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    .line 171
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 174
    move-result-wide v16

    .line 175
    const/16 v14, 0x20

    .line 177
    move-object/from16 p1, v11

    .line 179
    shr-long v10, v16, v14

    .line 181
    long-to-int v10, v10

    .line 182
    int-to-float v10, v10

    .line 183
    const-wide v18, 0xffffffffL

    .line 188
    move-object/from16 p2, v4

    .line 190
    and-long v4, v16, v18

    .line 192
    long-to-int v4, v4

    .line 193
    int-to-float v4, v4

    .line 194
    invoke-static {v10, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 209
    move-result-wide v10

    .line 210
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 213
    move-result v12

    .line 214
    move v13, v14

    .line 215
    move-object/from16 v16, v15

    .line 217
    shr-long v14, v10, v13

    .line 219
    long-to-int v14, v14

    .line 220
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    move-result v14

    .line 224
    add-float/2addr v14, v12

    .line 225
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 228
    move-result v12

    .line 229
    and-long v10, v10, v18

    .line 231
    long-to-int v10, v10

    .line 232
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    move-result v10

    .line 236
    add-float/2addr v10, v12

    .line 237
    invoke-static {v14, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 240
    move-result-wide v10

    .line 241
    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 244
    move-result-object v4

    .line 245
    iget-object v5, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 247
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_130

    .line 253
    if-ne v5, v7, :cond_132

    .line 255
    invoke-virtual {v9}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_111

    .line 265
    if-ne v5, v7, :cond_10d

    .line 267
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 273
    return-object p2

    .line 274
    :cond_111
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 276
    :goto_113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_12a

    .line 282
    if-ne v5, v7, :cond_126

    .line 284
    const/high16 v5, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 286
    const/16 v10, 0xa

    .line 288
    const/high16 v11, -0x800000  # Float.NEGATIVE_INFINITY

    .line 290
    invoke-static {v4, v11, v5, v10}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFI)Landroidx/compose/ui/geometry/Rect;

    .line 293
    move-result-object v4

    .line 294
    goto :goto_130

    .line 295
    :cond_126
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 298
    return-object p2

    .line 299
    :cond_12a
    const/4 v5, 0x5

    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-static {v4, v10, v10, v5}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFI)Landroidx/compose/ui/geometry/Rect;

    .line 304
    move-result-object v4

    .line 305
    :cond_130
    :goto_130
    move-object v10, v4

    .line 306
    goto :goto_136

    .line 307
    :cond_132
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 310
    return-object p2

    .line 311
    :goto_136
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 314
    move-result-object v4

    .line 315
    iget-object v5, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    iget-object v11, v4, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 322
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 324
    iget-object v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 326
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_15b

    .line 332
    if-ne v11, v7, :cond_157

    .line 334
    new-instance v11, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 336
    iget v12, v5, Lsh/calvin/reorderable/AbsolutePixelPadding;->start:F

    .line 338
    iget v5, v5, Lsh/calvin/reorderable/AbsolutePixelPadding;->end:F

    .line 340
    invoke-direct {v11, v12, v5}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 343
    goto :goto_164

    .line 344
    :cond_157
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 347
    return-object p2

    .line 348
    :cond_15b
    new-instance v11, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 350
    iget v12, v5, Lsh/calvin/reorderable/AbsolutePixelPadding;->top:F

    .line 352
    iget v5, v5, Lsh/calvin/reorderable/AbsolutePixelPadding;->bottom:F

    .line 354
    invoke-direct {v11, v12, v5}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 357
    :goto_164
    invoke-virtual {v4, v11}, Lokhttp3/ConnectionPool;->getScrollAreaOffsets(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 360
    move-result-object v5

    .line 361
    iget v11, v5, Lsh/calvin/reorderable/ScrollAreaOffsets;->start:F

    .line 363
    iget v5, v5, Lsh/calvin/reorderable/ScrollAreaOffsets;->end:F

    .line 365
    iget-object v12, v4, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 367
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 369
    iget-object v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 371
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_1cc

    .line 377
    if-ne v12, v7, :cond_1c4

    .line 379
    invoke-virtual {v4}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 382
    move-result-object v4

    .line 383
    new-instance v12, Ljava/util/ArrayList;

    .line 385
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v4

    .line 392
    :goto_187
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_1c1

    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v14

    .line 402
    move-object v15, v14

    .line 403
    check-cast v15, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 405
    invoke-virtual {v15}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 408
    move-result-wide v17

    .line 409
    move-object/from16 v20, v8

    .line 411
    shr-long v7, v17, v13

    .line 413
    long-to-int v7, v7

    .line 414
    int-to-float v7, v7

    .line 415
    cmpl-float v7, v7, v11

    .line 417
    if-ltz v7, :cond_1bf

    .line 419
    invoke-virtual {v15}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 422
    move-result-wide v7

    .line 423
    shr-long/2addr v7, v13

    .line 424
    long-to-int v7, v7

    .line 425
    invoke-virtual {v15}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 428
    move-result-wide v17

    .line 429
    move v8, v13

    .line 430
    move-object v15, v14

    .line 431
    shr-long v13, v17, v8

    .line 433
    long-to-int v13, v13

    .line 434
    add-int/2addr v7, v13

    .line 435
    int-to-float v7, v7

    .line 436
    cmpg-float v7, v7, v5

    .line 438
    if-gtz v7, :cond_1ba

    .line 440
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_1ba
    :goto_1ba
    move v13, v8

    .line 444
    move-object/from16 v8, v20

    .line 446
    const/4 v7, 0x1

    .line 447
    goto :goto_187

    .line 448
    :cond_1bf
    move v8, v13

    .line 449
    goto :goto_1ba

    .line 450
    :cond_1c1
    move-object/from16 v20, v8

    .line 452
    goto :goto_20c

    .line 453
    :cond_1c4
    move-object/from16 v20, v8

    .line 455
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 458
    move-object/from16 v12, p2

    .line 460
    goto :goto_20c

    .line 461
    :cond_1cc
    move-object/from16 v20, v8

    .line 463
    invoke-virtual {v4}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 466
    move-result-object v4

    .line 467
    new-instance v12, Ljava/util/ArrayList;

    .line 469
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v4

    .line 476
    :cond_1db
    :goto_1db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_20c

    .line 482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v7

    .line 486
    move-object v8, v7

    .line 487
    check-cast v8, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 489
    invoke-virtual {v8}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 492
    move-result-wide v13

    .line 493
    and-long v13, v13, v18

    .line 495
    long-to-int v13, v13

    .line 496
    int-to-float v13, v13

    .line 497
    cmpl-float v13, v13, v11

    .line 499
    if-ltz v13, :cond_1db

    .line 501
    invoke-virtual {v8}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 504
    move-result-wide v13

    .line 505
    and-long v13, v13, v18

    .line 507
    long-to-int v13, v13

    .line 508
    invoke-virtual {v8}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 511
    move-result-wide v14

    .line 512
    and-long v14, v14, v18

    .line 514
    long-to-int v8, v14

    .line 515
    add-int/2addr v13, v8

    .line 516
    int-to-float v8, v13

    .line 517
    cmpg-float v8, v8, v5

    .line 519
    if-gtz v8, :cond_1db

    .line 521
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    goto :goto_1db

    .line 525
    :cond_20c
    :goto_20c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_21a

    .line 531
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 538
    move-result-object v12

    .line 539
    :cond_21a
    move-object v11, v12

    .line 540
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_22c

    .line 546
    const/4 v4, 0x1

    .line 547
    if-ne v3, v4, :cond_228

    .line 549
    sget-object v3, Lsh/calvin/reorderable/Scroller$Direction;->BACKWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 551
    :goto_226
    move-object v12, v3

    .line 552
    goto :goto_22f

    .line 553
    :cond_228
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 556
    return-object p2

    .line 557
    :cond_22c
    sget-object v3, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 559
    goto :goto_226

    .line 560
    :goto_22f
    const/4 v13, 0x0

    .line 561
    const/16 v14, 0x8

    .line 563
    move-object/from16 v4, p1

    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-static/range {v9 .. v14}, Lsh/calvin/reorderable/ReorderableLazyListState;->findTargetItem$default(Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/ui/geometry/Rect;Ljava/util/ArrayList;Lsh/calvin/reorderable/Scroller$Direction;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;I)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 569
    move-result-object v5

    .line 570
    if-nez v5, :cond_292

    .line 572
    new-instance v5, Landroidx/datastore/core/SimpleActor$1;

    .line 574
    const/16 v7, 0x10

    .line 576
    invoke-direct {v5, v7, v9, v1}, Landroidx/datastore/core/SimpleActor$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 579
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_273

    .line 585
    const/4 v8, 0x1

    .line 586
    if-ne v7, v8, :cond_26f

    .line 588
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 591
    move-result v7

    .line 592
    invoke-interface {v11, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 595
    move-result-object v7

    .line 596
    :cond_253
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_26a

    .line 602
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 605
    move-result-object v10

    .line 606
    invoke-virtual {v5, v10}, Landroidx/datastore/core/SimpleActor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Ljava/lang/Boolean;

    .line 612
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_253

    .line 618
    goto :goto_26b

    .line 619
    :cond_26a
    move-object v10, v3

    .line 620
    :goto_26b
    check-cast v10, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 622
    :goto_26d
    move-object v5, v10

    .line 623
    goto :goto_292

    .line 624
    :cond_26f
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 627
    return-object p2

    .line 628
    :cond_273
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v7

    .line 632
    :cond_277
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_28e

    .line 638
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v5, v10}, Landroidx/datastore/core/SimpleActor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Ljava/lang/Boolean;

    .line 648
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_277

    .line 654
    goto :goto_28f

    .line 655
    :cond_28e
    move-object v10, v3

    .line 656
    :goto_28f
    check-cast v10, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 658
    goto :goto_26d

    .line 659
    :cond_292
    :goto_292
    move-object v12, v5

    .line 660
    move-object/from16 v5, v16

    .line 662
    if-nez v12, :cond_29b

    .line 664
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 667
    return-object v6

    .line 668
    :cond_29b
    iget-object v7, v12, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 670
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2b3

    .line 676
    const/4 v8, 0x1

    .line 677
    if-ne v0, v8, :cond_2af

    .line 679
    iget v0, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 681
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 683
    if-le v0, v4, :cond_2ad

    .line 685
    goto :goto_2b9

    .line 686
    :cond_2ad
    move-object v13, v3

    .line 687
    goto :goto_2dd

    .line 688
    :cond_2af
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 691
    return-object p2

    .line 692
    :cond_2b3
    iget v0, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 694
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 696
    if-ge v0, v4, :cond_2ad

    .line 698
    :goto_2b9
    iget-object v0, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 700
    move-object v10, v9

    .line 701
    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 703
    const/4 v14, 0x1

    .line 704
    move-object v11, v1

    .line 705
    move-object v13, v3

    .line 706
    invoke-direct/range {v9 .. v14}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/Continuation;I)V

    .line 709
    const/4 v1, 0x3

    .line 710
    invoke-static {v0, v13, v9, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v5, v13}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 717
    iput-object v13, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 719
    iput-object v13, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Lsh/calvin/reorderable/Scroller$Direction;

    .line 721
    const/4 v1, 0x2

    .line 722
    iput v1, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 724
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    move-object/from16 v1, v20

    .line 730
    if-ne v0, v1, :cond_2dc

    .line 732
    :goto_2db
    return-object v1

    .line 733
    :cond_2dc
    return-object v6

    .line 734
    :goto_2dd
    invoke-virtual {v5, v13}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 737
    return-object v6
.end method

.method public static final access$moveItems(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v4, v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    .line 14
    if-eqz v4, :cond_1e

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    .line 19
    iget v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    and-int v7, v5, v6

    .line 25
    if-eqz v7, :cond_1e

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    .line 33
    invoke-direct {v4, v0, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 36
    :goto_23
    iget-object v3, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->result:Ljava/lang/Object;

    .line 38
    iget v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-eqz v5, :cond_83

    .line 51
    if-eq v5, v9, :cond_70

    .line 53
    if-eq v5, v8, :cond_61

    .line 55
    if-eq v5, v7, :cond_4f

    .line 57
    if-ne v5, v6, :cond_49

    .line 59
    iget-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 64
    iget-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 66
    :try_start_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    .line 69
    goto/16 :goto_1bd

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto/16 :goto_1cb

    .line 74
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 79
    return-object v11

    .line 80
    :cond_4f
    iget-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    iget-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 84
    iget-object v2, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 88
    iget-object v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 90
    :try_start_59
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_46

    .line 93
    move-object v3, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v5

    .line 96
    goto/16 :goto_147

    .line 98
    :cond_61
    iget-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 100
    iget-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 102
    iget-object v2, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 106
    iget-object v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 108
    :try_start_6b
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_46

    .line 111
    goto/16 :goto_117

    .line 113
    :cond_70
    iget-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 115
    iget-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 117
    iget-object v2, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 119
    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 121
    iget-object v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 123
    :try_start_7a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7a .. :try_end_7d} :catch_1cf

    .line 126
    move-object v3, v2

    .line 127
    move-object v2, v1

    .line 128
    move-object v1, v3

    .line 129
    move-object v3, v0

    .line 130
    move-object v0, v5

    .line 131
    goto :goto_a6

    .line 132
    :cond_83
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object v3, v1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 137
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 139
    iget-object v5, v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 141
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 143
    if-ne v3, v5, :cond_92

    .line 145
    goto/16 :goto_1cf

    .line 147
    :cond_92
    :try_start_92
    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveStateMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 149
    iput-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 151
    iput-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 153
    iput-object v2, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 155
    iput-object v3, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 157
    iput v9, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 159
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    move-result-object v5
    :try_end_a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_92 .. :try_end_a2} :catch_1cf

    .line 163
    if-ne v5, v12, :cond_a6

    .line 165
    goto/16 :goto_1bc

    .line 167
    :cond_a6
    :goto_a6
    :try_start_a6
    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->isAnyItemDragging$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 169
    invoke-virtual {v5}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v5
    :try_end_b2
    .catchall {:try_start_a6 .. :try_end_b2} :catchall_d5

    .line 179
    iget-object v9, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 181
    if-nez v5, :cond_ba

    .line 183
    :try_start_b6
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_b9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b6 .. :try_end_b9} :catch_1cf

    .line 186
    return-object v10

    .line 187
    :cond_ba
    :try_start_ba
    iget-object v5, v1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 189
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 191
    iget-object v9, v9, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 193
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 196
    move-result v13

    .line 197
    if-eq v5, v13, :cond_d9

    .line 199
    iget-object v5, v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 201
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 203
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 206
    move-result v13

    .line 207
    if-ne v5, v13, :cond_d1

    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    move-object v15, v3

    .line 211
    move-object v3, v1

    .line 212
    move-object v1, v15

    .line 213
    goto :goto_11a

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object v1, v3

    .line 216
    goto/16 :goto_1cb

    .line 218
    :cond_d9
    :goto_d9
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 221
    move-result v5

    .line 222
    iget-object v13, v9, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/material/ripple/StateLayer;

    .line 224
    iget-object v13, v13, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 226
    check-cast v13, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 228
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 231
    move-result v13

    .line 232
    iput-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 234
    iput-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 236
    iput-object v2, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 238
    iput-object v3, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 240
    iput v8, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 242
    iget-object v8, v9, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 244
    invoke-virtual {v8}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_10b

    .line 250
    iget-object v8, v9, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 252
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 258
    iget-object v8, v8, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 260
    new-instance v14, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 262
    invoke-direct {v14, v9, v11}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 265
    invoke-static {v8, v11, v14, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 268
    :cond_10b
    const/4 v8, 0x0

    .line 269
    invoke-virtual {v9, v5, v13, v8}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation(IIZ)V
    :try_end_10f
    .catchall {:try_start_ba .. :try_end_10f} :catchall_d5

    .line 272
    if-ne v10, v12, :cond_113

    .line 274
    goto/16 :goto_1bc

    .line 276
    :cond_113
    move-object v5, v0

    .line 277
    move-object v0, v2

    .line 278
    move-object v2, v1

    .line 279
    move-object v1, v3

    .line 280
    :goto_117
    move-object v3, v2

    .line 281
    move-object v2, v0

    .line 282
    move-object v0, v5

    .line 283
    :goto_11a
    :try_start_11a
    iget-object v5, v3, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 285
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 287
    new-instance v8, Ljava/lang/Integer;

    .line 289
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 292
    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->oldDraggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 294
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 297
    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveState:Landroidx/compose/runtime/MutableState;

    .line 299
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 305
    iget-object v8, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 307
    iget-object v9, v3, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 309
    iget-object v13, v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 311
    iput-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 313
    iput-object v3, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 315
    iput-object v2, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 317
    iput-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 319
    iput v7, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 321
    invoke-interface {v5, v8, v9, v13, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    if-ne v5, v12, :cond_147

    .line 327
    goto :goto_1bc

    .line 328
    :cond_147
    :goto_147
    iget-object v5, v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 330
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 332
    iget-object v7, v3, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 334
    iget v7, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 336
    if-le v5, v7, :cond_18f

    .line 338
    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 341
    move-result-wide v7

    .line 342
    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 345
    move-result-wide v13

    .line 346
    move-object v5, v3

    .line 347
    const/16 p0, 0x20

    .line 349
    shr-long v2, v7, p0

    .line 351
    long-to-int v2, v2

    .line 352
    move-wide/from16 p1, v7

    .line 354
    shr-long v6, v13, p0

    .line 356
    long-to-int v3, v6

    .line 357
    add-int/2addr v2, v3

    .line 358
    const-wide v6, 0xffffffffL

    .line 363
    and-long v8, p1, v6

    .line 365
    long-to-int v3, v8

    .line 366
    and-long v8, v13, v6

    .line 368
    long-to-int v8, v8

    .line 369
    add-int/2addr v3, v8

    .line 370
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 373
    move-result-wide v2

    .line 374
    invoke-virtual {v5}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 377
    move-result-wide v8

    .line 378
    shr-long v13, v2, p0

    .line 380
    long-to-int v5, v13

    .line 381
    shr-long v13, v8, p0

    .line 383
    long-to-int v13, v13

    .line 384
    sub-int/2addr v5, v13

    .line 385
    and-long/2addr v2, v6

    .line 386
    long-to-int v2, v2

    .line 387
    and-long/2addr v6, v8

    .line 388
    long-to-int v3, v6

    .line 389
    sub-int/2addr v2, v3

    .line 390
    invoke-static {v5, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 393
    move-result-wide v2

    .line 394
    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    .line 396
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 399
    goto :goto_198

    .line 400
    :cond_18f
    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 403
    move-result-wide v2

    .line 404
    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    .line 406
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 409
    :goto_198
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 411
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 414
    new-instance v2, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 416
    const/16 v3, 0x14

    .line 418
    invoke-direct {v2, v0, v11, v3}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 421
    iput-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 423
    iput-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 425
    iput-object v11, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 427
    iput-object v11, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 429
    const/4 v3, 0x4

    .line 430
    iput v3, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 432
    new-instance v3, Lkotlinx/coroutines/TimeoutCoroutine;

    .line 434
    const-wide/16 v5, 0x3e8

    .line 436
    invoke-direct {v3, v5, v6, v4}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 439
    invoke-static {v3, v2}, Lkotlinx/coroutines/JobKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    if-ne v2, v12, :cond_1bd

    .line 445
    :goto_1bc
    return-object v12

    .line 446
    :cond_1bd
    :goto_1bd
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->oldDraggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 448
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 451
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 453
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_1c7
    .catchall {:try_start_11a .. :try_end_1c7} :catchall_46

    .line 456
    :try_start_1c7
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 459
    return-object v10

    .line 460
    :goto_1cb
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 463
    throw v0
    :try_end_1cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c7 .. :try_end_1cf} :catch_1cf

    .line 464
    :catch_1cf
    :goto_1cf
    return-object v10
.end method

.method public static findTargetItem$default(Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/ui/geometry/Rect;Ljava/util/ArrayList;Lsh/calvin/reorderable/Scroller$Direction;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;I)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
    .registers 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p3, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_c

    .line 11
    sget-object p4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p5, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p5, p0, p1, p4, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_41

    .line 29
    const/4 p3, 0x1

    .line 30
    if-ne p0, p3, :cond_3d

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3a

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p5, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_23

    .line 58
    move-object p1, p2

    .line 59
    :cond_3a
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 65
    return-object p1

    .line 66
    :cond_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    move-result p0

    .line 70
    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 73
    move-result-object p0

    .line 74
    :cond_49
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_60

    .line 80
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p5, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_49

    .line 96
    move-object p1, p2

    .line 97
    :cond_60
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 99
    return-object p1
.end method


# virtual methods
.method public final getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
    .registers 5

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2f

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 37
    iget-object v3, v3, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 39
    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_17

    .line 47
    move-object v1, v2

    .line 48
    :cond_2f
    check-cast v1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 50
    :cond_31
    return-object v1
.end method

.method public final getDraggingItemOffset-F1C5BW0$reorderable_release()J
    .registers 11

    .line 1
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_82

    .line 7
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 9
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 11
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->oldDraggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 19
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    if-nez v3, :cond_17

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_36

    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 45
    if-eqz v1, :cond_31

    .line 47
    iget-wide v0, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 49
    goto :goto_41

    .line 50
    :cond_31
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    :goto_36
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 65
    move-result-wide v0

    .line 66
    :goto_41
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 74
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 76
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    .line 84
    iget-wide v4, v4, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 86
    const/16 v6, 0x20

    .line 88
    shr-long v7, v4, v6

    .line 90
    long-to-int v7, v7

    .line 91
    int-to-float v7, v7

    .line 92
    const-wide v8, 0xffffffffL

    .line 97
    and-long/2addr v4, v8

    .line 98
    long-to-int v4, v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v7, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 103
    move-result-wide v4

    .line 104
    shr-long v6, v0, v6

    .line 106
    long-to-int v6, v6

    .line 107
    int-to-float v6, v6

    .line 108
    and-long/2addr v0, v8

    .line 109
    long-to-int v0, v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyListState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyListState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    .line 126
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 129
    move-result-wide v0

    .line 130
    return-wide v0

    .line 131
    :cond_82
    const-wide/16 v0, 0x0

    .line 133
    return-wide v0
.end method

.method public final getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;
    .registers 1

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    return-object p0
.end method

.method public final onDragStart-d-4ec7I$reorderable_release(Ljava/lang/Object;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    .line 8
    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_37

    .line 33
    if-ne v1, v3, :cond_31

    .line 35
    iget-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->J$0:J

    .line 37
    iget-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$3:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 39
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$1:Ljava/lang/Object;

    .line 41
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object v1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_a4

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_37
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 61
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_60

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 86
    iget-object v5, v5, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 88
    iget-object v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_48

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v4, v2

    .line 98
    :goto_61
    move-object v1, v4

    .line 99
    check-cast v1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 101
    if-eqz v1, :cond_b9

    .line 103
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7f

    .line 117
    if-ne v6, v3, :cond_7b

    .line 119
    const/16 v6, 0x20

    .line 121
    shr-long/2addr v4, v6

    .line 122
    :goto_79
    long-to-int v4, v4

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 127
    return-object v2

    .line 128
    :cond_7f
    const-wide v6, 0xffffffffL

    .line 133
    and-long/2addr v4, v6

    .line 134
    goto :goto_79

    .line 135
    :goto_86
    if-gez v4, :cond_a4

    .line 137
    int-to-float v4, v4

    .line 138
    const/4 v5, 0x7

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v6, v6, v2, v5}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 143
    move-result-object v2

    .line 144
    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 146
    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$3:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 150
    iput-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->J$0:J

    .line 152
    iput v3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 154
    iget-object p4, p4, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 156
    invoke-static {p4, v4, v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    move-result-object p4

    .line 160
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 162
    if-ne p4, v0, :cond_a4

    .line 164
    return-object v0

    .line 165
    :cond_a4
    :goto_a4
    iget-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 167
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 173
    move-result-wide v0

    .line 174
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 176
    new-instance p4, Landroidx/compose/ui/unit/IntOffset;

    .line 178
    invoke-direct {p4, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 181
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 184
    iput-wide p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemHandleOffset:J

    .line 186
    :cond_b9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p0
.end method

.method public final reverseAxisIfNecessary-MK-Hz9U(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5b

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v3, :cond_57

    .line 29
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5b

    .line 37
    if-ne p0, v3, :cond_53

    .line 39
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_45

    .line 50
    if-ne p0, v3, :cond_41

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 55
    move-result p0

    .line 56
    neg-float p0, p0

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 64
    move-result-wide v1

    .line 65
    goto :goto_52

    .line 66
    :cond_41
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 73
    move-result p0

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 77
    move-result p1

    .line 78
    neg-float p1, p1

    .line 79
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 82
    move-result-wide v1

    .line 83
    :goto_52
    return-wide v1

    .line 84
    :cond_53
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 87
    return-wide v1

    .line 88
    :cond_57
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 91
    return-wide v1

    .line 92
    :cond_5b
    return-wide p1
.end method

.method public final reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J
    .registers 4

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_12

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_c

    .line 12
    return-wide p1

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 16
    const-wide/16 p0, 0x0

    .line 18
    return-wide p0

    .line 19
    :cond_12
    return-wide p1
.end method
