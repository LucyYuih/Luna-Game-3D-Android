.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# instance fields
.field public final synthetic $r8$classId:I

.field public final onNewAwaiters:Ljava/lang/Object;

.field public final queue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/BroadcastFrameClock;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/compose/runtime/Latch;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/runtime/Latch;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 22
    new-instance p1, Lokhttp3/Request$Builder;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lokhttp3/Request$Builder;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 1

    .line 1
    sget-object p0, Landroidx/compose/runtime/NeverEqualPolicy;->$$INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 3
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_120

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 12
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 24
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 26
    invoke-direct {p1, v1, p0, p2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/jvm/functions/Function1;)V

    .line 29
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    .line 31
    iget-object v3, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 33
    check-cast v3, Landroid/view/Choreographer;

    .line 35
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4e

    .line 41
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 43
    monitor-enter p0

    .line 44
    :try_start_2b
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-boolean p2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 51
    if-nez p2, :cond_40

    .line 53
    iput-boolean v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 55
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    .line 57
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    :goto_40
    monitor-exit p0

    .line 66
    new-instance p0, Landroidx/datastore/core/SimpleActor$1;

    .line 68
    const/16 p2, 0x9

    .line 70
    invoke-direct {p0, p2, v0, p1}, Landroidx/datastore/core/SimpleActor$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 76
    goto :goto_5f

    .line 77
    :goto_4c
    monitor-exit p0

    .line 78
    throw p1

    .line 79
    :cond_4e
    iget-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 81
    check-cast p2, Landroid/view/Choreographer;

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 86
    new-instance p2, Landroidx/datastore/core/SimpleActor$1;

    .line 88
    const/16 v0, 0xa

    .line 90
    invoke-direct {p2, v0, p0, p1}, Landroidx/datastore/core/SimpleActor$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 96
    :goto_5f
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_64  #0x1
    instance-of v0, p1, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    .line 103
    if-eqz v0, :cond_77

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    .line 108
    iget v3, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 110
    const/high16 v4, -0x80000000

    .line 112
    and-int v5, v3, v4

    .line 114
    if-eqz v5, :cond_77

    .line 116
    sub-int/2addr v3, v4

    .line 117
    iput v3, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    new-instance v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    .line 122
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;-><init>(Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/coroutines/Continuation;)V

    .line 125
    :goto_7c
    iget-object p1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->result:Ljava/lang/Object;

    .line 127
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v4, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v4, :cond_9a

    .line 134
    if-eq v4, v2, :cond_94

    .line 136
    if-ne v4, v1, :cond_8d

    .line 138
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    goto :goto_eb

    .line 142
    :cond_8d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 147
    move-object p1, v5

    .line 148
    goto :goto_eb

    .line 149
    :cond_94
    iget-object p2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 151
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    goto :goto_dc

    .line 155
    :cond_9a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 160
    check-cast p1, Landroidx/compose/runtime/Latch;

    .line 162
    iput-object p2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 164
    iput v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 166
    iget-object v4, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 168
    monitor-enter v4

    .line 169
    :try_start_a8
    iget-boolean v6, p1, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_aa
    .catchall {:try_start_a8 .. :try_end_aa} :catchall_ef

    .line 171
    monitor-exit v4

    .line 172
    if-eqz v6, :cond_b0

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    goto :goto_d9

    .line 177
    :cond_b0
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v4, v2, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 186
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 189
    iget-object v2, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 191
    monitor-enter v2

    .line 192
    :try_start_bf
    iget-object v6, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 194
    check-cast v6, Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c6
    .catchall {:try_start_bf .. :try_end_c6} :catchall_ec

    .line 199
    monitor-exit v2

    .line 200
    new-instance v2, Landroidx/compose/runtime/Latch$await$2$2;

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct {v2, v6, p1, v4}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 209
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v3, :cond_d7

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    :goto_d9
    if-ne p1, v3, :cond_dc

    .line 220
    goto :goto_ea

    .line 221
    :cond_dc
    :goto_dc
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 223
    check-cast p0, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 225
    iput-object v5, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 227
    iput v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 229
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v3, :cond_eb

    .line 235
    :goto_ea
    move-object p1, v3

    .line 236
    :cond_eb
    :goto_eb
    return-object p1

    .line 237
    :catchall_ec
    move-exception p0

    .line 238
    monitor-exit v2

    .line 239
    throw p0

    .line 240
    :catchall_ef
    move-exception p0

    .line 241
    monitor-exit v4

    .line 242
    throw p0

    .line 243
    :pswitch_f2  #0x0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 252
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 255
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 257
    check-cast p1, Lokhttp3/Request$Builder;

    .line 259
    new-instance v2, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object v0, v2, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 266
    iput-object p2, v2, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 268
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 270
    check-cast p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    .line 272
    invoke-virtual {p1, v2, p0}, Lokhttp3/Request$Builder;->addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 275
    move-result-object p0

    .line 276
    new-instance p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    .line 278
    invoke-direct {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(ILjava/lang/Object;)V

    .line 281
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 284
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_f2  #00000000
        :pswitch_64  #00000001
    .end packed-switch
.end method
