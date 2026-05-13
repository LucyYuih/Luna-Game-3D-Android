.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public _awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

.field public _awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

.field public _awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

.field public _draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

.field public canDrag:Lkotlin/jvm/functions/Function1;

.field public channel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbo;

.field public final defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field public enabled:Z

.field public flingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public final focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field public indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public isListeningForEvents:Z

.field public isListeningForPointerInputEvents:Z

.field public mouseWheelScrollingLogic:Landroidx/profileinstaller/DeviceProfileWriter;

.field public final nestedScrollConnection:Lkotlinx/serialization/json/internal/Composer;

.field public final nestedScrollDispatcher:Lokhttp3/Dispatcher;

.field public nodeOffset:J

.field public orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field public overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public previousPositionOnScreen:J

.field public scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

.field public scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

.field public final scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

.field public final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

.field public velocityTracker:Landroidx/compose/ui/node/DepthSortedSet;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V
    .registers 18

    .line 1
    move/from16 v9, p6

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-boolean v9, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 14
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 16
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 21
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->previousPositionOnScreen:J

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nodeOffset:J

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 31
    new-instance v6, Lokhttp3/Dispatcher;

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {v6, v0}, Lokhttp3/Dispatcher;-><init>(I)V

    .line 37
    iput-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Lokhttp3/Dispatcher;

    .line 39
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 41
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 44
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 51
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 53
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    .line 55
    new-instance v2, Landroidx/compose/ui/node/DepthSortedSet;

    .line 57
    invoke-direct {v2, v1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 60
    new-instance v1, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 62
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 65
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 68
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 74
    if-nez v1, :cond_4d

    .line 76
    move-object v3, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v3, v1

    .line 79
    :goto_4e
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 81
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v8, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;I)V

    .line 87
    move-object v7, p0

    .line 88
    move-object v4, p3

    .line 89
    move-object v1, p4

    .line 90
    move/from16 v5, p7

    .line 92
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLokhttp3/Dispatcher;Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;)V

    .line 95
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 97
    new-instance v1, Lkotlinx/serialization/json/internal/Composer;

    .line 99
    invoke-direct {v1, v0, v9}, Lkotlinx/serialization/json/internal/Composer;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 102
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Lkotlinx/serialization/json/internal/Composer;

    .line 104
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    const/16 v3, 0xa

    .line 108
    const/4 v5, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v2, v5, v8, v3}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 113
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 116
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 118
    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 120
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-direct {v3, p0, v5}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;I)V

    .line 126
    move/from16 v5, p7

    .line 128
    invoke-direct {v2, p3, v0, v5, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;)V

    .line 131
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 134
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 136
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 138
    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Lkotlinx/serialization/json/internal/Composer;Lokhttp3/Dispatcher;)V

    .line 141
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 144
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 146
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 149
    iput-object v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 151
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 154
    return-void
.end method

