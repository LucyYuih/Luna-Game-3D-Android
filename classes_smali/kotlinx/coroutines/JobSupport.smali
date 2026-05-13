.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/coroutines/Job;


# static fields
.field public static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _parentHandle$volatile$FU$offset:J

.field public static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _state$volatile$FU$offset:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lkotlinx/coroutines/JobSupport;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_state$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 25
    const-string v2, "_parentHandle$volatile"

    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU$offset:J

    .line 43
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    sget-object p1, Lkotlinx/coroutines/JobKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, Lkotlinx/coroutines/JobKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

    .line 11
    :goto_a
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 22
    instance-of v0, p0, Lkotlinx/coroutines/ChildHandleNode;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    check-cast p0, Lkotlinx/coroutines/ChildHandleNode;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of v0, p0, Lkotlinx/coroutines/NodeList;

    .line 31
    if-eqz v0, :cond_b

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static stateString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 3
    const-string v1, "Active"

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    check-cast p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const-string p0, "Cancelling"

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1d

    .line 27
    const-string p0, "Completing"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :cond_1e
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    check-cast p0, Lkotlinx/coroutines/Incomplete;

    .line 37
    invoke-interface {p0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return-object v1

    .line 44
    :cond_2b
    const-string p0, "New"

    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of p0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 49
    if-eqz p0, :cond_35

    .line 51
    const-string p0, "Cancelled"

    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p0, "Completed"

    .line 56
    return-object p0
.end method


# virtual methods
.method public afterCompletion(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public afterResume(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final attachChild(Lkotlinx/coroutines/JobSupport;)Lkotlinx/coroutines/ChildHandle;
    .registers 8

    .line 1
    new-instance v5, Lkotlinx/coroutines/ChildHandleNode;

    .line 3
    invoke-direct {v5, p1}, Lkotlinx/coroutines/ChildHandleNode;-><init>(Lkotlinx/coroutines/JobSupport;)V

    .line 6
    iput-object p0, v5, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 8
    :goto_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    instance-of p1, v4, Lkotlinx/coroutines/Empty;

    .line 14
    if-eqz p1, :cond_35

    .line 16
    move-object p1, v4

    .line 17
    check-cast p1, Lkotlinx/coroutines/Empty;

    .line 19
    iget-boolean v0, p1, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 21
    if-eqz v0, :cond_30

    .line 23
    :goto_16
    sget-object p1, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 30
    sget-wide v2, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_7a

    .line 40
    :cond_27
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-eq p0, v4, :cond_2e

    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    move-object p0, v1

    .line 48
    goto :goto_16

    .line 49
    :cond_30
    move-object v1, p0

    .line 50
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    move-object v1, p0

    .line 55
    instance-of p0, v4, Lkotlinx/coroutines/Incomplete;

    .line 57
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_7c

    .line 62
    move-object p0, v4

    .line 63
    check-cast p0, Lkotlinx/coroutines/Incomplete;

    .line 65
    invoke-interface {p0}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_4d

    .line 71
    check-cast v4, Lkotlinx/coroutines/JobNode;

    .line 73
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 76
    :goto_4b
    move-object p0, v1

    .line 77
    goto :goto_7

    .line 78
    :cond_4d
    const/4 v2, 0x7

    .line 79
    invoke-virtual {p0, v5, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_55

    .line 85
    goto :goto_7a

    .line 86
    :cond_55
    const/4 v2, 0x3

    .line 87
    invoke-virtual {p0, v5, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 90
    move-result p0

    .line 91
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 97
    if-eqz v2, :cond_69

    .line 99
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 101
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_75

    .line 106
    :cond_69
    instance-of v2, v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 108
    if-eqz v2, :cond_70

    .line 110
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v1, v0

    .line 114
    :goto_71
    if-eqz v1, :cond_75

    .line 116
    iget-object v0, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

    .line 121
    if-eqz p0, :cond_7b

    .line 123
    :goto_7a
    return-object v5

    .line 124
    :cond_7b
    return-object p1

    .line 125
    :cond_7c
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    instance-of v1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 131
    if-eqz v1, :cond_87

    .line 133
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object p0, v0

    .line 137
    :goto_88
    if-eqz p0, :cond_8c

    .line 139
    iget-object v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 141
    :cond_8c
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

    .line 144
    return-object p1
.end method

.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 7
    if-nez v1, :cond_16

    .line 9
    instance-of p0, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 11
    if-nez p0, :cond_11

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 20
    iget-object p0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 22
    throw p0

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 29
    new-instance v0, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 41
    new-instance p1, Lkotlinx/coroutines/ResumeAwaitOnCompletion;

    .line 43
    invoke-direct {p1, v0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;-><init>(Lkotlinx/coroutines/JobSupport$AwaitContinuation;)V

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v1, p0}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    .line 16
    return-void
.end method

.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lcom/google/common/base/Joiner;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getOnCancelComplete$kotlinx_coroutines_core()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3c

    .line 11
    :cond_a
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 17
    if-eqz v1, :cond_34

    .line 19
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 21
    if-eqz v1, :cond_22

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 26
    sget-object v4, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    if-ne v1, v3, :cond_22

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 37
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 44
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lcom/google/common/base/Joiner;

    .line 50
    if-eq v0, v1, :cond_a

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    sget-object v0, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lcom/google/common/base/Joiner;

    .line 55
    :goto_36
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lcom/google/common/base/Joiner;

    .line 57
    if-ne v0, v1, :cond_3c

    .line 59
    goto/16 :goto_cb

    .line 61
    :cond_3c
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lcom/google/common/base/Joiner;

    .line 63
    if-ne v0, v1, :cond_c2

    .line 65
    const/4 v0, 0x0

    .line 66
    move-object v1, v0

    .line 67
    :cond_42
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 73
    if-eqz v5, :cond_8a

    .line 75
    monitor-enter v4

    .line 76
    :try_start_4b
    move-object v5, v4

    .line 77
    check-cast v5, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 79
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lkotlinx/coroutines/JobKt;->SEALED:Lcom/google/common/base/Joiner;

    .line 85
    if-ne v5, v6, :cond_5e

    .line 87
    sget-object p1, Lkotlinx/coroutines/JobKt;->TOO_LATE_TO_CANCEL:Lcom/google/common/base/Joiner;
    :try_end_58
    .catchall {:try_start_4b .. :try_end_58} :catchall_5c

    .line 89
    monitor-exit v4

    .line 90
    :goto_59
    move-object v0, p1

    .line 91
    goto/16 :goto_c2

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    goto :goto_88

    .line 95
    :cond_5e
    :try_start_5e
    move-object v5, v4

    .line 96
    check-cast v5, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 98
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 101
    move-result v5

    .line 102
    if-nez v1, :cond_6b

    .line 104
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    move-result-object v1

    .line 108
    :cond_6b
    move-object p1, v4

    .line 109
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 111
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    .line 114
    move-object p1, v4

    .line 115
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 117
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 120
    move-result-object p1
    :try_end_78
    .catchall {:try_start_5e .. :try_end_78} :catchall_5c

    .line 121
    if-nez v5, :cond_7b

    .line 123
    move-object v0, p1

    .line 124
    :cond_7b
    monitor-exit v4

    .line 125
    if-eqz v0, :cond_85

    .line 127
    check-cast v4, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 129
    iget-object p1, v4, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 131
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 134
    :cond_85
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lcom/google/common/base/Joiner;

    .line 136
    goto :goto_59

    .line 137
    :goto_88
    monitor-exit v4

    .line 138
    throw p0

    .line 139
    :cond_8a
    instance-of v5, v4, Lkotlinx/coroutines/Incomplete;

    .line 141
    if-eqz v5, :cond_bf

    .line 143
    if-nez v1, :cond_94

    .line 145
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    move-result-object v1

    .line 149
    :cond_94
    move-object v5, v4

    .line 150
    check-cast v5, Lkotlinx/coroutines/Incomplete;

    .line 152
    invoke-interface {v5}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a6

    .line 158
    invoke-virtual {p0, v5, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_42

    .line 164
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lcom/google/common/base/Joiner;

    .line 166
    goto :goto_59

    .line 167
    :cond_a6
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

    .line 169
    invoke-direct {v5, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 172
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lcom/google/common/base/Joiner;

    .line 178
    if-eq v5, v6, :cond_b9

    .line 180
    sget-object v4, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lcom/google/common/base/Joiner;

    .line 182
    if-eq v5, v4, :cond_42

    .line 184
    move-object v0, v5

    .line 185
    goto :goto_c2

    .line 186
    :cond_b9
    const-string p0, "Cannot happen in "

    .line 188
    invoke-static {p0, v4}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    return v2

    .line 192
    :cond_bf
    sget-object p1, Lkotlinx/coroutines/JobKt;->TOO_LATE_TO_CANCEL:Lcom/google/common/base/Joiner;

    .line 194
    goto :goto_59

    .line 195
    :cond_c2
    :goto_c2
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lcom/google/common/base/Joiner;

    .line 197
    if-ne v0, p1, :cond_c7

    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lcom/google/common/base/Joiner;

    .line 202
    if-ne v0, p1, :cond_cc

    .line 204
    :goto_cb
    return v3

    .line 205
    :cond_cc
    sget-object p1, Lkotlinx/coroutines/JobKt;->TOO_LATE_TO_CANCEL:Lcom/google/common/base/Joiner;

    .line 207
    if-ne v0, p1, :cond_d1

    .line 209
    return v2

    .line 210
    :cond_d1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 213
    return v3
.end method

.method public cancelInternal(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final cancelParent(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isScopedCoroutine()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_21

    .line 16
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 18
    if-ne p0, v1, :cond_14

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-interface {p0, p1}, Lkotlinx/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1f

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Job was cancelled"

    .line 3
    return-object p0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 10
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 15
    :cond_e
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, v1

    .line 24
    :goto_17
    if-eqz p2, :cond_1c

    .line 26
    iget-object p2, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p2, v1

    .line 30
    :goto_1d
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 32
    const-string v2, " for "

    .line 34
    const-string v3, "Exception in completion handler "

    .line 36
    if-eqz v0, :cond_48

    .line 38
    :try_start_25
    move-object v0, p1

    .line 39
    check-cast v0, Lkotlinx/coroutines/JobNode;

    .line 41
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2c

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 72
    goto :goto_99

    .line 73
    :cond_48
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_99

    .line 79
    new-instance v0, Lkotlinx/coroutines/internal/ListClosed;

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v0, v4}, Lkotlinx/coroutines/internal/ListClosed;-><init>(I)V

    .line 85
    invoke-virtual {p1, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 88
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 97
    :goto_60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_94

    .line 103
    instance-of v4, v0, Lkotlinx/coroutines/JobNode;

    .line 105
    if-eqz v4, :cond_8f

    .line 107
    :try_start_6a
    move-object v4, v0

    .line 108
    check-cast v4, Lkotlinx/coroutines/JobNode;

    .line 110
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_71

    .line 113
    goto :goto_8f

    .line 114
    :catchall_71
    move-exception v4

    .line 115
    if-eqz v1, :cond_78

    .line 117
    invoke-static {v1, v4}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    goto :goto_8f

    .line 121
    :cond_78
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_60

    .line 149
    :cond_94
    if-eqz v1, :cond_99

    .line 151
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 5

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    return-object p1

    .line 8
    :cond_7
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 39
    if-nez v0, :cond_42

    .line 41
    move-object v0, v1

    .line 42
    :goto_29
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 44
    if-eqz v2, :cond_30

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 49
    :cond_30
    if-nez v1, :cond_41

    .line 51
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 53
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v2, "Parent job is "

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 66
    :cond_41
    return-object v1

    .line 67
    :cond_42
    const-string p1, "Cannot be cancelling child in this state: "

    .line 69
    invoke-static {p1, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-object v1
.end method

.method public final finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_e

    .line 13
    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 15
    :cond_e
    monitor-enter p1

    .line 16
    :try_start_f
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->sealLocked(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 26
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_ae

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_57

    .line 30
    :try_start_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_24

    .line 36
    goto :goto_57

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_57

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 66
    if-eq v5, v2, :cond_35

    .line 68
    if-eq v5, v2, :cond_35

    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 72
    if-nez v6, :cond_35

    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_35

    .line 80
    invoke-static {v2, v5}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_1d .. :try_end_52} :catchall_53

    .line 83
    goto :goto_35

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    move-object v7, p1

    .line 87
    goto :goto_b1

    .line 88
    :cond_57
    :goto_57
    monitor-exit p1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez v2, :cond_5c

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    if-ne v2, v1, :cond_5f

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 98
    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 101
    :goto_64
    if-eqz v2, :cond_7d

    .line 103
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_72

    .line 109
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->handleJobException(Ljava/lang/Throwable;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7d

    .line 115
    :cond_72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-object v1, p2

    .line 119
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 121
    sget-object v2, Lkotlinx/coroutines/CompletedExceptionally;->_handled$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 123
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 126
    :cond_7d
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 129
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    instance-of v1, p2, Lkotlinx/coroutines/Incomplete;

    .line 133
    if-eqz v1, :cond_90

    .line 135
    new-instance v1, Lkotlinx/coroutines/IncompleteStateBox;

    .line 137
    move-object v2, p2

    .line 138
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 140
    invoke-direct {v1, v2}, Lkotlinx/coroutines/IncompleteStateBox;-><init>(Lkotlinx/coroutines/Incomplete;)V

    .line 143
    move-object v8, v1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v8, p2

    .line 146
    :goto_91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 151
    sget-wide v5, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 153
    move-object v4, p0

    .line 154
    move-object v7, p1

    .line 155
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a1

    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    if-eq p0, v7, :cond_ab

    .line 168
    :goto_a7
    invoke-virtual {v4, v7, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 171
    return-object p2

    .line 172
    :cond_ab
    move-object p0, v4

    .line 173
    move-object p1, v7

    .line 174
    goto :goto_91

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    move-object v7, p1

    .line 177
    move-object p0, v0

    .line 178
    :goto_b1
    monitor-exit v7

    .line 179
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 7
    const-string v2, "Job is still new or active: "

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_35

    .line 12
    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 36
    if-eqz v2, :cond_28

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 41
    :cond_28
    if-nez v3, :cond_30

    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 45
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    return-object v3

    .line 50
    :cond_31
    invoke-static {v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-object v3

    .line 54
    :cond_35
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 56
    if-nez v1, :cond_69

    .line 58
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 60
    if-eqz v1, :cond_55

    .line 62
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 64
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 68
    if-eqz v1, :cond_48

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 73
    :cond_48
    if-nez v3, :cond_54

    .line 75
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 77
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 84
    return-object v1

    .line 85
    :cond_54
    return-object v3

    .line 86
    :cond_55
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 105
    return-object v0

    .line 106
    :cond_69
    invoke-static {v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return-object v3
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 8
    new-instance p0, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, v1, v0}, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;-><init>(ILjava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public final getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 7
    if-nez v0, :cond_16

    .line 9
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 20
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 22
    throw p0

    .line 23
    :cond_16
    const-string p0, "This job has not completed yet"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2e

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 44
    if-nez v0, :cond_1c

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v1

    .line 48
    :goto_2f
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    if-eqz p1, :cond_34

    .line 52
    return-object p1

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 60
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 62
    if-eqz p1, :cond_5c

    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_57

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 81
    if-eq v0, p0, :cond_43

    .line 83
    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 85
    if-eqz v0, :cond_43

    .line 87
    move-object v1, p2

    .line 88
    :cond_57
    check-cast v1, Ljava/lang/Throwable;

    .line 90
    if-eqz v1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    return-object p0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 1

    .line 1
    sget-object p0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 3
    return-object p0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 3
    return p0
.end method

.method public final getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;
    .registers 4

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    new-instance p0, Lkotlinx/coroutines/NodeList;

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast p1, Lkotlinx/coroutines/JobNode;

    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 27
    return-object v1

    .line 28
    :cond_1b
    const-string p0, "State should have list: "

    .line 30
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v0
.end method

.method public final getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU$offset:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlinx/coroutines/ChildHandle;

    .line 16
    return-object p0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public handleJobException(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Lkotlinx/coroutines/CompletionHandlerException;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final initParentJob(Lkotlinx/coroutines/Job;)V
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 3
    if-nez p1, :cond_8

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 12
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/JobSupport;)Lkotlinx/coroutines/ChildHandle;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 28
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .registers 3

    .line 19
    new-instance v0, Lkotlinx/coroutines/InvokeOnCompletion;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLandroidx/room/InvalidationTracker$implementation$1;)Lkotlinx/coroutines/DisposableHandle;
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance p1, Lkotlinx/coroutines/InvokeOnCancelling;

    .line 5
    invoke-direct {p1, p3}, Lkotlinx/coroutines/InvokeOnCancelling;-><init>(Landroidx/room/InvalidationTracker$implementation$1;)V

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance p1, Lkotlinx/coroutines/InvokeOnCompletion;

    .line 11
    invoke-direct {p1, p3}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    :goto_d
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;
    .registers 9

    .line 1
    iput-object p0, p2, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Lkotlinx/coroutines/Empty;

    .line 9
    if-eqz v0, :cond_33

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lkotlinx/coroutines/Empty;

    .line 14
    iget-boolean v1, v0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 16
    if-eqz v1, :cond_2d

    .line 18
    :goto_11
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 25
    sget-wide v2, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 27
    move-object v1, p0

    .line 28
    move-object v5, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    goto :goto_74

    .line 36
    :cond_23
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v4, :cond_2a

    .line 42
    goto :goto_75

    .line 43
    :cond_2a
    move-object p0, v1

    .line 44
    move-object p2, v5

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    move-object v1, p0

    .line 47
    move-object v5, p2

    .line 48
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    .line 51
    goto :goto_75

    .line 52
    :cond_33
    move-object v1, p0

    .line 53
    move-object v5, p2

    .line 54
    instance-of p0, v4, Lkotlinx/coroutines/Incomplete;

    .line 56
    sget-object p2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p0, :cond_78

    .line 61
    move-object p0, v4

    .line 62
    check-cast p0, Lkotlinx/coroutines/Incomplete;

    .line 64
    invoke-interface {p0}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_4b

    .line 70
    check-cast v4, Lkotlinx/coroutines/JobNode;

    .line 72
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 75
    goto :goto_75

    .line 76
    :cond_4b
    invoke-virtual {v5}, Lkotlinx/coroutines/JobNode;->getOnCancelling()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6d

    .line 82
    instance-of v3, p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 84
    if-eqz v3, :cond_58

    .line 86
    check-cast p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p0, v0

    .line 90
    :goto_59
    if-eqz p0, :cond_5f

    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    if-nez v0, :cond_67

    .line 98
    const/4 p0, 0x5

    .line 99
    invoke-virtual {v2, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 102
    move-result p0

    .line 103
    goto :goto_72

    .line 104
    :cond_67
    if-eqz p1, :cond_8d

    .line 106
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    .line 109
    return-object p2

    .line 110
    :cond_6d
    const/4 p0, 0x1

    .line 111
    invoke-virtual {v2, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 114
    move-result p0

    .line 115
    :goto_72
    if-eqz p0, :cond_75

    .line 117
    :goto_74
    return-object v5

    .line 118
    :cond_75
    :goto_75
    move-object p0, v1

    .line 119
    move-object p2, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_78
    if-eqz p1, :cond_8d

    .line 123
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 129
    if-eqz p1, :cond_85

    .line 131
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p0, v0

    .line 135
    :goto_86
    if-eqz p0, :cond_8a

    .line 137
    iget-object v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 139
    :cond_8a
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    .line 142
    :cond_8d
    return-object p2
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    check-cast p0, Lkotlinx/coroutines/Incomplete;

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 7
    if-nez v0, :cond_17

    .line 9
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    check-cast p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final isCompleted()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/Incomplete;

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public isScopedCoroutine()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/BlockingCoroutine;

    .line 3
    return p0
.end method

.method public final join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    if-nez v1, :cond_12

    .line 11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 18
    return-object v2

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 25
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 38
    new-instance p1, Lkotlinx/coroutines/ResumeOnCompletion;

    .line 40
    invoke-direct {p1, v0}, Lkotlinx/coroutines/ResumeOnCompletion;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 43
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v1, p0}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 56
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p0, p1, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p0, v2

    .line 66
    :goto_41
    if-ne p0, p1, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    return-object v2
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lcom/google/common/base/Joiner;

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lcom/google/common/base/Joiner;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lcom/google/common/base/Joiner;

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 28
    return v2
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lcom/google/common/base/Joiner;

    .line 11
    if-ne v0, v1, :cond_35

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Job "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " is already complete or completing, but is being completed with "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v2

    .line 46
    :goto_2d
    if-eqz p1, :cond_31

    .line 48
    iget-object v2, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 50
    :cond_31
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lcom/google/common/base/Joiner;

    .line 56
    if-eq v0, v1, :cond_0

    .line 58
    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ListClosed;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ListClosed;-><init>(I)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_54

    .line 26
    instance-of v2, v0, Lkotlinx/coroutines/JobNode;

    .line 28
    if-eqz v2, :cond_4f

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 33
    invoke-virtual {v2}, Lkotlinx/coroutines/JobNode;->getOnCancelling()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4f

    .line 39
    :try_start_26
    move-object v2, v0

    .line 40
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 42
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_4f

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    if-eqz v1, :cond_34

    .line 49
    invoke-static {v1, v2}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "Exception in completion handler "

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " for "

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_13

    .line 85
    :cond_54
    if-eqz v1, :cond_59

    .line 87
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 90
    :cond_59
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    .line 93
    return-void
.end method

.method public onCompletionInternal(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    return-void
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V
    .registers 10

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 6
    iget-boolean v1, p1, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 8
    if-eqz v1, :cond_b

    .line 10
    move-object v7, v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    new-instance v1, Lkotlinx/coroutines/InactiveNodeList;

    .line 14
    invoke-direct {v1, v0}, Lkotlinx/coroutines/InactiveNodeList;-><init>(Lkotlinx/coroutines/NodeList;)V

    .line 17
    move-object v7, v1

    .line 18
    :goto_11
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 25
    sget-wide v4, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 27
    move-object v3, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v6, :cond_2a

    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    move-object p0, v3

    .line 44
    move-object p1, v6

    .line 45
    goto :goto_11
.end method

.method public final promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V
    .registers 9

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addOneIfEmpty(Lkotlinx/coroutines/NodeList;)V

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    move-result-object v6

    .line 13
    :goto_c
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 20
    sget-wide v3, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v5, :cond_25

    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    move-object p0, v2

    .line 39
    move-object p1, v5

    .line 40
    goto :goto_c
.end method

.method public final removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V
    .registers 8

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v4

    .line 5
    instance-of v0, v4, Lkotlinx/coroutines/JobNode;

    .line 7
    if-eqz v0, :cond_28

    .line 9
    if-eq v4, p1, :cond_b

    .line 11
    goto :goto_37

    .line 12
    :cond_b
    sget-object v5, Lkotlinx/coroutines/JobKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 14
    :goto_d
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 21
    sget-wide v2, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v4, :cond_26

    .line 37
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_26
    move-object p0, v1

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    instance-of p0, v4, Lkotlinx/coroutines/Incomplete;

    .line 43
    if-eqz p0, :cond_37

    .line 45
    check-cast v4, Lkotlinx/coroutines/Incomplete;

    .line 47
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_37

    .line 53
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU$offset:J

    .line 10
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final startInternal(Ljava/lang/Object;)I
    .registers 12

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 3
    sget-wide v6, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlinx/coroutines/Empty;

    .line 13
    iget-boolean v0, v0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_51

    .line 18
    :cond_11
    sget-object v5, Lkotlinx/coroutines/JobKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 20
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 25
    sget-wide v2, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 27
    move-object v1, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    .line 38
    return v8

    .line 39
    :cond_26
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eq v0, p1, :cond_13

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    instance-of v0, p1, Lkotlinx/coroutines/InactiveNodeList;

    .line 48
    if-eqz v0, :cond_51

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lkotlinx/coroutines/InactiveNodeList;

    .line 53
    iget-object v5, v0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 55
    :cond_36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 60
    sget-wide v2, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_49

    .line 70
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    .line 73
    return v8

    .line 74
    :cond_49
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-eq v0, p1, :cond_36

    .line 80
    :goto_4f
    const/4 v0, -0x1

    .line 81
    return v0

    .line 82
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x7b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v2, 0x7d

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x40

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/Incomplete;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Lkotlinx/coroutines/IncompleteStateBox;

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lkotlinx/coroutines/Incomplete;

    .line 10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/IncompleteStateBox;-><init>(Lkotlinx/coroutines/Incomplete;)V

    .line 13
    move-object v7, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v7, p2

    .line 16
    :goto_f
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 23
    sget-wide v4, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 25
    move-object v3, p0

    .line 26
    move-object v6, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_28

    .line 33
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v3, v6, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-eq p0, v6, :cond_30

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    move-object p0, v3

    .line 50
    move-object p1, v6

    .line 51
    goto :goto_f
.end method

.method public final tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_28

    .line 8
    :cond_7
    new-instance v6, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 10
    invoke-direct {v6, v0, p2}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 13
    :goto_c
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 20
    sget-wide v3, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual {v2, v0, p2}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-eq p0, v5, :cond_2a

    .line 41
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    move-object p0, v2

    .line 44
    move-object p1, v5

    .line 45
    goto :goto_c
.end method

.method public final tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lcom/google/common/base/Joiner;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 10
    if-nez v0, :cond_f

    .line 12
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    :cond_f
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 18
    if-nez v0, :cond_23

    .line 20
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 22
    if-nez v0, :cond_23

    .line 24
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 26
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return-object p2

    .line 33
    :cond_20
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lcom/google/common/base/Joiner;

    .line 35
    return-object p0

    .line 36
    :cond_23
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 38
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lcom/google/common/base/Joiner;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_37

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v1, v2

    .line 57
    :goto_38
    if-nez v1, :cond_3f

    .line 59
    new-instance v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 61
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 64
    :cond_3f
    monitor-enter v1

    .line 65
    :try_start_40
    sget-object v3, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v4, v5, :cond_4b

    .line 74
    move v4, v5

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    if-eqz v4, :cond_54

    .line 79
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lcom/google/common/base/Joiner;
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_52

    .line 81
    monitor-exit v1

    .line 82
    return-object p0

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto :goto_b9

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 88
    if-eq v1, p1, :cond_6c

    .line 90
    sget-object v3, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    :cond_5b
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_62

    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    if-eq v4, p1, :cond_5b

    .line 105
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lcom/google/common/base/Joiner;
    :try_end_6a
    .catchall {:try_start_54 .. :try_end_6a} :catchall_52

    .line 107
    monitor-exit v1

    .line 108
    return-object p0

    .line 109
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 112
    move-result p1

    .line 113
    instance-of v3, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 115
    if-eqz v3, :cond_78

    .line 117
    move-object v3, p2

    .line 118
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v3, v2

    .line 122
    :goto_79
    if-eqz v3, :cond_80

    .line 124
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 126
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    .line 129
    :cond_80
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 132
    move-result-object v3
    :try_end_84
    .catchall {:try_start_6c .. :try_end_84} :catchall_52

    .line 133
    if-nez p1, :cond_87

    .line 135
    move-object v2, v3

    .line 136
    :cond_87
    monitor-exit v1

    .line 137
    if-eqz v2, :cond_8d

    .line 139
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 142
    :cond_8d
    invoke-static {v0}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9c

    .line 148
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9c

    .line 154
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lcom/google/common/base/Joiner;

    .line 156
    return-object p0

    .line 157
    :cond_9c
    new-instance p1, Lkotlinx/coroutines/internal/ListClosed;

    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {p1, v2}, Lkotlinx/coroutines/internal/ListClosed;-><init>(I)V

    .line 163
    invoke-virtual {v0, p1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 166
    invoke-static {v0}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b4

    .line 172
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b4

    .line 178
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lcom/google/common/base/Joiner;

    .line 180
    return-object p0

    .line 181
    :cond_b4
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :goto_b9
    monitor-exit v1

    .line 187
    throw p0
.end method

.method public final tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/JobSupport;

    .line 3
    new-instance v1, Lkotlinx/coroutines/JobSupport$ChildCompletion;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$ChildCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 15
    if-eq v0, v1, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    return v2
.end method
