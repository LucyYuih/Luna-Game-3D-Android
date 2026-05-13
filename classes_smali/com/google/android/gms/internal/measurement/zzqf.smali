.class public final Lcom/google/android/gms/internal/measurement/zzqf;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzqi;Lcom/google/android/gms/internal/measurement/zzpv;Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;J)V
    .registers 6

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqf;->$r8$classId:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzb:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzc:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;J)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzqf;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zza:Ljava/lang/Object;

    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzc:J

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzb:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqf;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzc:J

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zza:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzb:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_5a

    .line 13
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzmb;

    .line 15
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v5, v4, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmb;->zzy(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V

    .line 21
    iput-object v1, v5, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 23
    iget-object p0, v5, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 37
    new-instance v0, Lcom/google/android/gms/tasks/zzc;

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tasks/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzlu;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzaf(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :pswitch_2d  #0x0
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzpv;

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzpv;->run()V

    .line 51
    check-cast v5, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 58
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 65
    iget-object p0, v5, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-interface {p0, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$ListenableScheduledTask;

    .line 75
    invoke-direct {v1, v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$ListenableScheduledTask;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 78
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpv;

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzpv;-><init>(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 86
    invoke-virtual {v1, p0, v0}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$ListenableScheduledTask;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method
