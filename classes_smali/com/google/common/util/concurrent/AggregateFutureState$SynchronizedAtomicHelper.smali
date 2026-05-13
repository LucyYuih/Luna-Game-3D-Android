.class public final Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;
.super Lcom/google/android/gms/internal/mlkit_translate/zzem;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final compareAndSetSeenExceptions(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/Set;)V
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lcom/google/common/util/concurrent/AggregateFutureState;->seenExceptions:Ljava/util/Set;

    .line 4
    if-nez p0, :cond_a

    .line 6
    iput-object p2, p1, Lcom/google/common/util/concurrent/AggregateFutureState;->seenExceptions:Ljava/util/Set;

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_8

    .line 14
    throw p0
.end method

.method public final decrementAndGetRemainingCount(Lcom/google/common/util/concurrent/CombinedFuture;)I
    .registers 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget p0, p1, Lcom/google/common/util/concurrent/AggregateFutureState;->remaining:I

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    iput p0, p1, Lcom/google/common/util/concurrent/AggregateFutureState;->remaining:I

    .line 8
    monitor-exit p1

    .line 9
    return p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method
