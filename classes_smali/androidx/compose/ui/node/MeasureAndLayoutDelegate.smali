.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public duringFullMeasureLayoutPass:Z

.field public duringMeasureLayout:Z

.field public final measureIteration:J

.field public final onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

.field public final onPositionedDispatcher:Landroidx/compose/ui/platform/WeakCache;

.field public final postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

.field public final relayoutNodes:Landroidx/core/util/AtomicFile;

.field public final root:Landroidx/compose/ui/node/LayoutNode;

.field public rootConstraints:Landroidx/compose/ui/unit/Constraints;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    new-instance p1, Landroidx/core/util/AtomicFile;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-direct {p1, v0}, Landroidx/core/util/AtomicFile;-><init>(I)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 15
    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    .line 17
    const/16 v0, 0x12

    .line 19
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/WeakCache;-><init>(I)V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/platform/WeakCache;

    .line 24
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    const/16 v0, 0x10

    .line 28
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 30
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    const-wide/16 v1, 0x1

    .line 37
    iput-wide v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    .line 39
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    new-array v0, v0, [Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 43
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 48
    return-void
.end method

.method public static doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    if-eqz p1, :cond_1a

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-wide v3, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 20
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 23
    move-result p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move p1, v2

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 29
    if-eqz p1, :cond_21

    .line 31
    iget-object v1, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-eqz v1, :cond_18

    .line 37
    if-eqz v0, :cond_18

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 47
    move-result p1

    .line 48
    :goto_2f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_57

    .line 54
    if-eqz v0, :cond_57

    .line 56
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_40

    .line 61
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 64
    return p1

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 71
    if-ne v1, v4, :cond_4c

    .line 73
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 76
    return p1

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 83
    if-ne p0, v1, :cond_57

    .line 85
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 88
    :cond_57
    return p1
.end method

.method public static doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)Z

    .line 6
    move-result p1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 11
    move-result p1

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2c

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_21

    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40
    if-ne p0, v1, :cond_2c

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 45
    :cond_2c
    return p1
.end method

