.class public final Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public delegate:Ljava/util/concurrent/Executor;

.field public sequencer:Landroidx/room/concurrent/FileLock;

.field public submitting:Ljava/lang/Thread;

.field public task:Ljava/lang/Runnable;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Landroidx/room/concurrent/FileLock;

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Landroidx/room/concurrent/FileLock;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 28
    check-cast v0, Lnet/lingala/zip4j/util/RawIO;

    .line 30
    iget-object v1, v0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Thread;

    .line 34
    iget-object v3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    .line 36
    if-ne v1, v3, :cond_41

    .line 38
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Landroidx/room/concurrent/FileLock;

    .line 40
    iget-object v1, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    if-nez v1, :cond_3b

    .line 46
    iput-object p1, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object p1, v0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 55
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 57
    goto :goto_4d

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    throw p1

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 75
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4d
    .catchall {:try_start_14 .. :try_end_4d} :catchall_39

    .line 78
    :goto_4d
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    .line 80
    return-void

    .line 81
    :goto_50
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    .line 83
    throw p1
.end method

.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_16

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v1, Lnet/lingala/zip4j/util/RawIO;

    .line 25
    const/16 v3, 0x9

    .line 27
    invoke-direct {v1, v3}, Lnet/lingala/zip4j/util/RawIO;-><init>(I)V

    .line 30
    iput-object v0, v1, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Landroidx/room/concurrent/FileLock;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object v1, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 39
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Landroidx/room/concurrent/FileLock;

    .line 41
    :try_start_28
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/Runnable;

    .line 48
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    :goto_34
    iget-object p0, v1, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/lang/Runnable;

    .line 57
    if-eqz p0, :cond_4a

    .line 59
    iget-object v0, v1, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    iput-object v2, v1, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 67
    iput-object v2, v1, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 69
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_47
    .catchall {:try_start_28 .. :try_end_47} :catchall_48

    .line 72
    goto :goto_34

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    iput-object v2, v1, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 77
    return-void

    .line 78
    :goto_4d
    iput-object v2, v1, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 80
    throw p0
.end method
