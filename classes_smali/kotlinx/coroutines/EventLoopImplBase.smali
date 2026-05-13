.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoop;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# static fields
.field public static final synthetic _delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _delayed$volatile$FU$offset:J

.field public static final synthetic _isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic _queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _queue$volatile$FU$offset:J


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lkotlinx/coroutines/EventLoopImplBase;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_queue$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 25
    const-string v2, "_delayed$volatile"

    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    move-result-wide v1

    .line 41
    sput-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    .line 43
    const-string v1, "_isCompleted$volatile"

    .line 45
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    return-void
.end method


# virtual methods
.method public final closeQueue()V
    .registers 15

    .line 1
    sget-object v5, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lcom/google/common/base/Joiner;

    .line 3
    :goto_2
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 10
    sget-wide v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 12
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v12

    .line 16
    if-nez v12, :cond_27

    .line 18
    :goto_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 20
    sget-wide v2, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_4e

    .line 31
    :cond_1e
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    goto :goto_55

    .line 38
    :cond_25
    move-object p0, v1

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    move-object v1, p0

    .line 41
    instance-of p0, v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 43
    if-eqz p0, :cond_32

    .line 45
    check-cast v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 47
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 50
    return-void

    .line 51
    :cond_32
    if-ne v12, v5, :cond_35

    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    new-instance v13, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 56
    const/16 p0, 0x8

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {v13, p0, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 62
    move-object p0, v12

    .line 63
    check-cast p0, Ljava/lang/Runnable;

    .line 65
    invoke-virtual {v13, p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 68
    :cond_43
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 70
    sget-wide v10, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 72
    move-object v9, v1

    .line 73
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4f

    .line 79
    :goto_4e
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-eq p0, v12, :cond_43

    .line 86
    :goto_55
    move-object p0, v1

    .line 87
    goto :goto_2
.end method

.method public final dequeue()Ljava/lang/Runnable;
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_10

    .line 16
    goto :goto_40

    .line 17
    :cond_10
    instance-of v0, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    move-object v0, v7

    .line 22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lcom/google/common/base/Joiner;

    .line 30
    if-eq v3, v4, :cond_22

    .line 32
    check-cast v3, Ljava/lang/Runnable;

    .line 34
    return-object v3

    .line 35
    :cond_22
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 38
    move-result-object v8

    .line 39
    :goto_26
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 41
    sget-wide v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 43
    move-object v4, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 50
    goto :goto_56

    .line 51
    :cond_32
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v7, :cond_39

    .line 57
    goto :goto_56

    .line 58
    :cond_39
    move-object p0, v4

    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    move-object v4, p0

    .line 61
    sget-object p0, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lcom/google/common/base/Joiner;

    .line 63
    if-ne v7, p0, :cond_42

    .line 65
    :goto_40
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_42
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 69
    sget-wide v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_50

    .line 78
    check-cast v7, Ljava/lang/Runnable;

    .line 80
    return-object v7

    .line 81
    :cond_50
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-eq p0, v7, :cond_42

    .line 87
    :goto_56
    move-object p0, v4

    .line 88
    goto :goto_0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueDelayedTasks()V

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_16

    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final enqueueDelayedTasks()V
    .registers 11

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 16
    if-eqz v0, :cond_4b

    .line 18
    sget-object v1, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v1

    .line 31
    :cond_1e
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v3, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_28

    .line 38
    aget-object v3, v3, v5
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_3c

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, v4

    .line 42
    :goto_29
    if-nez v3, :cond_2d

    .line 44
    monitor-exit v0

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    :try_start_2d
    iget-wide v6, v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 48
    sub-long v6, v1, v6

    .line 50
    const-wide/16 v8, 0x0

    .line 52
    cmp-long v6, v6, v8

    .line 54
    if-ltz v6, :cond_3e

    .line 56
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    .line 59
    move-result v3

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    move v3, v5

    .line 64
    :goto_3f
    if-eqz v3, :cond_45

    .line 66
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 69
    move-result-object v4
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_3c

    .line 70
    :cond_45
    monitor-exit v0

    .line 71
    :goto_46
    if-nez v4, :cond_1e

    .line 73
    goto :goto_4b

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final enqueueImpl(Ljava/lang/Runnable;)Z
    .registers 11

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 10
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ne v0, v8, :cond_17

    .line 23
    goto :goto_5c

    .line 24
    :cond_17
    if-nez v4, :cond_2e

    .line 26
    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 28
    sget-wide v2, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 39
    goto :goto_79

    .line 40
    :cond_27
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_19

    .line 46
    goto :goto_0

    .line 47
    :cond_2e
    instance-of v0, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 49
    if-eqz v0, :cond_58

    .line 51
    move-object v0, v4

    .line 52
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 54
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_79

    .line 60
    if-eq v2, v8, :cond_41

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v2, v0, :cond_5c

    .line 65
    goto :goto_0

    .line 66
    :cond_41
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 69
    move-result-object v5

    .line 70
    :cond_45
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 72
    sget-wide v2, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_51

    .line 81
    goto :goto_0

    .line 82
    :cond_51
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v4, :cond_45

    .line 88
    goto :goto_0

    .line 89
    :cond_58
    sget-object v0, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lcom/google/common/base/Joiner;

    .line 91
    if-ne v4, v0, :cond_5e

    .line 93
    :cond_5c
    :goto_5c
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_5e
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-direct {v5, v0, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 102
    move-object v0, v4

    .line 103
    check-cast v0, Ljava/lang/Runnable;

    .line 105
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 108
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 111
    :cond_6e
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 113
    sget-wide v2, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 115
    move-object v1, p0

    .line 116
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7a

    .line 122
    :cond_79
    :goto_79
    return v8

    .line 123
    :cond_7a
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-eq v0, v4, :cond_6e

    .line 129
    goto/16 :goto_0
.end method

.method public final getNextTime()J
    .registers 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    if-nez v0, :cond_d

    .line 12
    :goto_b
    move-wide v5, v3

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_b

    .line 21
    :cond_14
    move-wide v5, v1

    .line 22
    :goto_15
    cmp-long v0, v5, v1

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_77

    .line 27
    :cond_1a
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 34
    sget-wide v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 36
    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_4d

    .line 42
    instance-of v6, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 44
    if-eqz v6, :cond_48

    .line 46
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 48
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 53
    move-result-wide v5

    .line 54
    const-wide/32 v7, 0x3fffffff

    .line 57
    and-long/2addr v7, v5

    .line 58
    long-to-int v7, v7

    .line 59
    const-wide v8, 0xfffffffc0000000L

    .line 64
    and-long/2addr v5, v8

    .line 65
    const/16 v8, 0x1e

    .line 67
    shr-long/2addr v5, v8

    .line 68
    long-to-int v5, v5

    .line 69
    if-ne v7, v5, :cond_47

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    return-wide v1

    .line 73
    :cond_48
    sget-object p0, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lcom/google/common/base/Joiner;

    .line 75
    if-ne v5, p0, :cond_77

    .line 77
    goto :goto_7b

    .line 78
    :cond_4d
    :goto_4d
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-wide v5, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    .line 85
    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 91
    if-eqz p0, :cond_7b

    .line 93
    monitor-enter p0

    .line 94
    :try_start_5d
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 96
    if-eqz v0, :cond_67

    .line 98
    const/4 v5, 0x0

    .line 99
    aget-object v0, v0, v5
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_65

    .line 101
    goto :goto_68

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    const/4 v0, 0x0

    .line 105
    :goto_68
    monitor-exit p0

    .line 106
    if-nez v0, :cond_6c

    .line 108
    goto :goto_7b

    .line 109
    :cond_6c
    iget-wide v3, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    move-result-wide v5

    .line 115
    sub-long/2addr v3, v5

    .line 116
    cmp-long p0, v3, v1

    .line 118
    if-gez p0, :cond_78

    .line 120
    :cond_77
    :goto_77
    return-wide v1

    .line 121
    :cond_78
    return-wide v3

    .line 122
    :goto_79
    monitor-exit p0

    .line 123
    throw v0

    .line 124
    :cond_7b
    :goto_7b
    return-wide v3
.end method

.method public abstract getThread()Ljava/lang/Thread;
.end method

.method public invokeOnTimeout(JLkotlinx/coroutines/TimeoutCoroutine;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 5

    .line 1
    sget-object p0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLkotlinx/coroutines/TimeoutCoroutine;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isEmpty()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_5c

    .line 16
    :cond_f
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 23
    sget-wide v3, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    .line 25
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 31
    if-eqz v3, :cond_2a

    .line 33
    sget-object v4, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    :goto_2a
    sget-object v3, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-wide v3, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 50
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    instance-of v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 59
    if-eqz v0, :cond_57

    .line 61
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 63
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 68
    move-result-wide v3

    .line 69
    const-wide/32 v5, 0x3fffffff

    .line 72
    and-long/2addr v5, v3

    .line 73
    long-to-int p0, v5

    .line 74
    const-wide v5, 0xfffffffc0000000L

    .line 79
    and-long/2addr v3, v5

    .line 80
    const/16 v0, 0x1e

    .line 82
    shr-long/2addr v3, v0

    .line 83
    long-to-int v0, v3

    .line 84
    if-ne p0, v0, :cond_56

    .line 86
    return v1

    .line 87
    :cond_56
    return v2

    .line 88
    :cond_57
    sget-object v0, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lcom/google/common/base/Joiner;

    .line 90
    if-ne p0, v0, :cond_5c

    .line 92
    :goto_5b
    return v1

    .line 93
    :cond_5c
    :goto_5c
    return v2
.end method

.method public final processNextEvent()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-wide v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueDelayedTasks()V

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-wide v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .registers 4

    .line 1
    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 6
    return-void
.end method

.method public final rescheduleAllDelayed()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    :goto_4
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 12
    sget-wide v3, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    .line 14
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 20
    if-eqz v2, :cond_31

    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    sget-object v3, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_26

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 35
    move-result-object v3
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    monitor-exit v2

    .line 41
    if-nez v3, :cond_2b

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p0, v0, v1, v3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 47
    goto :goto_4

    .line 48
    :goto_2f
    monitor-exit v2

    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final resetAll()V
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_d

    .line 13
    goto :goto_2a

    .line 14
    :cond_d
    const-string p0, "unexpected result"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object p1

    .line 38
    if-eq p1, p0, :cond_2a

    .line 40
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .registers 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 18
    sget-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 26
    if-nez v0, :cond_42

    .line 28
    new-instance v8, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 30
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, v8, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    .line 35
    :goto_22
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 37
    sget-wide v5, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_40

    .line 54
    :goto_35
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    move-object p0, v4

    .line 66
    goto :goto_22

    .line 67
    :cond_42
    move-object v4, p0

    .line 68
    :goto_43
    invoke-virtual {p3, p1, p2, v0, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gtz v2, :cond_7

    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    const-wide v0, 0x8637bd05af6L

    .line 13
    cmp-long v0, p1, v0

    .line 15
    if-ltz v0, :cond_16

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_1a
    const-wide p1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 32
    cmp-long p1, v0, p1

    .line 34
    if-gez p1, :cond_39

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 49
    new-instance p0, Lkotlinx/coroutines/DisposeOnCancel;

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 58
    :cond_39
    return-void
.end method

.method public final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_21

    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    aget-object v0, v2, v1
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 31
    goto :goto_21

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    if-ne v0, p1, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v1
.end method

.method public shutdown()V
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 16
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v0, v0, v2

    .line 24
    if-lez v0, :cond_f

    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 29
    return-void
.end method
