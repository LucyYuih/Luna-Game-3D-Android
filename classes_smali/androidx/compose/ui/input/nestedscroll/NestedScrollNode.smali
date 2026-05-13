.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public final connection:Lkotlinx/serialization/json/internal/Composer;

.field public lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public final resolvedDispatcher:Lokhttp3/Dispatcher;

.field public final traverseKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/Composer;Lokhttp3/Dispatcher;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Lkotlinx/serialization/json/internal/Composer;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Lokhttp3/Dispatcher;

    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a5

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 9
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 11
    if-nez v0, :cond_11

    .line 13
    const-string v0, "visitAncestors called on an unattached node"

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    move-result-object v3

    .line 26
    :goto_19
    if-eqz v3, :cond_a1

    .line 28
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 30
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 32
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 34
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 36
    const/high16 v5, 0x40000

    .line 38
    and-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_8e

    .line 41
    :goto_28
    if-eqz v0, :cond_8e

    .line 43
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 45
    and-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_8b

    .line 48
    move-object v4, v0

    .line 49
    move-object v6, v2

    .line 50
    :goto_31
    if-eqz v4, :cond_8b

    .line 52
    instance-of v7, v4, Landroidx/compose/ui/node/TraversableNode;

    .line 54
    if-eqz v7, :cond_50

    .line 56
    check-cast v4, Landroidx/compose/ui/node/TraversableNode;

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v4}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_86

    .line 72
    const-class v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v8

    .line 78
    if-ne v7, v8, :cond_86

    .line 80
    goto :goto_a2

    .line 81
    :cond_50
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 83
    and-int/2addr v7, v5

    .line 84
    if-eqz v7, :cond_86

    .line 86
    instance-of v7, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 88
    if-eqz v7, :cond_86

    .line 90
    move-object v7, v4

    .line 91
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 93
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_5f
    if-eqz v7, :cond_83

    .line 98
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 100
    and-int/2addr v9, v5

    .line 101
    if-eqz v9, :cond_80

    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 105
    if-ne v8, v1, :cond_6c

    .line 107
    move-object v4, v7

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    if-nez v6, :cond_77

    .line 111
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    const/16 v9, 0x10

    .line 115
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 117
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 120
    :cond_77
    if-eqz v4, :cond_7d

    .line 122
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 125
    move-object v4, v2

    .line 126
    :cond_7d
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 129
    :cond_80
    :goto_80
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 131
    goto :goto_5f

    .line 132
    :cond_83
    if-ne v8, v1, :cond_86

    .line 134
    goto :goto_31

    .line 135
    :cond_86
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 138
    move-result-object v4

    .line 139
    goto :goto_31

    .line 140
    :cond_8b
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 142
    goto :goto_28

    .line 143
    :cond_8e
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_9e

    .line 149
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 151
    if-eqz v0, :cond_9e

    .line 153
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 155
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 157
    goto/16 :goto_19

    .line 159
    :cond_9e
    move-object v0, v2

    .line 160
    goto/16 :goto_19

    .line 162
    :cond_a1
    move-object v4, v2

    .line 163
    :goto_a2
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v4, v2

    .line 167
    :goto_a6
    if-eqz v4, :cond_ad

    .line 169
    invoke-virtual {v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v0, v2

    .line 175
    :goto_ae
    if-eqz v0, :cond_b7

    .line 177
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 180
    move-result v3

    .line 181
    if-ne v3, v1, :cond_b7

    .line 183
    return-object v0

    .line 184
    :cond_b7
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Lokhttp3/Dispatcher;

    .line 186
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 188
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 190
    if-eqz p0, :cond_c0

    .line 192
    return-object p0

    .line 193
    :cond_c0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 195
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 198
    return-object v2
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final onAttach()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Lokhttp3/Dispatcher;

    .line 3
    iput-object p0, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 10
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object v1, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final onDetach()V
    .registers 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .line 19
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Lokhttp3/Dispatcher;

    .line 25
    iput-object v0, v1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 27
    iget-object v0, v1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 31
    if-ne v0, p0, :cond_23

    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 36
    :cond_23
    return-void
.end method

.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 12
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 23
    :goto_16
    move-object v8, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 27
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 33
    iget v2, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v2, :cond_42

    .line 42
    if-eq v2, v11, :cond_3a

    .line 44
    if-ne v2, v10, :cond_34

    .line 46
    iget-wide v2, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_14f

    .line 53
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v9

    .line 59
    :cond_3a
    iget-wide v2, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 61
    iget-wide v4, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move-wide/from16 v4, p1

    .line 72
    iput-wide v4, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 74
    move-wide/from16 v6, p3

    .line 76
    iput-wide v6, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 78
    iput v11, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 80
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Lkotlinx/serialization/json/internal/Composer;

    .line 82
    invoke-virtual/range {v3 .. v8}, Lkotlinx/serialization/json/internal/Composer;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v12, :cond_59

    .line 88
    goto/16 :goto_14d

    .line 90
    :cond_59
    move-wide/from16 v4, p1

    .line 92
    move-wide/from16 v2, p3

    .line 94
    :goto_5d
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 96
    iget-wide v6, v1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 98
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 100
    if-eqz v1, :cond_12e

    .line 102
    if-eqz v1, :cond_12c

    .line 104
    if-eqz v1, :cond_12c

    .line 106
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 108
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 110
    if-nez v1, :cond_74

    .line 112
    const-string v1, "visitAncestors called on an unattached node"

    .line 114
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 117
    :cond_74
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 119
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 121
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 124
    move-result-object v13

    .line 125
    :goto_7c
    if-eqz v13, :cond_128

    .line 127
    iget-object v14, v13, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 129
    iget-object v14, v14, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 131
    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    .line 133
    iget v14, v14, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 135
    const/high16 v15, 0x40000

    .line 137
    and-int/2addr v14, v15

    .line 138
    if-eqz v14, :cond_112

    .line 140
    :goto_8b
    if-eqz v1, :cond_112

    .line 142
    iget v14, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 144
    and-int/2addr v14, v15

    .line 145
    if-eqz v14, :cond_106

    .line 147
    move-object v14, v1

    .line 148
    move-object/from16 v16, v9

    .line 150
    :goto_95
    if-eqz v14, :cond_106

    .line 152
    instance-of v9, v14, Landroidx/compose/ui/node/TraversableNode;

    .line 154
    if-eqz v9, :cond_ba

    .line 156
    check-cast v14, Landroidx/compose/ui/node/TraversableNode;

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    move/from16 p1, v15

    .line 164
    invoke-interface {v14}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 167
    move-result-object v15

    .line 168
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_b8

    .line 174
    const-class v9, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-result-object v15

    .line 180
    if-ne v9, v15, :cond_b8

    .line 182
    move-object v9, v14

    .line 183
    goto/16 :goto_129

    .line 185
    :cond_b8
    move v9, v11

    .line 186
    goto :goto_101

    .line 187
    :cond_ba
    move/from16 p1, v15

    .line 189
    iget v9, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 191
    and-int v9, v9, p1

    .line 193
    if-eqz v9, :cond_b8

    .line 195
    instance-of v9, v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 197
    if-eqz v9, :cond_b8

    .line 199
    move-object v9, v14

    .line 200
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 202
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_cc
    if-eqz v9, :cond_f8

    .line 207
    iget v10, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 209
    and-int v10, v10, p1

    .line 211
    if-eqz v10, :cond_f3

    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 215
    if-ne v15, v11, :cond_da

    .line 217
    move-object v14, v9

    .line 218
    goto :goto_f3

    .line 219
    :cond_da
    if-nez v16, :cond_e6

    .line 221
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 223
    const/16 v11, 0x10

    .line 225
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 227
    invoke-direct {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move-object/from16 v10, v16

    .line 233
    :goto_e8
    if-eqz v14, :cond_ee

    .line 235
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 238
    const/4 v14, 0x0

    .line 239
    :cond_ee
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 242
    move-object/from16 v16, v10

    .line 244
    :cond_f3
    :goto_f3
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 246
    const/4 v10, 0x2

    .line 247
    const/4 v11, 0x1

    .line 248
    goto :goto_cc

    .line 249
    :cond_f8
    move v9, v11

    .line 250
    if-ne v15, v9, :cond_101

    .line 252
    :goto_fb
    move/from16 v15, p1

    .line 254
    move v11, v9

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x2

    .line 257
    goto :goto_95

    .line 258
    :cond_101
    :goto_101
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 261
    move-result-object v14

    .line 262
    goto :goto_fb

    .line 263
    :cond_106
    move v9, v11

    .line 264
    move/from16 p1, v15

    .line 266
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 268
    move/from16 v15, p1

    .line 270
    move v11, v9

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x2

    .line 273
    goto/16 :goto_8b

    .line 275
    :cond_112
    move v9, v11

    .line 276
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_122

    .line 282
    iget-object v1, v13, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 284
    if-eqz v1, :cond_122

    .line 286
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 288
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    const/4 v1, 0x0

    .line 292
    :goto_123
    move v11, v9

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x2

    .line 295
    goto/16 :goto_7c

    .line 297
    :cond_128
    const/4 v9, 0x0

    .line 298
    :goto_129
    check-cast v9, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    const/4 v9, 0x0

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    iget-object v9, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 305
    :goto_130
    if-eqz v9, :cond_155

    .line 307
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 314
    move-result-wide v2

    .line 315
    iput-wide v6, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 317
    const/4 v4, 0x2

    .line 318
    iput v4, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 320
    move-wide/from16 p1, v0

    .line 322
    move-wide/from16 p3, v2

    .line 324
    move-object/from16 p5, v8

    .line 326
    move-object/from16 p0, v9

    .line 328
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v12, :cond_14e

    .line 334
    :goto_14d
    return-object v12

    .line 335
    :cond_14e
    move-wide v2, v6

    .line 336
    :goto_14f
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 338
    iget-wide v0, v1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 340
    move-wide v6, v2

    .line 341
    goto :goto_157

    .line 342
    :cond_155
    const-wide/16 v0, 0x0

    .line 344
    :goto_157
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 347
    move-result-wide v0

    .line 348
    new-instance v2, Landroidx/compose/ui/unit/Velocity;

    .line 350
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 353
    return-object v2
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p4

    .line 5
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Lkotlinx/serialization/json/internal/Composer;

    .line 7
    iget-boolean v4, v3, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 9
    if-eqz v4, :cond_2e

    .line 11
    iget-object v3, v3, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 15
    iget-object v4, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 17
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_17

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    iget-object v4, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 26
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 33
    move-result v7

    .line 34
    invoke-interface {v4, v7}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 45
    move-result-wide v3

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    const-wide/16 v3, 0x0

    .line 49
    :goto_30
    iget-boolean v7, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_d7

    .line 54
    if-eqz v7, :cond_d7

    .line 56
    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 58
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 60
    if-nez v7, :cond_42

    .line 62
    const-string v7, "visitAncestors called on an unattached node"

    .line 64
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 67
    :cond_42
    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 69
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 74
    move-result-object v9

    .line 75
    :goto_4a
    if-eqz v9, :cond_d5

    .line 77
    iget-object v10, v9, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 79
    iget-object v10, v10, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 81
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 83
    iget v10, v10, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 85
    const/high16 v11, 0x40000

    .line 87
    and-int/2addr v10, v11

    .line 88
    if-eqz v10, :cond_c1

    .line 90
    :goto_59
    if-eqz v7, :cond_c1

    .line 92
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 94
    and-int/2addr v10, v11

    .line 95
    if-eqz v10, :cond_be

    .line 97
    move-object v10, v7

    .line 98
    move-object v12, v8

    .line 99
    :goto_62
    if-eqz v10, :cond_be

    .line 101
    instance-of v13, v10, Landroidx/compose/ui/node/TraversableNode;

    .line 103
    if-eqz v13, :cond_82

    .line 105
    check-cast v10, Landroidx/compose/ui/node/TraversableNode;

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v10}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b9

    .line 121
    const-class v13, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-result-object v14

    .line 127
    if-ne v13, v14, :cond_b9

    .line 129
    move-object v8, v10

    .line 130
    goto :goto_d5

    .line 131
    :cond_82
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 133
    and-int/2addr v13, v11

    .line 134
    if-eqz v13, :cond_b9

    .line 136
    instance-of v13, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 138
    if-eqz v13, :cond_b9

    .line 140
    move-object v13, v10

    .line 141
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 143
    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 145
    const/4 v14, 0x0

    .line 146
    :goto_91
    const/4 v15, 0x1

    .line 147
    if-eqz v13, :cond_b6

    .line 149
    iget v5, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 151
    and-int/2addr v5, v11

    .line 152
    if-eqz v5, :cond_b3

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 156
    if-ne v14, v15, :cond_9f

    .line 158
    move-object v10, v13

    .line 159
    goto :goto_b3

    .line 160
    :cond_9f
    if-nez v12, :cond_aa

    .line 162
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 164
    const/16 v5, 0x10

    .line 166
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 168
    invoke-direct {v12, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 171
    :cond_aa
    if-eqz v10, :cond_b0

    .line 173
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 176
    move-object v10, v8

    .line 177
    :cond_b0
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 180
    :cond_b3
    :goto_b3
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 182
    goto :goto_91

    .line 183
    :cond_b6
    if-ne v14, v15, :cond_b9

    .line 185
    goto :goto_62

    .line 186
    :cond_b9
    invoke-static {v12}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 189
    move-result-object v10

    .line 190
    goto :goto_62

    .line 191
    :cond_be
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 193
    goto :goto_59

    .line 194
    :cond_c1
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_d2

    .line 200
    iget-object v5, v9, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 202
    if-eqz v5, :cond_d2

    .line 204
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 206
    check-cast v5, Landroidx/compose/ui/node/TailModifierNode;

    .line 208
    move-object v7, v5

    .line 209
    goto/16 :goto_4a

    .line 211
    :cond_d2
    move-object v7, v8

    .line 212
    goto/16 :goto_4a

    .line 214
    :cond_d5
    :goto_d5
    check-cast v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 216
    :cond_d7
    move-object v9, v8

    .line 217
    if-eqz v9, :cond_eb

    .line 219
    move-wide/from16 v5, p2

    .line 221
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 228
    move-result-wide v13

    .line 229
    move/from16 v10, p1

    .line 231
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostScroll-DzOQY0M(IJJ)J

    .line 234
    move-result-wide v5

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const-wide/16 v5, 0x0

    .line 238
    :goto_ed
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 241
    move-result-wide v0

    .line 242
    return-wide v0
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    instance-of v4, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 9
    if-eqz v4, :cond_19

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 14
    iget v5, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    and-int v7, v5, v6

    .line 20
    if-eqz v7, :cond_19

    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 28
    check-cast v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_20
    iget-object v3, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 35
    iget v5, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v7, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-eqz v5, :cond_45

    .line 46
    if-eq v5, v10, :cond_3e

    .line 48
    if-ne v5, v9, :cond_38

    .line 50
    iget-wide v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 52
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_12b

    .line 57
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v6

    .line 63
    :cond_3e
    iget-wide v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 65
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_110

    .line 70
    :cond_45
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 75
    if-eqz v3, :cond_101

    .line 77
    if-eqz v3, :cond_101

    .line 79
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 81
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 83
    if-nez v3, :cond_59

    .line 85
    const-string v3, "visitAncestors called on an unattached node"

    .line 87
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 90
    :cond_59
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 92
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 94
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 97
    move-result-object v5

    .line 98
    :goto_61
    if-eqz v5, :cond_fd

    .line 100
    iget-object v12, v5, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 102
    iget-object v12, v12, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 104
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 106
    iget v12, v12, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 108
    const/high16 v13, 0x40000

    .line 110
    and-int/2addr v12, v13

    .line 111
    if-eqz v12, :cond_ea

    .line 113
    :goto_70
    if-eqz v3, :cond_ea

    .line 115
    iget v12, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 117
    and-int/2addr v12, v13

    .line 118
    if-eqz v12, :cond_e2

    .line 120
    move-object v12, v3

    .line 121
    move-object v14, v6

    .line 122
    :goto_79
    if-eqz v12, :cond_e2

    .line 124
    instance-of v15, v12, Landroidx/compose/ui/node/TraversableNode;

    .line 126
    if-eqz v15, :cond_9d

    .line 128
    check-cast v12, Landroidx/compose/ui/node/TraversableNode;

    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 133
    move-result-object v15

    .line 134
    invoke-interface {v12}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_9a

    .line 144
    const-class v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object v15

    .line 150
    if-ne v6, v15, :cond_9a

    .line 152
    move-object v6, v12

    .line 153
    goto/16 :goto_fe

    .line 155
    :cond_9a
    move/from16 v16, v13

    .line 157
    goto :goto_dd

    .line 158
    :cond_9d
    iget v6, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 160
    and-int/2addr v6, v13

    .line 161
    if-eqz v6, :cond_9a

    .line 163
    instance-of v6, v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 165
    if-eqz v6, :cond_9a

    .line 167
    move-object v6, v12

    .line 168
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 170
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_ac
    if-eqz v6, :cond_d5

    .line 175
    move/from16 v16, v13

    .line 177
    iget v13, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 179
    and-int v13, v13, v16

    .line 181
    if-eqz v13, :cond_d0

    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 185
    if-ne v15, v10, :cond_bc

    .line 187
    move-object v12, v6

    .line 188
    goto :goto_d0

    .line 189
    :cond_bc
    if-nez v14, :cond_c7

    .line 191
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    .line 193
    const/16 v13, 0x10

    .line 195
    new-array v13, v13, [Landroidx/compose/ui/Modifier$Node;

    .line 197
    invoke-direct {v14, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 200
    :cond_c7
    if-eqz v12, :cond_cd

    .line 202
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 205
    const/4 v12, 0x0

    .line 206
    :cond_cd
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 209
    :cond_d0
    :goto_d0
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 211
    move/from16 v13, v16

    .line 213
    goto :goto_ac

    .line 214
    :cond_d5
    move/from16 v16, v13

    .line 216
    if-ne v15, v10, :cond_dd

    .line 218
    :goto_d9
    move/from16 v13, v16

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_79

    .line 222
    :cond_dd
    :goto_dd
    invoke-static {v14}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 225
    move-result-object v12

    .line 226
    goto :goto_d9

    .line 227
    :cond_e2
    move/from16 v16, v13

    .line 229
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 231
    move/from16 v13, v16

    .line 233
    const/4 v6, 0x0

    .line 234
    goto :goto_70

    .line 235
    :cond_ea
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_f9

    .line 241
    iget-object v3, v5, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 243
    if-eqz v3, :cond_f9

    .line 245
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 247
    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v3, 0x0

    .line 251
    :goto_fa
    const/4 v6, 0x0

    .line 252
    goto/16 :goto_61

    .line 254
    :cond_fd
    const/4 v6, 0x0

    .line 255
    :goto_fe
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v6, 0x0

    .line 259
    :goto_102
    if-eqz v6, :cond_115

    .line 261
    iput-wide v1, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 263
    iput v10, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 265
    invoke-virtual {v6, v1, v2, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    if-ne v3, v11, :cond_10f

    .line 271
    goto :goto_125

    .line 272
    :cond_10f
    move-wide v0, v1

    .line 273
    :goto_110
    check-cast v3, Landroidx/compose/ui/unit/Velocity;

    .line 275
    iget-wide v2, v3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move-wide v0, v1

    .line 279
    move-wide v2, v7

    .line 280
    :goto_117
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 283
    iput-wide v2, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 285
    iput v9, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 287
    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    .line 289
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 292
    if-ne v0, v11, :cond_126

    .line 294
    :goto_125
    return-object v11

    .line 295
    :cond_126
    move-wide/from16 v17, v2

    .line 297
    move-object v3, v0

    .line 298
    move-wide/from16 v0, v17

    .line 300
    :goto_12b
    check-cast v3, Landroidx/compose/ui/unit/Velocity;

    .line 302
    iget-wide v2, v3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 304
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 307
    move-result-wide v0

    .line 308
    new-instance v2, Landroidx/compose/ui/unit/Velocity;

    .line 310
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 313
    return-object v2
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a6

    .line 6
    if-eqz v0, :cond_a6

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 12
    if-nez v0, :cond_12

    .line 14
    const-string v0, "visitAncestors called on an unattached node"

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    if-eqz v2, :cond_a4

    .line 29
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 31
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 33
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 35
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 37
    const/high16 v4, 0x40000

    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_91

    .line 42
    :goto_29
    if-eqz v0, :cond_91

    .line 44
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_8e

    .line 49
    move-object v3, v0

    .line 50
    move-object v5, v1

    .line 51
    :goto_32
    if-eqz v3, :cond_8e

    .line 53
    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    .line 55
    if-eqz v6, :cond_52

    .line 57
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_89

    .line 73
    const-class v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v7

    .line 79
    if-ne v6, v7, :cond_89

    .line 81
    move-object v1, v3

    .line 82
    goto :goto_a4

    .line 83
    :cond_52
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 85
    and-int/2addr v6, v4

    .line 86
    if-eqz v6, :cond_89

    .line 88
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 90
    if-eqz v6, :cond_89

    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 95
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_61
    const/4 v8, 0x1

    .line 99
    if-eqz v6, :cond_86

    .line 101
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 103
    and-int/2addr v9, v4

    .line 104
    if-eqz v9, :cond_83

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 108
    if-ne v7, v8, :cond_6f

    .line 110
    move-object v3, v6

    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    if-nez v5, :cond_7a

    .line 114
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 116
    const/16 v8, 0x10

    .line 118
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 120
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 123
    :cond_7a
    if-eqz v3, :cond_80

    .line 125
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 128
    move-object v3, v1

    .line 129
    :cond_80
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 132
    :cond_83
    :goto_83
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 134
    goto :goto_61

    .line 135
    :cond_86
    if-ne v7, v8, :cond_89

    .line 137
    goto :goto_32

    .line 138
    :cond_89
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 141
    move-result-object v3

    .line 142
    goto :goto_32

    .line 143
    :cond_8e
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 145
    goto :goto_29

    .line 146
    :cond_91
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_a1

    .line 152
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 154
    if-eqz v0, :cond_a1

    .line 156
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 158
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 160
    goto/16 :goto_1a

    .line 162
    :cond_a1
    move-object v0, v1

    .line 163
    goto/16 :goto_1a

    .line 165
    :cond_a4
    :goto_a4
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 167
    :cond_a6
    const-wide/16 v2, 0x0

    .line 169
    if-eqz v1, :cond_af

    .line 171
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreScroll-OzD1aCk(IJ)J

    .line 174
    move-result-wide p0

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-wide p0, v2

    .line 177
    :goto_b0
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 180
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 183
    move-result-wide p0

    .line 184
    return-wide p0
.end method
