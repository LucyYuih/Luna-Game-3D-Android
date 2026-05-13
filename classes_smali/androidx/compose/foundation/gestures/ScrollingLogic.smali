.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public flingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public isFlinging:Z

.field public final isScrollableNodeAttached:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

.field public latestScrollSource:I

.field public nestedScrollDispatcher:Lokhttp3/Dispatcher;

.field public final nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

.field public final onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/ScrollableNode;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

.field public overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final performScrollForOverscroll:Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

.field public reverseDirection:Z

.field public scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLokhttp3/Dispatcher;Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Lokhttp3/Dispatcher;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isScrollableNodeAttached:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 27
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 34
    new-instance p1, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-direct {p1, p2, p0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 42
    return-void
.end method


# virtual methods
.method public final doFlingAnimation-QWom1Mo(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    if-ne v1, v3, :cond_2d

    .line 35
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Lkotlin/jvm/internal/Ref$LongRef;

    .line 37
    :try_start_24
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    .line 40
    move-object v5, p0

    .line 41
    goto :goto_58

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_68

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 63
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 65
    :try_start_40
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 67
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_65

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_47
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 75
    iput-object v6, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 79
    invoke-virtual {v5, p3, v4, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    move-result-object p0
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_62

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    if-ne p0, p1, :cond_57

    .line 87
    return-object p1

    .line 88
    :cond_57
    move-object p1, v6

    .line 89
    :goto_58
    iput-boolean v2, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 91
    iget-wide p0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 93
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 95
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 98
    return-object p2

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    :goto_63
    move-object p1, v0

    .line 101
    goto :goto_68

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_63

    .line 105
    :goto_68
    iput-boolean v2, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 107
    throw p1
.end method

.method public final onScrollStopped-BMRW4eQ(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    if-eqz p3, :cond_d

    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 9
    instance-of p3, p3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 11
    if-eqz p3, :cond_d

    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1a

    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_15
    invoke-static {p1, p2, v2, v2, p3}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFI)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p3, 0x2

    .line 28
    goto :goto_15

    .line 29
    :goto_1c
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 37
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v1, :cond_3f

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 43
    invoke-interface {v3}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_38

    .line 49
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 51
    invoke-interface {v3}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3f

    .line 57
    :cond_38
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->applyToFling-BMRW4eQ(JLandroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v2, :cond_4d

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 66
    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 69
    iput-wide p1, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 71
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v2, :cond_4d

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    return-object v0
.end method

.method public final performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Lokhttp3/Dispatcher;

    .line 7
    iget-object v3, v3, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 11
    const/16 v4, 0x10

    .line 13
    const-class v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 15
    const-string v6, "visitAncestors called on an unattached node"

    .line 17
    const/high16 v7, 0x40000

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v3, :cond_c4

    .line 23
    iget-boolean v11, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 25
    if-eqz v11, :cond_c4

    .line 27
    iget-object v11, v3, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 29
    iget-boolean v11, v11, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 31
    if-nez v11, :cond_23

    .line 33
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 36
    :cond_23
    iget-object v11, v3, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 38
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 40
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    move-result-object v12

    .line 44
    :goto_2b
    if-eqz v12, :cond_be

    .line 46
    iget-object v13, v12, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 48
    iget-object v13, v13, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 50
    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    .line 52
    iget v13, v13, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 54
    and-int/2addr v13, v7

    .line 55
    if-eqz v13, :cond_a7

    .line 57
    :goto_38
    if-eqz v11, :cond_a7

    .line 59
    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 61
    and-int/2addr v13, v7

    .line 62
    if-eqz v13, :cond_a0

    .line 64
    move-object v14, v10

    .line 65
    move-object v13, v11

    .line 66
    :goto_41
    if-eqz v13, :cond_a0

    .line 68
    instance-of v15, v13, Landroidx/compose/ui/node/TraversableNode;

    .line 70
    if-eqz v15, :cond_61

    .line 72
    check-cast v13, Landroidx/compose/ui/node/TraversableNode;

    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 77
    move-result-object v15

    .line 78
    move/from16 v16, v7

    .line 80
    invoke-interface {v13}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_9b

    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v7

    .line 94
    if-ne v5, v7, :cond_9b

    .line 96
    goto/16 :goto_c1

    .line 98
    :cond_61
    move/from16 v16, v7

    .line 100
    iget v7, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 102
    and-int v7, v7, v16

    .line 104
    if-eqz v7, :cond_9b

    .line 106
    instance-of v7, v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 108
    if-eqz v7, :cond_9b

    .line 110
    move-object v7, v13

    .line 111
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 113
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_73
    if-eqz v7, :cond_96

    .line 118
    iget v8, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 120
    and-int v8, v8, v16

    .line 122
    if-eqz v8, :cond_93

    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 126
    if-ne v15, v9, :cond_81

    .line 128
    move-object v13, v7

    .line 129
    goto :goto_93

    .line 130
    :cond_81
    if-nez v14, :cond_8a

    .line 132
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    .line 134
    new-array v8, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 136
    invoke-direct {v14, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 139
    :cond_8a
    if-eqz v13, :cond_90

    .line 141
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 144
    move-object v13, v10

    .line 145
    :cond_90
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 148
    :cond_93
    :goto_93
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 150
    goto :goto_73

    .line 151
    :cond_96
    if-ne v15, v9, :cond_9b

    .line 153
    :goto_98
    move/from16 v7, v16

    .line 155
    goto :goto_41

    .line 156
    :cond_9b
    invoke-static {v14}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 159
    move-result-object v13

    .line 160
    goto :goto_98

    .line 161
    :cond_a0
    move/from16 v16, v7

    .line 163
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 165
    move/from16 v7, v16

    .line 167
    goto :goto_38

    .line 168
    :cond_a7
    move/from16 v16, v7

    .line 170
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_b9

    .line 176
    iget-object v7, v12, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 178
    if-eqz v7, :cond_b9

    .line 180
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 182
    check-cast v7, Landroidx/compose/ui/node/TailModifierNode;

    .line 184
    move-object v11, v7

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v11, v10

    .line 187
    :goto_ba
    move/from16 v7, v16

    .line 189
    goto/16 :goto_2b

    .line 191
    :cond_be
    move/from16 v16, v7

    .line 193
    move-object v13, v10

    .line 194
    :goto_c1
    check-cast v13, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    move/from16 v16, v7

    .line 199
    move-object v13, v10

    .line 200
    :goto_c7
    move/from16 v3, p4

    .line 202
    if-eqz v13, :cond_d0

    .line 204
    invoke-virtual {v13, v3, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreScroll-OzD1aCk(IJ)J

    .line 207
    move-result-wide v11

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const-wide/16 v11, 0x0

    .line 211
    :goto_d2
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 214
    move-result-wide v1

    .line 215
    iget-object v13, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 217
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 219
    const/4 v15, 0x0

    .line 220
    if-ne v13, v14, :cond_e2

    .line 222
    invoke-static {v1, v2, v15, v9}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 225
    move-result-wide v13

    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    const/4 v13, 0x2

    .line 228
    invoke-static {v1, v2, v15, v13}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 231
    move-result-wide v13

    .line 232
    :goto_e7
    invoke-virtual {v0, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 235
    move-result-wide v13

    .line 236
    invoke-virtual {v0, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 239
    move-result v13

    .line 240
    move-object/from16 v14, p1

    .line 242
    invoke-interface {v14, v13}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 245
    move-result v13

    .line 246
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 249
    move-result-wide v13

    .line 250
    invoke-virtual {v0, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 253
    move-result-wide v13

    .line 254
    iget-object v15, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 256
    iget-boolean v7, v15, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 258
    if-nez v7, :cond_104

    .line 260
    goto :goto_128

    .line 261
    :cond_104
    invoke-static {v15}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270
    move-result-object v7

    .line 271
    :try_start_10e
    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    .line 273
    if-nez v8, :cond_121

    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    move-result-object v8

    .line 279
    const-string v15, "dispatchOnScrollChanged"

    .line 281
    invoke-virtual {v8, v15, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 288
    sput-object v8, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    .line 290
    :cond_121
    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    .line 292
    if-eqz v8, :cond_128

    .line 294
    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_128} :catch_128

    .line 297
    :catch_128
    :cond_128
    :goto_128
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 300
    move-result-wide v21

    .line 301
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Lokhttp3/Dispatcher;

    .line 303
    iget-object v0, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 305
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 307
    if-eqz v0, :cond_1d9

    .line 309
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 311
    if-eqz v1, :cond_1d9

    .line 313
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 315
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 317
    if-nez v1, :cond_141

    .line 319
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 322
    :cond_141
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 324
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 326
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 329
    move-result-object v2

    .line 330
    :goto_149
    if-eqz v2, :cond_1d3

    .line 332
    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 334
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 336
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 338
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 340
    and-int v6, v6, v16

    .line 342
    if-eqz v6, :cond_1c0

    .line 344
    :goto_157
    if-eqz v1, :cond_1c0

    .line 346
    iget v6, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 348
    and-int v6, v6, v16

    .line 350
    if-eqz v6, :cond_1bc

    .line 352
    move-object v6, v1

    .line 353
    move-object v7, v10

    .line 354
    :goto_161
    if-eqz v6, :cond_1bc

    .line 356
    instance-of v8, v6, Landroidx/compose/ui/node/TraversableNode;

    .line 358
    if-eqz v8, :cond_17f

    .line 360
    check-cast v6, Landroidx/compose/ui/node/TraversableNode;

    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v6}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 369
    move-result-object v15

    .line 370
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_1b7

    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    move-result-object v8

    .line 380
    if-ne v5, v8, :cond_1b7

    .line 382
    move-object v10, v6

    .line 383
    goto :goto_1d4

    .line 384
    :cond_17f
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 386
    and-int v8, v8, v16

    .line 388
    if-eqz v8, :cond_1b7

    .line 390
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 392
    if-eqz v8, :cond_1b7

    .line 394
    move-object v8, v6

    .line 395
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 397
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 399
    const/4 v15, 0x0

    .line 400
    :goto_18f
    if-eqz v8, :cond_1b3

    .line 402
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 404
    and-int v10, v10, v16

    .line 406
    if-eqz v10, :cond_1af

    .line 408
    add-int/lit8 v15, v15, 0x1

    .line 410
    if-ne v15, v9, :cond_19d

    .line 412
    move-object v6, v8

    .line 413
    goto :goto_1af

    .line 414
    :cond_19d
    if-nez v7, :cond_1a6

    .line 416
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 418
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 420
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 423
    :cond_1a6
    if-eqz v6, :cond_1ac

    .line 425
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 428
    const/4 v6, 0x0

    .line 429
    :cond_1ac
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 432
    :cond_1af
    :goto_1af
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 434
    const/4 v10, 0x0

    .line 435
    goto :goto_18f

    .line 436
    :cond_1b3
    if-ne v15, v9, :cond_1b7

    .line 438
    :goto_1b5
    const/4 v10, 0x0

    .line 439
    goto :goto_161

    .line 440
    :cond_1b7
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 443
    move-result-object v6

    .line 444
    goto :goto_1b5

    .line 445
    :cond_1bc
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 447
    const/4 v10, 0x0

    .line 448
    goto :goto_157

    .line 449
    :cond_1c0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_1cf

    .line 455
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 457
    if-eqz v1, :cond_1cf

    .line 459
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 461
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    const/4 v1, 0x0

    .line 465
    :goto_1d0
    const/4 v10, 0x0

    .line 466
    goto/16 :goto_149

    .line 468
    :cond_1d3
    const/4 v10, 0x0

    .line 469
    :goto_1d4
    check-cast v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 471
    move-object/from16 v17, v10

    .line 473
    goto :goto_1db

    .line 474
    :cond_1d9
    const/16 v17, 0x0

    .line 476
    :goto_1db
    if-eqz v17, :cond_1e8

    .line 478
    move/from16 v18, v3

    .line 480
    move-wide/from16 v19, v13

    .line 482
    invoke-virtual/range {v17 .. v22}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostScroll-DzOQY0M(IJJ)J

    .line 485
    move-result-wide v7

    .line 486
    move-wide/from16 v0, v19

    .line 488
    goto :goto_1eb

    .line 489
    :cond_1e8
    move-wide v0, v13

    .line 490
    const-wide/16 v7, 0x0

    .line 492
    :goto_1eb
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 495
    move-result-wide v0

    .line 496
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 499
    move-result-wide v0

    .line 500
    return-wide v0
.end method

.method public final reverseIfNeeded(F)F
    .registers 2

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 3
    if-eqz p0, :cond_7

    .line 5
    const/high16 p0, -0x40800000  # -1.0f

    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_7
    return p1
.end method

.method public final reverseIfNeeded-MK-Hz9U(J)J
    .registers 3

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 3
    if-eqz p0, :cond_b

    .line 5
    const/high16 p0, -0x40800000  # -1.0f

    .line 7
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    return-wide p1
.end method

.method public final scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final toFloat-k-4lQ0M(J)F
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne p0, v0, :cond_10

    .line 7
    const/16 p0, 0x20

    .line 9
    shr-long p0, p1, p0

    .line 11
    :goto_a
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const-wide v0, 0xffffffffL

    .line 22
    and-long p0, p1, v0

    .line 24
    goto :goto_a
.end method

.method public final toOffset-tuRUvjQ(F)J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_8

    .line 6
    const-wide/16 p0, 0x0

    .line 8
    return-wide p0

    .line 9
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    const/16 v4, 0x20

    .line 20
    if-ne p0, v1, :cond_23

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final toSingleAxisDeltaFromAngle-k-4lQ0M(J)F
    .registers 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L  # 0.7853981633974483

    .line 41
    cmpl-double p2, v1, v3

    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_39

    .line 48
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    if-ne p0, p1, :cond_38

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    if-ne p0, p2, :cond_42

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    return v1
.end method
