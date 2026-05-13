.class public final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->$r8$classId:I

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    invoke-direct {v0, p0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0

    .line 18
    :pswitch_11  #0x0
    new-instance p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 20
    invoke-direct {p0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 25
    return-object p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_14c

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    iget v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 20
    if-eqz v7, :cond_26

    .line 22
    if-ne v7, v3, :cond_21

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_58

    .line 34
    :cond_21
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    move-object v4, v6

    .line 38
    goto :goto_60

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 46
    move-object v7, p1

    .line 47
    :goto_2e
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    instance-of v2, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 51
    if-nez v2, :cond_60

    .line 53
    instance-of v2, p1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 55
    if-nez v2, :cond_60

    .line 57
    instance-of v2, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 59
    if-eqz v2, :cond_3f

    .line 61
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, v6

    .line 65
    :goto_40
    if-eqz p1, :cond_45

    .line 67
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_45
    iget-object p1, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 72
    if-eqz p1, :cond_5b

    .line 74
    iput-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 80
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_57

    .line 86
    move-object v4, v5

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    move-object v2, v0

    .line 89
    :goto_58
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent;

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object v2, v0

    .line 93
    move-object p1, v6

    .line 94
    :goto_5d
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    goto :goto_2e

    .line 97
    :cond_60
    :goto_60
    return-object v4

    .line 98
    :pswitch_61  #0x0
    iget v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 100
    packed-switch v0, :pswitch_data_152

    .line 103
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 106
    move-object v4, v6

    .line 107
    goto/16 :goto_14a

    .line 109
    :pswitch_6c  #0x6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    goto :goto_81

    .line 117
    :pswitch_74  #0x5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 119
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 121
    :goto_78
    :try_start_78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_78 .. :try_end_7b} :catch_13c

    .line 124
    goto :goto_81

    .line 125
    :pswitch_7c  #0x4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 127
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 129
    goto :goto_78

    .line 130
    :cond_81
    :goto_81
    move-object v7, v0

    .line 131
    goto :goto_b0

    .line 132
    :pswitch_83  #0x3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 138
    :try_start_89
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_89 .. :try_end_8c} :catch_8f

    .line 141
    :cond_8c
    move-object v7, v2

    .line 142
    goto/16 :goto_112

    .line 144
    :catch_8f
    move-object v0, v2

    .line 145
    goto/16 :goto_13c

    .line 147
    :pswitch_92  #0x2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 151
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 153
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    goto :goto_f1

    .line 157
    :pswitch_9c  #0x1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 161
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 163
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 165
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    goto :goto_d0

    .line 169
    :pswitch_a8  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 174
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 176
    move-object v7, p1

    .line 177
    :cond_b0
    :goto_b0
    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_14a

    .line 183
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    iget-object p1, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 190
    if-eqz p1, :cond_d3

    .line 192
    iput-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 198
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 200
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v5, :cond_cf

    .line 206
    goto/16 :goto_149

    .line 208
    :cond_cf
    move-object v2, v0

    .line 209
    :goto_d0
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent;

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move-object v2, v0

    .line 213
    move-object p1, v6

    .line 214
    :goto_d5
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 220
    if-eqz v0, :cond_b0

    .line 222
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 224
    iput-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 228
    iput-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 230
    const/4 v0, 0x2

    .line 231
    iput v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 233
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->access$processDragStart(Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v5, :cond_ef

    .line 239
    goto :goto_149

    .line 240
    :cond_ef
    move-object v0, v2

    .line 241
    move-object v2, v7

    .line 242
    :goto_f1
    :try_start_f1
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 244
    invoke-direct {p1, v0, v1, v6}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 247
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 249
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 251
    const/4 v7, 0x3

    .line 252
    iput v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 254
    iget-object v7, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 256
    sget-object v8, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 258
    new-instance v9, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 260
    const/4 v10, 0x7

    .line 261
    invoke-direct {v9, p1, v7, v6, v10}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 264
    invoke-virtual {v7, v8, v9, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 267
    move-result-object p1
    :try_end_10b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f1 .. :try_end_10b} :catch_8f

    .line 268
    if-ne p1, v5, :cond_10e

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object p1, v4

    .line 272
    :goto_10f
    if-ne p1, v5, :cond_8c

    .line 274
    goto :goto_149

    .line 275
    :goto_112
    :try_start_112
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 279
    if-eqz v0, :cond_12a

    .line 281
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 283
    iput-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 285
    iput-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 287
    const/4 v0, 0x4

    .line 288
    iput v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 290
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->access$processDragStop(Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v5, :cond_b0

    .line 296
    goto :goto_149

    .line 297
    :catch_128
    move-object v0, v7

    .line 298
    goto :goto_13c

    .line 299
    :cond_12a
    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 301
    if-eqz p1, :cond_b0

    .line 303
    iput-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 305
    iput-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 307
    const/4 p1, 0x5

    .line 308
    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 310
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 313
    move-result-object p1
    :try_end_139
    .catch Ljava/util/concurrent/CancellationException; {:try_start_112 .. :try_end_139} :catch_128

    .line 314
    if-ne p1, v5, :cond_b0

    .line 316
    goto :goto_149

    .line 317
    :catch_13c
    :goto_13c
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 319
    iput-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 321
    const/4 p1, 0x6

    .line 322
    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 324
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v5, :cond_81

    .line 330
    :goto_149
    move-object v4, v5

    .line 331
    :cond_14a
    :goto_14a
    return-object v4

    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_61  #00000000
    .end packed-switch

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_a8  #00000000
        :pswitch_9c  #00000001
        :pswitch_92  #00000002
        :pswitch_83  #00000003
        :pswitch_7c  #00000004
        :pswitch_74  #00000005
        :pswitch_6c  #00000006
    .end packed-switch
.end method