.method public static getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_1f

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 20
    if-eqz p0, :cond_20

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 24
    if-eqz p0, :cond_20

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_20

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 13
    if-ne v0, v1, :cond_2a

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 41
    if-ne v0, v1, :cond_39

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_31

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final dispatchOnPositionedCallbacks(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/platform/WeakCache;

    .line 4
    if-eqz p1, :cond_17

    .line 6
    iget-object p1, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 14
    if-lez v2, :cond_17

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 22
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 24
    :cond_17
    iget-object p0, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 30
    if-eqz p1, :cond_62

    .line 32
    sget-object v2, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;->INSTANCE:Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    .line 34
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 40
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 42
    iget-object v2, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 44
    check-cast v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 46
    if-eqz v2, :cond_32

    .line 48
    array-length v3, v2

    .line 49
    if-ge v3, p1, :cond_3a

    .line 51
    :cond_32
    const/16 v2, 0x10

    .line 53
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v2

    .line 57
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    iput-object v3, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 62
    :goto_3d
    if-ge v4, p1, :cond_48

    .line 64
    iget-object v5, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 66
    aget-object v5, v5, v4

    .line 68
    aput-object v5, v2, v4

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_3d

    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 76
    sub-int/2addr p1, v0

    .line 77
    :goto_4c
    const/4 p0, -0x1

    .line 78
    if-ge p0, p1, :cond_60

    .line 80
    aget-object p0, v2, p1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    invoke-static {p0}, Landroidx/compose/ui/platform/WeakCache;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 92
    :cond_5b
    aput-object v3, v2, p1

    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 96
    goto :goto_4c

    .line 97
    :cond_60
    iput-object v2, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 99
    :cond_62
    return-void
.end method

.method public final drainPostponedMeasureRequests()V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_2a

    .line 12
    aget-object v3, v1, v2

    .line 14
    check-cast v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 16
    iget-object v4, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_27

    .line 24
    iget-boolean v4, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead:Z

    .line 26
    iget-object v5, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    iget-boolean v3, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced:Z

    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 46
    :cond_2d
    return-void
.end method

.method public final ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_30

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2d

    .line 28
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 30
    if-nez v3, :cond_2d

    .line 32
    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 34
    invoke-virtual {v3, v2}, Landroidx/core/util/AtomicFile;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2a

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui()V

    .line 43
    :cond_2a
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_9

    .line 49
    :cond_30
    return-void
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    if-eqz p2, :cond_10

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 20
    move-result v0

    .line 21
    :goto_14
    if-eqz v0, :cond_1b

    .line 23
    const-string v0, "node not yet measured"

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 31
    return-void
.end method

.method public final forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v0, :cond_7c

    .line 13
    aget-object v4, v1, v3

    .line 15
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_28

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    move-result-object v7

    .line 26
    if-eq v7, v5, :cond_40

    .line 28
    iget-object v7, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 30
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 32
    iget-object v7, v7, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_28

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    if-eqz p2, :cond_79

    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    move-result-object v7

    .line 47
    if-eq v7, v5, :cond_40

    .line 49
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 51
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 53
    if-eqz v5, :cond_79

    .line 55
    iget-object v5, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 57
    if-eqz v5, :cond_79

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 62
    move-result v5

    .line 63
    if-ne v5, v6, :cond_79

    .line 65
    :cond_40
    :goto_40
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 68
    move-result v5

    .line 69
    iget-object v7, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 71
    if-eqz v5, :cond_5d

    .line 73
    if-nez p2, :cond_5d

    .line 75
    iget-boolean v5, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 77
    if-eqz v5, :cond_5a

    .line 79
    iget-object v5, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 81
    invoke-virtual {v5, v4}, Landroidx/core/util/AtomicFile;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5a

    .line 87
    invoke-virtual {p0, v4, v6, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p0, v4, v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 94
    :cond_5d
    :goto_5d
    if-eqz p2, :cond_62

    .line 96
    iget-boolean v5, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 102
    move-result v5

    .line 103
    :goto_66
    if-eqz v5, :cond_6b

    .line 105
    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 108
    :cond_6b
    if-eqz p2, :cond_70

    .line 110
    iget-boolean v5, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 116
    move-result v5

    .line 117
    :goto_74
    if-nez v5, :cond_79

    .line 119
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 122
    :cond_79
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_a

    .line 125
    :cond_7c
    if-eqz p2, :cond_83

    .line 127
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 129
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 135
    move-result v0

    .line 136
    :goto_87
    if-eqz v0, :cond_8c

    .line 138
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 141
    :cond_8c
    return-void
.end method

.method public final measureAndLayout(Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_11

    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 18
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1c

    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 29
    :cond_1c
    iget-boolean v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 31
    if-eqz v3, :cond_25

    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 35
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d5

    .line 44
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 46
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 48
    :try_start_2f
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->isNotEmpty()Z

    .line 51
    move-result v3
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_62

    .line 52
    iget-object v6, v0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 54
    check-cast v6, Landroidx/compose/ui/node/DepthSortedSet;

    .line 56
    if-eqz v3, :cond_c8

    .line 58
    move v3, v4

    .line 59
    :cond_3a
    :goto_3a
    :try_start_3a
    iget-object v7, v0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 61
    check-cast v7, Landroidx/compose/ui/node/DepthSortedSet;

    .line 63
    iget-object v8, v0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 65
    check-cast v8, Landroidx/compose/ui/node/DepthSortedSet;

    .line 67
    iget-object v9, v6, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 69
    check-cast v9, Landroidx/compose/ui/node/SortedSet;

    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_65

    .line 77
    iget-object v7, v6, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 79
    check-cast v7, Landroidx/compose/ui/node/SortedSet;

    .line 81
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 87
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 90
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 92
    if-eqz v8, :cond_5f

    .line 94
    move v8, v5

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v8, v4

    .line 97
    :goto_60
    move v9, v4

    .line 98
    goto :goto_9f

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto/16 :goto_ce

    .line 102
    :cond_65
    iget-object v9, v8, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 104
    check-cast v9, Landroidx/compose/ui/node/SortedSet;

    .line 106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_85

    .line 112
    iget-object v7, v8, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 114
    check-cast v7, Landroidx/compose/ui/node/SortedSet;

    .line 116
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 122
    invoke-virtual {v8, v7}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 125
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 127
    if-eqz v8, :cond_82

    .line 129
    move v8, v5

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v8, v4

    .line 132
    :goto_83
    move v9, v5

    .line 133
    goto :goto_9f

    .line 134
    :cond_85
    iget-object v8, v7, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 136
    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_c2

    .line 144
    iget-object v8, v7, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 146
    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    .line 148
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 154
    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 157
    move v9, v5

    .line 158
    move-object v7, v8

    .line 159
    move v8, v4

    .line 160
    :goto_9f
    invoke-virtual {v1, v7, v8, v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 163
    move-result v8

    .line 164
    if-nez v9, :cond_bb

    .line 166
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 168
    iget-boolean v9, v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 170
    if-eqz v9, :cond_b0

    .line 172
    sget-object v9, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 174
    invoke-virtual {v0, v7, v9}, Landroidx/core/util/AtomicFile;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 177
    :cond_b0
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_bb

    .line 183
    sget-object v9, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 185
    invoke-virtual {v0, v7, v9}, Landroidx/core/util/AtomicFile;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 188
    :cond_bb
    if-ne v7, v2, :cond_3a

    .line 190
    if-eqz v8, :cond_3a

    .line 192
    move v3, v5

    .line 193
    goto/16 :goto_3a

    .line 195
    :cond_c2
    if-eqz p1, :cond_c9

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;->invoke()Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_3a .. :try_end_c7} :catchall_62

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v3, v4

    .line 202
    :cond_c9
    :goto_c9
    iput-boolean v4, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 204
    iput-boolean v4, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 206
    goto :goto_d6

    .line 207
    :goto_ce
    :try_start_ce
    throw v0
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cf

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    iput-boolean v4, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 211
    iput-boolean v4, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 213
    throw v0

    .line 214
    :cond_d5
    move v3, v4

    .line 215
    :goto_d6
    iget-object v0, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 217
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 219
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 221
    move v6, v4

    .line 222
    :goto_dd
    if-ge v6, v2, :cond_169

    .line 224
    aget-object v7, v1, v6

    .line 226
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 228
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 230
    iget-object v8, v7, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 232
    check-cast v8, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 234
    const/high16 v9, 0x400000

    .line 236
    invoke-static {v9}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_f4

    .line 242
    iget-object v11, v8, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 244
    goto :goto_fc

    .line 245
    :cond_f4
    iget-object v11, v8, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 247
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 249
    if-nez v11, :cond_fc

    .line 251
    goto/16 :goto_164

    .line 253
    :cond_fc
    :goto_fc
    sget-object v12, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 255
    invoke-virtual {v8, v10}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 258
    move-result-object v8

    .line 259
    :goto_102
    if-eqz v8, :cond_164

    .line 261
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 263
    and-int/2addr v10, v9

    .line 264
    if-eqz v10, :cond_164

    .line 266
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 268
    and-int/2addr v10, v9

    .line 269
    if-eqz v10, :cond_15e

    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v12, v8

    .line 273
    move-object v13, v10

    .line 274
    :goto_111
    if-eqz v12, :cond_15e

    .line 276
    instance-of v14, v12, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 278
    if-eqz v14, :cond_121

    .line 280
    check-cast v12, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 282
    iget-object v14, v7, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 284
    check-cast v14, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 286
    invoke-interface {v12, v14}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 289
    goto :goto_159

    .line 290
    :cond_121
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 292
    and-int/2addr v14, v9

    .line 293
    if-eqz v14, :cond_159

    .line 295
    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 297
    if-eqz v14, :cond_159

    .line 299
    move-object v14, v12

    .line 300
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 302
    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 304
    move v15, v4

    .line 305
    :goto_130
    if-eqz v14, :cond_155

    .line 307
    iget v4, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 309
    and-int/2addr v4, v9

    .line 310
    if-eqz v4, :cond_151

    .line 312
    add-int/lit8 v15, v15, 0x1

    .line 314
    if-ne v15, v5, :cond_13d

    .line 316
    move-object v12, v14

    .line 317
    goto :goto_151

    .line 318
    :cond_13d
    if-nez v13, :cond_148

    .line 320
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 322
    const/16 v4, 0x10

    .line 324
    new-array v4, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 326
    invoke-direct {v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 329
    :cond_148
    if-eqz v12, :cond_14e

    .line 331
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 334
    move-object v12, v10

    .line 335
    :cond_14e
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 338
    :cond_151
    :goto_151
    iget-object v14, v14, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 340
    const/4 v4, 0x0

    .line 341
    goto :goto_130

    .line 342
    :cond_155
    if-ne v15, v5, :cond_159

    .line 344
    :goto_157
    const/4 v4, 0x0

    .line 345
    goto :goto_111

    .line 346
    :cond_159
    :goto_159
    invoke-static {v13}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 349
    move-result-object v12

    .line 350
    goto :goto_157

    .line 351
    :cond_15e
    if-eq v8, v11, :cond_164

    .line 353
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 355
    const/4 v4, 0x0

    .line 356
    goto :goto_102

    .line 357
    :cond_164
    :goto_164
    add-int/lit8 v6, v6, 0x1

    .line 359
    const/4 v4, 0x0

    .line 360
    goto/16 :goto_dd

    .line 362
    :cond_169
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 365
    return v3
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .registers 16

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    if-eq p1, v0, :cond_a

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string v1, "measureAndLayout called on root"

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 16
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 22
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_25

    .line 33
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_ad

    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 55
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 57
    :try_start_38
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 59
    iget-object v3, v0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 61
    check-cast v3, Landroidx/compose/ui/node/DepthSortedSet;

    .line 63
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 66
    iget-object v3, v0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 68
    check-cast v3, Landroidx/compose/ui/node/DepthSortedSet;

    .line 70
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 73
    iget-object v0, v0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 77
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 80
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 82
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 85
    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_60

    .line 91
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 93
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 95
    if-eqz v0, :cond_72

    .line 97
    :cond_60
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_72

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui()V

    .line 112
    goto :goto_72

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_a6

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 118
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 120
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 123
    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_9e

    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_9e

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui()V

    .line 141
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/platform/WeakCache;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget p3, p1, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 148
    if-lez p3, :cond_9e

    .line 150
    iget-object p2, p2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 152
    check-cast p2, Landroidx/compose/runtime/collection/MutableVector;

    .line 154
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 157
    iput-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 159
    :cond_9e
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V
    :try_end_a1
    .catchall {:try_start_38 .. :try_end_a1} :catchall_70

    .line 162
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 164
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 166
    goto :goto_ad

    .line 167
    :goto_a6
    :try_start_a6
    throw p1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 171
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 173
    throw p1

    .line 174
    :cond_ad
    :goto_ad
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 176
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 178
    iget p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 180
    move p3, v2

    .line 181
    :goto_b4
    if-ge p3, p2, :cond_13c

    .line 183
    aget-object v0, p1, p3

    .line 185
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 187
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 189
    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 191
    check-cast v3, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 193
    const/high16 v4, 0x400000

    .line 195
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_cb

    .line 201
    iget-object v6, v3, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 203
    goto :goto_d3

    .line 204
    :cond_cb
    iget-object v6, v3, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 206
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 208
    if-nez v6, :cond_d3

    .line 210
    goto/16 :goto_138

    .line 212
    :cond_d3
    :goto_d3
    sget-object v7, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 214
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 217
    move-result-object v3

    .line 218
    :goto_d9
    if-eqz v3, :cond_138

    .line 220
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 222
    and-int/2addr v5, v4

    .line 223
    if-eqz v5, :cond_138

    .line 225
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 227
    and-int/2addr v5, v4

    .line 228
    if-eqz v5, :cond_133

    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v7, v3

    .line 232
    move-object v8, v5

    .line 233
    :goto_e8
    if-eqz v7, :cond_133

    .line 235
    instance-of v9, v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 237
    if-eqz v9, :cond_f8

    .line 239
    check-cast v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 241
    iget-object v9, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 243
    check-cast v9, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 245
    invoke-interface {v7, v9}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 248
    goto :goto_12e

    .line 249
    :cond_f8
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 251
    and-int/2addr v9, v4

    .line 252
    if-eqz v9, :cond_12e

    .line 254
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 256
    if-eqz v9, :cond_12e

    .line 258
    move-object v9, v7

    .line 259
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 261
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 263
    move v10, v2

    .line 264
    :goto_107
    if-eqz v9, :cond_12b

    .line 266
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 268
    and-int/2addr v11, v4

    .line 269
    if-eqz v11, :cond_128

    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 273
    if-ne v10, v1, :cond_114

    .line 275
    move-object v7, v9

    .line 276
    goto :goto_128

    .line 277
    :cond_114
    if-nez v8, :cond_11f

    .line 279
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 281
    const/16 v11, 0x10

    .line 283
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 285
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 288
    :cond_11f
    if-eqz v7, :cond_125

    .line 290
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 293
    move-object v7, v5

    .line 294
    :cond_125
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 297
    :cond_128
    :goto_128
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 299
    goto :goto_107

    .line 300
    :cond_12b
    if-ne v10, v1, :cond_12e

    .line 302
    goto :goto_e8

    .line 303
    :cond_12e
    :goto_12e
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 306
    move-result-object v7

    .line 307
    goto :goto_e8

    .line 308
    :cond_133
    if-eq v3, v6, :cond_138

    .line 310
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 312
    goto :goto_d9

    .line 313
    :cond_138
    :goto_138
    add-int/lit8 p3, p3, 0x1

    .line 315
    goto/16 :goto_b4

    .line 317
    :cond_13c
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 320
    return-void
.end method

.method public final measureOnly()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 3
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->isNotEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6b

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_15

    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 22
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_20

    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    :cond_20
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 35
    if-eqz v2, :cond_29

    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 42
    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 44
    if-eqz v2, :cond_6b

    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 52
    :try_start_33
    iget-object v4, v0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 54
    check-cast v4, Landroidx/compose/ui/node/DepthSortedSet;

    .line 56
    iget-object v4, v4, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 58
    check-cast v4, Landroidx/compose/ui/node/SortedSet;

    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5c

    .line 66
    iget-object v0, v0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 70
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5c

    .line 80
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 82
    if-eqz v0, :cond_59

    .line 84
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 87
    goto :goto_5c

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_5f
    .catchall {:try_start_33 .. :try_end_5f} :catchall_57

    .line 96
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 98
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 100
    return-void

    .line 101
    :goto_64
    :try_start_64
    throw v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 105
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 107
    throw v0

    .line 108
    :cond_6b
    return-void
.end method

.method public final remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .registers 9

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 3
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_46

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_47

    .line 16
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 18
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 20
    if-nez v0, :cond_47

    .line 22
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_47

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_47

    .line 40
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_47

    .line 46
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 48
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_47

    .line 56
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 62
    if-eqz v0, :cond_46

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    return v2

    .line 72
    :cond_47
    :goto_47
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 74
    if-ne p1, v0, :cond_51

    .line 76
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v4, 0x0

    .line 83
    :goto_52
    if-eqz p2, :cond_75

    .line 85
    iget-boolean p2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 87
    if-eqz p2, :cond_5c

    .line 89
    invoke-static {p1, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 92
    move-result v2

    .line 93
    :cond_5c
    if-eqz p3, :cond_e0

    .line 95
    if-nez v2, :cond_64

    .line 97
    iget-boolean p2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 99
    if-eqz p2, :cond_e0

    .line 101
    :cond_64
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_e0

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui()V

    .line 116
    goto/16 :goto_e0

    .line 118
    :cond_75
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_80

    .line 124
    invoke-static {p1, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 127
    move-result p2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move p2, v2

    .line 130
    :goto_81
    if-eqz p3, :cond_df

    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_df

    .line 138
    if-eq p1, v0, :cond_9d

    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_df

    .line 146
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 149
    move-result p3

    .line 150
    if-ne p3, v3, :cond_df

    .line 152
    iget-object p3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 154
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 156
    if-eqz p3, :cond_df

    .line 158
    :cond_9d
    if-ne p1, v0, :cond_ca

    .line 160
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 162
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 164
    if-ne p3, v0, :cond_a8

    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 169
    :cond_a8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_ba

    .line 175
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 177
    iget-object p3, p3, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 179
    check-cast p3, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 181
    if-eqz p3, :cond_ba

    .line 183
    iget-object p3, p3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 185
    if-nez p3, :cond_c4

    .line 187
    :cond_ba
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 193
    invoke-virtual {p3}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 196
    move-result-object p3

    .line 197
    :cond_c4
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 199
    invoke-static {p3, v0, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui()V

    .line 206
    :goto_cd
    iget-object p3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/platform/WeakCache;

    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 213
    if-lez v0, :cond_df

    .line 215
    iget-object p3, p3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 217
    check-cast p3, Landroidx/compose/runtime/collection/MutableVector;

    .line 219
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 222
    iput-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 224
    :cond_df
    move v2, p2

    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V

    .line 228
    return v2
.end method

.method public final remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_34

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    if-eq v3, v4, :cond_23

    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 28
    iget-object v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_31

    .line 36
    :cond_23
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2e

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_9

    .line 53
    :cond_34
    return-void
.end method

.method public final remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    if-ne p1, v0, :cond_f

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-eqz p2, :cond_16

    .line 19
    invoke-static {p1, p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1, p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 26
    return-void
.end method

.method public final requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5e

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_5e

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_54

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_54

    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_50

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    if-nez p2, :cond_20

    .line 32
    goto :goto_5e

    .line 33
    :cond_20
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 37
    iput-boolean v2, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 39
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_37

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5e

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_44

    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_44

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 71
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 73
    invoke-virtual {p2, p1, v0}, Landroidx/core/util/AtomicFile;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 76
    :goto_4b
    iget-boolean p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 78
    if-nez p0, :cond_5e

    .line 80
    return v2

    .line 81
    :cond_50
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 84
    return v1

    .line 85
    :cond_54
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 87
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 90
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 92
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    :goto_5e
    return v1
.end method

.method public final updateRootConstraints-BRTryo0(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 13
    :goto_c
    if-nez v0, :cond_39

    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 17
    if-eqz v0, :cond_17

    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 24
    :cond_17
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 26
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 31
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_29

    .line 40
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 42
    :cond_29
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 44
    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 46
    if-eqz p2, :cond_32

    .line 48
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 53
    :goto_34
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/core/util/AtomicFile;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 58
    :cond_39
    return-void
.end method
