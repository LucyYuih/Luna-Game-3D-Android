.class public abstract Lkotlinx/coroutines/intrinsics/UndispatchedKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final startUndspatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 4
    if-nez v1, :cond_e

    .line 6
    invoke-static {p3, p2, p0}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    goto :goto_1d

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_17

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_57

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 19
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2
    :try_end_16
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_1 .. :try_end_16} :catch_c
    .catchall {:try_start_1 .. :try_end_16} :catchall_a

    .line 23
    goto :goto_1d

    .line 24
    :goto_17
    new-instance p3, Lkotlinx/coroutines/CompletedExceptionally;

    .line 26
    invoke-direct {p3, p2, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    move-object p2, p3

    .line 30
    :goto_1d
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p2, p3, :cond_22

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lcom/google/common/base/Joiner;

    .line 41
    if-ne v0, v1, :cond_2b

    .line 43
    :goto_2a
    return-object p3

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    .line 47
    instance-of p3, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 49
    if-eqz p3, :cond_52

    .line 51
    if-nez p1, :cond_4d

    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 56
    iget-object p1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 58
    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 60
    if-eqz p3, :cond_4d

    .line 62
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 64
    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 66
    if-ne p1, p0, :cond_4d

    .line 68
    instance-of p0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 70
    if-nez p0, :cond_48

    .line 72
    goto :goto_56

    .line 73
    :cond_48
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 75
    iget-object p0, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 77
    throw p0

    .line 78
    :cond_4d
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 80
    iget-object p0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 82
    throw p0

    .line 83
    :cond_52
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    :goto_56
    return-object p2

    .line 88
    :goto_57
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 90
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->cause:Ljava/lang/Throwable;

    .line 92
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 98
    throw p1
.end method
