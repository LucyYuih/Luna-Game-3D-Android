.class public abstract Lkotlin/jdk7/AutoCloseableKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_69

    .line 3
    if-nez p1, :cond_61

    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    goto :goto_69

    .line 13
    :cond_c
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    if-eqz p1, :cond_3f

    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_19

    .line 25
    goto :goto_69

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_69

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_23
    :goto_23
    if-nez p1, :cond_35

    .line 38
    :try_start_25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    const-wide/16 v2, 0x1

    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    move-result p1
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_23

    .line 47
    :catch_2e
    if-nez v0, :cond_23

    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    if-eqz v0, :cond_69

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 66
    if-eqz p1, :cond_49

    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    goto :goto_69

    .line 74
    :cond_49
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 76
    if-eqz p1, :cond_53

    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 83
    goto :goto_69

    .line 84
    :cond_53
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 86
    if-eqz p1, :cond_5d

    .line 88
    check-cast p0, Landroid/media/MediaDrm;

    .line 90
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 97
    return-void

    .line 98
    :cond_61
    :try_start_61
    invoke-static {p0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Landroidx/sqlite/SQLiteStatement;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 101
    return-void

    .line 102
    :catchall_65
    move-exception p0

    .line 103
    invoke-static {p1, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    :cond_69
    :goto_69
    return-void
.end method
