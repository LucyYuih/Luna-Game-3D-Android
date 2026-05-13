.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;I)V

    .line 14
    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x0
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;I)V

    .line 23
    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_10e

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/google/firebase/sessions/SessionData;

    .line 16
    iget-object p1, v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z

    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    .line 24
    const-string v4, "FirebaseSessions"

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_a8

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-boolean v6, p1, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->hasGeneratedSession:Z

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_26

    .line 37
    goto/16 :goto_a0

    .line 39
    :cond_26
    iget-object v6, p1, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    .line 41
    invoke-static {v6}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getAppProcessDetails(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v6

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_58

    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/firebase/sessions/ProcessDetails;

    .line 66
    iget-object v10, v9, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    .line 68
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/google/firebase/sessions/ProcessData;

    .line 74
    if-eqz v10, :cond_51

    .line 76
    new-instance v11, Lkotlin/Pair;

    .line 78
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v11, v2

    .line 83
    :goto_52
    if-eqz v11, :cond_35

    .line 85
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_35

    .line 89
    :cond_58
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_60

    .line 95
    :cond_5e
    move v7, v5

    .line 96
    goto :goto_a0

    .line 97
    :cond_60
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v6

    .line 101
    :cond_64
    :goto_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5e

    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lkotlin/Pair;

    .line 113
    iget-object v9, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 115
    check-cast v9, Lcom/google/firebase/sessions/ProcessDetails;

    .line 117
    iget-object v8, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 119
    check-cast v8, Lcom/google/firebase/sessions/ProcessData;

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    iget-object v11, v9, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    .line 127
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    iget v9, v9, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    .line 133
    if-eqz v10, :cond_9b

    .line 135
    iget v10, v8, Lcom/google/firebase/sessions/ProcessData;->pid:I

    .line 137
    if-ne v9, v10, :cond_64

    .line 139
    iget-object v9, p1, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 141
    invoke-virtual {v9}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/String;

    .line 147
    iget-object v8, v8, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    .line 149
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a0

    .line 155
    goto :goto_64

    .line 156
    :cond_9b
    iget v8, v8, Lcom/google/firebase/sessions/ProcessData;->pid:I

    .line 158
    if-eq v9, v8, :cond_a0

    .line 160
    goto :goto_64

    .line 161
    :cond_a0
    :goto_a0
    if-eqz v7, :cond_ae

    .line 163
    const-string v6, "Cold app start detected"

    .line 165
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    const-string v6, "No process data map"

    .line 171
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    move v7, v5

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {v1, p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isMyProcessStale(Lcom/google/firebase/sessions/SessionData;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v7, :cond_bb

    .line 181
    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 183
    invoke-virtual {p1, v3}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    move-result-object v3

    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    if-eqz v4, :cond_c1

    .line 190
    invoke-virtual {p1, v3}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    move-result-object v3

    .line 194
    :cond_c1
    :goto_c1
    if-eqz v7, :cond_c5

    .line 196
    move-object v6, v2

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    iget-object v6, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 200
    :goto_c7
    const/4 v8, 0x3

    .line 201
    if-nez v0, :cond_d8

    .line 203
    if-eqz v7, :cond_cd

    .line 205
    goto :goto_d8

    .line 206
    :cond_cd
    if-eqz v4, :cond_f6

    .line 208
    invoke-virtual {p1, v3}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0, v2, v2, p1, v8}, Lcom/google/firebase/sessions/SessionData;->copy$default(Lcom/google/firebase/sessions/SessionData;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;I)Lcom/google/firebase/sessions/SessionData;

    .line 215
    move-result-object p0

    .line 216
    goto :goto_f6

    .line 217
    :cond_d8
    :goto_d8
    iget-object p0, v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 219
    invoke-virtual {p0, v6}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    .line 222
    move-result-object p0

    .line 223
    iget-object v0, v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 225
    iget-object v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 227
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 230
    move-result-object v1

    .line 231
    new-instance v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 233
    invoke-direct {v4, v0, p0, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V

    .line 236
    invoke-static {v1, v2, v4, v8}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 239
    iput-boolean v5, p1, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->hasGeneratedSession:Z

    .line 241
    new-instance p1, Lcom/google/firebase/sessions/SessionData;

    .line 243
    invoke-direct {p1, p0, v2, v3}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)V

    .line 246
    move-object p0, p1

    .line 247
    :cond_f6
    :goto_f6
    return-object p0

    .line 248
    :pswitch_f7  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 251
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->L$0:Ljava/lang/Object;

    .line 253
    check-cast p0, Lcom/google/firebase/sessions/SessionData;

    .line 255
    iget-object p1, v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {}, Lcom/google/firebase/sessions/TimeProviderImpl;->currentTime()Lcom/google/firebase/sessions/Time;

    .line 263
    move-result-object p1

    .line 264
    const/4 v0, 0x5

    .line 265
    invoke-static {p0, v2, p1, v2, v0}, Lcom/google/firebase/sessions/SessionData;->copy$default(Lcom/google/firebase/sessions/SessionData;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;I)Lcom/google/firebase/sessions/SessionData;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    nop

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_f7  #00000000
    .end packed-switch
.end method
