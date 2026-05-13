.class public final Lcom/google/android/gms/measurement/internal/zzhf;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokhttp3/internal/connection/ExchangeFinder;


# instance fields
.field public zza:Ljava/lang/Object;

.field public final zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/io/Serializable;

.field public zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Ljava/lang/Object;

    .line 6
    const-string p1, "health_monitor"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p1, p2, v0

    .line 15
    if-lez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkArgument(Z)V

    .line 23
    const-string p1, "health_monitor:start"

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/Object;

    .line 27
    const-string p1, "health_monitor:count"

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/Object;

    .line 31
    const-string p1, "health_monitor:value"

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zze:J

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/Object;

    const-wide/high16 p1, -0x8000000000000000L

    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zze:J

    .line 43
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 44
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancelInFlightConnects()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 24
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    .line 27
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->retry()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/Object;

    .line 36
    check-cast v3, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 38
    iget-object v3, v3, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 40
    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    return-void
.end method

.method public find()Lokhttp3/internal/connection/RealConnection;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 5
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_21

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/Object;

    .line 15
    check-cast v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 17
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealRoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 20
    move-result v2
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_1e

    .line 21
    if-eqz v2, :cond_17

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->cancelInFlightConnects()V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    throw v1

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto/16 :goto_db

    .line 34
    :cond_21
    :goto_21
    :try_start_21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/Object;

    .line 36
    check-cast v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 38
    iget-object v2, v2, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 40
    iget-boolean v2, v2, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 42
    if-nez v2, :cond_d3

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/Object;

    .line 46
    check-cast v2, Lokhttp3/internal/concurrent/TaskRunner;

    .line 48
    iget-object v2, v2, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zze:J

    .line 56
    sub-long/2addr v4, v2

    .line 57
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 59
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4c

    .line 67
    const-wide/16 v6, 0x0

    .line 69
    cmp-long v6, v4, v6

    .line 71
    if-gtz v6, :cond_49

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    move-wide v5, v4

    .line 75
    move-object v4, v0

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->launchTcpConnect()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 80
    move-result-object v4

    .line 81
    const-wide/32 v5, 0xee6b280

    .line 84
    add-long/2addr v2, v5

    .line 85
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zze:J

    .line 87
    :goto_56
    if-nez v4, :cond_7c

    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 93
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_66

    .line 101
    :goto_64
    move-object v4, v0

    .line 102
    goto :goto_79

    .line 103
    :cond_66
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Ljava/lang/Object;

    .line 105
    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 107
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 113
    if-nez v2, :cond_73

    .line 115
    goto :goto_64

    .line 116
    :cond_73
    iget-object v4, v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    move-object v4, v2

    .line 122
    :goto_79
    if-nez v4, :cond_7c

    .line 124
    goto :goto_2

    .line 125
    :cond_7c
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    if-nez v2, :cond_88

    .line 131
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    .line 133
    if-nez v2, :cond_88

    .line 135
    move v2, v5

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v2, v3

    .line 138
    :goto_89
    if-eqz v2, :cond_b1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->cancelInFlightConnects()V

    .line 143
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 145
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9c

    .line 151
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 153
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 156
    move-result-object v4

    .line 157
    :cond_9c
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 159
    if-nez v2, :cond_a5

    .line 161
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    .line 163
    if-nez v2, :cond_a5

    .line 165
    move v3, v5

    .line 166
    :cond_a5
    if-eqz v3, :cond_b1

    .line 168
    iget-object v0, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 170
    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->handleSuccess()Lokhttp3/internal/connection/RealConnection;

    .line 173
    move-result-object v0
    :try_end_ad
    .catchall {:try_start_21 .. :try_end_ad} :catchall_1e

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->cancelInFlightConnects()V

    .line 177
    return-object v0

    .line 178
    :cond_b1
    :try_start_b1
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    .line 180
    if-eqz v2, :cond_c4

    .line 182
    instance-of v3, v2, Ljava/io/IOException;

    .line 184
    if-eqz v3, :cond_c3

    .line 186
    if-nez v1, :cond_bf

    .line 188
    check-cast v2, Ljava/io/IOException;

    .line 190
    move-object v1, v2

    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    invoke-static {v1, v2}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    throw v2

    .line 197
    :cond_c4
    :goto_c4
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 199
    if-eqz v2, :cond_2

    .line 201
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/Object;

    .line 203
    check-cast v3, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 205
    iget-object v3, v3, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 207
    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 210
    goto/16 :goto_2

    .line 212
    :cond_d3
    new-instance v0, Ljava/io/IOException;

    .line 214
    const-string v1, "Canceled"

    .line 216
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0
    :try_end_db
    .catchall {:try_start_b1 .. :try_end_db} :catchall_1e

    .line 220
    :goto_db
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->cancelInFlightConnects()V

    .line 223
    throw v0
.end method

.method public getRoutePlanner()Lokhttp3/internal/connection/RealRoutePlanner;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 5
    return-object p0
.end method

.method public launchTcpConnect()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_64

    .line 12
    :try_start_b
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealRoutePlanner;->plan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 15
    move-result-object v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16
    goto :goto_17

    .line 17
    :catchall_10
    move-exception v2

    .line 18
    new-instance v3, Lokhttp3/internal/connection/FailedPlan;

    .line 20
    invoke-direct {v3, v2}, Lokhttp3/internal/connection/FailedPlan;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object v2, v3

    .line 24
    :goto_17
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_24

    .line 30
    new-instance p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v2, v1, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;I)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    instance-of v3, v2, Lokhttp3/internal/connection/FailedPlan;

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    check-cast v2, Lokhttp3/internal/connection/FailedPlan;

    .line 43
    iget-object p0, v2, Lokhttp3/internal/connection/FailedPlan;->result:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, " connect "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, v0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 70
    iget-object v0, v0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 72
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/Object;

    .line 85
    check-cast v3, Lokhttp3/internal/concurrent/TaskRunner;

    .line 87
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;

    .line 93
    invoke-direct {v4, v0, v2, p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;-><init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 96
    const-wide/16 v5, 0x0

    .line 98
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 101
    :cond_64
    return-object v1
.end method

.method public zza(JLcom/google/android/gms/internal/measurement/zzhs;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_1a

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/Object;

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_47

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 68
    if-eqz v0, :cond_47

    .line 70
    goto/16 :goto_d4

    .line 72
    :cond_47
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zze:J

    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcq()I

    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaY:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_83

    .line 97
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_9c

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 110
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzi:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 112
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v4, v2, v4

    .line 129
    if-gez v4, :cond_d4

    .line 131
    goto :goto_9c

    .line 132
    :cond_83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 135
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzi:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 137
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v4

    .line 147
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    cmp-long v4, v2, v4

    .line 154
    if-ltz v4, :cond_9c

    .line 156
    goto :goto_d4

    .line 157
    :cond_9c
    :goto_9c
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zze:J

    .line 159
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/Object;

    .line 168
    check-cast p3, Ljava/util/ArrayList;

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 181
    if-nez p1, :cond_b7

    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    :goto_bb
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 190
    check-cast p0, Ljava/util/ArrayList;

    .line 192
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result p0

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 199
    move-result-object p1

    .line 200
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfy;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 202
    invoke-virtual {p1, v6, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 205
    move-result p1

    .line 206
    const/4 p2, 0x1

    .line 207
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result p1

    .line 211
    if-lt p0, p1, :cond_d5

    .line 213
    :cond_d4
    :goto_d4
    return v1

    .line 214
    :cond_d5
    return p2
.end method

.method public zzc()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhh;

    .line 5
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 8
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-void
.end method
