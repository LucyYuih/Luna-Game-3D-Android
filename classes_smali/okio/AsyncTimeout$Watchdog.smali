.class public final Lokio/AsyncTimeout$Watchdog;
.super Ljava/lang/Thread;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokio/AsyncTimeout$Watchdog;->$r8$classId:I

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .registers 4

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lokio/AsyncTimeout$Watchdog;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lokio/AsyncTimeout$Watchdog;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    const/16 v0, 0x13

    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    monitor-enter p0

    .line 12
    :goto_b
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_e} :catch_11
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 15
    goto :goto_b

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    :try_start_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_f

    .line 21
    throw v0

    .line 22
    :catch_15
    :cond_15
    :goto_15
    :pswitch_15  #0x0
    :try_start_15
    sget-object p0, Lokio/AsyncTimeout;->queue:Lokio/PriorityQueue;

    .line 24
    sget-object p0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1c} :catch_15

    .line 29
    :try_start_1c
    invoke-static {}, Lcom/ibm/icu/impl/Trie2$1;->awaitTimeout()Lokio/AsyncTimeout;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lokio/AsyncTimeout;->idleSentinel:Lokio/AsyncTimeout;

    .line 35
    if-ne v0, v1, :cond_2d

    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lokio/AsyncTimeout;->idleSentinel:Lokio/AsyncTimeout;
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_2b

    .line 40
    :try_start_27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    if-eqz v0, :cond_15

    .line 51
    invoke-virtual {v0}, Lokio/AsyncTimeout;->timedOut()V

    .line 54
    goto :goto_15

    .line 55
    :goto_36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    throw v0
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_3a} :catch_15

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
