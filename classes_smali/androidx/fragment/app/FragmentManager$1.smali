.class public final Landroidx/fragment/app/FragmentManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final eventHandlers:Ljava/util/ArrayList;

.field public isEnabled:Z

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 21
    iput p1, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager$1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper$2;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 22
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager$1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager$1;->eventHandlers:Ljava/util/ArrayList;

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled$androidx$activity$OnBackPressedCallback()V
    .registers 1

    .line 1
    return-void
.end method

.method public final handleOnBackProgressed$androidx$activity$OnBackPressedCallback(Landroidx/activity/BackEventCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final handleOnBackStarted$androidx$activity$OnBackPressedCallback(Landroidx/activity/BackEventCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final remove()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$1;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_72

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 22
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 24
    if-eqz v3, :cond_1d

    .line 26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 32
    if-eqz v3, :cond_50

    .line 34
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 39
    move-result-object v3

    .line 40
    if-ne v2, v3, :cond_2a

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_9

    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_34
    :goto_34
    if-nez v3, :cond_46

    .line 55
    :try_start_36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 57
    const-wide/16 v6, 0x1

    .line 59
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    move-result v3
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_34

    .line 64
    :catch_3f
    if-nez v4, :cond_34

    .line 66
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_34

    .line 71
    :cond_46
    if-eqz v4, :cond_9

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 80
    goto :goto_9

    .line 81
    :cond_50
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 83
    if-eqz v3, :cond_5a

    .line 85
    check-cast v2, Landroid/content/res/TypedArray;

    .line 87
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    goto :goto_9

    .line 91
    :cond_5a
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 93
    if-eqz v3, :cond_64

    .line 95
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 97
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100
    goto :goto_9

    .line 101
    :cond_64
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 103
    if-eqz v3, :cond_6e

    .line 105
    check-cast v2, Landroid/media/MediaDrm;

    .line 107
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 110
    goto :goto_9

    .line 111
    :cond_6e
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 118
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->eventHandlers:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8b

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 136
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 139
    goto :goto_7b

    .line 140
    :cond_8b
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 143
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->eventHandlers:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 21
    iget-boolean v1, v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    return-void
.end method
