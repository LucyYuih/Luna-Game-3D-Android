.class public final Lcom/google/firebase/concurrent/SequentialExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final log:Ljava/util/logging/Logger;


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final queue:Ljava/util/ArrayDeque;

.field public final worker:Lcom/google/android/gms/tasks/zzo;

.field public workerRunCount:J

.field public workerRunningState:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor;->log:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/zzo;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tasks/zzo;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 24
    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->worker:Lcom/google/android/gms/tasks/zzo;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_67

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_67

    .line 16
    :cond_f
    iget-wide v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    .line 18
    new-instance v1, Lcom/google/firebase/concurrent/SequentialExecutor$1;

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v1, p1, v5}, Lcom/google/firebase/concurrent/SequentialExecutor$1;-><init>(Ljava/lang/Runnable;I)V

    .line 24
    iget-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_65

    .line 33
    :try_start_20
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 35
    iget-object v6, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->worker:Lcom/google/android/gms/tasks/zzo;

    .line 37
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_27} :catch_44
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_27} :catch_42

    .line 40
    iget v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 42
    if-eq v0, p1, :cond_2c

    .line 44
    goto :goto_5f

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-wide v5, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    .line 50
    cmp-long v1, v5, v3

    .line 52
    if-nez v1, :cond_3e

    .line 54
    iget v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 56
    if-ne v1, p1, :cond_3e

    .line 58
    iput v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_2f .. :try_end_41} :catchall_3c

    .line 66
    throw p0

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    move-exception v0

    .line 70
    :goto_45
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 72
    monitor-enter v2

    .line 73
    :try_start_48
    iget v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v3, v4, :cond_4f

    .line 78
    if-ne v3, p1, :cond_58

    .line 80
    :cond_4f
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_58

    .line 88
    move v5, v4

    .line 89
    :cond_58
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 91
    if-eqz p0, :cond_62

    .line 93
    if-nez v5, :cond_62

    .line 95
    monitor-exit v2

    .line 96
    :goto_5f
    return-void

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    throw v0

    .line 100
    :goto_63
    monitor-exit v2
    :try_end_64
    .catchall {:try_start_48 .. :try_end_64} :catchall_60

    .line 101
    throw p0

    .line 102
    :catchall_65
    move-exception p0

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    :goto_67
    :try_start_67
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_65

    .line 112
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SequentialExecutor@"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "{"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "}"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
