.class public final Landroidx/datastore/core/MultiProcessCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/datastore/core/InterProcessCoordinator;


# instance fields
.field public final LOCK_ERROR_MESSAGE:Ljava/lang/String;

.field public final LOCK_SUFFIX:Ljava/lang/String;

.field public final VERSION_SUFFIX:Ljava/lang/String;

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final file:Ljava/io/File;

.field public final inMemoryMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final lazySharedCounter:Lkotlin/SynchronizedLazyImpl;

.field public final lockFile$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final updateNotifications:Lkotlinx/coroutines/flow/ChannelFlowBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lkotlin/coroutines/CoroutineContext;

    .line 12
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 14
    sget-object p1, Landroidx/datastore/core/MulticastFileObserver;->LOCK:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x13

    .line 21
    invoke-direct {p1, p2, v0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    new-instance p2, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 26
    const/4 v0, -0x2

    .line 27
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 29
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    invoke-direct {p2, p1, v2, v0, v1}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Landroidx/datastore/core/DataStoreImpl$data$1;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 34
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->updateNotifications:Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 36
    const-string p1, ".lock"

    .line 38
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_SUFFIX:Ljava/lang/String;

    .line 40
    const-string p1, ".version"

    .line 42
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->VERSION_SUFFIX:Ljava/lang/String;

    .line 44
    const-string p1, "fcntl failed: EAGAIN"

    .line 46
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 48
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 54
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;I)V

    .line 60
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 62
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lockFile$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 67
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;

    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;I)V

    .line 73
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 75
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lkotlin/SynchronizedLazyImpl;

    .line 80
    return-void
.end method

