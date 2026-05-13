.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

.field public _awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

.field public _awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

.field public _draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

.field public currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbq;

.field public final node:Landroidx/compose/foundation/gestures/ScrollableNode;

.field public nodeOffset:J

.field public final offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

.field public previousPositionOnScreen:J

.field public touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

.field public final touchSmooth:Landroidx/compose/foundation/gestures/OffsetSmoother;

.field public velocityTracker:Landroidx/compose/ui/node/DepthSortedSet;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 6
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 11
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 13
    new-instance p1, Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p1, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 27
    new-instance p1, Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p1, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 45
    return-void
.end method

.method public static moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJI)V
    .registers 11

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-wide/16 p4, 0x0

    .line 7
    :cond_6
    iget-object p6, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_20

    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    iput-wide v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 29
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 31
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 33
    :cond_20
    iput-object p1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 35
    iput-wide p2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 39
    iget-object p2, p6, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    if-nez p1, :cond_32

    .line 43
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 45
    invoke-direct {p1, p2}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iput-object p2, p1, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 53
    iput-wide p4, p1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 55
    :goto_36
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 57
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbq;

    .line 59
    return-void
.end method


# virtual methods
.method public final moveToAwaitDownState()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 6
    if-nez v0, :cond_12

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 19
    :cond_12
    iput-object v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 21
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbq;

    .line 25
    return-void
.end method

.method public final moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLokhttp3/internal/http1/HeadersReader;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    iput-wide v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 22
    :cond_15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 24
    iput-wide p2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p4, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbq;

    .line 32
    return-void
.end method

.method public final requireVelocityTracker()Landroidx/compose/ui/node/DepthSortedSet;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/node/DepthSortedSet;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Velocity Tracker not initialized."

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 19
    const-wide v8, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 24
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_33

    .line 30
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 32
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_33

    .line 38
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 40
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 46
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 49
    move-result-wide v6

    .line 50
    iput-wide v6, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 52
    :cond_33
    iput-wide v4, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 54
    iget-object v4, v3, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget v5, Landroidx/compose/foundation/gestures/DraggableKt;->$r8$clinit:I

    .line 61
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 63
    const/16 v6, 0x20

    .line 65
    const-wide v7, 0xffffffffL

    .line 70
    if-ne v4, v5, :cond_4f

    .line 72
    and-long v4, v1, v7

    .line 74
    :goto_49
    long-to-int v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result v4

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    shr-long v4, v1, v6

    .line 82
    goto :goto_49

    .line 83
    :goto_52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x40000000  # 2.0f

    .line 89
    cmpl-float v4, v4, v5

    .line 91
    if-lez v4, :cond_106

    .line 93
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/node/DepthSortedSet;

    .line 96
    move-result-object v9

    .line 97
    iget-object v11, v3, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 99
    iget-object v13, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 101
    iget-wide v14, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 103
    move-object/from16 v10, p1

    .line 105
    move-object/from16 v12, p2

    .line 107
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->access$addIndirectPointerInputChange-Qf4Zb88(Landroidx/compose/ui/node/DepthSortedSet;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/OffsetSmoother;J)V

    .line 110
    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 112
    iget-object v0, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 114
    iget-object v5, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x3

    .line 121
    if-ne v9, v10, :cond_89

    .line 123
    iget v9, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 125
    add-int/lit8 v11, v9, 0x1

    .line 127
    iput v11, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 129
    new-instance v11, Landroidx/compose/ui/geometry/Offset;

    .line 131
    invoke-direct {v11, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 134
    invoke-virtual {v5, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_91

    .line 138
    :cond_89
    new-instance v9, Landroidx/compose/ui/geometry/Offset;

    .line 140
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 143
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_91
    iget v1, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 148
    const/4 v2, 0x0

    .line 149
    if-ne v1, v10, :cond_98

    .line 151
    iput v2, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 153
    :cond_98
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v1

    .line 159
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 165
    move-result v1

    .line 166
    move v9, v2

    .line 167
    :goto_a6
    if-ge v9, v1, :cond_c0

    .line 169
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Landroidx/compose/ui/geometry/Offset;

    .line 175
    iget-wide v10, v10, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 177
    shr-long/2addr v10, v6

    .line 178
    long-to-int v10, v10

    .line 179
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    move-result v10

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 192
    goto :goto_a6

    .line 193
    :cond_c0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/util/ArrayList;)D

    .line 196
    move-result-wide v0

    .line 197
    double-to-float v0, v0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v9

    .line 204
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 210
    move-result v9

    .line 211
    :goto_d2
    if-ge v2, v9, :cond_ec

    .line 213
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Landroidx/compose/ui/geometry/Offset;

    .line 219
    iget-wide v10, v10, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 221
    and-long/2addr v10, v7

    .line 222
    long-to-int v10, v10

    .line 223
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    move-result v10

    .line 227
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 236
    goto :goto_d2

    .line 237
    :cond_ec
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/util/ArrayList;)D

    .line 240
    move-result-wide v1

    .line 241
    double-to-float v1, v1

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    move-result v0

    .line 246
    int-to-long v9, v0

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    move-result v0

    .line 251
    int-to-long v0, v0

    .line 252
    shl-long v5, v9, v6

    .line 254
    and-long/2addr v0, v7

    .line 255
    or-long/2addr v0, v5

    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZ)V

    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 263
    :cond_106
    return-void
.end method

.method public final sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/node/DepthSortedSet;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 7
    const/16 v1, 0x1c

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(I)V

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/node/DepthSortedSet;

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/node/DepthSortedSet;

    .line 21
    move-result-object v2

    .line 22
    iget-object v9, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 24
    iget-object v4, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    iget-object v6, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 28
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->access$addIndirectPointerInputChange-Qf4Zb88(Landroidx/compose/ui/node/DepthSortedSet;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/OffsetSmoother;J)V

    .line 35
    iget-object p1, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    invoke-static {p2, p1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    iget-object p3, v9, Landroidx/compose/foundation/gestures/ScrollableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 47
    new-instance p4, Landroidx/compose/ui/input/pointer/PointerType;

    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-direct {p4, p5}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    .line 53
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_52

    .line 65
    invoke-static {v9}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 72
    move-result-wide p3

    .line 73
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 75
    new-instance p3, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 77
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    .line 80
    invoke-virtual {v9, p3}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 86
    iput p1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 88
    iget-object p0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 93
    return-void
.end method
