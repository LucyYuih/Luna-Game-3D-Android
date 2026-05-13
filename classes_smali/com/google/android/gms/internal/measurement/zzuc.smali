.class public final synthetic Lcom/google/android/gms/internal/measurement/zzuc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzuc;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzuc;->zza:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzuc;->zzb:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzuc;->zzc:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuc;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzuc;->zza:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zztp;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuc;->zzb:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzuc;->zzc:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zztp;->zzc:Landroidx/compose/ui/node/NodeChain;

    .line 20
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/node/NodeChain;->zzb(Lcom/google/android/gms/internal/measurement/zzqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuc;->zza:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/compose/ui/node/NodeChain;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzuc;->zzb:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzuc;->zzc:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 37
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_37

    .line 51
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p1, v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sget v1, Lcom/google/android/gms/internal/measurement/zzxa;->$r8$clinit:I

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v2, v3, v1, p1}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-object p1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 76
    check-cast p1, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 78
    invoke-static {p0, v2, p1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 81
    move-result-object p0

    .line 82
    iget-object p1, v0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 84
    monitor-enter p1

    .line 85
    :try_start_54
    monitor-exit p1

    .line 86
    :goto_55
    return-object p0

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    monitor-exit p1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_56

    .line 89
    throw p0

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method
