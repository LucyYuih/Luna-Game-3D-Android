.class public final Landroidx/room/TransactionExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic $r8$classId:I

.field public active:Ljava/lang/Object;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final syncLock:Ljava/lang/Object;

.field public final tasks:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzt;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/TransactionExecutor;->$r8$classId:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/room/TransactionExecutor;->$r8$classId:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/zza;Lcom/google/android/gms/tasks/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/TransactionExecutor;->$r8$classId:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/room/TransactionExecutor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 6
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 8
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/tasks/zza;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/tasks/zzw;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->isComplete()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-object p0, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/google/android/gms/tasks/zza;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zza;->cancel()V

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object p0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 42
    :goto_29
    throw p1

    .line 43
    :pswitch_2a  #0x1
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/util/ArrayDeque;

    .line 50
    new-instance v2, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, p0, p1, v3}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/Runnable;

    .line 63
    if-nez p1, :cond_46

    .line 65
    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_2d .. :try_end_49} :catchall_44

    .line 74
    throw p0

    .line 75
    :pswitch_4a  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 80
    monitor-enter v0

    .line 81
    :try_start_50
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/util/ArrayDeque;

    .line 85
    new-instance v2, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v3, p1, p0}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Object;

    .line 96
    check-cast p1, Ljava/lang/Runnable;

    .line 98
    if-nez p1, :cond_69

    .line 100
    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V
    :try_end_66
    .catchall {:try_start_50 .. :try_end_66} :catchall_67

    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    :goto_69
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_6b
    monitor-exit v0

    .line 109
    throw p0

    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method

.method public scheduleNext()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/room/TransactionExecutor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    iput-object v1, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Object;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    iget-object p0, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 25
    check-cast p0, Lcom/google/android/gms/tasks/zzt;

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/zzt;->execute(Ljava/lang/Runnable;)V

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_1e

    .line 36
    throw p0

    .line 37
    :pswitch_24  #0x0
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_27
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    iput-object v2, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Object;

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    iget-object p0, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 57
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_3c

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

    .line 66
    throw p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method
