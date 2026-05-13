.class public final Lcom/google/android/gms/internal/measurement/zztp;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

.field public final zzc:Landroidx/compose/ui/node/NodeChain;

.field public final zzd:Landroidx/room/concurrent/FileLock;

.field public final zze:Lokhttp3/Request;

.field public final zzf:Lokhttp3/Request;

.field public final zzg:Ljava/lang/Object;

.field public final zzh:Lcom/google/android/gms/internal/measurement/zztw;

.field public zzi:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/Request;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(Lcom/google/android/gms/internal/measurement/zztp;)V

    .line 11
    invoke-direct {v0, v1}, Lokhttp3/Request;-><init>(Lcom/google/common/util/concurrent/AsyncCallable;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztp;->zzf:Lokhttp3/Request;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztp;->zzg:Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zztp;->zzi:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztp;->zzc:Landroidx/compose/ui/node/NodeChain;

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztp;->zzb:Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 34
    iget-object p2, p1, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztp;->zza:Ljava/lang/String;

    .line 40
    new-instance p2, Lokhttp3/Request;

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzub;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzub;-><init>(Landroidx/compose/ui/node/NodeChain;I)V

    .line 48
    invoke-direct {p2, v1}, Lokhttp3/Request;-><init>(Lcom/google/common/util/concurrent/AsyncCallable;)V

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztp;->zze:Lokhttp3/Request;

    .line 53
    new-instance p1, Landroidx/room/concurrent/FileLock;

    .line 55
    const/16 p2, 0x1c

    .line 57
    invoke-direct {p1, p2}, Landroidx/room/concurrent/FileLock;-><init>(I)V

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztp;->zzd:Landroidx/room/concurrent/FileLock;

    .line 62
    new-instance p1, Lcom/google/android/gms/internal/measurement/zztw;

    .line 64
    const/16 p2, 0x13

    .line 66
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztp;->zzh:Lcom/google/android/gms/internal/measurement/zztw;

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzos;

    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzos;-><init>(ILjava/lang/Object;)V

    .line 77
    monitor-enter v0

    .line 78
    :try_start_4d
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zztp;->zzi:Ljava/util/List;

    .line 80
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_54

    .line 87
    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zzow;Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzos;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzos;-><init>(ILjava/lang/Object;)V

    .line 7
    sget p1, Lcom/google/android/gms/internal/measurement/zzxa;->$r8$clinit:I

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 12
    move-result-object p1

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v4, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzxh;->zza:Lcom/google/android/gms/internal/measurement/zzxf;

    .line 21
    const-string v0, "ticker"

    .line 23
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzxf;->$r8$classId:I

    .line 28
    packed-switch p1, :pswitch_data_82

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    goto :goto_25

    .line 35
    :pswitch_22  #0x0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    :goto_25
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zztp;->zza:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Update "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztp;->zzh:Lcom/google/android/gms/internal/measurement/zztw;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzwi;

    .line 58
    move-result-object p1

    .line 59
    :try_start_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztp;->zzf:Lokhttp3/Request;

    .line 61
    invoke-virtual {v0}, Lokhttp3/Request;->zza()Lcom/google/common/util/concurrent/AbstractFuture;

    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztp;->zzd:Landroidx/room/concurrent/FileLock;

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzj;

    .line 69
    const/16 v2, 0x11

    .line 71
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(ILjava/lang/Object;)V

    .line 74
    sget-object v7, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 76
    invoke-virtual {v0, v1, v7}, Landroidx/room/concurrent/FileLock;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzf;

    .line 81
    const/4 v6, 0x3

    .line 82
    move-object v2, p0

    .line 83
    move-object v5, p2

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzf;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/zzqa;Ljava/util/concurrent/Executor;I)V

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/android/gms/internal/measurement/zzz;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0, v7}, Landroidx/room/concurrent/FileLock;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v3}, Lcom/google/common/util/concurrent/Futures;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 98
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/zztp;->zzb:Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 100
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    new-instance p2, Lcom/google/common/base/Functions$ConstantFunction;

    .line 105
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p0, p2, v7}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzwi;->zza(Lcom/google/common/util/concurrent/AbstractFuture;)V
    :try_end_72
    .catchall {:try_start_3a .. :try_end_72} :catchall_76

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V

    .line 118
    return-object p0

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    :try_start_78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    .line 124
    goto :goto_81

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    :goto_81
    throw p0

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
