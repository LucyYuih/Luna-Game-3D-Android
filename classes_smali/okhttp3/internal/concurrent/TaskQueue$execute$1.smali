.class public final Lokhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$r8$classId:I

    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final runOnce()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$r8$classId:I

    .line 5
    packed-switch v1, :pswitch_data_d2

    .line 8
    iget-object v0, v0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    .line 10
    check-cast v0, Lokhttp3/internal/connection/RealConnectionPool;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v4

    .line 16
    iget-wide v6, v0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 18
    sub-long v6, v4, v6

    .line 20
    const-wide/16 v8, 0x1

    .line 22
    add-long/2addr v6, v8

    .line 23
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide v9, 0x7fffffffffffffffL

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v13, v8

    .line 42
    move-object v14, v13

    .line 43
    move v12, v11

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_5d

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Lokhttp3/internal/connection/RealConnection;

    .line 56
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    monitor-enter v15

    .line 60
    :try_start_3b
    invoke-virtual {v0, v15, v4, v5}, Lokhttp3/internal/connection/RealConnectionPool;->pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I

    .line 63
    move-result v16

    .line 64
    if-lez v16, :cond_46

    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 68
    const-wide/16 v16, -0x1

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    const-wide/16 v16, -0x1

    .line 73
    iget-wide v2, v15, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_5a

    .line 75
    cmp-long v18, v2, v6

    .line 77
    if-gez v18, :cond_50

    .line 79
    move-wide v6, v2

    .line 80
    move-object v13, v15

    .line 81
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 83
    cmp-long v18, v2, v9

    .line 85
    if-gez v18, :cond_58

    .line 87
    move-wide v9, v2

    .line 88
    move-object v14, v15

    .line 89
    :cond_58
    :goto_58
    monitor-exit v15

    .line 90
    goto :goto_2b

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    monitor-exit v15

    .line 93
    throw v0

    .line 94
    :cond_5d
    const-wide/16 v16, -0x1

    .line 96
    if-eqz v13, :cond_63

    .line 98
    move-object v8, v13

    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    const/4 v1, 0x5

    .line 101
    if-le v11, v1, :cond_69

    .line 103
    move-wide v6, v9

    .line 104
    move-object v8, v14

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-wide/from16 v6, v16

    .line 108
    :goto_6b
    if-eqz v8, :cond_b7

    .line 110
    monitor-enter v8

    .line 111
    :try_start_6e
    iget-object v1, v8, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    move-result v1
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_b4

    .line 117
    const-wide/16 v2, 0x0

    .line 119
    if-nez v1, :cond_7a

    .line 121
    :goto_78
    monitor-exit v8

    .line 122
    goto :goto_c6

    .line 123
    :cond_7a
    :try_start_7a
    iget-wide v4, v8, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 125
    cmp-long v1, v4, v6

    .line 127
    if-eqz v1, :cond_81

    .line 129
    goto :goto_78

    .line 130
    :cond_81
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, v8, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 133
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/lang/Object;

    .line 135
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 137
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_8b
    .catchall {:try_start_7a .. :try_end_8b} :catchall_b4

    .line 140
    monitor-exit v8

    .line 141
    iget-object v1, v8, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 143
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 146
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/lang/Object;

    .line 148
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c6

    .line 156
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    .line 158
    check-cast v0, Lokhttp3/internal/concurrent/TaskQueue;

    .line 160
    iget-object v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 162
    monitor-enter v1

    .line 163
    :try_start_a2
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_b0

    .line 169
    iget-object v4, v0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 171
    invoke-virtual {v4, v0}, Lokhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    :try_end_ad
    .catchall {:try_start_a2 .. :try_end_ad} :catchall_ae

    .line 174
    goto :goto_b0

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    :goto_b0
    monitor-exit v1

    .line 178
    goto :goto_c6

    .line 179
    :goto_b2
    monitor-exit v1

    .line 180
    throw v0

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    monitor-exit v8

    .line 183
    throw v0

    .line 184
    :cond_b7
    if-eqz v14, :cond_bf

    .line 186
    iget-wide v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 188
    add-long/2addr v9, v0

    .line 189
    sub-long v2, v9, v4

    .line 191
    goto :goto_c6

    .line 192
    :cond_bf
    if-lez v12, :cond_c4

    .line 194
    iget-wide v2, v0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move-wide/from16 v2, v16

    .line 199
    :cond_c6
    :goto_c6
    return-wide v2

    .line 200
    :pswitch_c7  #0x0
    const-wide/16 v16, -0x1

    .line 202
    iget-object v0, v0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    .line 204
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 206
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    return-wide v16

    nop

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_c7  #00000000
    .end packed-switch
.end method
