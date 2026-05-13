.class public final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $collector:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$r8$classId:I

    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_24

    .line 10
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 12
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 16
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 18
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-direct {p1, p0, v2, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0x0
    new-instance p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 26
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 30
    invoke-direct {p0, v2, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 18
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 29
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_aa

    .line 18
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 24
    iget v8, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    .line 26
    if-eqz v8, :cond_26

    .line 28
    if-ne v8, v6, :cond_21

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_7d

    .line 34
    :cond_21
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    move-object v1, v3

    .line 38
    goto :goto_7d

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 50
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 52
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->itemPositionProvider:Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 60
    iget-wide v8, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 62
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 69
    move-result p1

    .line 70
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    .line 76
    iget-wide v8, v4, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 78
    const/16 v4, 0x20

    .line 80
    shr-long/2addr v8, v4

    .line 81
    long-to-int v4, v8

    .line 82
    int-to-float v4, v4

    .line 83
    const/high16 v8, 0x40000000  # 2.0f

    .line 85
    div-float/2addr v4, v8

    .line 86
    add-float/2addr v4, p1

    .line 87
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 90
    move-result p1

    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 97
    iget-wide v2, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 99
    const-wide v9, 0xffffffffL

    .line 104
    and-long/2addr v2, v9

    .line 105
    long-to-int v2, v2

    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v2, v8

    .line 108
    add-float/2addr v2, p1

    .line 109
    invoke-static {v4, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 112
    move-result-wide v2

    .line 113
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 115
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->key:Ljava/lang/Object;

    .line 117
    iput v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    .line 119
    invoke-virtual {p1, v0, v2, v3, p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->onDragStart-d-4ec7I$reorderable_release(Ljava/lang/Object;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v5, :cond_7d

    .line 125
    move-object v1, v5

    .line 126
    :cond_7d
    :goto_7d
    return-object v1

    .line 127
    :pswitch_7e  #0x0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    if-ne v0, v6, :cond_88

    .line 133
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    goto :goto_a9

    .line 137
    :cond_88
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 140
    move-object v1, v3

    .line 141
    goto :goto_a9

    .line 142
    :cond_8d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    .line 147
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 149
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 151
    check-cast v7, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 153
    invoke-virtual {v7, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/Channel;

    .line 156
    move-result-object p1

    .line 157
    iput v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    .line 159
    invoke-static {v2, p1, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/Channel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v5, :cond_a5

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object p0, v1

    .line 167
    :goto_a6
    if-ne p0, v5, :cond_a9

    .line 169
    move-object v1, v5

    .line 170
    :cond_a9
    :goto_a9
    return-object v1

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_7e  #00000000
    .end packed-switch
.end method
