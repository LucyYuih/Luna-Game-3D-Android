.class public final Lcom/google/common/util/concurrent/SequentialExecutor;
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
    const-class v0, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor;->log:Ljava/util/logging/Logger;

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
    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunningState:I

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunCount:J

    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/zzo;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tasks/zzo;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 24
    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->worker:Lcom/google/android/gms/tasks/zzo;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunningState:I

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
    iget-wide v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunCount:J

    .line 18
    new-instance v1, Lcom/google/firebase/concurrent/SequentialExecutor$1;

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, p1, v5}, Lcom/google/firebase/concurrent/SequentialExecutor$1;-><init>(Ljava/lang/Runnable;I)V

    .line 24
    iget-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    iput v5, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunningState:I

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_65

    .line 32
    :try_start_1f
    iget-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 34
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->worker:Lcom/google/android/gms/tasks/zzo;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_26} :catch_43
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_26} :catch_41

    .line 39
    iget p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunningState:I

    .line 41
    if-eq p1, v5, :cond_2b

    .line 43
    goto :goto_5f

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 46
    monitor-enter p1

    .line 47
    :try_start_2e
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunCount:J

    .line 49
    cmp-long v0, v0, v3

    .line 51
    if-nez v0, :cond_3d

    .line 53
    iget v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunningState:I

    .line 55
    if-ne v0, v5, :cond_3d

    .line 57
    iput v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunningState:I

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit p1
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_3b

    .line 65
    throw p0

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    move-exception p1

    .line 69
    :goto_44
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 71
    monitor-enter v2

    .line 72
    :try_start_47
    iget v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->workerRunningState:I

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v0, v3, :cond_4e

    .line 77
    if-ne v0, v5, :cond_57

    .line 79
    :cond_4e
    iget-object p0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v3, 0x0

    .line 89
    :goto_58
    instance-of p0, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 91
    if-eqz p0, :cond_62

    .line 93
    if-nez v3, :cond_62

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
    throw p1

    .line 100
    :goto_63
    monitor-exit v2
    :try_end_64
    .catchall {:try_start_47 .. :try_end_64} :catchall_60

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
    iget-object p0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

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
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "SequentialExecutor@"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "{"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "}"

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