.method public static final access$processDragCancel(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 50
    if-eqz p1, :cond_49

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 54
    if-eqz v1, :cond_47

    .line 56
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 58
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 61
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 63
    invoke-virtual {v1, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 74
    :cond_49
    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
.end method

.method public static final access$processDragStart(Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-eqz v1, :cond_3b

    .line 35
    if-eq v1, v3, :cond_35

    .line 37
    if-ne v1, v2, :cond_2e

    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 41
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_6e

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 65
    if-eqz p2, :cond_56

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 69
    if-eqz v1, :cond_56

    .line 71
    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 73
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 76
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 78
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 80
    invoke-virtual {v1, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_56

    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    :goto_56
    new-instance p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 94
    if-eqz v1, :cond_70

    .line 96
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 98
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 100
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 102
    invoke-virtual {v1, p2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_6c

    .line 108
    :goto_6b
    return-object v4

    .line 109
    :cond_6c
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_6e
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_70
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 115
    iget-wide p0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->startPoint:J

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method

.method public static final access$processDragStop(Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 52
    if-eqz p2, :cond_4d

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 56
    if-eqz v1, :cond_4b

    .line 58
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 60
    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 63
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 65
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 67
    invoke-virtual {v1, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-ne p2, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
.end method

.method public static moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V
    .registers 10

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-wide/16 p4, 0x0

    .line 7
    :cond_6
    iget-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1e

    .line 12
    new-instance p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    iput-wide v1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 27
    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 29
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 31
    :cond_1e
    iput-object p1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    iput-wide p2, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    if-nez p1, :cond_30

    .line 41
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 43
    invoke-direct {p1, p2}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    iput-object p2, p1, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 51
    iput-wide p4, p1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 53
    :goto_34
    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 55
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbo;

    .line 57
    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 12
    if-nez v0, :cond_1c

    .line 14
    :cond_d
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 22
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 35
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 37
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 39
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 42
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 45
    :cond_2c
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 47
    if-eqz p0, :cond_37

    .line 49
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 51
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 53
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 56
    :cond_37
    return-void
.end method

.method public final disposeInteractionSource$1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 20
    :cond_13
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final moveToAwaitDownState()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 6
    if-nez v0, :cond_12

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 19
    :cond_12
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 21
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbo;

    .line 25
    return-void
.end method

.method public final moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLokhttp3/internal/http1/HeadersReader;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    iput-wide v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 22
    :cond_15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 24
    iput-wide p2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p4, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbo;

    .line 32
    return-void
.end method

.method public final onAttach()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Landroidx/compose/ui/node/DepthSortedSet;

    .line 19
    invoke-direct {v2, v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 22
    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 24
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 27
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 29
    :goto_1c
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 39
    iput-object p0, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:Ljava/lang/Object;

    .line 41
    :cond_28
    return-void
.end method

.method public final onCancelIndirectPointerInput()V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 3
    if-eqz p0, :cond_1f

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 10
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    .line 12
    if-eqz v1, :cond_12

    .line 14
    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/node/DepthSortedSet;

    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final onCancelPointerInput()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForPointerInputEvents:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitDownState()V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->velocityTracker:Landroidx/compose/ui/node/DepthSortedSet;

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForPointerInputEvents:Z

    .line 27
    return-void
.end method

.method public final onDensityChange()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->onCancelPointerInput()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Landroidx/compose/ui/node/DepthSortedSet;

    .line 22
    invoke-direct {v2, v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 25
    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 27
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 30
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 32
    :goto_1f
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 42
    iput-object p0, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:Ljava/lang/Object;

    .line 44
    :cond_2b
    return-void
.end method

.method public final onDetach()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->disposeInteractionSource$1()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nodeOffset:J

    .line 11
    return-void
.end method

.method public final onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    .line 7
    if-nez v0, :cond_e

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->startListeningForEvents()V

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final onDragStarted-k-4lQ0M(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Lokhttp3/Dispatcher;

    .line 3
    iget-object v0, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p1, p0, v3, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 9
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 15
    if-eqz v4, :cond_3f2

    .line 17
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 19
    if-nez v4, :cond_1b

    .line 21
    new-instance v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 23
    invoke-direct {v4, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 26
    iput-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 28
    :cond_1b
    iget-object v5, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 30
    if-eqz v5, :cond_3f2

    .line 32
    iget-object v0, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 34
    iget-object v4, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbq;

    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v4, :cond_39

    .line 39
    iget-object v4, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 41
    if-nez v4, :cond_37

    .line 43
    new-instance v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 50
    iput-object v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 52
    iput-boolean v11, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 54
    iput-object v4, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 56
    :cond_37
    iput-object v4, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbq;

    .line 58
    :cond_39
    iget-object v4, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbq;

    .line 60
    if-eqz v4, :cond_3ed

    .line 62
    instance-of v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 64
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 66
    const/4 v8, 0x1

    .line 67
    const-wide/16 v14, 0x0

    .line 69
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 71
    if-eqz v6, :cond_d5

    .line 73
    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_52

    .line 81
    goto/16 :goto_3f2

    .line 83
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v6

    .line 87
    :goto_56
    if-ge v11, v6, :cond_6a

    .line 89
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 95
    iget-boolean v12, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 97
    if-nez v12, :cond_69

    .line 99
    iget-boolean v10, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 101
    if-eqz v10, :cond_69

    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 105
    goto :goto_56

    .line 106
    :cond_69
    return-void

    .line 107
    :cond_6a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 114
    iget-object v1, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 116
    sget-object v10, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v1

    .line 122
    aget v1, v10, v1

    .line 124
    sget-object v10, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 126
    sget-object v11, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 128
    if-ne v1, v8, :cond_8b

    .line 130
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->startDragImmediately()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_89

    .line 136
    move-object v0, v11

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    move-object v0, v10

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    iget-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 142
    :goto_8d
    iput-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 144
    if-ne v2, v7, :cond_97

    .line 146
    if-ne v0, v10, :cond_97

    .line 148
    iput-boolean v8, v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 150
    iput-boolean v8, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 152
    :cond_97
    if-ne v2, v9, :cond_3f2

    .line 154
    if-ne v0, v11, :cond_a5

    .line 156
    iget-wide v7, v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 158
    const-wide/16 v9, 0x0

    .line 160
    const/16 v11, 0xc

    .line 162
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJI)V

    .line 165
    return-void

    .line 166
    :cond_a5
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 168
    if-eqz v0, :cond_3f2

    .line 170
    new-instance v8, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 172
    invoke-direct {v8, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 175
    const-wide/16 v9, 0x0

    .line 177
    move-object v7, v6

    .line 178
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 181
    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 183
    invoke-direct {v0, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 186
    invoke-virtual {v5, v6, v0, v14, v15}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 189
    iget-wide v0, v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 191
    iget-object v2, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 193
    if-nez v2, :cond_d0

    .line 195
    new-instance v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 200
    const-wide v3, 0x7fffffffffffffffL

    .line 205
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 207
    iput-object v2, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 209
    :cond_d0
    iput-wide v0, v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 211
    iput-object v2, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbq;

    .line 213
    return-void

    .line 214
    :cond_d5
    instance-of v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 216
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 218
    if-eqz v6, :cond_25e

    .line 220
    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 222
    if-ne v2, v7, :cond_e1

    .line 224
    goto/16 :goto_3f2

    .line 226
    :cond_e1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v6

    .line 230
    move v7, v11

    .line 231
    :goto_e6
    if-ge v7, v6, :cond_104

    .line 233
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v14

    .line 237
    move-object v15, v14

    .line 238
    check-cast v15, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 240
    move-object/from16 v17, v14

    .line 242
    iget-wide v13, v15, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 244
    const/16 v18, 0x0

    .line 246
    iget-wide v10, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 248
    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_100

    .line 254
    move-object/from16 v14, v17

    .line 256
    goto :goto_107

    .line 257
    :cond_100
    add-int/lit8 v7, v7, 0x1

    .line 259
    const/4 v11, 0x0

    .line 260
    goto :goto_e6

    .line 261
    :cond_104
    const/16 v18, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    :goto_107
    check-cast v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 266
    if-nez v14, :cond_12f

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v6

    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_110
    if-ge v7, v6, :cond_121

    .line 275
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v10

    .line 279
    move-object v11, v10

    .line 280
    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 282
    iget-boolean v11, v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 284
    if-eqz v11, :cond_11e

    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    add-int/lit8 v7, v7, 0x1

    .line 289
    goto :goto_110

    .line 290
    :cond_121
    const/4 v10, 0x0

    .line 291
    :goto_122
    move-object v14, v10

    .line 292
    check-cast v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 294
    if-nez v14, :cond_12b

    .line 296
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 299
    return-void

    .line 300
    :cond_12b
    iget-wide v6, v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 302
    iput-wide v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 304
    :cond_12f
    move-object v7, v14

    .line 305
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 307
    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    .line 309
    if-ne v2, v9, :cond_23a

    .line 311
    iget-boolean v6, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 313
    if-nez v6, :cond_224

    .line 315
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_16b

    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 324
    move-result v0

    .line 325
    const/4 v3, 0x0

    .line 326
    :goto_145
    if-ge v3, v0, :cond_158

    .line 328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    move-object v8, v6

    .line 333
    check-cast v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 335
    iget-boolean v8, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 337
    if-eqz v8, :cond_155

    .line 339
    move-object/from16 v16, v6

    .line 341
    goto :goto_15a

    .line 342
    :cond_155
    add-int/lit8 v3, v3, 0x1

    .line 344
    goto :goto_145

    .line 345
    :cond_158
    const/16 v16, 0x0

    .line 347
    :goto_15a
    move-object/from16 v0, v16

    .line 349
    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 351
    if-nez v0, :cond_165

    .line 353
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 356
    goto/16 :goto_23a

    .line 358
    :cond_165
    iget-wide v0, v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 360
    iput-wide v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 362
    goto/16 :goto_23a

    .line 364
    :cond_16b
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 366
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 372
    sget v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 374
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 377
    move-result v24

    .line 378
    iget-object v1, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 380
    if-eqz v1, :cond_21e

    .line 382
    iget-object v6, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 384
    new-instance v9, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 386
    invoke-direct {v9, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 389
    invoke-static {v7, v6, v9}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 392
    move-result-wide v20

    .line 393
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 395
    iget-wide v9, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPosition:J

    .line 397
    if-nez v0, :cond_193

    .line 399
    :cond_18e
    :goto_18e
    move-object/from16 v19, v1

    .line 401
    move-wide/from16 v22, v9

    .line 403
    goto :goto_1d8

    .line 404
    :cond_193
    const-wide v14, 0xffffffffL

    .line 409
    const/16 v6, 0x20

    .line 411
    if-ne v3, v8, :cond_1a5

    .line 413
    shr-long/2addr v9, v6

    .line 414
    long-to-int v9, v9

    .line 415
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    move-result v9

    .line 419
    move/from16 v16, v6

    .line 421
    goto :goto_1b0

    .line 422
    :cond_1a5
    move/from16 v16, v6

    .line 424
    const/4 v6, 0x2

    .line 425
    if-ne v3, v6, :cond_18e

    .line 427
    and-long/2addr v9, v14

    .line 428
    long-to-int v6, v9

    .line 429
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    move-result v9

    .line 433
    :goto_1b0
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 435
    if-ne v0, v6, :cond_1c6

    .line 437
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    move-result v0

    .line 441
    int-to-long v9, v0

    .line 442
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    move-result v0

    .line 446
    move-wide/from16 v22, v14

    .line 448
    int-to-long v14, v0

    .line 449
    shl-long v9, v9, v16

    .line 451
    and-long v14, v14, v22

    .line 453
    or-long/2addr v9, v14

    .line 454
    goto :goto_18e

    .line 455
    :cond_1c6
    move-wide/from16 v22, v14

    .line 457
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    move-result v0

    .line 461
    int-to-long v14, v0

    .line 462
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    move-result v0

    .line 466
    int-to-long v9, v0

    .line 467
    shl-long v14, v14, v16

    .line 469
    and-long v9, v9, v22

    .line 471
    or-long/2addr v9, v14

    .line 472
    goto :goto_18e

    .line 473
    :goto_1d8
    invoke-virtual/range {v19 .. v24}, Lokhttp3/internal/http1/HeadersReader;->addPositions-akrDWew(JJF)J

    .line 476
    move-result-wide v9

    .line 477
    const-wide v0, 0x7fffffff7fffffffL

    .line 482
    and-long/2addr v0, v9

    .line 483
    const-wide v14, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 488
    cmp-long v0, v0, v14

    .line 490
    if-eqz v0, :cond_21b

    .line 492
    iput-boolean v8, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 494
    iget-object v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    new-instance v8, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 501
    invoke-direct {v8, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 504
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 507
    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 509
    invoke-direct {v0, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 512
    invoke-virtual {v5, v7, v0, v9, v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 515
    iget-wide v0, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 517
    iget-object v3, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 519
    if-nez v3, :cond_216

    .line 521
    new-instance v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 523
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 526
    const-wide v8, 0x7fffffffffffffffL

    .line 531
    iput-wide v8, v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 533
    iput-object v3, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 535
    :cond_216
    iput-wide v0, v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 537
    iput-object v3, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbq;

    .line 539
    goto :goto_23a

    .line 540
    :cond_21b
    iput-boolean v8, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 542
    goto :goto_23a

    .line 543
    :cond_21e
    const-string v0, "Touch slop detector not initialized."

    .line 545
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 548
    return-void

    .line 549
    :cond_224
    iget-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 551
    if-eqz v0, :cond_236

    .line 553
    iget-wide v8, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 555
    iget-object v1, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 557
    if-eqz v1, :cond_232

    .line 559
    invoke-virtual {v5, v0, v8, v9, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLokhttp3/internal/http1/HeadersReader;)V

    .line 562
    goto :goto_23a

    .line 563
    :cond_232
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 566
    return-void

    .line 567
    :cond_236
    invoke-static {v13}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 570
    return-void

    .line 571
    :cond_23a
    :goto_23a
    if-ne v2, v12, :cond_3f2

    .line 573
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 575
    if-eqz v0, :cond_3f2

    .line 577
    iget-boolean v0, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 579
    if-eqz v0, :cond_25a

    .line 581
    iget-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 583
    if-eqz v0, :cond_256

    .line 585
    iget-wide v1, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 587
    iget-object v3, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 589
    if-eqz v3, :cond_252

    .line 591
    invoke-virtual {v5, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLokhttp3/internal/http1/HeadersReader;)V

    .line 594
    return-void

    .line 595
    :cond_252
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 598
    return-void

    .line 599
    :cond_256
    invoke-static {v13}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 602
    return-void

    .line 603
    :cond_25a
    const/4 v0, 0x0

    .line 604
    iput-boolean v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 606
    return-void

    .line 607
    :cond_25e
    const/16 v18, 0x0

    .line 609
    instance-of v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 611
    if-eqz v6, :cond_2d8

    .line 613
    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 615
    if-eq v2, v12, :cond_26a

    .line 617
    goto/16 :goto_3f2

    .line 619
    :cond_26a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 622
    move-result v2

    .line 623
    const/4 v6, 0x0

    .line 624
    :goto_26f
    if-ge v6, v2, :cond_280

    .line 626
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 632
    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 634
    if-eqz v7, :cond_27d

    .line 636
    const/4 v8, 0x0

    .line 637
    goto :goto_280

    .line 638
    :cond_27d
    add-int/lit8 v6, v6, 0x1

    .line 640
    goto :goto_26f

    .line 641
    :cond_280
    :goto_280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 644
    move-result v2

    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_285
    if-ge v11, v2, :cond_2d4

    .line 648
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 654
    iget-boolean v6, v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 656
    if-eqz v6, :cond_2d1

    .line 658
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_298

    .line 664
    goto :goto_2d4

    .line 665
    :cond_298
    if-eqz v8, :cond_3f2

    .line 667
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 673
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 675
    new-instance v6, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 677
    invoke-direct {v6, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 680
    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 683
    move-result-wide v1

    .line 684
    iget-object v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 691
    new-instance v7, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 693
    invoke-direct {v7, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 696
    invoke-static {v6, v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 699
    move-result-wide v6

    .line 700
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 703
    move-result-wide v9

    .line 704
    iget-object v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 706
    if-eqz v6, :cond_2cb

    .line 708
    iget-wide v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 710
    const/16 v11, 0x8

    .line 712
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJI)V

    .line 715
    return-void

    .line 716
    :cond_2cb
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 718
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 721
    return-void

    .line 722
    :cond_2d1
    add-int/lit8 v11, v11, 0x1

    .line 724
    goto :goto_285

    .line 725
    :cond_2d4
    :goto_2d4
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 728
    return-void

    .line 729
    :cond_2d8
    instance-of v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 731
    if-eqz v6, :cond_3e9

    .line 733
    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 735
    if-eq v2, v9, :cond_2e2

    .line 737
    goto/16 :goto_3f2

    .line 739
    :cond_2e2
    iget-wide v6, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 741
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 744
    move-result v2

    .line 745
    const/4 v9, 0x0

    .line 746
    :goto_2e9
    if-ge v9, v2, :cond_2fe

    .line 748
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    move-result-object v10

    .line 752
    move-object v11, v10

    .line 753
    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 755
    iget-wide v11, v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 757
    invoke-static {v11, v12, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 760
    move-result v11

    .line 761
    if-eqz v11, :cond_2fb

    .line 763
    goto :goto_2ff

    .line 764
    :cond_2fb
    add-int/lit8 v9, v9, 0x1

    .line 766
    goto :goto_2e9

    .line 767
    :cond_2fe
    const/4 v10, 0x0

    .line 768
    :goto_2ff
    check-cast v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 770
    if-nez v10, :cond_305

    .line 772
    goto/16 :goto_3f2

    .line 774
    :cond_305
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 777
    move-result v2

    .line 778
    sget-object v6, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 780
    if-eqz v2, :cond_3a1

    .line 782
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 785
    move-result v2

    .line 786
    const/4 v7, 0x0

    .line 787
    :goto_312
    if-ge v7, v2, :cond_324

    .line 789
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    move-result-object v9

    .line 793
    move-object v11, v9

    .line 794
    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 796
    iget-boolean v11, v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 798
    if-eqz v11, :cond_321

    .line 800
    move-object v13, v9

    .line 801
    goto :goto_325

    .line 802
    :cond_321
    add-int/lit8 v7, v7, 0x1

    .line 804
    goto :goto_312

    .line 805
    :cond_324
    const/4 v13, 0x0

    .line 806
    :goto_325
    check-cast v13, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 808
    if-nez v13, :cond_39c

    .line 810
    iget-boolean v1, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 812
    if-nez v1, :cond_395

    .line 814
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_395

    .line 820
    new-instance v1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 822
    invoke-direct {v1, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 825
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/node/DepthSortedSet;

    .line 828
    move-result-object v19

    .line 829
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 831
    iget-object v3, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 833
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 835
    move-object/from16 v22, v1

    .line 837
    move-object/from16 v21, v2

    .line 839
    move-object/from16 v23, v3

    .line 841
    move-wide/from16 v24, v6

    .line 843
    move-object/from16 v20, v10

    .line 845
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->access$addIndirectPointerInputChange-Qf4Zb88(Landroidx/compose/ui/node/DepthSortedSet;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/OffsetSmoother;J)V

    .line 848
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 850
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 856
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 859
    move-result v1

    .line 860
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/node/DepthSortedSet;

    .line 863
    move-result-object v2

    .line 864
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 867
    move-result-wide v3

    .line 868
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/node/DepthSortedSet;->calculateVelocity-AH228Gc(J)J

    .line 871
    move-result-wide v1

    .line 872
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/node/DepthSortedSet;

    .line 875
    move-result-object v3

    .line 876
    iget-object v3, v3, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 878
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 880
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Ljava/lang/Object;

    .line 882
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 884
    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 886
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;)V

    .line 889
    const/4 v6, 0x0

    .line 890
    iput v6, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 892
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/Object;

    .line 894
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 896
    iget-object v7, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 898
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;)V

    .line 901
    iput v6, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 903
    iput-wide v14, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    .line 905
    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 907
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    .line 910
    move-result-wide v1

    .line 911
    invoke-direct {v3, v1, v2, v8}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    .line 914
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 917
    goto :goto_398

    .line 918
    :cond_395
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 921
    :goto_398
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 924
    return-void

    .line 925
    :cond_39c
    iget-wide v0, v13, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 927
    iput-wide v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 929
    return-void

    .line 930
    :cond_3a1
    iget-boolean v1, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 932
    if-eqz v1, :cond_3a9

    .line 934
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 937
    return-void

    .line 938
    :cond_3a9
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 940
    new-instance v2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 942
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 945
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->primaryAxisPreviousPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 948
    move-result-wide v6

    .line 949
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 952
    move-result-wide v1

    .line 953
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 956
    move-result-wide v1

    .line 957
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 960
    move-result v1

    .line 961
    cmpg-float v1, v1, v18

    .line 963
    if-nez v1, :cond_3c5

    .line 965
    goto :goto_3f2

    .line 966
    :cond_3c5
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 968
    new-instance v1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 970
    invoke-direct {v1, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 973
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->primaryAxisPreviousPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 976
    move-result-wide v6

    .line 977
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 980
    move-result-wide v0

    .line 981
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 984
    move-result-wide v0

    .line 985
    iget-boolean v2, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 987
    if-eqz v2, :cond_3dd

    .line 989
    goto :goto_3de

    .line 990
    :cond_3dd
    move-wide v14, v0

    .line 991
    :goto_3de
    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 993
    invoke-direct {v0, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 996
    invoke-virtual {v5, v10, v0, v14, v15}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 999
    iput-boolean v8, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 1001
    return-void

    .line 1002
    :cond_3e9
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 1005
    return-void

    .line 1006
    :cond_3ed
    const-string v0, "currentDragState should not be null"

    .line 1008
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1011
    :cond_3f2
    :goto_3f2
    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a2

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->PageDown:J

    .line 12
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 28
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a2

    .line 34
    :cond_21
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_a2

    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_a2

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_38

    .line 56
    move v1, v3

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 60
    const-wide v4, 0xffffffffL

    .line 65
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 67
    if-eqz v1, :cond_6b

    .line 69
    iget-wide v6, v6, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 83
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5a

    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_5c
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    :goto_69
    move-wide v6, v0

    .line 107
    goto :goto_91

    .line 108
    :cond_6b
    iget-wide v6, v6, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 110
    shr-long/2addr v6, v2

    .line 111
    long-to-int v1, v6

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 122
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_81

    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    shl-long/2addr v6, v2

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v0, v6

    .line 145
    goto :goto_69

    .line 146
    :goto_91
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;I)V

    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {p1, v8, v4, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 162
    return v3

    .line 163
    :cond_a2
    return v1
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 9
    iget-object v10, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v11, 0x0

    .line 16
    move v3, v11

    .line 17
    :goto_10
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 19
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 21
    if-ge v3, v2, :cond_37f

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 29
    iget-object v5, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 31
    iget v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 33
    new-instance v6, Landroidx/compose/ui/input/pointer/PointerType;

    .line 35
    invoke-direct {v6, v4}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    .line 38
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_37b

    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForPointerInputEvents:Z

    .line 53
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 55
    if-eqz v2, :cond_37f

    .line 57
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbo;

    .line 59
    if-nez v2, :cond_4f

    .line 61
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 63
    if-nez v2, :cond_4d

    .line 65
    new-instance v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v3, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 72
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 74
    iput-boolean v11, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 76
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 78
    :cond_4d
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbo;

    .line 80
    :cond_4f
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbo;

    .line 82
    if-eqz v2, :cond_375

    .line 84
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 86
    const-wide v4, 0x7fffffffffffffffL

    .line 91
    const-wide/16 v6, 0x0

    .line 93
    if-eqz v3, :cond_d1

    .line 95
    check-cast v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 97
    iget-object v3, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6a

    .line 105
    goto/16 :goto_37f

    .line 107
    :cond_6a
    invoke-static {v8, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;Z)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_72

    .line 113
    goto/16 :goto_37f

    .line 115
    :cond_72
    iget-object v3, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 117
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 123
    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 125
    sget-object v16, Landroidx/compose/foundation/gestures/DragGestureNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 127
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v15

    .line 131
    aget v15, v16, v15

    .line 133
    sget-object v13, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 135
    sget-object v11, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 137
    if-ne v15, v1, :cond_94

    .line 139
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->startDragImmediately()Z

    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_92

    .line 145
    move-object v15, v11

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    move-object v15, v13

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 151
    :goto_96
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 153
    if-ne v9, v14, :cond_a1

    .line 155
    if-ne v15, v13, :cond_a1

    .line 157
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 160
    iput-boolean v1, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 162
    :cond_a1
    if-ne v9, v12, :cond_ce

    .line 164
    if-ne v15, v11, :cond_b0

    .line 166
    move-object v1, v3

    .line 167
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 169
    const-wide/16 v4, 0x0

    .line 171
    const/16 v6, 0xc

    .line 173
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V

    .line 176
    goto :goto_ce

    .line 177
    :cond_b0
    move-object v1, v3

    .line 178
    iget-boolean v2, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 180
    if-eqz v2, :cond_ce

    .line 182
    invoke-virtual {v0, v1, v1, v6, v7}, Landroidx/compose/foundation/gestures/ScrollableNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 185
    invoke-virtual {v0, v1, v6, v7}, Landroidx/compose/foundation/gestures/ScrollableNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 188
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 190
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 192
    if-nez v3, :cond_ca

    .line 194
    new-instance v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 196
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-wide v4, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 201
    iput-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 203
    :cond_ca
    iput-wide v1, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 205
    iput-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbo;

    .line 207
    :cond_ce
    :goto_ce
    const/4 v11, 0x0

    .line 208
    goto/16 :goto_37f

    .line 210
    :cond_d1
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 212
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 214
    if-eqz v3, :cond_20a

    .line 216
    check-cast v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 218
    if-ne v9, v14, :cond_dc

    .line 220
    goto :goto_ce

    .line 221
    :cond_dc
    iget-object v3, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 223
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 226
    move-result v6

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_e3
    if-ge v7, v6, :cond_103

    .line 230
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v13

    .line 234
    move-object v15, v13

    .line 235
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 239
    move v15, v6

    .line 240
    move/from16 v17, v7

    .line 242
    iget-wide v6, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 244
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_fa

    .line 250
    goto :goto_104

    .line 251
    :cond_fa
    add-int/lit8 v7, v17, 0x1

    .line 253
    move v6, v15

    .line 254
    const-wide v4, 0x7fffffffffffffffL

    .line 259
    goto :goto_e3

    .line 260
    :cond_103
    const/4 v13, 0x0

    .line 261
    :goto_104
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 263
    if-nez v13, :cond_12c

    .line 265
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 268
    move-result v4

    .line 269
    const/4 v5, 0x0

    .line 270
    :goto_10d
    if-ge v5, v4, :cond_11e

    .line 272
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    move-object v7, v6

    .line 277
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 279
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 281
    if-eqz v7, :cond_11b

    .line 283
    goto :goto_11f

    .line 284
    :cond_11b
    add-int/lit8 v5, v5, 0x1

    .line 286
    goto :goto_10d

    .line 287
    :cond_11e
    const/4 v6, 0x0

    .line 288
    :goto_11f
    move-object v13, v6

    .line 289
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 291
    if-nez v13, :cond_128

    .line 293
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitDownState()V

    .line 296
    goto :goto_ce

    .line 297
    :cond_128
    iget-wide v4, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 299
    iput-wide v4, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 301
    :cond_12c
    const-string v4, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 303
    const-string v5, "AwaitTouchSlop.initialDown was not initialized"

    .line 305
    if-ne v9, v12, :cond_15c

    .line 307
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_1c6

    .line 313
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_164

    .line 319
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 322
    move-result v1

    .line 323
    const/4 v6, 0x0

    .line 324
    :goto_143
    if-ge v6, v1, :cond_154

    .line 326
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v7

    .line 330
    move-object v15, v7

    .line 331
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 333
    iget-boolean v15, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 335
    if-eqz v15, :cond_151

    .line 337
    goto :goto_155

    .line 338
    :cond_151
    add-int/lit8 v6, v6, 0x1

    .line 340
    goto :goto_143

    .line 341
    :cond_154
    const/4 v7, 0x0

    .line 342
    :goto_155
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 344
    if-nez v7, :cond_15f

    .line 346
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitDownState()V

    .line 349
    :cond_15c
    :goto_15c
    move-object v15, v2

    .line 350
    goto/16 :goto_1df

    .line 352
    :cond_15f
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 354
    iput-wide v6, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 356
    goto :goto_15c

    .line 357
    :cond_164
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 359
    invoke-static {v0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 365
    iget v6, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 367
    invoke-static {v3, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 370
    move-result v22

    .line 371
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 373
    if-eqz v3, :cond_1bf

    .line 375
    iget-wide v6, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 377
    move-object v15, v2

    .line 378
    iget-wide v1, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 380
    move-wide/from16 v20, v1

    .line 382
    move-object/from16 v17, v3

    .line 384
    move-wide/from16 v18, v6

    .line 386
    invoke-virtual/range {v17 .. v22}, Lokhttp3/internal/http1/HeadersReader;->addPositions-akrDWew(JJF)J

    .line 389
    move-result-wide v1

    .line 390
    const-wide v6, 0x7fffffff7fffffffL

    .line 395
    and-long/2addr v6, v1

    .line 396
    const-wide v17, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 401
    cmp-long v3, v6, v17

    .line 403
    if-eqz v3, :cond_1bb

    .line 405
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 408
    iget-object v3, v15, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-virtual {v0, v3, v13, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 416
    invoke-virtual {v0, v13, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 419
    iget-wide v1, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 421
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 423
    if-nez v3, :cond_1b6

    .line 425
    new-instance v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 427
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 430
    const-wide v6, 0x7fffffffffffffffL

    .line 435
    iput-wide v6, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 437
    iput-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 439
    :cond_1b6
    iput-wide v1, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 441
    iput-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Lcom/google/android/gms/internal/mlkit_common/zzbo;

    .line 443
    goto :goto_1df

    .line 444
    :cond_1bb
    const/4 v1, 0x1

    .line 445
    iput-boolean v1, v15, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 447
    goto :goto_1df

    .line 448
    :cond_1bf
    const-string v1, "Touch slop detector not initialized."

    .line 450
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 453
    goto/16 :goto_ce

    .line 455
    :cond_1c6
    move-object v15, v2

    .line 456
    iget-object v1, v15, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 458
    if-eqz v1, :cond_1da

    .line 460
    iget-wide v2, v15, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 462
    iget-object v6, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 464
    if-eqz v6, :cond_1d5

    .line 466
    invoke-virtual {v0, v1, v2, v3, v6}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLokhttp3/internal/http1/HeadersReader;)V

    .line 469
    goto :goto_1df

    .line 470
    :cond_1d5
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 473
    goto/16 :goto_ce

    .line 475
    :cond_1da
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 478
    goto/16 :goto_ce

    .line 480
    :goto_1df
    if-ne v9, v11, :cond_ce

    .line 482
    iget-boolean v1, v15, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 484
    if-eqz v1, :cond_ce

    .line 486
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_204

    .line 492
    iget-object v1, v15, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 494
    if-eqz v1, :cond_1ff

    .line 496
    iget-wide v2, v15, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 498
    iget-object v5, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 500
    if-eqz v5, :cond_1fa

    .line 502
    invoke-virtual {v0, v1, v2, v3, v5}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLokhttp3/internal/http1/HeadersReader;)V

    .line 505
    goto/16 :goto_ce

    .line 507
    :cond_1fa
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 510
    goto/16 :goto_ce

    .line 512
    :cond_1ff
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 515
    goto/16 :goto_ce

    .line 517
    :cond_204
    const/4 v1, 0x0

    .line 518
    iput-boolean v1, v15, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 520
    move v11, v1

    .line 521
    goto/16 :goto_37f

    .line 523
    :cond_20a
    instance-of v1, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 525
    if-eqz v1, :cond_27a

    .line 527
    check-cast v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 529
    if-eq v9, v11, :cond_214

    .line 531
    goto/16 :goto_ce

    .line 533
    :cond_214
    iget-object v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 535
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 538
    move-result v3

    .line 539
    const/4 v4, 0x0

    .line 540
    :goto_21b
    if-ge v4, v3, :cond_22f

    .line 542
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 548
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_22c

    .line 554
    const/16 v23, 0x0

    .line 556
    goto :goto_231

    .line 557
    :cond_22c
    add-int/lit8 v4, v4, 0x1

    .line 559
    goto :goto_21b

    .line 560
    :cond_22f
    const/16 v23, 0x1

    .line 562
    :goto_231
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 565
    move-result v3

    .line 566
    const/4 v4, 0x0

    .line 567
    :goto_236
    if-ge v4, v3, :cond_275

    .line 569
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 575
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 577
    if-eqz v5, :cond_272

    .line 579
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_249

    .line 585
    goto :goto_275

    .line 586
    :cond_249
    if-eqz v23, :cond_ce

    .line 588
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 594
    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 596
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 603
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 606
    move-result-wide v4

    .line 607
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 609
    if-eqz v1, :cond_26b

    .line 611
    iget-wide v2, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 613
    const/16 v6, 0x8

    .line 615
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V

    .line 618
    goto/16 :goto_ce

    .line 620
    :cond_26b
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 622
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 625
    goto/16 :goto_ce

    .line 627
    :cond_272
    add-int/lit8 v4, v4, 0x1

    .line 629
    goto :goto_236

    .line 630
    :cond_275
    :goto_275
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitDownState()V

    .line 633
    goto/16 :goto_ce

    .line 635
    :cond_27a
    instance-of v1, v2, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 637
    if-eqz v1, :cond_370

    .line 639
    check-cast v2, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 641
    if-eq v9, v12, :cond_284

    .line 643
    goto/16 :goto_ce

    .line 645
    :cond_284
    iget-wide v3, v2, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 647
    iget-object v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 649
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 652
    move-result v5

    .line 653
    const/4 v11, 0x0

    .line 654
    :goto_28d
    if-ge v11, v5, :cond_2a4

    .line 656
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v13

    .line 660
    move-object v15, v13

    .line 661
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 663
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 665
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_29f

    .line 671
    goto :goto_2a5

    .line 672
    :cond_29f
    add-int/lit8 v11, v11, 0x1

    .line 674
    const-wide/16 v6, 0x0

    .line 676
    goto :goto_28d

    .line 677
    :cond_2a4
    const/4 v13, 0x0

    .line 678
    :goto_2a5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 680
    if-nez v13, :cond_2ab

    .line 682
    goto/16 :goto_ce

    .line 684
    :cond_2ab
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 687
    move-result v1

    .line 688
    sget-object v3, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 690
    if-eqz v1, :cond_345

    .line 692
    iget-object v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 694
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 697
    move-result v4

    .line 698
    const/4 v5, 0x0

    .line 699
    :goto_2ba
    if-ge v5, v4, :cond_2cb

    .line 701
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v6

    .line 705
    move-object v7, v6

    .line 706
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 708
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 710
    if-eqz v7, :cond_2c8

    .line 712
    goto :goto_2cc

    .line 713
    :cond_2c8
    add-int/lit8 v5, v5, 0x1

    .line 715
    goto :goto_2ba

    .line 716
    :cond_2cb
    const/4 v6, 0x0

    .line 717
    :goto_2cc
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 719
    if-nez v6, :cond_33f

    .line 721
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_333

    .line 727
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_333

    .line 733
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireVelocityTracker()Landroidx/compose/ui/node/DepthSortedSet;

    .line 736
    move-result-object v1

    .line 737
    const-wide/16 v2, 0x0

    .line 739
    invoke-static {v1, v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzlf;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/node/DepthSortedSet;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 742
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 744
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 750
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 753
    move-result v1

    .line 754
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireVelocityTracker()Landroidx/compose/ui/node/DepthSortedSet;

    .line 757
    move-result-object v2

    .line 758
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 761
    move-result-wide v3

    .line 762
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/node/DepthSortedSet;->calculateVelocity-AH228Gc(J)J

    .line 765
    move-result-wide v1

    .line 766
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireVelocityTracker()Landroidx/compose/ui/node/DepthSortedSet;

    .line 769
    move-result-object v3

    .line 770
    iget-object v3, v3, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 772
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 774
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Ljava/lang/Object;

    .line 776
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 778
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 780
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;)V

    .line 783
    const/4 v5, 0x0

    .line 784
    iput v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 786
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/Object;

    .line 788
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 790
    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 792
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;)V

    .line 795
    iput v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 797
    const-wide/16 v6, 0x0

    .line 799
    iput-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    .line 801
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 804
    move-result-object v3

    .line 805
    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 807
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    .line 810
    move-result-wide v1

    .line 811
    invoke-direct {v4, v1, v2, v5}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    .line 814
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForPointerInputEvents:Z

    .line 819
    goto :goto_33a

    .line 820
    :cond_333
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    :goto_33a
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitDownState()V

    .line 830
    goto/16 :goto_ce

    .line 832
    :cond_33f
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 834
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 836
    goto/16 :goto_ce

    .line 838
    :cond_345
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_354

    .line 844
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    goto/16 :goto_ce

    .line 853
    :cond_354
    const/4 v1, 0x1

    .line 854
    invoke-static {v13, v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 857
    move-result-wide v1

    .line 858
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 861
    move-result v1

    .line 862
    const/4 v2, 0x0

    .line 863
    cmpg-float v1, v1, v2

    .line 865
    if-nez v1, :cond_364

    .line 867
    goto/16 :goto_ce

    .line 869
    :cond_364
    const/4 v11, 0x0

    .line 870
    invoke-static {v13, v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 873
    move-result-wide v1

    .line 874
    invoke-virtual {v0, v13, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 877
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 880
    goto :goto_37f

    .line 881
    :cond_370
    const/4 v11, 0x0

    .line 882
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 885
    goto :goto_37f

    .line 886
    :cond_375
    const-string v1, "currentDragState should not be null"

    .line 888
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 891
    goto :goto_37f

    .line 892
    :cond_37b
    add-int/lit8 v3, v3, 0x1

    .line 894
    goto/16 :goto_10

    .line 896
    :cond_37f
    :goto_37f
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 898
    if-eqz v1, :cond_43a

    .line 900
    const/4 v13, 0x6

    .line 901
    if-ne v9, v14, :cond_3e0

    .line 903
    iget v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 905
    if-ne v1, v13, :cond_3e0

    .line 907
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 909
    if-nez v1, :cond_3c4

    .line 911
    new-instance v15, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 913
    new-instance v1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 915
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 922
    move-result-object v2

    .line 923
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 926
    move-result-object v2

    .line 927
    const/16 v3, 0x10

    .line 929
    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 932
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    .line 934
    const/4 v6, 0x4

    .line 935
    const/4 v7, 0x1

    .line 936
    move-object v2, v1

    .line 937
    const/4 v1, 0x2

    .line 938
    const-class v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 940
    const-string v4, "onWheelScrollStopped"

    .line 942
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 944
    move-object v11, v2

    .line 945
    move-object/from16 v2, p0

    .line 947
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 950
    move-object v1, v0

    .line 951
    move-object v0, v2

    .line 952
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 955
    move-result-object v2

    .line 956
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 958
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 960
    invoke-direct {v15, v3, v11, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/node/DepthSortedSet;Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;Landroidx/compose/ui/unit/Density;)V

    .line 963
    iput-object v15, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 965
    :cond_3c4
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 967
    if-eqz v1, :cond_3e0

    .line 969
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 972
    move-result-object v2

    .line 973
    iget-object v3, v1, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/Object;

    .line 975
    check-cast v3, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 977
    if-nez v3, :cond_3e0

    .line 979
    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 981
    const/4 v4, 0x5

    .line 982
    const/4 v5, 0x0

    .line 983
    invoke-direct {v3, v1, v5, v4}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 986
    const/4 v4, 0x3

    .line 987
    invoke-static {v2, v5, v3, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 990
    move-result-object v2

    .line 991
    iput-object v2, v1, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/Object;

    .line 993
    :cond_3e0
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 995
    if-eqz v0, :cond_43a

    .line 997
    iget v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 999
    if-ne v1, v13, :cond_43a

    .line 1001
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1004
    move-result v1

    .line 1005
    const/4 v2, 0x0

    .line 1006
    :goto_3ed
    if-ge v2, v1, :cond_3ff

    .line 1008
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1014
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_3fc

    .line 1020
    goto :goto_43a

    .line 1021
    :cond_3fc
    add-int/lit8 v2, v2, 0x1

    .line 1023
    goto :goto_3ed

    .line 1024
    :cond_3ff
    if-ne v9, v14, :cond_41b

    .line 1026
    iget-boolean v1, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 1028
    if-eqz v1, :cond_41b

    .line 1030
    invoke-virtual {v0, v8}, Landroidx/profileinstaller/DeviceProfileWriter;->onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 1033
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1036
    move-result v1

    .line 1037
    const/4 v2, 0x0

    .line 1038
    :goto_40d
    if-ge v2, v1, :cond_41b

    .line 1040
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1046
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1049
    add-int/lit8 v2, v2, 0x1

    .line 1051
    goto :goto_40d

    .line 1052
    :cond_41b
    if-ne v9, v12, :cond_43a

    .line 1054
    iget-boolean v1, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 1056
    if-nez v1, :cond_43a

    .line 1058
    invoke-virtual {v0, v8}, Landroidx/profileinstaller/DeviceProfileWriter;->onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_43a

    .line 1064
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1067
    move-result v0

    .line 1068
    const/4 v11, 0x0

    .line 1069
    :goto_42c
    if-ge v11, v0, :cond_43a

    .line 1071
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1077
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1080
    add-int/lit8 v11, v11, 0x1

    .line 1082
    goto :goto_42c

    .line 1083
    :cond_43a
    :goto_43a
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requireChannel()Lkotlinx/coroutines/channels/Channel;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Events channel not initialized."

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final requireVelocityTracker()Landroidx/compose/ui/node/DepthSortedSet;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->velocityTracker:Landroidx/compose/ui/node/DepthSortedSet;

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

.method public final sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->previousPositionOnScreen:J

    .line 15
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2f

    .line 26
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->previousPositionOnScreen:J

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2f

    .line 34
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->previousPositionOnScreen:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nodeOffset:J

    .line 42
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nodeOffset:J

    .line 48
    :cond_2f
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->previousPositionOnScreen:J

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireVelocityTracker()Landroidx/compose/ui/node/DepthSortedSet;

    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nodeOffset:J

    .line 56
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlf;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/node/DepthSortedSet;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZ)V

    .line 69
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public final sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->velocityTracker:Landroidx/compose/ui/node/DepthSortedSet;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 7
    const/16 v1, 0x1c

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(I)V

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->velocityTracker:Landroidx/compose/ui/node/DepthSortedSet;

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireVelocityTracker()Landroidx/compose/ui/node/DepthSortedSet;

    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlf;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/node/DepthSortedSet;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 23
    iget-wide v3, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 25
    invoke-static {v3, v4, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nodeOffset:J

    .line 31
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 33
    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 35
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerType;

    .line 37
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    .line 40
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5f

    .line 52
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    .line 54
    if-nez p1, :cond_49

    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 58
    if-nez p1, :cond_46

    .line 60
    const p1, 0x7fffffff

    .line 63
    const/4 p4, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->startListeningForEvents()V

    .line 74
    :cond_49
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->previousPositionOnScreen:J

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 90
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    .line 93
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5f
    return-void
.end method

.method public final startDragImmediately()Z
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5d

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 13
    if-eqz p0, :cond_5b

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 19
    const/16 v1, 0x1f

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    if-lt v3, v1, :cond_20

    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 31
    move-result v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    cmpg-float v0, v0, v2

    .line 36
    if-nez v0, :cond_5d

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 40
    if-eqz v0, :cond_37

    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    if-lt v3, v1, :cond_32

    .line 46
    invoke-static {v0}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v2

    .line 52
    :goto_33
    cmpg-float v0, v0, v2

    .line 54
    if-nez v0, :cond_5d

    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 58
    if-eqz v0, :cond_49

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    if-lt v3, v1, :cond_44

    .line 64
    invoke-static {v0}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 67
    move-result v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v2

    .line 70
    :goto_45
    cmpg-float v0, v0, v2

    .line 72
    if-nez v0, :cond_5d

    .line 74
    :cond_49
    iget-object p0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p0, :cond_5b

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    if-lt v0, v1, :cond_56

    .line 82
    invoke-static {p0}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 85
    move-result p0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p0, v2

    .line 88
    :goto_57
    cmpg-float p0, p0, v2

    .line 90
    if-nez p0, :cond_5d

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_5d
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final startListeningForEvents()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const v0, 0x7fffffff

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    return-void
.end method

.method public final update(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p6, :cond_10

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Lkotlinx/serialization/json/internal/Composer;

    .line 9
    iput-boolean p6, v0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 13
    iput-boolean p6, v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    if-nez p2, :cond_16

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v3, p2

    .line 24
    :goto_17
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 26
    iget-object v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 28
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_25

    .line 34
    iput-object p4, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 36
    move p4, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p4, v2

    .line 39
    :goto_26
    iput-object p1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 41
    iget-object v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    if-eq v5, p3, :cond_2f

    .line 45
    iput-object p3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    move p4, v1

    .line 48
    :cond_2f
    iget-boolean v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 50
    if-eq v5, p7, :cond_36

    .line 52
    iput-boolean p7, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 54
    move p4, v1

    .line 55
    :cond_36
    iput-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Lokhttp3/Dispatcher;

    .line 59
    iput-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Lokhttp3/Dispatcher;

    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 63
    iput-object p3, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 65
    iput-boolean p7, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 69
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 71
    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 73
    iget-object p2, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 75
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 77
    if-ne p2, p3, :cond_4f

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 82
    :goto_51
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 84
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 86
    const/4 p2, 0x0

    .line 87
    if-eq p1, p6, :cond_62

    .line 89
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 91
    if-nez p6, :cond_61

    .line 93
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->disposeInteractionSource$1()V

    .line 96
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 98
    :cond_61
    move p4, v1

    .line 99
    :cond_62
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 101
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6f

    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->disposeInteractionSource$1()V

    .line 110
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 112
    :cond_6f
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 114
    if-eq p1, p3, :cond_76

    .line 116
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v1, p4

    .line 120
    :goto_77
    if-eqz v1, :cond_aa

    .line 122
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForPointerInputEvents:Z

    .line 124
    sget-object p3, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 126
    if-eqz p1, :cond_8f

    .line 128
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitDownState()V

    .line 131
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    .line 133
    if-eqz p1, :cond_8d

    .line 135
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8d
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->velocityTracker:Landroidx/compose/ui/node/DepthSortedSet;

    .line 144
    :cond_8f
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 146
    if-eqz p1, :cond_aa

    .line 148
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 151
    iget-object p4, p1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 153
    iget-boolean p5, p4, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    .line 155
    if-eqz p5, :cond_9f

    .line 157
    invoke-virtual {p4, p3}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 160
    :cond_9f
    iput-object p2, p1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/node/DepthSortedSet;

    .line 162
    iget-object p1, p1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 164
    iput v2, p1, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 166
    iget-object p1, p1, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 171
    :cond_aa
    if-eqz v0, :cond_b3

    .line 173
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 175
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 177
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 180
    :cond_b3
    return-void
.end method
