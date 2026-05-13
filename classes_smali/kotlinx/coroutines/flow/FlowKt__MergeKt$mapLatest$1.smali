.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $transform:Ljava/lang/Object;

.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Ljava/lang/Object;

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 9
    packed-switch v0, :pswitch_data_34

    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 14
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 18
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p3, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 26
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x0
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 35
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 37
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, p3, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_9a

    .line 16
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v5, :cond_19

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_60

    .line 26
    :cond_19
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    move-object v1, v6

    .line 30
    goto :goto_60

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    new-instance v3, Lcom/google/firebase/sessions/SessionData;

    .line 42
    check-cast v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 44
    iget-object v2, v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 46
    invoke-virtual {v2, v6}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v2, v6, v6}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)V

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    const-string v8, "Init session datastore failed with exception message: "

    .line 57
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ". Emit fallback session "

    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, v2, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "FirebaseSessions"

    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 88
    iput v5, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    .line 90
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_60

    .line 96
    move-object v1, v4

    .line 97
    :cond_60
    :goto_60
    return-object v1

    .line 98
    :pswitch_61  #0x0
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    .line 100
    const/4 v7, 0x2

    .line 101
    if-eqz v0, :cond_79

    .line 103
    if-eq v0, v5, :cond_73

    .line 105
    if-ne v0, v7, :cond_6e

    .line 107
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    goto :goto_98

    .line 111
    :cond_6e
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 114
    move-object v1, v6

    .line 115
    goto :goto_98

    .line 116
    :cond_73
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 118
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 127
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .line 129
    check-cast v2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 131
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 133
    iput v5, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    .line 135
    invoke-virtual {v2, p1, p0}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v4, :cond_8d

    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    :goto_8d
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 144
    iput v7, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    .line 146
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_98

    .line 152
    :goto_97
    move-object v1, v4

    .line 153
    :cond_98
    :goto_98
    return-object v1

    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_61  #00000000
    .end packed-switch
.end method
