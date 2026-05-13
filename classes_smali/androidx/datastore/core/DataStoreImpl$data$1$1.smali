.class public final Landroidx/datastore/core/DataStoreImpl$data$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    packed-switch p1, :pswitch_data_1c

    .line 8
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x1
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_15  #0x0
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_ba

    .line 18
    iget-object v0, v7, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 20
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 22
    if-eqz v1, :cond_29

    .line 24
    if-eq v1, v8, :cond_23

    .line 26
    if-ne v1, v3, :cond_1f

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    goto :goto_56

    .line 36
    :cond_23
    :try_start_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_42

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_51

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Landroidx/datastore/core/Final;

    .line 51
    if-eqz p1, :cond_39

    .line 53
    invoke-virtual {v0}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_56

    .line 58
    :cond_39
    :try_start_39
    iput v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 60
    invoke-virtual {v7, p0}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_27

    .line 64
    if-ne p1, v6, :cond_42

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    :goto_42
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v7, p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_4d

    .line 76
    :goto_4b
    move-object v4, v6

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    :goto_4d
    move-object v4, p1

    .line 79
    check-cast v4, Landroidx/datastore/core/State;

    .line 81
    goto :goto_56

    .line 82
    :goto_51
    new-instance v4, Landroidx/datastore/core/ReadException;

    .line 84
    invoke-direct {v4, p0, v2}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 87
    :goto_56
    return-object v4

    .line 88
    :pswitch_57  #0x1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    if-eq v0, v8, :cond_68

    .line 94
    if-ne v0, v3, :cond_63

    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    goto :goto_9d

    .line 100
    :cond_63
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 103
    move-object v1, v4

    .line 104
    goto :goto_9d

    .line 105
    :cond_68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    goto :goto_82

    .line 109
    :cond_6c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p1, v7, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Lokhttp3/Dispatcher;

    .line 114
    iput v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 116
    iget-object p1, p1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 118
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 120
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v6, :cond_7e

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object p1, v1

    .line 128
    :goto_7f
    if-ne p1, v6, :cond_82

    .line 130
    goto :goto_9c

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v7}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Landroidx/datastore/core/InterProcessCoordinator;->getUpdateNotifications()Lkotlinx/coroutines/flow/Flow;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;

    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-direct {v0, v2, v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;-><init>(ILjava/lang/Object;)V

    .line 149
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 151
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v6, :cond_9d

    .line 157
    :goto_9c
    move-object v1, v6

    .line 158
    :cond_9d
    :goto_9d
    return-object v1

    .line 159
    :pswitch_9e  #0x0
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 161
    if-eqz v0, :cond_ad

    .line 163
    if-ne v0, v8, :cond_a8

    .line 165
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    goto :goto_b9

    .line 169
    :cond_a8
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 172
    move-object v1, v4

    .line 173
    goto :goto_b9

    .line 174
    :cond_ad
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    iput v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 179
    invoke-static {v7, p0}, Landroidx/datastore/core/DataStoreImpl;->access$incrementCollector(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v6, :cond_b9

    .line 185
    move-object v1, v6

    .line 186
    :cond_b9
    :goto_b9
    return-object v1

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_57  #00000001
    .end packed-switch
.end method
