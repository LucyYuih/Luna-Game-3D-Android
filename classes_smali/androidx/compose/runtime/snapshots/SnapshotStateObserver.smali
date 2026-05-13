.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final applyObserver:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

.field public applyUnsubscribe:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

.field public currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

.field public currentMapThreadId:J

.field public final observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

.field public final observedScopeMapsLock:Ljava/lang/Object;

.field public final onChangedExecutor:Lkotlin/jvm/functions/Function1;

.field public final pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

.field public final readObserver:Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

.field public sendingNotifications:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 16
    const/16 v0, 0x11

    .line 18
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 23
    new-instance p1, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 25
    const/16 v0, 0x1a

    .line 27
    invoke-direct {p1, v0, p0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 32
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 38
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 50
    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 54
    return-void
.end method


# virtual methods
.method public final clear$1()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 8
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, p0, :cond_29

    .line 13
    aget-object v3, v1, v2

    .line 15
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 17
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 19
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 22
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 24
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 27
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 29
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 32
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_27

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_a

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final drainChanges()Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_85

    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    :goto_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_16

    .line 22
    goto :goto_4d

    .line 23
    :cond_16
    instance-of v6, v3, Ljava/util/Set;

    .line 25
    if-eqz v6, :cond_1e

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    instance-of v6, v3, Ljava/util/List;

    .line 33
    if-eqz v6, :cond_7c

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_37

    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_45

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    :cond_45
    :goto_45
    move-object v6, v7

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_75

    .line 77
    move-object v4, v6

    .line 78
    :goto_4d
    if-nez v4, :cond_50

    .line 80
    return v1

    .line 81
    :cond_50
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 83
    monitor-enter v2

    .line 84
    :try_start_53
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 86
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 88
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 90
    move v7, v0

    .line 91
    :goto_5a
    if-ge v7, v3, :cond_71

    .line 93
    aget-object v8, v6, v7

    .line 95
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 97
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordInvalidation(Ljava/util/Set;)Z

    .line 100
    move-result v8
    :try_end_64
    .catchall {:try_start_53 .. :try_end_64} :catchall_6f

    .line 101
    if-nez v8, :cond_6b

    .line 103
    if-eqz v1, :cond_69

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move v1, v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move v1, v5

    .line 109
    :goto_6c
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_5a

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    monitor-exit v2

    .line 115
    goto :goto_b

    .line 116
    :goto_73
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_46

    .line 124
    goto :goto_d

    .line 125
    :cond_7c
    const-string p0, "Unexpected notification"

    .line 127
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 130
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 133
    return v0

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    iget-object v5, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    iget v6, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_10
    const/4 v9, 0x0

    .line 18
    if-ge v8, v6, :cond_20

    .line 20
    aget-object v10, v5, v8

    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 25
    iget-object v11, v11, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 27
    if-ne v11, v2, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    move-object v10, v9

    .line 34
    :goto_21
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v10, :cond_34

    .line 39
    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 47
    invoke-direct {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_1fb

    .line 53
    :cond_34
    monitor-exit v3

    .line 54
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 56
    iget-wide v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 58
    const-wide/16 v11, -0x1

    .line 60
    cmp-long v6, v3, v11

    .line 62
    if-eqz v6, :cond_7a

    .line 64
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 67
    move-result-wide v11

    .line 68
    cmp-long v6, v3, v11

    .line 70
    if-nez v6, :cond_48

    .line 72
    goto :goto_7a

    .line 73
    :cond_48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    const-string v8, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 77
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v8, "), currentThread={id="

    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v8, ", name="

    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 123
    :cond_7a
    :goto_7a
    :try_start_7a
    iput-object v10, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 125
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 128
    move-result-wide v11

    .line 129
    iput-wide v11, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 131
    iget-object v15, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 133
    iget-object v6, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 135
    iget-object v8, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 137
    iget v11, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 139
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 141
    iget-object v12, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 143
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    .line 149
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 151
    iget v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 153
    const/4 v12, -0x1

    .line 154
    if-ne v0, v12, :cond_ad

    .line 156
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 163
    move-result-wide v12

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    move-result v0

    .line 168
    iput v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 170
    goto :goto_ad

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    goto/16 :goto_1f6

    .line 174
    :cond_ad
    :goto_ad
    iget-object v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 176
    invoke-static {}, Landroidx/compose/runtime/Updater;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 179
    move-result-object v12
    :try_end_b3
    .catchall {:try_start_7a .. :try_end_b3} :catchall_aa

    .line 180
    :try_start_b3
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 183
    if-nez v15, :cond_c4

    .line 185
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    move-object/from16 p2, v8

    .line 190
    goto/16 :goto_140

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    move/from16 v16, v5

    .line 195
    goto/16 :goto_1ee

    .line 197
    :cond_c4
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/core/util/AtomicFile;

    .line 199
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->get()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    move-object v13, v0

    .line 204
    check-cast v13, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 206
    instance-of v0, v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 208
    if-eqz v0, :cond_110

    .line 210
    move-object v0, v13

    .line 211
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 213
    move-object/from16 p2, v8

    .line 215
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->threadId:J

    .line 217
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 220
    move-result-wide v16

    .line 221
    cmp-long v0, v7, v16

    .line 223
    if-nez v0, :cond_112

    .line 225
    move-object v0, v13

    .line 226
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 228
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 230
    move-object v0, v13

    .line 231
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 233
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;
    :try_end_ea
    .catchall {:try_start_b3 .. :try_end_ea} :catchall_bf

    .line 235
    :try_start_ea
    move-object v0, v13

    .line 236
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 238
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 241
    move-result-object v9

    .line 242
    iput-object v9, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 244
    move-object v0, v13

    .line 245
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 247
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 249
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_fb
    .catchall {:try_start_ea .. :try_end_fb} :catchall_105

    .line 252
    :try_start_fb
    move-object v0, v13

    .line 253
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 255
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 257
    check-cast v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 259
    iput-object v8, v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 261
    goto :goto_140

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    move-object v6, v13

    .line 264
    check-cast v6, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 266
    iput-object v7, v6, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 268
    check-cast v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 270
    iput-object v8, v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 272
    throw v0

    .line 273
    :cond_110
    move-object/from16 p2, v8

    .line 275
    :cond_112
    if-eqz v13, :cond_11f

    .line 277
    instance-of v0, v13, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 279
    if-eqz v0, :cond_119

    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 285
    move-result-object v0

    .line 286
    move-object v13, v0

    .line 287
    goto :goto_133

    .line 288
    :cond_11f
    :goto_11f
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 290
    instance-of v7, v13, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 292
    if-eqz v7, :cond_128

    .line 294
    move-object v9, v13

    .line 295
    check-cast v9, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 297
    :cond_128
    move-object v14, v9

    .line 298
    const/16 v17, 0x1

    .line 300
    const/16 v18, 0x0

    .line 302
    const/16 v16, 0x0

    .line 304
    move-object v13, v0

    .line 305
    invoke-direct/range {v13 .. v18}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_133
    .catchall {:try_start_fb .. :try_end_133} :catchall_bf

    .line 308
    :goto_133
    :try_start_133
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 311
    move-result-object v7
    :try_end_137
    .catchall {:try_start_133 .. :try_end_137} :catchall_1dd

    .line 312
    :try_start_137
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_1e1

    .line 315
    :try_start_13a
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_1dd

    .line 318
    :try_start_13d
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_bf

    .line 321
    :goto_140
    :try_start_140
    iget v0, v12, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 323
    sub-int/2addr v0, v5

    .line 324
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 327
    iget-object v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    iget v7, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 334
    iget-object v8, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 336
    if-eqz v8, :cond_1cf

    .line 338
    iget-object v9, v8, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 340
    array-length v12, v9

    .line 341
    add-int/lit8 v12, v12, -0x2

    .line 343
    if-ltz v12, :cond_1cf

    .line 345
    const/4 v13, 0x0

    .line 346
    :goto_159
    aget-wide v14, v9, v13

    .line 348
    move/from16 v16, v5

    .line 350
    move-object/from16 v17, v6

    .line 352
    not-long v5, v14

    .line 353
    const/16 v18, 0x7

    .line 355
    shl-long v5, v5, v18

    .line 357
    and-long/2addr v5, v14

    .line 358
    const-wide v19, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 363
    and-long v5, v5, v19

    .line 365
    cmp-long v5, v5, v19

    .line 367
    if-eqz v5, :cond_1c2

    .line 369
    sub-int v5, v13, v12

    .line 371
    not-int v5, v5

    .line 372
    ushr-int/lit8 v5, v5, 0x1f

    .line 374
    const/16 v6, 0x8

    .line 376
    rsub-int/lit8 v5, v5, 0x8

    .line 378
    move/from16 p1, v6

    .line 380
    const/4 v6, 0x0

    .line 381
    :goto_17c
    if-ge v6, v5, :cond_1b8

    .line 383
    const-wide/16 v19, 0xff

    .line 385
    and-long v19, v14, v19

    .line 387
    const-wide/16 v21, 0x80

    .line 389
    cmp-long v18, v19, v21

    .line 391
    if-gez v18, :cond_1ab

    .line 393
    shl-int/lit8 v18, v13, 0x3

    .line 395
    move/from16 v19, v6

    .line 397
    add-int v6, v18, v19

    .line 399
    move-object/from16 v18, v9

    .line 401
    iget-object v9, v8, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 403
    aget-object v9, v9, v6

    .line 405
    move-wide/from16 v20, v14

    .line 407
    iget-object v14, v8, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 409
    aget v14, v14, v6

    .line 411
    if-eq v14, v7, :cond_19f

    .line 413
    move/from16 v14, v16

    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    const/4 v14, 0x0

    .line 417
    :goto_1a0
    if-eqz v14, :cond_1a5

    .line 419
    invoke-virtual {v10, v0, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    :cond_1a5
    if-eqz v14, :cond_1b1

    .line 424
    invoke-virtual {v8, v6}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 427
    goto :goto_1b1

    .line 428
    :cond_1ab
    move/from16 v19, v6

    .line 430
    move-object/from16 v18, v9

    .line 432
    move-wide/from16 v20, v14

    .line 434
    :cond_1b1
    :goto_1b1
    shr-long v14, v20, p1

    .line 436
    add-int/lit8 v6, v19, 0x1

    .line 438
    move-object/from16 v9, v18

    .line 440
    goto :goto_17c

    .line 441
    :cond_1b8
    move/from16 v6, p1

    .line 443
    move-object/from16 v18, v9

    .line 445
    if-ne v5, v6, :cond_1bf

    .line 447
    goto :goto_1c4

    .line 448
    :cond_1bf
    move-object/from16 v0, v17

    .line 450
    goto :goto_1d0

    .line 451
    :cond_1c2
    move-object/from16 v18, v9

    .line 453
    :goto_1c4
    if-eq v13, v12, :cond_1bf

    .line 455
    add-int/lit8 v13, v13, 0x1

    .line 457
    move/from16 v5, v16

    .line 459
    move-object/from16 v6, v17

    .line 461
    move-object/from16 v9, v18

    .line 463
    goto :goto_159

    .line 464
    :cond_1cf
    move-object v0, v6

    .line 465
    :goto_1d0
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 467
    move-object/from16 v0, p2

    .line 469
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 471
    iput v11, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I
    :try_end_1d8
    .catchall {:try_start_140 .. :try_end_1d8} :catchall_aa

    .line 473
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 475
    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 477
    return-void

    .line 478
    :catchall_1dd
    move-exception v0

    .line 479
    move/from16 v16, v5

    .line 481
    goto :goto_1e9

    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    move/from16 v16, v5

    .line 485
    :try_start_1e4
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 488
    throw v0
    :try_end_1e8
    .catchall {:try_start_1e4 .. :try_end_1e8} :catchall_1e8

    .line 489
    :catchall_1e8
    move-exception v0

    .line 490
    :goto_1e9
    :try_start_1e9
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 493
    throw v0
    :try_end_1ed
    .catchall {:try_start_1e9 .. :try_end_1ed} :catchall_1ed

    .line 494
    :catchall_1ed
    move-exception v0

    .line 495
    :goto_1ee
    :try_start_1ee
    iget v5, v12, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 497
    add-int/lit8 v5, v5, -0x1

    .line 499
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 502
    throw v0
    :try_end_1f6
    .catchall {:try_start_1ee .. :try_end_1f6} :catchall_aa

    .line 503
    :goto_1f6
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 505
    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 507
    throw v0

    .line 508
    :catchall_1fb
    move-exception v0

    .line 509
    monitor-exit v3

    .line 510
    throw v0
.end method

.method public final start()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 13
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1c

    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v1

    .line 31
    throw p0
.end method
