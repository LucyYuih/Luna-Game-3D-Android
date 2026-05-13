.class public final Lcom/google/android/gms/measurement/internal/zzhy;
.super Ljava/lang/Thread;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhz;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/util/concurrent/BlockingQueue;

.field public zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzd:Z

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_2d

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhz;->zzh:Ljava/util/concurrent/Semaphore;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_b} :catch_d

    .line 12
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :catch_d
    move-exception v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 17
    iget-object v2, v2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, " was interrupted"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 53
    move-result v0

    .line 54
    :goto_35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 56
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzhx;

    .line 62
    if-eqz v3, :cond_50

    .line 64
    iget-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Z

    .line 66
    if-eq v1, v2, :cond_46

    .line 68
    const/16 v2, 0xa

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v2, v0

    .line 72
    :goto_47
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 78
    goto :goto_35

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_a3

    .line 81
    :cond_50
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/Object;

    .line 83
    monitor-enter v3
    :try_end_53
    .catchall {:try_start_2d .. :try_end_53} :catchall_4e

    .line 84
    :try_start_53
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_85

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_53 .. :try_end_5e} :catchall_64

    .line 95
    const-wide/16 v4, 0x7530

    .line 97
    :try_start_60
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_60 .. :try_end_63} :catch_66
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 100
    goto :goto_85

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto :goto_a1

    .line 103
    :catch_66
    move-exception v2

    .line 104
    :try_start_67
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 106
    iget-object v4, v4, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 108
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 110
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 112
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 115
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    const-string v6, " was interrupted"

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_85
    :goto_85
    monitor-exit v3
    :try_end_86
    .catchall {:try_start_67 .. :try_end_86} :catchall_64

    .line 135
    :try_start_86
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 137
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhz;->zzg:Ljava/lang/Object;

    .line 139
    monitor-enter v2
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_4e

    .line 140
    :try_start_8b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 142
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_9d

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()V

    .line 151
    monitor-exit v2
    :try_end_97
    .catchall {:try_start_8b .. :try_end_97} :catchall_9b

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()V

    .line 155
    return-void

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    :try_start_9d
    monitor-exit v2

    .line 159
    goto :goto_35

    .line 160
    :goto_9f
    monitor-exit v2
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_9b

    .line 161
    :try_start_a0
    throw v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_4e

    .line 162
    :goto_a1
    :try_start_a1
    monitor-exit v3
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_64

    .line 163
    :try_start_a2
    throw v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_4e

    .line 164
    :goto_a3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()V

    .line 167
    throw v0
.end method

.method public final zzb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhz;->zzg:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzd:Z

    .line 8
    if-nez v2, :cond_37

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhz;->zzh:Ljava/util/concurrent/Semaphore;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhz;->zzg:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p0, v2, :cond_1d

    .line 25
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 27
    goto :goto_34

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 32
    if-ne p0, v2, :cond_24

    .line 34
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 48
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 53
    :goto_34
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzd:Z

    .line 56
    :cond_37
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_1b

    .line 59
    throw p0
.end method
