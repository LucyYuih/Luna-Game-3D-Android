.class public final Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;
.super Lcom/google/common/util/concurrent/InterruptibleTask;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final callable:Ljava/lang/Object;

.field public final listenerExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:Lcom/google/common/util/concurrent/CombinedFuture;

.field public final synthetic this$0$1:Lcom/google/common/util/concurrent/CombinedFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/android/gms/internal/measurement/zzz;Ljava/util/concurrent/Executor;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->$r8$classId:I

    .line 14
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Executor;)V

    .line 16
    iput-object p2, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->callable:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 6
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Executor;)V

    .line 11
    iput-object p2, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->callable:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 17
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->this$0$1:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 18
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p2, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final afterRanInterruptiblyFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->this$0$1:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 4
    iput-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    :cond_13
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 32
    return-void
.end method

.method public final afterRanInterruptiblySuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->this$0$1:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 6
    iget v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->$r8$classId:I

    .line 8
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 10
    packed-switch v0, :pswitch_data_16

    .line 13
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 18
    goto :goto_15

    .line 19
    :pswitch_12  #0x0
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->this$0$1:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final runInterruptibly()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->callable:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzz;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzz;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final toPendingString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->callable:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzz;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzz;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
