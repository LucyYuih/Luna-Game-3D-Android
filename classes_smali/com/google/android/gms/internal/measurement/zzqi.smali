.class public final Lcom/google/android/gms/internal/measurement/zzqi;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqm;


# static fields
.field public static zza:Z


# instance fields
.field public final zzb:Lcom/google/common/base/Supplier;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/measurement/zztw;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zztw;->zza$5:Lcom/google/android/gms/internal/measurement/zztw;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzb:Lcom/google/common/base/Supplier;

    .line 8
    const/4 p1, 0x5

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzc:I

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzd:Lcom/google/android/gms/internal/measurement/zztw;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 9

    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzqi;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Z

    .line 6
    if-nez v0, :cond_4a

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzpv;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v4, v0, p0}, Lcom/google/android/gms/internal/measurement/zzpv;-><init>(ILjava/lang/Object;)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzc:I

    .line 16
    int-to-long v6, v0

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzb:Lcom/google/common/base/Supplier;

    .line 21
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzqf;

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzqf;-><init>(Lcom/google/android/gms/internal/measurement/zzqi;Lcom/google/android/gms/internal/measurement/zzpv;Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;J)V

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    iget-object v2, v5, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    invoke-interface {v2, p0, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$ListenableScheduledTask;

    .line 55
    invoke-direct {v2, p0, v0}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$ListenableScheduledTask;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 58
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpv;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzpv;-><init>(ILjava/lang/Object;)V

    .line 64
    sget-object v3, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 66
    invoke-virtual {v2, p0, v3}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$ListenableScheduledTask;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Z

    .line 71
    goto :goto_4a

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_47

    .line 78
    throw p0
.end method
