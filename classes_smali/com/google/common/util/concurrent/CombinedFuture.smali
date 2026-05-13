.class public final Lcom/google/common/util/concurrent/CombinedFuture;
.super Lcom/google/common/util/concurrent/AggregateFutureState;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final allMustSucceed:Z

.field public futures:Lcom/google/common/collect/ImmutableCollection;

.field public task:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/CombinedFuture;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/CombinedFuture;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->seenExceptions:Ljava/util/Set;

    .line 11
    iput v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->remaining:I

    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    .line 15
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/CombinedFuture;->allMustSucceed:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final afterDone()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    .line 6
    iput-object v1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 10
    instance-of v1, v1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_2b

    .line 20
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->wasInterrupted()Z

    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/android/gms/internal/common/zzak;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Future;

    .line 40
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return-void
.end method

.method public final decrementCountAndMaybeComplete(Lcom/google/common/collect/ImmutableCollection;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFutureState;->ATOMIC_HELPER:Lcom/google/android/gms/internal/mlkit_translate/zzem;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzem;->decrementAndGetRemainingCount(Lcom/google/common/util/concurrent/CombinedFuture;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    const-string v2, "Less than 0 remaining futures"

    .line 14
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;Z)V

    .line 17
    if-nez v0, :cond_51

    .line 19
    if-eqz p1, :cond_3c

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/android/gms/internal/common/zzak;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/Future;

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_18

    .line 43
    :try_start_2a
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2a .. :try_end_2d} :catch_33
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_18

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/CombinedFuture;->handleException(Ljava/lang/Throwable;)V

    .line 51
    goto :goto_18

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/CombinedFuture;->handleException(Ljava/lang/Throwable;)V

    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->seenExceptions:Ljava/util/Set;

    .line 64
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    :try_start_43
    iget-object v1, v0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_48
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_43 .. :try_end_48} :catch_49

    .line 73
    goto :goto_4f

    .line 74
    :catch_49
    move-exception v1

    .line 75
    iget-object v0, v0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->this$0$1:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 80
    :cond_4f
    :goto_4f
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    .line 82
    :cond_51
    return-void
.end method

.method public final handleException(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->allMustSucceed:Z

    .line 6
    const-string v1, "Input Future failed with Error"

    .line 8
    if-eqz v0, :cond_65

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_65

    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->seenExceptions:Ljava/util/Set;

    .line 18
    if-nez v0, :cond_47

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 34
    instance-of v2, v2, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 36
    if-nez v2, :cond_3a

    .line 38
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_2c
    if-eqz v2, :cond_3a

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_35

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    :goto_3a
    sget-object v2, Lcom/google/common/util/concurrent/AggregateFutureState;->ATOMIC_HELPER:Lcom/google/android/gms/internal/mlkit_translate/zzem;

    .line 61
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzem;->compareAndSetSeenExceptions(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/Set;)V

    .line 64
    iget-object p0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->seenExceptions:Ljava/util/Set;

    .line 66
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 72
    :cond_47
    move-object p0, p1

    .line 73
    :goto_48
    if-eqz p0, :cond_56

    .line 75
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_51

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_48

    .line 87
    :cond_56
    instance-of p0, p1, Ljava/lang/Error;

    .line 89
    if-eqz p0, :cond_5b

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 94
    :goto_5d
    sget-object p0, Lcom/google/common/util/concurrent/CombinedFuture;->logger:Ljava/util/logging/Logger;

    .line 96
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 98
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    instance-of p0, p1, Ljava/lang/Error;

    .line 104
    if-eqz p0, :cond_70

    .line 106
    sget-object p0, Lcom/google/common/util/concurrent/CombinedFuture;->logger:Ljava/util/logging/Logger;

    .line 108
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 110
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_70
    return-void
.end method

.method public final init()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 16
    if-eqz p0, :cond_61

    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->this$0$1:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->allMustSucceed:Z

    .line 33
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 35
    if-eqz v0, :cond_43

    .line 37
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/android/gms/internal/common/zzak;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_61

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 58
    new-instance v5, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 60
    invoke-direct {v5, p0, v3, v2}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 63
    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    move v2, v4

    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    new-instance v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 70
    const/16 v2, 0x8

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v2, p0, v3}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    .line 78
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/android/gms/internal/common/zzak;

    .line 81
    move-result-object p0

    .line 82
    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_61

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    goto :goto_51

    .line 98
    :cond_61
    return-void
.end method

.method public final interruptTask()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->interruptTask()V

    .line 8
    :cond_7
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v0, "futures="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
