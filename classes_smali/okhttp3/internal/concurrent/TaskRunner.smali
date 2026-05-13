.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final backend:Lokhttp3/ConnectionPool;

.field public final busyQueues:Ljava/util/ArrayList;

.field public coordinatorWaiting:Z

.field public coordinatorWakeUpAt:J

.field public executeCallCount:I

.field public final logger$1:Ljava/util/logging/Logger;

.field public nextQueueName:I

.field public final readyQueues:Ljava/util/ArrayList;

.field public runCallCount:I

.field public final runnable:Landroidx/fragment/app/Fragment$1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 16
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 18
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    sget-object v3, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 27
    const-string v4, " TaskRunner"

    .line 29
    invoke-static {v2, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v2, v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Z)V

    .line 39
    invoke-direct {v1, v3}, Lokhttp3/ConnectionPool;-><init>(Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;)V

    .line 42
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/ConnectionPool;)V

    .line 45
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 47
    return-void
.end method

.method public constructor <init>(Lokhttp3/ConnectionPool;)V
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 11
    iput-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->logger$1:Ljava/util/logging/Logger;

    .line 13
    const/16 p1, 0x2710

    .line 15
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Landroidx/fragment/app/Fragment$1;

    .line 33
    const/16 v0, 0x1b

    .line 35
    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Landroidx/fragment/app/Fragment$1;

    .line 40
    return-void
.end method

.method public static final access$afterRun(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;JZ)V
    .registers 9

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p1, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/Task;

    .line 10
    if-ne v1, p1, :cond_3b

    .line 12
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/Task;

    .line 20
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    cmp-long v2, p2, v2

    .line 29
    if-eqz v2, :cond_28

    .line 31
    if-nez v1, :cond_28

    .line 33
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    .line 35
    if-nez v1, :cond_28

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 41
    :cond_28
    iget-object p1, v0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3a

    .line 49
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    if-nez p4, :cond_3a

    .line 56
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->startAnotherThread()V

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    const-string p0, "Check failed."

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final awaitTaskToRun()Lokhttp3/internal/concurrent/Task;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 5
    :goto_4
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_f

    .line 14
    goto/16 :goto_86

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 29
    move-object v8, v3

    .line 30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x1

    .line 35
    const-wide/16 v11, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v9, :cond_4b

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lokhttp3/internal/concurrent/TaskQueue;

    .line 46
    iget-object v9, v9, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lokhttp3/internal/concurrent/Task;

    .line 54
    iget-wide v14, v9, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    .line 56
    sub-long/2addr v14, v4

    .line 57
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v14

    .line 61
    cmp-long v16, v14, v11

    .line 63
    if-lez v16, :cond_45

    .line 65
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 68
    move-result-wide v6

    .line 69
    goto :goto_1d

    .line 70
    :cond_45
    if-eqz v8, :cond_49

    .line 72
    move v2, v10

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    move-object v8, v9

    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    move v2, v13

    .line 77
    :goto_4c
    iget-object v9, v1, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/ArrayList;

    .line 79
    if-eqz v8, :cond_78

    .line 81
    sget-object v3, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 83
    const-wide/16 v3, -0x1

    .line 85
    iput-wide v3, v8, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    .line 87
    iget-object v3, v8, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v4, v3, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    iput-object v8, v3, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/Task;

    .line 102
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    if-nez v2, :cond_74

    .line 107
    iget-boolean v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 109
    if-nez v2, :cond_77

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_77

    .line 117
    :cond_74
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskRunner;->startAnotherThread()V

    .line 120
    :cond_77
    return-object v8

    .line 121
    :cond_78
    iget-boolean v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 123
    if-eqz v2, :cond_87

    .line 125
    iget-wide v8, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 127
    sub-long/2addr v8, v4

    .line 128
    cmp-long v0, v6, v8

    .line 130
    if-gez v0, :cond_86

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 135
    :cond_86
    :goto_86
    return-object v3

    .line 136
    :cond_87
    iput-boolean v10, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 138
    add-long/2addr v4, v6

    .line 139
    iput-wide v4, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 141
    :try_start_8c
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 143
    cmp-long v2, v6, v11

    .line 145
    if-lez v2, :cond_a6

    .line 147
    const-wide/32 v3, 0xf4240

    .line 150
    div-long v14, v6, v3

    .line 152
    mul-long/2addr v3, v14

    .line 153
    sub-long/2addr v6, v3

    .line 154
    cmp-long v3, v14, v11

    .line 156
    if-gtz v3, :cond_9f

    .line 158
    if-lez v2, :cond_a6

    .line 160
    :cond_9f
    long-to-int v2, v6

    .line 161
    invoke-virtual {v1, v14, v15, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_a3
    .catch Ljava/lang/InterruptedException; {:try_start_8c .. :try_end_a3} :catch_aa
    .catchall {:try_start_8c .. :try_end_a3} :catchall_a4

    .line 164
    goto :goto_a6

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    goto :goto_de

    .line 167
    :cond_a6
    :goto_a6
    iput-boolean v13, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 169
    goto/16 :goto_4

    .line 171
    :catch_aa
    :try_start_aa
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 173
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v10

    .line 178
    :goto_b1
    const/4 v3, -0x1

    .line 179
    if-ge v3, v2, :cond_c0

    .line 181
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lokhttp3/internal/concurrent/TaskQueue;

    .line 187
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 190
    add-int/lit8 v2, v2, -0x1

    .line 192
    goto :goto_b1

    .line 193
    :cond_c0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v2

    .line 197
    sub-int/2addr v2, v10

    .line 198
    :goto_c5
    if-ge v3, v2, :cond_a6

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lokhttp3/internal/concurrent/TaskQueue;

    .line 206
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 209
    iget-object v4, v4, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_db

    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_aa .. :try_end_db} :catchall_a4

    .line 220
    :cond_db
    add-int/lit8 v2, v2, -0x1

    .line 222
    goto :goto_c5

    .line 223
    :goto_de
    iput-boolean v13, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 225
    throw v0
.end method

.method public final kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 6
    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/Task;

    .line 8
    if-nez v0, :cond_25

    .line 10
    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_22

    .line 20
    sget-object v0, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    :goto_25
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->startAnotherThread()V

    .line 49
    return-void
.end method

.method public final newQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 11
    const-string v2, "Q"

    .line 13
    invoke-static {v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final startAnotherThread()V
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 3
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->executeCallCount:I

    .line 5
    iget v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runCallCount:I

    .line 7
    if-le v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->executeCallCount:I

    .line 14
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Landroidx/fragment/app/Fragment$1;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 21
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
