.class public final Lcom/google/android/gms/tasks/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:Ljava/lang/Object;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/tasks/zzo;->$r8$classId:I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 11
    iput p1, p0, Lcom/google/android/gms/tasks/zzo;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .registers 3

    .line 12
    iput p2, p0, Lcom/google/android/gms/tasks/zzo;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zzo;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_1bc

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 11
    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/lang/Throwable;

    .line 21
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    :pswitch_1c  #0x9
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    .line 36
    goto :goto_2a

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 40
    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 45
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    iput-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 56
    add-int/2addr v2, v3

    .line 57
    const/16 v0, 0x10

    .line 59
    if-lt v2, v0, :cond_1c

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 63
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 65
    iget-object v1, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/InlineList;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1c

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 75
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 77
    iget-object v1, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/internal/InlineList;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_51
    .catchall {:try_start_25 .. :try_end_51} :catchall_52

    .line 82
    :goto_51
    return-void

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 86
    check-cast p0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 88
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 90
    monitor-enter v1

    .line 91
    :try_start_5a
    sget-object v2, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 93
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_61

    .line 96
    monitor-exit v1

    .line 97
    throw v0

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    monitor-exit v1

    .line 100
    throw p0

    .line 101
    :pswitch_64  #0x8
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 103
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 105
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 107
    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 109
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 112
    return-void

    .line 113
    :pswitch_70  #0x7
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 115
    check-cast v0, Landroidx/compose/runtime/Latch;

    .line 117
    iget-object v4, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 119
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Thread;

    .line 131
    if-nez v5, :cond_85

    .line 133
    move v2, v3

    .line 134
    :cond_85
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 137
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 139
    check-cast p0, Ljava/lang/Runnable;

    .line 141
    :try_start_8c
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_96

    .line 144
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->zzc()V

    .line 150
    return-void

    .line 151
    :catchall_96
    move-exception p0

    .line 152
    :try_start_97
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->zzc()V
    :try_end_9d
    .catchall {:try_start_97 .. :try_end_9d} :catchall_9e

    .line 158
    goto :goto_a2

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    :goto_a2
    throw p0

    .line 164
    :pswitch_a3  #0x6
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 168
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 170
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 172
    iget-object v4, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zza$1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 177
    move-result v4

    .line 178
    if-ltz v4, :cond_b4

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move v3, v2

    .line 182
    :goto_b5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 185
    if-nez v4, :cond_c2

    .line 187
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->release()V

    .line 190
    iget-object v0, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzb$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    :cond_c2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzrq;->zza:Ljava/util/HashMap;

    .line 197
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 200
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzsu;->zza:Ljava/util/HashMap;

    .line 202
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 205
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 208
    return-void

    .line 209
    :pswitch_d0  #0x5
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 211
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 213
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 215
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 217
    :try_start_d8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 220
    move-result-object v0
    :try_end_dc
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_d8 .. :try_end_dc} :catch_ec
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_dc} :catch_e0

    .line 221
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 224
    goto :goto_f0

    .line 225
    :catch_e0
    move-exception v0

    .line 226
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 228
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 230
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 236
    goto :goto_f0

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 241
    :goto_f0
    return-void

    .line 242
    :pswitch_f1  #0x4
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 244
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 246
    :catch_f5
    :goto_f5
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 248
    check-cast v1, Ljava/util/Set;

    .line 250
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_117

    .line 256
    :try_start_ff
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/zzd;

    .line 262
    iget-object v2, v1, Lcom/google/mlkit/common/sdkinternal/zzd;->zza:Ljava/util/Set;

    .line 264
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_10e

    .line 270
    goto :goto_f5

    .line 271
    :cond_10e
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 274
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zzd;->zzb:Ljava/lang/Runnable;

    .line 276
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_116
    .catch Ljava/lang/InterruptedException; {:try_start_ff .. :try_end_116} :catch_f5

    .line 279
    goto :goto_f5

    .line 280
    :cond_117
    return-void

    .line 281
    :pswitch_118  #0x3
    :try_start_118
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzo;->workOnQueue()V
    :try_end_11b
    .catch Ljava/lang/Error; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 284
    return-void

    .line 285
    :catch_11c
    move-exception v0

    .line 286
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 288
    check-cast v1, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 290
    iget-object v1, v1, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 292
    monitor-enter v1

    .line 293
    :try_start_124
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 295
    check-cast p0, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 297
    iput v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 299
    monitor-exit v1
    :try_end_12b
    .catchall {:try_start_124 .. :try_end_12b} :catchall_12c

    .line 300
    throw v0

    .line 301
    :catchall_12c
    move-exception p0

    .line 302
    :try_start_12d
    monitor-exit v1
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_12c

    .line 303
    throw p0

    .line 304
    :pswitch_12f  #0x2
    :try_start_12f
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzo;->workOnQueue()V
    :try_end_132
    .catch Ljava/lang/Error; {:try_start_12f .. :try_end_132} :catch_133

    .line 307
    return-void

    .line 308
    :catch_133
    move-exception v0

    .line 309
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 311
    check-cast v1, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 313
    iget-object v1, v1, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 315
    monitor-enter v1

    .line 316
    :try_start_13b
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 318
    check-cast p0, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 320
    iput v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunningState:I

    .line 322
    monitor-exit v1
    :try_end_142
    .catchall {:try_start_13b .. :try_end_142} :catchall_143

    .line 323
    throw v0

    .line 324
    :catchall_143
    move-exception p0

    .line 325
    :try_start_144
    monitor-exit v1
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_143

    .line 326
    throw p0

    .line 327
    :pswitch_146  #0x1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 329
    check-cast v0, Lcom/google/android/gms/tasks/zzw;

    .line 331
    :try_start_14a
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 333
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 335
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Object;)V
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_155} :catch_158
    .catchall {:try_start_14a .. :try_end_155} :catchall_156

    .line 342
    goto :goto_166

    .line 343
    :catchall_156
    move-exception p0

    .line 344
    goto :goto_15a

    .line 345
    :catch_158
    move-exception p0

    .line 346
    goto :goto_163

    .line 347
    :goto_15a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 349
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 352
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 355
    goto :goto_166

    .line 356
    :goto_163
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 359
    :goto_166
    return-void

    .line 360
    :pswitch_167  #0x0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 362
    check-cast v0, Lcom/google/android/gms/tasks/zzh;

    .line 364
    :try_start_16b
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 366
    check-cast v1, Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 368
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 370
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 372
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    invoke-interface {v1, p0}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 379
    move-result-object p0
    :try_end_17b
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_16b .. :try_end_17b} :catch_193
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16b .. :try_end_17b} :catch_19d
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_17b} :catch_191

    .line 380
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Lcom/google/android/gms/tasks/zzt;

    .line 382
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/zzw;

    .line 385
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/zzw;

    .line 388
    new-instance v2, Lcom/google/android/gms/tasks/zzh;

    .line 390
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 395
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 401
    goto :goto_1ba

    .line 402
    :catch_191
    move-exception p0

    .line 403
    goto :goto_195

    .line 404
    :catch_193
    move-exception p0

    .line 405
    goto :goto_1a1

    .line 406
    :goto_195
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/google/android/gms/tasks/zzw;

    .line 410
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 413
    goto :goto_1ba

    .line 414
    :catch_19d
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzh;->onCanceled()V

    .line 417
    goto :goto_1ba

    .line 418
    :goto_1a1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 421
    move-result-object v1

    .line 422
    instance-of v1, v1, Ljava/lang/Exception;

    .line 424
    if-eqz v1, :cond_1b3

    .line 426
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Ljava/lang/Exception;

    .line 432
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzh;->onFailure(Ljava/lang/Exception;)V

    .line 435
    goto :goto_1ba

    .line 436
    :cond_1b3
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 438
    check-cast v0, Lcom/google/android/gms/tasks/zzw;

    .line 440
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 443
    :goto_1ba
    return-void

    nop

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_167  #00000000
        :pswitch_146  #00000001
        :pswitch_12f  #00000002
        :pswitch_118  #00000003
        :pswitch_f1  #00000004
        :pswitch_d0  #00000005
        :pswitch_a3  #00000006
        :pswitch_70  #00000007
        :pswitch_64  #00000008
        :pswitch_1c  #00000009
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zzo;->$r8$classId:I

    .line 3
    const-string v1, "IDLE"

    .line 5
    const-string v2, "QUEUING"

    .line 7
    const-string v3, "QUEUED"

    .line 9
    const-string v4, "RUNNING"

    .line 11
    const-string v5, "null"

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 19
    const-string v11, "SequentialExecutorWorker{state="

    .line 21
    const-string v12, "SequentialExecutorWorker{running="

    .line 23
    const-string v13, "}"

    .line 25
    packed-switch v0, :pswitch_data_a8

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x3
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/lang/Runnable;

    .line 37
    if-eqz p0, :cond_36

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_58

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    check-cast v10, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 62
    iget v0, v10, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 64
    if-eq v0, v9, :cond_4e

    .line 66
    if-eq v0, v8, :cond_4d

    .line 68
    if-eq v0, v7, :cond_4b

    .line 70
    if-eq v0, v6, :cond_49

    .line 72
    move-object v1, v5

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    move-object v1, v4

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move-object v1, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v1, v2

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    :goto_58
    return-object p0

    .line 90
    :pswitch_59  #0x2
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 92
    check-cast p0, Ljava/lang/Runnable;

    .line 94
    if-eqz p0, :cond_7c

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x22

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_a7

    .line 125
    :cond_7c
    check-cast v10, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 127
    iget p0, v10, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunningState:I

    .line 129
    if-eq p0, v9, :cond_8f

    .line 131
    if-eq p0, v8, :cond_8e

    .line 133
    if-eq p0, v7, :cond_8c

    .line 135
    if-eq p0, v6, :cond_8a

    .line 137
    move-object v1, v5

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    move-object v1, v4

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    move-object v1, v3

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v1, v2

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    move-result p0

    .line 148
    add-int/lit8 p0, p0, 0x20

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    :goto_a7
    return-object p0

    .line 169
    :pswitch_data_a8
    .packed-switch 0x2
        :pswitch_59  #00000002
        :pswitch_20  #00000003
    .end packed-switch