.method public static final access$createIfNotExists(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1a

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    const-string p0, "Unable to create parent directories of "

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_23

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final getUpdateNotifications()Lkotlinx/coroutines/flow/Flow;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->updateNotifications:Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 3
    return-object p0
.end method

.method public final getVersion(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/datastore/core/SharedCounter;

    .line 15
    sget-object p1, Landroidx/datastore/core/SharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    .line 17
    iget-wide v0, p0, Landroidx/datastore/core/SharedCounter;->mappedAddress:J

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/lang/Integer;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/Continuation;I)V

    .line 36
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lkotlin/coroutines/CoroutineContext;

    .line 38
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final incrementAndGetVersion(Landroidx/datastore/core/DataStoreImpl$writeData$2;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/datastore/core/SharedCounter;

    .line 15
    sget-object p1, Landroidx/datastore/core/SharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    .line 17
    iget-wide v0, p0, Landroidx/datastore/core/SharedCounter;->mappedAddress:J

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/lang/Integer;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/Continuation;I)V

    .line 36
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lkotlin/coroutines/CoroutineContext;

    .line 38
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz v1, :cond_6c

    .line 37
    if-eq v1, v4, :cond_5a

    .line 39
    if-eq v1, v3, :cond_44

    .line 41
    if-ne v1, v2, :cond_3e

    .line 43
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 47
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/io/Closeable;

    .line 51
    iget-object v0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 55
    :try_start_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 58
    goto/16 :goto_b7

    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    goto/16 :goto_d5

    .line 63
    :cond_3e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    return-object v5

    .line 69
    :cond_44
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Ljava/io/Closeable;

    .line 74
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    iget-object v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 82
    :try_start_51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 85
    goto :goto_a2

    .line 86
    :catchall_55
    move-exception p2

    .line 87
    move-object v0, p0

    .line 88
    :goto_57
    move-object p0, v5

    .line 89
    goto/16 :goto_d5

    .line 91
    :cond_5a
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 93
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 95
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 97
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 99
    iget-object v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v1, Landroidx/datastore/core/MultiProcessCoordinator;

    .line 103
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    move-object p2, p0

    .line 107
    move-object p0, v1

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iput-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 116
    iget-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 118
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 120
    iput v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 122
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v6, :cond_80

    .line 128
    goto :goto_b2

    .line 129
    :cond_80
    :goto_80
    :try_start_80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 131
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lockFile$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 133
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/io/File;

    .line 139
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8d
    .catchall {:try_start_80 .. :try_end_8d} :catchall_e1

    .line 142
    :try_start_8d
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 146
    iput-object v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 148
    iput v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 150
    invoke-static {v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;->access$getExclusiveFileLockWithRetryIfDeadlock(Ljava/io/FileOutputStream;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    move-result-object p0
    :try_end_99
    .catchall {:try_start_8d .. :try_end_99} :catchall_d0

    .line 154
    if-ne p0, v6, :cond_9c

    .line 156
    goto :goto_b2

    .line 157
    :cond_9c
    move-object v7, p2

    .line 158
    move-object p2, p0

    .line 159
    move-object p0, v7

    .line 160
    move-object v7, v1

    .line 161
    move-object v1, p1

    .line 162
    move-object p1, v7

    .line 163
    :goto_a2
    :try_start_a2
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_a4
    .catchall {:try_start_a2 .. :try_end_a4} :catchall_55

    .line 165
    :try_start_a4
    iput-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 167
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 169
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 171
    iput v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 173
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0
    :try_end_b0
    .catchall {:try_start_a4 .. :try_end_b0} :catchall_ca

    .line 177
    if-ne v0, v6, :cond_b3

    .line 179
    :goto_b2
    return-object v6

    .line 180
    :cond_b3
    move-object v7, v0

    .line 181
    move-object v0, p0

    .line 182
    move-object p0, p2

    .line 183
    move-object p2, v7

    .line 184
    :goto_b7
    if-eqz p0, :cond_c0

    .line 186
    :try_start_b9
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_bd

    .line 189
    goto :goto_c0

    .line 190
    :catchall_bd
    move-exception p0

    .line 191
    move-object p2, v0

    .line 192
    goto :goto_db

    .line 193
    :cond_c0
    :goto_c0
    :try_start_c0
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_c7

    .line 196
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 199
    return-object p2

    .line 200
    :catchall_c7
    move-exception p0

    .line 201
    move-object p2, v0

    .line 202
    goto :goto_e2

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    move-object v7, v0

    .line 205
    move-object v0, p0

    .line 206
    move-object p0, p2

    .line 207
    move-object p2, v7

    .line 208
    goto :goto_d5

    .line 209
    :catchall_d0
    move-exception p0

    .line 210
    move-object v0, p2

    .line 211
    move-object p1, v1

    .line 212
    move-object p2, p0

    .line 213
    goto :goto_57

    .line 214
    :goto_d5
    if-eqz p0, :cond_da

    .line 216
    :try_start_d7
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 219
    :cond_da
    throw p2
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_bd

    .line 220
    :goto_db
    :try_start_db
    throw p0
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_dc

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    :try_start_dd
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    throw v0
    :try_end_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_e1

    .line 226
    :catchall_e1
    move-exception p0

    .line 227
    :goto_e2
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 230
    throw p0
.end method

.method public final tryLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    instance-of v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 14
    iget v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 28
    invoke-direct {v3, v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_1e
    iget-object v0, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_4c

    .line 40
    if-eq v4, v6, :cond_41

    .line 42
    if-ne v4, v5, :cond_3b

    .line 44
    iget-boolean v1, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 46
    iget-object v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/nio/channels/FileLock;

    .line 48
    iget-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/io/FileInputStream;

    .line 50
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 52
    :try_start_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 55
    goto/16 :goto_da

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto/16 :goto_f5

    .line 60
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v7

    .line 66
    :cond_41
    iget-boolean v1, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 68
    iget-object v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 70
    :try_start_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_6b

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto/16 :goto_104

    .line 77
    :cond_4c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object v4, v1, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 82
    invoke-virtual {v4}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    .line 85
    move-result v8

    .line 86
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    if-nez v8, :cond_76

    .line 90
    :try_start_59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    iput-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 94
    iput-boolean v8, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 96
    iput v6, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 98
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_71

    .line 102
    if-ne v0, v9, :cond_69

    .line 104
    goto/16 :goto_d5

    .line 106
    :cond_69
    move-object v2, v4

    .line 107
    move v1, v8

    .line 108
    :goto_6b
    if-eqz v1, :cond_70

    .line 110
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 113
    :cond_70
    return-object v0

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object v2, v4

    .line 116
    move v1, v8

    .line 117
    goto/16 :goto_104

    .line 119
    :cond_76
    :try_start_76
    new-instance v10, Ljava/io/FileInputStream;

    .line 121
    iget-object v0, v1, Landroidx/datastore/core/MultiProcessCoordinator;->lockFile$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 123
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/io/File;

    .line 129
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_83
    .catchall {:try_start_76 .. :try_end_83} :catchall_71

    .line 132
    const/4 v11, 0x0

    .line 133
    :try_start_84
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 136
    move-result-object v12

    .line 137
    const-wide v15, 0x7fffffffffffffffL

    .line 142
    const/16 v17, 0x1

    .line 144
    const-wide/16 v13, 0x0

    .line 146
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 149
    move-result-object v0
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_95} :catch_9e
    .catchall {:try_start_84 .. :try_end_95} :catchall_97

    .line 150
    move-object v1, v0

    .line 151
    goto :goto_bd

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object v3, v4

    .line 154
    move-object v2, v7

    .line 155
    :goto_9a
    move v1, v8

    .line 156
    move-object v4, v10

    .line 157
    goto/16 :goto_f5

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    :try_start_9f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_ae

    .line 166
    iget-object v1, v1, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 168
    invoke-static {v12, v1, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    move-result v1

    .line 172
    if-ne v1, v6, :cond_ae

    .line 174
    goto :goto_bc

    .line 175
    :cond_ae
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_f4

    .line 181
    const-string v12, "Resource deadlock would occur"

    .line 183
    invoke-static {v1, v12, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    move-result v1
    :try_end_ba
    .catchall {:try_start_9f .. :try_end_ba} :catchall_97

    .line 187
    if-ne v1, v6, :cond_f4

    .line 189
    :goto_bc
    move-object v1, v7

    .line 190
    :goto_bd
    if-eqz v1, :cond_c0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v6, v11

    .line 194
    :goto_c1
    :try_start_c1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v0

    .line 198
    iput-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 200
    iput-object v10, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/io/FileInputStream;

    .line 202
    iput-object v1, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/nio/channels/FileLock;

    .line 204
    iput-boolean v8, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 206
    iput v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 208
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0
    :try_end_d3
    .catchall {:try_start_c1 .. :try_end_d3} :catchall_f0

    .line 212
    if-ne v0, v9, :cond_d6

    .line 214
    :goto_d5
    return-object v9

    .line 215
    :cond_d6
    move-object v2, v1

    .line 216
    move-object v3, v4

    .line 217
    move v1, v8

    .line 218
    move-object v4, v10

    .line 219
    :goto_da
    if-eqz v2, :cond_e4

    .line 221
    :try_start_dc
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_e0

    .line 224
    goto :goto_e4

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    move v2, v1

    .line 227
    move-object v1, v0

    .line 228
    goto :goto_fb

    .line 229
    :cond_e4
    :goto_e4
    :try_start_e4
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_ed

    .line 232
    if-eqz v1, :cond_ec

    .line 234
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 237
    :cond_ec
    return-object v0

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    :goto_ee
    move-object v2, v3

    .line 240
    goto :goto_104

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    move-object v2, v1

    .line 243
    move-object v3, v4

    .line 244
    goto :goto_9a

    .line 245
    :cond_f4
    :try_start_f4
    throw v0
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_97

    .line 246
    :goto_f5
    if-eqz v2, :cond_fa

    .line 248
    :try_start_f7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 251
    :cond_fa
    throw v0
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_e0

    .line 252
    :goto_fb
    :try_start_fb
    throw v1
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    :try_start_fd
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    throw v0
    :try_end_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_101

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    move v1, v2

    .line 260
    goto :goto_ee

    .line 261
    :goto_104
    if-eqz v1, :cond_109

    .line 263
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 266
    :cond_109
    throw v0
.end method
