.class public final Lkotlinx/coroutines/flow/SafeFlow;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final block:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    const/high16 v3, -0x80000000

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v6, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 13
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    packed-switch v0, :pswitch_data_d0

    .line 18
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    .line 25
    iget v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    .line 27
    and-int v9, v8, v3

    .line 29
    if-eqz v9, :cond_22

    .line 31
    sub-int/2addr v8, v3

    .line 32
    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    .line 37
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V

    .line 40
    :goto_27
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 42
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    .line 44
    if-eqz p2, :cond_3b

    .line 46
    if-ne p2, v4, :cond_37

    .line 48
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 50
    :try_start_31
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_31 .. :try_end_34} :catch_35

    .line 53
    goto :goto_64

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_60

    .line 56
    :cond_37
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    goto :goto_65

    .line 60
    :cond_3b
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    new-instance p0, Ljava/lang/Object;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 73
    :try_start_48
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 75
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p2, p1, p0, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    .line 85
    invoke-interface {v6, v1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0
    :try_end_58
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_48 .. :try_end_58} :catch_5c

    .line 89
    if-ne p0, v7, :cond_64

    .line 91
    move-object v1, v7

    .line 92
    goto :goto_65

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    move-object v10, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v10

    .line 97
    :goto_60
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    .line 99
    if-ne p2, p1, :cond_66

    .line 101
    :cond_64
    :goto_64
    move-object v1, v5

    .line 102
    :goto_65
    return-object v1

    .line 103
    :cond_66
    throw p0

    .line 104
    :pswitch_67  #0x1
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 106
    new-instance p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;

    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;-><init>(ILjava/lang/Object;)V

    .line 112
    invoke-virtual {v6, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v7, :cond_76

    .line 118
    move-object v5, p0

    .line 119
    :cond_76
    return-object v5

    .line 120
    :pswitch_77  #0x0
    instance-of v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 122
    if-eqz v0, :cond_88

    .line 124
    move-object v0, p2

    .line 125
    check-cast v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 127
    iget v8, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 129
    and-int v9, v8, v3

    .line 131
    if-eqz v9, :cond_88

    .line 133
    sub-int/2addr v8, v3

    .line 134
    iput v8, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    new-instance v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 139
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V

    .line 142
    :goto_8d
    iget-object p0, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    .line 144
    iget p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 146
    if-eqz p2, :cond_a1

    .line 148
    if-ne p2, v4, :cond_9d

    .line 150
    iget-object p1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 152
    :try_start_97
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9b

    .line 155
    goto :goto_c0

    .line 156
    :catchall_9b
    move-exception p0

    .line 157
    goto :goto_cb

    .line 158
    :cond_9d
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 161
    goto :goto_c4

    .line 162
    :cond_a1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    new-instance p0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 167
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 174
    :try_start_ad
    iput-object p0, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 176
    iput v4, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 178
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 180
    invoke-interface {v6, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1
    :try_end_b7
    .catchall {:try_start_ad .. :try_end_b7} :catchall_c9

    .line 184
    if-ne p1, v7, :cond_ba

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object p1, v5

    .line 188
    :goto_bb
    if-ne p1, v7, :cond_bf

    .line 190
    move-object v1, v7

    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    move-object p1, p0

    .line 193
    :goto_c0
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 196
    move-object v1, v5

    .line 197
    :goto_c4
    return-object v1

    .line 198
    :goto_c5
    move-object v10, p1

    .line 199
    move-object p1, p0

    .line 200
    move-object p0, v10

    .line 201
    goto :goto_cb

    .line 202
    :catchall_c9
    move-exception p1

    .line 203
    goto :goto_c5

    .line 204
    :goto_cb
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 207
    throw p0

    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_67  #00000001
    .end packed-switch
.end method