.end method

.method public workOnQueue()V
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zzo;->$r8$classId:I

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_11c

    .line 12
    move v0, v4

    .line 13
    :goto_c
    :try_start_c
    iget-object v7, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 15
    check-cast v7, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 17
    iget-object v7, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 19
    monitor-enter v7
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_5d

    .line 20
    if-nez v4, :cond_32

    .line 22
    :try_start_15
    iget-object v4, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 24
    check-cast v4, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 26
    iget v8, v4, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 28
    if-ne v8, v3, :cond_2a

    .line 30
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_28

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    :goto_20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_4c

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_82

    .line 43
    :cond_2a
    :try_start_2a
    iget-wide v8, v4, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    .line 45
    add-long/2addr v8, v1

    .line 46
    iput-wide v8, v4, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    .line 48
    iput v3, v4, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 50
    move v4, v6

    .line 51
    :cond_32
    iget-object v8, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 53
    check-cast v8, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 55
    iget-object v8, v8, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Runnable;

    .line 63
    iput-object v8, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 65
    if-nez v8, :cond_4d

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 69
    check-cast p0, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 71
    iput v6, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 73
    monitor-exit v7

    .line 74
    if-eqz v0, :cond_4c

    .line 76
    goto :goto_20

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :cond_4d
    monitor-exit v7
    :try_end_4e
    .catchall {:try_start_2a .. :try_end_4e} :catchall_28

    .line 79
    :try_start_4e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 82
    move-result v7
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_5d

    .line 83
    or-int/2addr v0, v7

    .line 84
    :try_start_53
    iget-object v7, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 86
    check-cast v7, Ljava/lang/Runnable;

    .line 88
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_5a} :catch_61
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5f

    .line 91
    :goto_5a
    :try_start_5a
    iput-object v5, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_5d

    .line 93
    goto :goto_c

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto :goto_84

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    goto :goto_7f

    .line 98
    :catch_61
    move-exception v7

    .line 99
    :try_start_62
    sget-object v8, Lcom/google/firebase/concurrent/SequentialExecutor;->log:Ljava/util/logging/Logger;

    .line 101
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v11, "Exception while executing runnable "

    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v11, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 115
    check-cast v11, Ljava/lang/Runnable;

    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v8, v9, v10, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_62 .. :try_end_7e} :catchall_5f

    .line 127
    goto :goto_5a

    .line 128
    :goto_7f
    :try_start_7f
    iput-object v5, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 130
    throw v1
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_5d

    .line 131
    :goto_82
    :try_start_82
    monitor-exit v7
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_28

    .line 132
    :try_start_83
    throw p0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_5d

    .line 133
    :goto_84
    if-eqz v0, :cond_8d

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 142
    :cond_8d
    throw p0

    .line 143
    :pswitch_8e  #0x2
    move v0, v4

    .line 144
    :goto_8f
    :try_start_8f
    iget-object v7, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 146
    check-cast v7, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 148
    iget-object v7, v7, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 150
    monitor-enter v7
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_e0

    .line 151
    if-nez v4, :cond_b5

    .line 153
    :try_start_98
    iget-object v4, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 155
    check-cast v4, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 157
    iget v8, v4, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunningState:I

    .line 159
    if-ne v8, v3, :cond_ad

    .line 161
    monitor-exit v7
    :try_end_a1
    .catchall {:try_start_98 .. :try_end_a1} :catchall_ab

    .line 162
    if-eqz v0, :cond_cf

    .line 164
    :goto_a3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 171
    goto :goto_cf

    .line 172
    :catchall_ab
    move-exception p0

    .line 173
    goto :goto_10f

    .line 174
    :cond_ad
    :try_start_ad
    iget-wide v8, v4, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunCount:J

    .line 176
    add-long/2addr v8, v1

    .line 177
    iput-wide v8, v4, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunCount:J

    .line 179
    iput v3, v4, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunningState:I

    .line 181
    move v4, v6

    .line 182
    :cond_b5
    iget-object v8, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 184
    check-cast v8, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 186
    iget-object v8, v8, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 188
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/Runnable;

    .line 194
    iput-object v8, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 196
    if-nez v8, :cond_d0

    .line 198
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Ljava/lang/Object;

    .line 200
    check-cast p0, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 202
    iput v6, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunningState:I

    .line 204
    monitor-exit v7

    .line 205
    if-eqz v0, :cond_cf

    .line 207
    goto :goto_a3

    .line 208
    :cond_cf
    :goto_cf
    return-void

    .line 209
    :cond_d0
    monitor-exit v7
    :try_end_d1
    .catchall {:try_start_ad .. :try_end_d1} :catchall_ab

    .line 210
    :try_start_d1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 213
    move-result v7
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_e0

    .line 214
    or-int/2addr v0, v7

    .line 215
    :try_start_d6
    iget-object v7, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 217
    check-cast v7, Ljava/lang/Runnable;

    .line 219
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_dd
    .catch Ljava/lang/RuntimeException; {:try_start_d6 .. :try_end_dd} :catch_e4
    .catchall {:try_start_d6 .. :try_end_dd} :catchall_e2

    .line 222
    :goto_dd
    :try_start_dd
    iput-object v5, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_dd .. :try_end_df} :catchall_e0

    .line 224
    goto :goto_8f

    .line 225
    :catchall_e0
    move-exception p0

    .line 226
    goto :goto_111

    .line 227
    :catchall_e2
    move-exception v1

    .line 228
    goto :goto_10c

    .line 229
    :catch_e4
    move-exception v7

    .line 230
    :try_start_e5
    sget-object v8, Lcom/google/common/util/concurrent/SequentialExecutor;->log:Ljava/util/logging/Logger;

    .line 232
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 234
    iget-object v10, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 236
    check-cast v10, Ljava/lang/Runnable;

    .line 238
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 245
    move-result v11

    .line 246
    add-int/lit8 v11, v11, 0x23

    .line 248
    new-instance v12, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    const-string v11, "Exception while executing runnable "

    .line 255
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v8, v9, v10, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10b
    .catchall {:try_start_e5 .. :try_end_10b} :catchall_e2

    .line 268
    goto :goto_dd

    .line 269
    :goto_10c
    :try_start_10c
    iput-object v5, p0, Lcom/google/android/gms/tasks/zzo;->zza:Ljava/lang/Object;

    .line 271
    throw v1
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_e0

    .line 272
    :goto_10f
    :try_start_10f
    monitor-exit v7
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_ab

    .line 273
    :try_start_110
    throw p0
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_e0

    .line 274
    :goto_111
    if-eqz v0, :cond_11a

    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 283
    :cond_11a
    throw p0

    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x2
        :pswitch_8e  #00000002
    .end packed-switch
.end method
