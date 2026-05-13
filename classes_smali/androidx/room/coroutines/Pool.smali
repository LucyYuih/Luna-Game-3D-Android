.class public final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final availableConnections:Lkotlin/collections/ArrayDeque;

.field public final capacity:I

.field public final connectionFactory:Lkotlin/jvm/functions/Function0;

.field public final connectionPermits:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public final connections:[Landroidx/room/coroutines/ConnectionWithLock;

.field public isClosed:Z

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public size:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    new-array p2, p1, [Landroidx/room/coroutines/ConnectionWithLock;

    .line 17
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 19
    sget p2, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 21
    new-instance p2, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(II)V

    .line 27
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 29
    new-instance p2, Lkotlin/collections/ArrayDeque;

    .line 31
    invoke-direct {p2, p1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 34
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lkotlin/collections/ArrayDeque;

    .line 36
    return-void
.end method


# virtual methods
.method public final acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lkotlin/collections/ArrayDeque;

    .line 3
    instance-of v1, p1, Landroidx/room/coroutines/Pool$acquire$1;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/room/coroutines/Pool$acquire$1;

    .line 10
    iget v2, v1, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Landroidx/room/coroutines/Pool$acquire$1;

    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_1a
    iget-object p1, v1, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_30

    .line 37
    if-ne v2, v5, :cond_2a

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_7b

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iput v5, v1, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget p1, v4, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    .line 59
    :cond_3a
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 64
    move-result v2

    .line 65
    if-gt v2, p1, :cond_3a

    .line 67
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    if-lez v2, :cond_49

    .line 73
    goto :goto_78

    .line 74
    :cond_49
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 81
    move-result-object v1

    .line 82
    :try_start_51
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6d

    .line 88
    :cond_57
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 93
    move-result v2

    .line 94
    if-gt v2, p1, :cond_57

    .line 96
    if-lez v2, :cond_67

    .line 98
    iget-object p1, v4, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    .line 100
    invoke-virtual {v1, v5, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    .line 107
    move-result v2
    :try_end_6b
    .catchall {:try_start_51 .. :try_end_6b} :catchall_c9

    .line 108
    if-eqz v2, :cond_57

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v6, :cond_74

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object p1, v5

    .line 118
    :goto_75
    if-ne p1, v6, :cond_78

    .line 120
    move-object v5, p1

    .line 121
    :cond_78
    :goto_78
    if-ne v5, v6, :cond_7b

    .line 123
    return-object v6

    .line 124
    :cond_7b
    :goto_7b
    :try_start_7b
    iget-object p1, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_b5

    .line 129
    :try_start_80
    iget-boolean v1, p0, Landroidx/room/coroutines/Pool;->isClosed:Z

    .line 131
    if-nez v1, :cond_b9

    .line 133
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_ab

    .line 139
    iget v1, p0, Landroidx/room/coroutines/Pool;->size:I

    .line 141
    iget v2, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 143
    if-lt v1, v2, :cond_91

    .line 145
    goto :goto_ab

    .line 146
    :cond_91
    new-instance v1, Landroidx/room/coroutines/ConnectionWithLock;

    .line 148
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 156
    invoke-direct {v1, v2}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;)V

    .line 159
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 161
    iget v3, p0, Landroidx/room/coroutines/Pool;->size:I

    .line 163
    add-int/lit8 v5, v3, 0x1

    .line 165
    iput v5, p0, Landroidx/room/coroutines/Pool;->size:I

    .line 167
    aput-object v1, v2, v3

    .line 169
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroidx/room/coroutines/ConnectionWithLock;
    :try_end_b1
    .catchall {:try_start_80 .. :try_end_b1} :catchall_b7

    .line 178
    :try_start_b1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b5

    .line 181
    return-object p0

    .line 182
    :catchall_b5
    move-exception p0

    .line 183
    goto :goto_c5

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    goto :goto_c1

    .line 186
    :cond_b9
    :try_start_b9
    const-string p0, "Connection pool is closed"

    .line 188
    const/16 v0, 0x15

    .line 190
    invoke-static {v0, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 193
    throw v3
    :try_end_c1
    .catchall {:try_start_b9 .. :try_end_c1} :catchall_b7

    .line 194
    :goto_c1
    :try_start_c1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    throw p0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_b5

    .line 198
    :goto_c5
    invoke-virtual {v4}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 201
    throw p0

    .line 202
    :catchall_c9
    move-exception p0

    .line 203
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 206
    throw p0
.end method

.method public final acquireWithTimeout-KLykuaI(JLandroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 19
    :goto_12
    move-object p4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 23
    invoke-direct {v0, p0, p4}, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;-><init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->result:Ljava/lang/Object;

    .line 29
    iget v1, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v1, :cond_3c

    .line 35
    if-ne v1, v2, :cond_35

    .line 37
    iget-wide p1, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    .line 39
    iget-object p3, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    iget-object v1, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Lkotlin/jvm/functions/Function0;

    .line 43
    :try_start_2a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    .line 46
    move-object v6, p0

    .line 47
    goto/16 :goto_9d

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    move-object v6, p0

    .line 51
    move-object p0, v0

    .line 52
    goto/16 :goto_ba

    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    :goto_3f
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    :try_start_44
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_b7

    .line 71
    const/16 v4, 0x18

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v6, p0

    .line 75
    :try_start_4a
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    .line 78
    iput-object p3, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Lkotlin/jvm/functions/Function0;

    .line 80
    iput-object v5, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    iput-wide p1, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    .line 84
    iput v2, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_b4

    .line 86
    :try_start_55
    sget-object p0, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 88
    const-wide/16 v0, 0x0

    .line 90
    cmp-long p0, p1, v0

    .line 92
    const/4 v4, 0x0

    .line 93
    if-lez p0, :cond_60

    .line 95
    move p0, v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move p0, v4

    .line 98
    :goto_61
    if-ne p0, v2, :cond_86

    .line 100
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 102
    const-wide/32 v8, 0xf423f

    .line 105
    invoke-static {v8, v9, p0}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 108
    move-result-wide v8

    .line 109
    invoke-static {p1, p2, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 112
    move-result-wide v8

    .line 113
    long-to-int p0, v8

    .line 114
    and-int/2addr p0, v2

    .line 115
    if-ne p0, v2, :cond_75

    .line 117
    move v4, v2

    .line 118
    :cond_75
    if-eqz v4, :cond_7f

    .line 120
    invoke-static {v8, v9}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7f

    .line 126
    shr-long/2addr v8, v2

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 130
    invoke-static {v8, v9, p0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 133
    move-result-wide v8

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    if-nez p0, :cond_a9

    .line 137
    move-wide v8, v0

    .line 138
    :goto_89
    cmp-long p0, v8, v0

    .line 140
    if-lez p0, :cond_a1

    .line 142
    new-instance p0, Lkotlinx/coroutines/TimeoutCoroutine;

    .line 144
    invoke-direct {p0, v8, v9, p4}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 147
    invoke-static {p0, v3}, Lkotlinx/coroutines/JobKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 150
    move-result-object p0
    :try_end_96
    .catchall {:try_start_55 .. :try_end_96} :catchall_af

    .line 151
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    if-ne p0, v0, :cond_9b

    .line 155
    return-object v0

    .line 156
    :cond_9b
    move-object v1, p3

    .line 157
    move-object p3, v5

    .line 158
    :goto_9d
    move-object v0, v7

    .line 159
    :goto_9e
    move-object p0, p3

    .line 160
    move-object p3, v1

    .line 161
    goto :goto_bc

    .line 162
    :cond_a1
    :try_start_a1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 164
    const-string v0, "Timed out immediately"

    .line 166
    invoke-direct {p0, v0, v7}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/TimeoutCoroutine;)V

    .line 169
    throw p0

    .line 170
    :cond_a9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    throw p0
    :try_end_af
    .catchall {:try_start_a1 .. :try_end_af} :catchall_af

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    goto :goto_b5

    .line 178
    :goto_b1
    move-object v1, p3

    .line 179
    move-object p3, v5

    .line 180
    goto :goto_ba

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    :goto_b5
    move-object p0, v0

    .line 183
    goto :goto_b1

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object v6, p0

    .line 186
    goto :goto_b5

    .line 187
    :goto_ba
    move-object v0, p0

    .line 188
    goto :goto_9e

    .line 189
    :goto_bc
    :try_start_bc
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 191
    if-eqz v1, :cond_c7

    .line 193
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    goto :goto_ce

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    goto :goto_d2

    .line 200
    :cond_c7
    if-nez v0, :cond_d1

    .line 202
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    if-eqz p0, :cond_ce

    .line 206
    return-object p0

    .line 207
    :cond_ce
    :goto_ce
    move-object p0, v6

    .line 208
    goto/16 :goto_3f

    .line 210
    :cond_d1
    throw v0
    :try_end_d2
    .catchall {:try_start_bc .. :try_end_d2} :catchall_c4

    .line 211
    :goto_d2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    check-cast p0, Landroidx/room/coroutines/ConnectionWithLock;

    .line 215
    if-eqz p0, :cond_db

    .line 217
    invoke-virtual {v6, p0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V

    .line 220
    :cond_db
    throw p1
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Landroidx/room/coroutines/Pool;->isClosed:Z

    .line 9
    iget-object p0, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1b

    .line 15
    aget-object v3, p0, v2

    .line 17
    if-eqz v3, :cond_18

    .line 19
    invoke-virtual {v3}, Landroidx/room/coroutines/ConnectionWithLock;->close()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    return-void

    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw p0
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .registers 14

    .line 1
    const-string v0, ", "

    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lkotlin/collections/ArrayDeque;

    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Lkotlin/collections/ArrayDeque;->size:I

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_11
    if-ge v6, v4, :cond_21

    .line 20
    invoke-virtual {v1, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 29
    goto :goto_11

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto/16 :goto_f9

    .line 34
    :cond_21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 37
    move-result-object v6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const/16 v3, 0x9

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " ("

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "capacity="

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v3, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "permits="

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 109
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 112
    move-result v3

    .line 113
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "queue=(size="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableList;->getSize()I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ")["

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0x3f

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v1, 0x5d

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ")"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const/16 v0, 0xa

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    iget-object p0, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 189
    array-length v1, p0

    .line 190
    move v3, v5

    .line 191
    :goto_be
    if-ge v5, v1, :cond_f5

    .line 193
    aget-object v4, p0, v5

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v7, "\t\t["

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v7, "] - "

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    if-eqz v4, :cond_df

    .line 217
    iget-object v7, v4, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v7, 0x0

    .line 225
    :goto_e0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    if-eqz v4, :cond_f2

    .line 240
    invoke-virtual {v4, p1}, Landroidx/room/coroutines/ConnectionWithLock;->dump(Ljava/lang/StringBuilder;)V
    :try_end_f2
    .catchall {:try_start_9 .. :try_end_f2} :catchall_1d

    .line 243
    :cond_f2
    add-int/lit8 v5, v5, 0x1

    .line 245
    goto :goto_be

    .line 246
    :cond_f5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    return-void

    .line 250
    :goto_f9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    throw p0
.end method

.method public final recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lkotlin/collections/ArrayDeque;

    .line 11
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_16

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    iget-object p0, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p0
.end method
