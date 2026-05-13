.class public final synthetic Lcom/google/android/gms/internal/measurement/zzub;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/NodeChain;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzub;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzub;->zza:Landroidx/compose/ui/node/NodeChain;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzub;->zza:Landroidx/compose/ui/node/NodeChain;

    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch v0, :pswitch_data_ae

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzua;

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzua;-><init>(Landroidx/compose/ui/node/NodeChain;I)V

    .line 15
    sget v2, Lcom/google/android/gms/internal/measurement/zzxa;->$r8$clinit:I

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 23
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    invoke-static {p0, v3, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 47
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/net/Uri;

    .line 57
    :try_start_38
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/NodeChain;->zzm(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzacb;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 64
    move-result-object p0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_40} :catch_41

    .line 65
    goto :goto_ad

    .line 66
    :catch_41
    move-exception v2

    .line 67
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 69
    check-cast v3, Lcom/google/common/base/Present;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzsg;

    .line 76
    if-nez v4, :cond_a9

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object v4

    .line 82
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/zzsg;

    .line 84
    if-eqz v4, :cond_56

    .line 86
    goto :goto_a9

    .line 87
    :cond_56
    iget-object v3, v3, Lcom/google/common/base/Present;->reference:Ljava/lang/Object;

    .line 89
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzvb;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    move-result-object v4

    .line 98
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 100
    if-nez v4, :cond_6a

    .line 102
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateFailedFuture;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_93

    .line 107
    :cond_6a
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzvb;->zza:Lcom/google/android/gms/internal/measurement/zzacb;

    .line 109
    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzua;

    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/measurement/zzua;-><init>(Landroidx/compose/ui/node/NodeChain;I)V

    .line 119
    sget v5, Lcom/google/android/gms/internal/measurement/zzxa;->$r8$clinit:I

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 127
    invoke-direct {v6, v1, v5, v4}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-static {v3, v6, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzos;

    .line 136
    const/4 v5, 0x5

    .line 137
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzos;-><init>(ILjava/lang/Object;)V

    .line 140
    sget-object v2, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 142
    const-class v5, Ljava/io/IOException;

    .line 144
    invoke-static {v3, v5, v4, v2}, Lcom/google/common/util/concurrent/Futures;->catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    .line 147
    move-result-object v2

    .line 148
    :goto_93
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzua;

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/zzua;-><init>(Landroidx/compose/ui/node/NodeChain;I)V

    .line 154
    sget p0, Lcom/google/android/gms/internal/measurement/zzxa;->$r8$clinit:I

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 159
    move-result-object p0

    .line 160
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 162
    invoke-direct {v4, v1, p0, v3}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-static {v2, v4, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    :goto_a9
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateFailedFuture;

    .line 173
    move-result-object p0

    .line 174
    :goto_ad
    return-object p0

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method
