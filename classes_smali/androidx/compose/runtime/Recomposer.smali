.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/CompositionContext;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final _hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final _runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;


# instance fields
.field public final _knownCompositions:Ljava/util/ArrayList;

.field public _knownCompositionsCache:Ljava/util/List;

.field public final _state:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field public closeCause:Ljava/lang/Throwable;

.field public final compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

.field public final compositionsAwaitingApply:Ljava/util/ArrayList;

.field public compositionsRemoved:Ljava/util/LinkedHashSet;

.field public final effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final effectJob:Lkotlinx/coroutines/JobImpl;

.field public errorState:Landroidx/compose/ui/node/DepthSortedSet;

.field public failedCompositions:Ljava/util/ArrayList;

.field public frameClockPaused:Z

.field public final movableContentAwaitingInsert:Ljava/util/ArrayList;

.field public final movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

.field public final movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

.field public final movableContentRemoved:Landroidx/collection/MutableScatterMap;

.field public final movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

.field public final nextFrameEndCallbackQueue:Landroidx/core/util/AtomicFile;

.field public final pausedScopes:Landroidx/core/util/AtomicFile;

.field public final recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

.field public runnerJob:Lkotlinx/coroutines/Job;

.field public snapshotInvalidations:Landroidx/collection/MutableScatterSet;

.field public final stateLock:Ljava/lang/Object;

.field public workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 6
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/Recomposer;I)V

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 17
    new-instance v1, Landroidx/core/util/AtomicFile;

    .line 19
    new-instance v2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/Recomposer;I)V

    .line 25
    invoke-direct {v1, v2}, Landroidx/core/util/AtomicFile;-><init>(Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;)V

    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Landroidx/core/util/AtomicFile;

    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 46
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 49
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 51
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 53
    const/16 v2, 0x10

    .line 55
    new-array v2, v2, [Landroidx/compose/runtime/CompositionImpl;

    .line 57
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 60
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/ArrayList;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 78
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 81
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 83
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 85
    const/16 v2, 0xa

    .line 87
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/WeakCache;-><init>(I)V

    .line 90
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

    .line 92
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 94
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 97
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 99
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 101
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 104
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    .line 106
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 108
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 114
    new-instance v1, Landroidx/core/util/AtomicFile;

    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-direct {v1, v2}, Landroidx/core/util/AtomicFile;-><init>(I)V

    .line 120
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/core/util/AtomicFile;

    .line 122
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 124
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 130
    new-instance v2, Lkotlinx/coroutines/JobImpl;

    .line 132
    invoke-direct {v2, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 135
    new-instance v1, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 137
    const/16 v3, 0x17

    .line 139
    invoke-direct {v1, v3, p0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 142
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 145
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/JobImpl;

    .line 147
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 157
    new-instance p1, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 159
    const/16 v0, 0x9

    .line 161
    invoke-direct {p1, v0}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(I)V

    .line 164
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 166
    return-void
.end method

.method public static applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_14

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 25
    throw v0
.end method

.method public static final performInitialMovableContentInserts$fillToInsert(Ljava/util/ArrayList;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/CompositionImpl;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_1f

    .line 17
    if-nez p2, :cond_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 12
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_21

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/JobImpl;

    .line 37
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V
    .registers 11

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_25

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_22

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto/16 :goto_c2

    .line 38
    :cond_25
    :goto_25
    monitor-exit v1

    .line 39
    :try_start_26
    new-instance v1, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 41
    const/16 v2, 0x16

    .line 43
    invoke-direct {v1, v2, p1}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance v2, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v5, p1, v6}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 59
    if-eqz v7, :cond_3f

    .line 61
    check-cast v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v6

    .line 65
    :goto_40
    if-eqz v5, :cond_b0

    .line 67
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 70
    move-result-object v1
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_a3

    .line 71
    if-eqz v1, :cond_b0

    .line 73
    :try_start_48
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 76
    move-result-object v2
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_a5

    .line 77
    :try_start_4c
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionImpl;->composeContent(Lkotlin/jvm/functions/Function2;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_a7

    .line 80
    :try_start_4f
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_a5

    .line 83
    :try_start_52
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_a3

    .line 86
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 88
    monitor-enter p2

    .line 89
    :try_start_58
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_7a

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7a

    .line 113
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iput-object v6, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;
    :try_end_77
    .catchall {:try_start_58 .. :try_end_77} :catchall_78

    .line 120
    goto :goto_7a

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_a1

    .line 123
    :cond_7a
    :goto_7a
    monitor-exit p2

    .line 124
    if-nez v0, :cond_84

    .line 126
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 133
    :cond_84
    :try_start_84
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/CompositionImpl;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_9c

    .line 136
    :try_start_87
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V

    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_97

    .line 142
    if-nez v0, :cond_96

    .line 144
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 151
    :cond_96
    return-void

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    invoke-virtual {p0, p1, v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 156
    return-void

    .line 157
    :catchall_9c
    move-exception p2

    .line 158
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 161
    return-void

    .line 162
    :goto_a1
    monitor-exit p2

    .line 163
    throw p0

    .line 164
    :catchall_a3
    move-exception p2

    .line 165
    goto :goto_b8

    .line 166
    :catchall_a5
    move-exception p2

    .line 167
    goto :goto_ac

    .line 168
    :catchall_a7
    move-exception p2

    .line 169
    :try_start_a8
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 172
    throw p2
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_a5

    .line 173
    :goto_ac
    :try_start_ac
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 176
    throw p2

    .line 177
    :cond_b0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p2
    :try_end_b8
    .catchall {:try_start_ac .. :try_end_b8} :catchall_a3

    .line 185
    :goto_b8
    if-eqz v4, :cond_be

    .line 187
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 189
    monitor-enter v0

    .line 190
    monitor-exit v0

    .line 191
    :cond_be
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 194
    return-void

    .line 195
    :goto_c2
    monitor-exit v1

    .line 196
    throw p0
.end method

.method public final composeInitialPaused$runtime(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;)Landroidx/collection/MutableScatterSet;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/core/util/AtomicFile;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 6
    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1e

    .line 8
    :try_start_7
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/Recomposer;->composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    sget-object p0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_20

    .line 25
    :goto_18
    :try_start_18
    iput-object v2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {v0, v1}, Landroidx/core/util/AtomicFile;->set(Ljava/lang/Object;)V

    .line 30
    return-object p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    iput-object v2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 36
    throw p0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 37
    :goto_24
    invoke-virtual {v0, v1}, Landroidx/core/util/AtomicFile;->set(Ljava/lang/Object;)V

    .line 40
    throw p0
.end method

.method public final deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 9
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/ArrayList;

    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_52

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_20
    if-ge v6, v1, :cond_2b

    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_20

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 53
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 55
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    iput-object v5, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 78
    :cond_4d
    iput-object v5, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 80
    iput-object v5, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/ui/node/DepthSortedSet;

    .line 82
    return-object v5

    .line 83
    :cond_52
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/ui/node/DepthSortedSet;

    .line 85
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 87
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 89
    if-eqz v1, :cond_5b

    .line 91
    goto :goto_aa

    .line 92
    :cond_5b
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 94
    if-nez v1, :cond_78

    .line 96
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 98
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 101
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 103
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 106
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_75

    .line 112
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_aa

    .line 118
    :cond_75
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 120
    goto :goto_aa

    .line 121
    :cond_78
    iget v1, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 123
    if-eqz v1, :cond_7d

    .line 125
    goto :goto_a9

    .line 126
    :cond_7d
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 128
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a9

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a9

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a9

    .line 146
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a9

    .line 152
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a9

    .line 158
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 160
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a6

    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    :goto_a9
    move-object v7, v6

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {v0, v5, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    if-ne v7, v6, :cond_b4

    .line 176
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 178
    iput-object v5, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 180
    return-object v0

    .line 181
    :cond_b4
    return-object v5
.end method

.method public final getCollectingCallByInformation$runtime()Z
    .registers 1

    .line 1
    sget-object p0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getCollectingParameterInformation$runtime()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCollectingSourceInformation$runtime()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCompositeKeyHashCode$runtime()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    return-wide v0
.end method

.method public final getComposition$runtime()Landroidx/compose/runtime/Composition;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final getHasBroadcastFrameClockAwaitersLocked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 9
    check-cast p0, Lokhttp3/Request$Builder;

    .line 11
    iget-object p0, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final getHasFrameWorkLocked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 22
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final getHasNextFrameEndAwaitersLocked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Landroidx/core/util/AtomicFile;

    .line 7
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 9
    check-cast p0, Lokhttp3/Request$Builder;

    .line 11
    iget-object p0, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final getHasSchedulingWork()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_23

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_23

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 28
    move-result p0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_21

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final getStackTraceEnabled$runtime()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final invalidate$runtime(Landroidx/compose/runtime/CompositionImpl;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_22

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 32
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 35
    :cond_22
    return-void

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final knownCompositionsLocked()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_16
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 25
    return-object v0
.end method

.method public final movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/runtime/MovableContentState;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final onNewFrameAwaiter()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2f

    .line 22
    if-lez v2, :cond_22

    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_21

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 31
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :try_start_22
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 39
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 41
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    throw v2
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final performInitialMovableContentInserts(Landroidx/compose/runtime/CompositionImpl;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_19

    .line 10
    if-gtz v0, :cond_d

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
.end method

.method public final performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_35

    .line 20
    move-object/from16 v6, p1

    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Landroidx/compose/runtime/MovableContentStateReference;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_2d

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_10

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1bd

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 86
    iget-object v7, v6, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 88
    iget-boolean v7, v7, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 90
    if-eqz v7, :cond_60

    .line 92
    const-string v7, "Check failed"

    .line 94
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 97
    :cond_60
    new-instance v7, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 99
    const/16 v8, 0x16

    .line 101
    invoke-direct {v7, v8, v6}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 104
    new-instance v8, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 106
    const/4 v9, 0x4

    .line 107
    move-object/from16 v10, p2

    .line 109
    invoke-direct {v8, v9, v6, v10}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 115
    move-result-object v9

    .line 116
    instance-of v11, v9, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 118
    if-eqz v11, :cond_7a

    .line 120
    check-cast v9, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v9, v5

    .line 124
    :goto_7b
    if-eqz v9, :cond_1b7

    .line 126
    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_1b7

    .line 132
    :try_start_83
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 135
    move-result-object v8
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_1ab

    .line 136
    :try_start_87
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 138
    monitor-enter v9
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_16c

    .line 139
    :try_start_8a
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    move-result v12

    .line 145
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_98
    if-ge v13, v12, :cond_bb

    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    .line 161
    iget-object v15, v0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {v15}, Landroidx/compose/runtime/collection/MultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/Object;

    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v15

    .line 172
    check-cast v16, Landroidx/compose/runtime/MovableContentStateReference;

    .line 174
    new-instance v3, Lkotlin/Pair;

    .line 176
    invoke-direct {v3, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 184
    goto :goto_98

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    goto/16 :goto_1ad

    .line 188
    :cond_bb
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_c0
    if-ge v4, v3, :cond_124

    .line 195
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lkotlin/Pair;

    .line 201
    iget-object v13, v12, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 203
    if-nez v13, :cond_121

    .line 205
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

    .line 207
    iget-object v12, v12, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 209
    check-cast v12, Landroidx/compose/runtime/MovableContentStateReference;

    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v12, v13, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 216
    check-cast v12, Landroidx/collection/MutableScatterMap;

    .line 218
    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_121

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v4

    .line 230
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v4

    .line 237
    const/4 v12, 0x0

    .line 238
    :goto_ed
    if-ge v12, v4, :cond_11f

    .line 240
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lkotlin/Pair;

    .line 246
    iget-object v14, v13, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 248
    if-nez v14, :cond_119

    .line 250
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

    .line 252
    iget-object v15, v13, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 254
    check-cast v15, Landroidx/compose/runtime/MovableContentStateReference;

    .line 256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-object v15, v14, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 261
    check-cast v15, Landroidx/collection/MutableScatterMap;

    .line 263
    invoke-static {v15}, Landroidx/compose/runtime/collection/MultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/Object;

    .line 266
    move-result-object v17

    .line 267
    check-cast v17, Landroidx/compose/runtime/NestedMovableContent;

    .line 269
    invoke-virtual {v15}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_119

    .line 275
    iget-object v14, v14, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 277
    check-cast v14, Landroidx/collection/MutableScatterMap;

    .line 279
    invoke-virtual {v14}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 282
    :cond_119
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11c
    .catchall {:try_start_8a .. :try_end_11c} :catchall_b8

    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 287
    goto :goto_ed

    .line 288
    :cond_11f
    move-object v11, v3

    .line 289
    goto :goto_124

    .line 290
    :cond_121
    add-int/lit8 v4, v4, 0x1

    .line 292
    goto :goto_c0

    .line 293
    :cond_124
    :goto_124
    :try_start_124
    monitor-exit v9

    .line 294
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 297
    move-result v3

    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_12a
    if-ge v4, v3, :cond_1a0

    .line 301
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lkotlin/Pair;

    .line 307
    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 309
    if-nez v9, :cond_139

    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 313
    goto :goto_12a

    .line 314
    :cond_139
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 317
    move-result v3

    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_13e
    if-ge v4, v3, :cond_1a0

    .line 321
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lkotlin/Pair;

    .line 327
    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 329
    if-eqz v9, :cond_14d

    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 333
    goto :goto_13e

    .line 334
    :cond_14d
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 339
    move-result v4

    .line 340
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 346
    move-result v4

    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_15b
    if-ge v9, v4, :cond_171

    .line 350
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Lkotlin/Pair;

    .line 356
    iget-object v13, v12, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 358
    if-nez v13, :cond_16e

    .line 360
    iget-object v12, v12, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 362
    check-cast v12, Landroidx/compose/runtime/MovableContentStateReference;

    .line 364
    goto :goto_16e

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    goto :goto_1af

    .line 367
    :cond_16e
    :goto_16e
    add-int/lit8 v9, v9, 0x1

    .line 369
    goto :goto_15b

    .line 370
    :cond_171
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 372
    monitor-enter v4
    :try_end_174
    .catchall {:try_start_124 .. :try_end_174} :catchall_16c

    .line 373
    :try_start_174
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 375
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_179
    .catchall {:try_start_174 .. :try_end_179} :catchall_19d

    .line 378
    :try_start_179
    monitor-exit v4

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 384
    move-result v4

    .line 385
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 391
    move-result v4

    .line 392
    const/4 v9, 0x0

    .line 393
    :goto_188
    if-ge v9, v4, :cond_19b

    .line 395
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v12

    .line 399
    move-object v13, v12

    .line 400
    check-cast v13, Lkotlin/Pair;

    .line 402
    iget-object v13, v13, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 404
    if-eqz v13, :cond_198

    .line 406
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_198
    add-int/lit8 v9, v9, 0x1

    .line 411
    goto :goto_188

    .line 412
    :cond_19b
    move-object v11, v3

    .line 413
    goto :goto_1a0

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    monitor-exit v4

    .line 416
    throw v0

    .line 417
    :cond_1a0
    :goto_1a0
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/CompositionImpl;->insertMovableContent(Ljava/util/ArrayList;)V
    :try_end_1a3
    .catchall {:try_start_179 .. :try_end_1a3} :catchall_16c

    .line 420
    :try_start_1a3
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1a6
    .catchall {:try_start_1a3 .. :try_end_1a6} :catchall_1ab

    .line 423
    invoke-static {v7}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 426
    goto/16 :goto_3d

    .line 428
    :catchall_1ab
    move-exception v0

    .line 429
    goto :goto_1b3

    .line 430
    :goto_1ad
    :try_start_1ad
    monitor-exit v9

    .line 431
    throw v0
    :try_end_1af
    .catchall {:try_start_1ad .. :try_end_1af} :catchall_16c

    .line 432
    :goto_1af
    :try_start_1af
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 435
    throw v0
    :try_end_1b3
    .catchall {:try_start_1af .. :try_end_1b3} :catchall_1ab

    .line 436
    :goto_1b3
    invoke-static {v7}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 439
    throw v0

    .line 440
    :cond_1b7
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 442
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 445
    return-object v5

    .line 446
    :cond_1bd
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    move-result-object v0

    .line 456
    return-object v0
.end method

.method public final performRecompose(Landroidx/compose/runtime/CompositionImpl;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/CompositionImpl;
    .registers 9

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_81

    .line 8
    iget v0, p1, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/LinkedHashSet;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_19

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_19

    .line 25
    goto :goto_81

    .line 26
    :cond_19
    new-instance p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 28
    const/16 v2, 0x16

    .line 30
    invoke-direct {p0, v2, p1}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v2, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, v3, p1, p2}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 45
    if-eqz v4, :cond_31

    .line 47
    check-cast v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v3, v1

    .line 51
    :goto_32
    if-eqz v3, :cond_7c

    .line 53
    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_7c

    .line 59
    :try_start_3a
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 62
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_72

    .line 63
    if-eqz p2, :cond_65

    .line 65
    :try_start_40
    invoke-virtual {p2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_65

    .line 71
    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, v4, p2, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 79
    iget-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 81
    if-eqz v5, :cond_57

    .line 83
    const-string v5, "Preparing a composition while composing is not supported"

    .line 85
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 88
    :cond_57
    iput-boolean v0, p2, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_59
    .catchall {:try_start_40 .. :try_end_59} :catchall_63

    .line 90
    :try_start_59
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->invoke()Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5f

    .line 93
    :try_start_5c
    iput-boolean v4, p2, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 95
    goto :goto_65

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    iput-boolean v4, p2, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 99
    throw p1

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_74

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->recompose()Z

    .line 105
    move-result p2
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_63

    .line 106
    :try_start_69
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_72

    .line 109
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 112
    if-eqz p2, :cond_81

    .line 114
    return-object p1

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_78

    .line 117
    :goto_74
    :try_start_74
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 120
    throw p1
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_72

    .line 121
    :goto_78
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 127
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 130
    :cond_81
    :goto_81
    return-object v1
.end method

.method public final processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x14

    .line 15
    if-eqz v0, :cond_54

    .line 17
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 19
    if-nez v0, :cond_54

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 26
    const-string v3, "ComposeInternal"

    .line 28
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 41
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 43
    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 46
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 48
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 55
    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 60
    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 63
    new-instance v2, Landroidx/compose/ui/node/DepthSortedSet;

    .line 65
    invoke-direct {v2, v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 68
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/ui/node/DepthSortedSet;

    .line 70
    if-eqz p2, :cond_4d

    .line 72
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V

    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_50
    .catchall {:try_start_17 .. :try_end_50} :catchall_4b

    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_52
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :cond_54
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 87
    monitor-enter p2

    .line 88
    :try_start_57
    const-string v0, "Error was captured in composition."

    .line 90
    const-string v2, "ComposeInternal"

    .line 92
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/ui/node/DepthSortedSet;

    .line 97
    if-nez v0, :cond_6d

    .line 99
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 101
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 104
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/ui/node/DepthSortedSet;
    :try_end_69
    .catchall {:try_start_57 .. :try_end_69} :catchall_6b

    .line 106
    monitor-exit p2

    .line 107
    throw p1

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    :try_start_6d
    iget-object p0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 112
    check-cast p0, Ljava/lang/Throwable;

    .line 114
    throw p0
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_6b

    .line 115
    :goto_72
    monitor-exit p2

    .line 116
    throw p0
.end method

.method public final recomposePaused$runtime(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/core/util/AtomicFile;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 7
    new-instance v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 9
    invoke-direct {v2, p3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 12
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/CompositionImpl;->recordModificationsOf(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V

    .line 15
    iget-object p3, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 17
    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_38

    .line 19
    :try_start_12
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/CompositionImpl;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/CompositionImpl;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_24

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/CompositionImpl;)V

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V

    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    sget-object p0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_22

    .line 51
    :goto_32
    :try_start_32
    iput-object p3, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_38

    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/util/AtomicFile;->set(Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_3d

    .line 59
    :goto_3a
    :try_start_3a
    iput-object p3, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 61
    throw p0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_38

    .line 62
    :goto_3d
    invoke-virtual {v0, v1}, Landroidx/core/util/AtomicFile;->set(Ljava/lang/Object;)V

    .line 65
    throw p0
.end method

.method public final recordComposerModifications()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    .line 15
    move-result p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto/16 :goto_86

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 27
    new-instance v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 29
    invoke-direct {v3, v2}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 32
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 34
    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 37
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_11

    .line 39
    monitor-exit v0

    .line 40
    :try_start_27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-ge v2, v0, :cond_4c

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    .line 53
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/CompositionImpl;->recordModificationsOf(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V

    .line 56
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 64
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    move-result v4
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_4a

    .line 70
    if-lez v4, :cond_4c

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2c

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 79
    monitor-enter v0

    .line 80
    :try_start_4f
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5d

    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    .line 89
    move-result p0
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_5b

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :try_start_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_5b

    .line 102
    :goto_65
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_67
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_6a
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_81

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_6a .. :try_end_80} :catchall_83

    .line 129
    goto :goto_73

    .line 130
    :cond_81
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0

    .line 135
    :goto_86
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/ArrayList;

    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 32
    :cond_1f
    return-void
.end method

.method public final recordInspectionTable$runtime(Ljava/util/Set;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/core/util/AtomicFile;

    .line 3
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 9
    if-nez v0, :cond_14

    .line 11
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 13
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 15
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/core/util/AtomicFile;->set(Ljava/lang/Object;)V

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final reportRemovedComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/LinkedHashSet;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/LinkedHashSet;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final scheduleFrameEndCallback(Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;)Landroidx/compose/runtime/CancellationHandle;
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Landroidx/core/util/AtomicFile;

    .line 3
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 5
    check-cast v0, Lokhttp3/Request$Builder;

    .line 7
    new-instance v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->onNextFrameEnd:Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 14
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 18
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final unregisterComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
