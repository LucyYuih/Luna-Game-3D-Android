.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _compositionData:Landroidx/compose/runtime/CompositionDataImpl;

.field public final abandonSet:Landroidx/collection/MutableSetWrapper;

.field public final applier:Landroidx/compose/ui/node/UiApplier;

.field public final applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field public final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public childrenComposing:I

.field public compositeKeyHashCode:J

.field public final composition:Landroidx/compose/runtime/CompositionImpl;

.field public compositionToken:I

.field public deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final entersStack:Landroidx/compose/runtime/IntStack;

.field public final errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public forceRecomposeScopes:Z

.field public groupNodeCount:I

.field public insertAnchor:Landroidx/compose/runtime/Anchor;

.field public insertFixups:Landroidx/compose/runtime/changelist/FixupList;

.field public insertTable:Landroidx/compose/runtime/SlotTable;

.field public inserting:Z

.field public final invalidateStack:Ljava/util/ArrayList;

.field public final invalidations:Ljava/util/ArrayList;

.field public isComposing:Z

.field public final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public nodeCountOverrides:[I

.field public nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field public nodeExpected:Z

.field public nodeIndex:I

.field public final observerHolder:Landroidx/compose/ui/node/DepthSortedSet;

.field public final parentContext:Landroidx/compose/runtime/CompositionContext;

.field public final parentStateStack:Landroidx/compose/runtime/IntStack;

.field public pending:Landroidx/compose/runtime/Pending;

.field public final pendingStack:Ljava/util/ArrayList;

.field public providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

.field public providerUpdates:Landroidx/collection/MutableIntObjectMap;

.field public providersInvalid:Z

.field public final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field public rGroupIndex:I

.field public reader:Landroidx/compose/runtime/SlotReader;

.field public reusing:Z

.field public reusingGroup:I

.field public rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

.field public shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;

.field public sourceMarkersEnabled:Z

.field public writer:Landroidx/compose/runtime/SlotWriter;

.field public writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Landroidx/collection/MutableSetWrapper;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/ui/node/DepthSortedSet;Landroidx/compose/runtime/CompositionImpl;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/ui/node/DepthSortedSet;

    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 29
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 43
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 48
    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 52
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 54
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_4e

    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move p1, p4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move p1, p6

    .line 80
    :goto_4f
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 82
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 84
    invoke-direct {p1, p4, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(ILjava/lang/Object;)V

    .line 87
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 103
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 105
    new-instance p1, Landroidx/compose/runtime/SlotTable;

    .line 107
    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_76

    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 119
    :cond_76
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_83

    .line 125
    new-instance p3, Landroidx/collection/MutableIntObjectMap;

    .line 127
    invoke-direct {p3}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 130
    iput-object p3, p1, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 132
    :cond_83
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 134
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 141
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 143
    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 145
    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 148
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 150
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 155
    move-result-object p1

    .line 156
    :try_start_9b
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 159
    move-result-object p3
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_c6

    .line 160
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 163
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 165
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 167
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 170
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 172
    new-instance p1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 174
    invoke-direct {p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 177
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 179
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_bd

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 192
    :goto_bf
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 198
    return-void

    .line 199
    :catchall_c6
    move-exception p0

    .line 200
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 203
    throw p0
.end method

.method public static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_e6

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 14
    move-result p2

    .line 15
    iget-object p3, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 17
    invoke-virtual {v0, p3, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    const/16 v1, 0xce

    .line 23
    if-ne p2, v1, :cond_d9

    .line 25
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_d9

    .line 33
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_2c

    .line 42
    check-cast p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p2, v1

    .line 46
    :goto_2d
    if-eqz p2, :cond_32

    .line 48
    iget-object p2, p2, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p2, v1

    .line 52
    :goto_33
    instance-of p3, p2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 54
    if-eqz p3, :cond_3a

    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 59
    :cond_3a
    if-eqz v1, :cond_d4

    .line 61
    iget-object p2, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 63
    iget-object p2, p2, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/LinkedHashSet;

    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p2

    .line 69
    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_d4

    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 81
    iget-object v1, p3, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 83
    iget v4, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 85
    if-lez v4, :cond_cb

    .line 87
    iget-object v1, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 89
    aget v1, v1, v3

    .line 91
    const/high16 v4, 0x4000000

    .line 93
    and-int/2addr v1, v4

    .line 94
    if-eqz v1, :cond_cb

    .line 96
    iget-object v1, p3, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 98
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 100
    monitor-enter v4

    .line 101
    :try_start_64
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsOutOfBandLocked()V

    .line 104
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 106
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;
    :try_end_6f
    .catchall {:try_start_64 .. :try_end_6f} :catchall_c8

    .line 112
    :try_start_6f
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 114
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateComposerInvalidations-RY85e9Y(Landroidx/collection/MutableScatterMap;)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_c4

    .line 117
    monitor-exit v4

    .line 118
    new-instance v1, Landroidx/compose/runtime/changelist/ChangeList;

    .line 120
    invoke-direct {v1}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 123
    iput-object v1, p3, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 125
    iget-object v4, p3, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 130
    move-result-object v4

    .line 131
    :try_start_82
    iput-object v4, p3, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 133
    iget-object v5, p3, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 135
    iget-object v6, v5, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_88
    .catchall {:try_start_82 .. :try_end_88} :catchall_ba

    .line 137
    :try_start_88
    iput-object v1, v5, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 139
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 142
    iget-object v1, p3, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 144
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 147
    iget-boolean v7, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 149
    if-eqz v7, :cond_b4

    .line 151
    iget-object v7, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 153
    iget-object v7, v7, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 155
    sget-object v8, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 157
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 160
    iget-boolean v7, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 162
    if-eqz v7, :cond_b4

    .line 164
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 167
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 170
    iget-object v7, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 172
    iget-object v7, v7, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 174
    sget-object v8, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 176
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 179
    iput-boolean v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z
    :try_end_b4
    .catchall {:try_start_88 .. :try_end_b4} :catchall_bc

    .line 181
    :cond_b4
    :try_start_b4
    iput-object v6, v5, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_b6
    .catchall {:try_start_b4 .. :try_end_b6} :catchall_ba

    .line 183
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 186
    goto :goto_cb

    .line 187
    :catchall_ba
    move-exception p0

    .line 188
    goto :goto_c0

    .line 189
    :catchall_bc
    move-exception p0

    .line 190
    :try_start_bd
    iput-object v6, v5, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 192
    throw p0
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_ba

    .line 193
    :goto_c0
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 196
    throw p0

    .line 197
    :catchall_c4
    move-exception p0

    .line 198
    :try_start_c5
    iput-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 200
    throw p0
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_c8

    .line 201
    :catchall_c8
    move-exception p0

    .line 202
    monitor-exit v4

    .line 203
    throw p0

    .line 204
    :cond_cb
    :goto_cb
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 206
    iget-object p3, p3, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 208
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    .line 211
    goto/16 :goto_44

    .line 213
    :cond_d4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_d9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_e1

    .line 224
    goto/16 :goto_14a

    .line 226
    :cond_e1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :cond_e6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_144

    .line 237
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 239
    mul-int/lit8 v4, p1, 0x5

    .line 241
    add-int/lit8 v4, v4, 0x3

    .line 243
    aget v1, v1, v4

    .line 245
    add-int/2addr v1, p1

    .line 246
    add-int/lit8 v4, p1, 0x1

    .line 248
    move v5, v2

    .line 249
    :goto_f8
    if-ge v4, v1, :cond_13c

    .line 251
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_113

    .line 257
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 259
    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 262
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 264
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 271
    iget-object v7, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_113
    if-nez v6, :cond_11a

    .line 278
    if-eqz p2, :cond_118

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move v7, v2

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    :goto_11a
    move v7, v3

    .line 284
    :goto_11b
    if-eqz v6, :cond_11f

    .line 286
    move v8, v2

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    add-int v8, p3, v5

    .line 290
    :goto_121
    invoke-static {p0, v4, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 293
    move-result v7

    .line 294
    add-int/2addr v5, v7

    .line 295
    if-eqz v6, :cond_132

    .line 297
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 299
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 302
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 304
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 307
    :cond_132
    iget-object v6, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 309
    mul-int/lit8 v7, v4, 0x5

    .line 311
    add-int/lit8 v7, v7, 0x3

    .line 313
    aget v6, v6, v7

    .line 315
    add-int/2addr v4, v6

    .line 316
    goto :goto_f8

    .line 317
    :cond_13c
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_143

    .line 323
    goto :goto_14a

    .line 324
    :cond_143
    return v5

    .line 325
    :cond_144
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_14b

    .line 331
    :goto_14a
    return v3

    .line 332
    :cond_14b
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 335
    move-result p0

    .line 336
    return p0
.end method


# virtual methods
.method public final abortRoot()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 16
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 20
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 32
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 37
    const-wide/16 v2, 0x0

    .line 39
    iput-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 41
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 43
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 45
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 47
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 49
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 56
    iget-boolean v1, v0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 58
    if-nez v1, :cond_3e

    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 65
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 67
    if-nez v0, :cond_47

    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 72
    :cond_47
    return-void
.end method

.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 12
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 17
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 26
    invoke-static {p0, v2, p2}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 35
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 39
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 50
    invoke-static {p0, v3, p1, v2, p2}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final changed(F)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final changed(I)Z
    .registers 4

    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 42
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_12

    const/4 p0, 0x0

    return p0

    .line 43
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(J)Z
    .registers 5

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 38
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 39
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(Ljava/lang/Object;)Z
    .registers 3

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final changed(Z)Z
    .registers 4

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_12

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changedInstance(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final cleanUpCompose()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 7
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 17
    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 19
    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 21
    iput v1, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 23
    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 28
    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 30
    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 38
    iput v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 40
    iput v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 42
    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 53
    return-void
.end method

.method public final consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/Updater;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final createNode(Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 13
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 15
    if-nez v1, :cond_15

    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 24
    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 26
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 34
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 36
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 45
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 47
    iget-object v4, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 49
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 51
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 54
    invoke-static {v4, v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 57
    iget-object p1, v4, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 59
    iget v5, v4, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 61
    iget-object v6, v4, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 63
    iget v7, v4, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 68
    iget v6, v6, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 73
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 76
    iget-object p0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 78
    sget-object p1, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 83
    iget-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 85
    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 87
    iget-object v5, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 89
    iget v6, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 94
    iget v3, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 99
    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 10
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 12
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    const/16 v3, 0xca

    .line 16
    if-eqz v1, :cond_46

    .line 18
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 20
    if-eqz v1, :cond_46

    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 24
    iget v1, v1, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 26
    :goto_19
    if-lez v1, :cond_46

    .line 28
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 33
    move-result v4

    .line 34
    if-ne v4, v3, :cond_3d

    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 38
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3d

    .line 48
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 59
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 61
    return-object v0

    .line 62
    :cond_3d
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 64
    iget-object v5, v4, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 66
    invoke-virtual {v4, v5, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 69
    move-result v1

    .line 70
    goto :goto_19

    .line 71
    :cond_46
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 73
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 75
    if-lez v1, :cond_88

    .line 77
    :goto_4c
    if-lez v0, :cond_88

    .line 79
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 81
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_81

    .line 87
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 89
    iget-object v4, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 91
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_81

    .line 101
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 103
    if-eqz v1, :cond_70

    .line 105
    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 111
    if-nez v1, :cond_7e

    .line 113
    :cond_70
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 115
    iget-object v2, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 117
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 127
    :cond_7e
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 129
    return-object v1

    .line 130
    :cond_81
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 132
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 135
    move-result v0

    .line 136
    goto :goto_4c

    .line 137
    :cond_88
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 139
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 141
    return-object v0
.end method

.method public final currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_76

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 16
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 18
    invoke-static {v2, v1, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzcx;->buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 27
    iget-boolean v2, v1, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 29
    iget-object v3, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 31
    if-nez v2, :cond_60

    .line 33
    iget v2, v1, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 35
    if-eqz v2, :cond_60

    .line 37
    new-instance v2, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    .line 39
    invoke-direct {v2, v1}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Ljava/lang/Object;)V

    .line 42
    iget v4, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 44
    iget v5, v1, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    :goto_36
    if-ltz v4, :cond_5b

    .line 57
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_43

    .line 63
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 70
    :goto_45
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 73
    move-result v7

    .line 74
    iget-object v8, v1, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 76
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v7, v6, v8, v5}, Lcom/ibm/icu/impl/SoftCache;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 90
    move-result v4

    .line 91
    goto :goto_36

    .line 92
    :cond_5b
    iget-object v1, v2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 99
    :goto_62
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->parentStackTrace()Ljava/util/List;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 115
    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;)V

    .line 118
    return-object v0

    .line 119
    :cond_76
    return-object v1
.end method

.method public final doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .line 1
    const-string v0, "Check failed"

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 12
    if-eqz v4, :cond_12

    .line 14
    const-string v4, "Reentrant composition is not supported"

    .line 16
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 19
    :cond_12
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/ui/node/DepthSortedSet;

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/DepthSortedSet;->current()V

    .line 24
    const-string v4, "Compose:recompose"

    .line 26
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    :try_start_1c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    move-result v4

    .line 41
    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateComposerInvalidations-RY85e9Y(Landroidx/collection/MutableScatterMap;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 52
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_cc

    .line 54
    :try_start_35
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    if-eq v4, p2, :cond_46

    .line 63
    if-eqz p2, :cond_46

    .line 65
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p2

    .line 70
    goto :goto_ad

    .line 71
    :cond_46
    :goto_46
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 73
    invoke-static {}, Landroidx/compose/runtime/Updater;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 76
    move-result-object v6
    :try_end_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_44

    .line 77
    :try_start_4c
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_63

    .line 80
    const/4 v5, 0x2

    .line 81
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 83
    const/16 v8, 0xc8

    .line 85
    if-eqz p2, :cond_65

    .line 87
    :try_start_56
    invoke-virtual {p0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 90
    invoke-static {v5, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 93
    invoke-interface {p2, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 99
    goto :goto_88

    .line 100
    :catchall_63
    move-exception p2

    .line 101
    goto :goto_a6

    .line 102
    :cond_65
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 104
    if-eqz p2, :cond_85

    .line 106
    if-eqz v4, :cond_85

    .line 108
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_85

    .line 116
    invoke-virtual {p0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 119
    invoke-static {v5, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 122
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-static {v5, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 127
    invoke-interface {v4, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_88
    .catchall {:try_start_56 .. :try_end_88} :catchall_63

    .line 137
    :goto_88
    :try_start_88
    iget p2, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 139
    sub-int/2addr p2, v2

    .line 140
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_91
    .catchall {:try_start_88 .. :try_end_91} :catchall_44

    .line 146
    :try_start_91
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 151
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 153
    iget-boolean p1, p1, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 155
    if-nez p1, :cond_9f

    .line 157
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 160
    :cond_9f
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V
    :try_end_a2
    .catchall {:try_start_91 .. :try_end_a2} :catchall_cc

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    return-void

    .line 167
    :goto_a6
    :try_start_a6
    iget v3, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 169
    sub-int/2addr v3, v2

    .line 170
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 173
    throw p2
    :try_end_ad
    .catchall {:try_start_a6 .. :try_end_ad} :catchall_44

    .line 174
    :goto_ad
    :try_start_ad
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;

    .line 176
    invoke-direct {v3, v2, p0}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 179
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzcy;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 182
    throw p2
    :try_end_b6
    .catchall {:try_start_ad .. :try_end_b6} :catchall_b6

    .line 183
    :catchall_b6
    move-exception p2

    .line 184
    :try_start_b7
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 189
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 192
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 194
    iget-boolean p1, p1, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 196
    if-nez p1, :cond_c8

    .line 198
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 201
    :cond_c8
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 204
    throw p2
    :try_end_cc
    .catchall {:try_start_b7 .. :try_end_cc} :catchall_cc

    .line 205
    :catchall_cc
    move-exception p0

    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    throw p0
.end method

.method public final doRecordDownsFor(II)V
    .registers 4

    .line 1
    if-lez p1, :cond_25

    .line 3
    if-eq p1, p2, :cond_25

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_25

    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    return-void
.end method

.method public final end(Z)V
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 7
    iget v3, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 11
    aget v2, v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 17
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 19
    const/16 v6, 0xcf

    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_79

    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 26
    iget v8, v4, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 28
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 34
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 40
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_61

    .line 46
    if-eqz v8, :cond_4e

    .line 48
    if-ne v4, v6, :cond_4e

    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4e

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v4

    .line 60
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 62
    int-to-long v8, v2

    .line 63
    xor-long/2addr v5, v8

    .line 64
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 67
    move-result-wide v5

    .line 68
    int-to-long v8, v4

    .line 69
    xor-long v4, v5, v8

    .line 71
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 77
    goto/16 :goto_dd

    .line 79
    :cond_4e
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 81
    int-to-long v8, v2

    .line 82
    xor-long/2addr v5, v8

    .line 83
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 86
    move-result-wide v5

    .line 87
    int-to-long v8, v4

    .line 88
    xor-long v4, v5, v8

    .line 90
    :goto_59
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 96
    goto/16 :goto_dd

    .line 98
    :cond_61
    instance-of v2, v9, Ljava/lang/Enum;

    .line 100
    if-eqz v2, :cond_74

    .line 102
    check-cast v9, Ljava/lang/Enum;

    .line 104
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v2

    .line 108
    :goto_6b
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 110
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 113
    move-result-wide v4

    .line 114
    int-to-long v8, v2

    .line 115
    xor-long/2addr v4, v8

    .line 116
    goto :goto_59

    .line 117
    :cond_74
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v2

    .line 121
    goto :goto_6b

    .line 122
    :cond_79
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 124
    iget v8, v4, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 126
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 129
    move-result v4

    .line 130
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 132
    iget-object v10, v9, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 134
    invoke-virtual {v9, v10, v8}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 140
    iget-object v11, v10, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 142
    invoke-virtual {v10, v11, v8}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    if-nez v9, :cond_c5

    .line 148
    if-eqz v8, :cond_b3

    .line 150
    if-ne v4, v6, :cond_b3

    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_b3

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v4

    .line 162
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 164
    int-to-long v8, v2

    .line 165
    xor-long/2addr v5, v8

    .line 166
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 169
    move-result-wide v5

    .line 170
    int-to-long v8, v4

    .line 171
    xor-long v4, v5, v8

    .line 173
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 176
    move-result-wide v4

    .line 177
    iput-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 179
    goto :goto_dd

    .line 180
    :cond_b3
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 182
    int-to-long v8, v2

    .line 183
    xor-long/2addr v5, v8

    .line 184
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 187
    move-result-wide v5

    .line 188
    int-to-long v8, v4

    .line 189
    xor-long v4, v5, v8

    .line 191
    :goto_be
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    move-result-wide v4

    .line 195
    iput-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 197
    goto :goto_dd

    .line 198
    :cond_c5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 200
    if-eqz v2, :cond_d8

    .line 202
    check-cast v9, Ljava/lang/Enum;

    .line 204
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v2

    .line 208
    :goto_cf
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 210
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 213
    move-result-wide v4

    .line 214
    int-to-long v8, v2

    .line 215
    xor-long/2addr v4, v8

    .line 216
    goto :goto_be

    .line 217
    :cond_d8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 220
    move-result v2

    .line 221
    goto :goto_cf

    .line 222
    :goto_dd
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 224
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 226
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 228
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 230
    if-eqz v4, :cond_398

    .line 232
    iget-object v10, v4, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 234
    iget v11, v4, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 236
    iget-object v12, v4, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v13

    .line 242
    if-lez v13, :cond_398

    .line 244
    iget-object v13, v4, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/ArrayList;

    .line 246
    new-instance v14, Ljava/util/HashSet;

    .line 248
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v15

    .line 252
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 255
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 258
    move-result v15

    .line 259
    move/from16 v16, v7

    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_105
    if-ge v7, v15, :cond_113

    .line 264
    const/16 v17, -0x1

    .line 266
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 275
    goto :goto_105

    .line 276
    :cond_113
    const/16 v17, -0x1

    .line 278
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 280
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 283
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v7

    .line 287
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v15

    .line 291
    const/4 v3, 0x0

    .line 292
    const/16 v19, 0x0

    .line 294
    const/16 v20, 0x0

    .line 296
    :goto_127
    if-ge v3, v15, :cond_375

    .line 298
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v21

    .line 302
    move-object/from16 v8, v21

    .line 304
    check-cast v8, Landroidx/compose/runtime/KeyInfo;

    .line 306
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v21

    .line 310
    if-nez v21, :cond_186

    .line 312
    move-object/from16 v21, v1

    .line 314
    iget v1, v8, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 316
    invoke-virtual {v10, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroidx/compose/runtime/GroupInfo;

    .line 322
    if-eqz v1, :cond_148

    .line 324
    iget v1, v1, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 326
    move/from16 v22, v1

    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    move/from16 v22, v17

    .line 331
    :goto_14a
    iget v1, v8, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 333
    move/from16 v23, v3

    .line 335
    add-int v3, v22, v11

    .line 337
    iget v8, v8, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 339
    invoke-virtual {v9, v3, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 346
    iget v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 348
    iget-object v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 350
    iget-object v8, v8, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 352
    iget v8, v8, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 354
    sub-int v8, v1, v8

    .line 356
    add-int/2addr v8, v3

    .line 357
    iput v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 359
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 361
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 367
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 369
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 372
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 374
    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 376
    mul-int/lit8 v8, v1, 0x5

    .line 378
    add-int/lit8 v8, v8, 0x3

    .line 380
    aget v3, v3, v8

    .line 382
    add-int/2addr v3, v1

    .line 383
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->access$removeRange(Ljava/util/List;II)V

    .line 386
    :goto_181
    add-int/lit8 v3, v23, 0x1

    .line 388
    :goto_183
    move-object/from16 v1, v21

    .line 390
    goto :goto_127

    .line 391
    :cond_186
    move-object/from16 v21, v1

    .line 393
    move/from16 v23, v3

    .line 395
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_191

    .line 401
    goto :goto_181

    .line 402
    :cond_191
    move/from16 v1, v19

    .line 404
    if-ge v1, v7, :cond_36b

    .line 406
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Landroidx/compose/runtime/KeyInfo;

    .line 412
    if-eq v3, v8, :cond_32e

    .line 414
    iget v8, v3, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 416
    invoke-virtual {v10, v8}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Landroidx/compose/runtime/GroupInfo;

    .line 422
    if-eqz v8, :cond_1aa

    .line 424
    iget v8, v8, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 426
    goto :goto_1ac

    .line 427
    :cond_1aa
    move/from16 v8, v17

    .line 429
    :goto_1ac
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    move/from16 v19, v1

    .line 434
    move/from16 v1, v20

    .line 436
    move-object/from16 v20, v4

    .line 438
    if-eq v8, v1, :cond_31d

    .line 440
    iget v4, v3, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 442
    invoke-virtual {v10, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Landroidx/compose/runtime/GroupInfo;

    .line 448
    if-eqz v4, :cond_1c6

    .line 450
    iget v4, v4, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 452
    :goto_1c3
    move-object/from16 v22, v6

    .line 454
    goto :goto_1c9

    .line 455
    :cond_1c6
    iget v4, v3, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 457
    goto :goto_1c3

    .line 458
    :goto_1c9
    add-int v6, v8, v11

    .line 460
    move/from16 v24, v7

    .line 462
    add-int v7, v1, v11

    .line 464
    if-lez v4, :cond_1f8

    .line 466
    move/from16 v25, v11

    .line 468
    iget v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 470
    if-lez v11, :cond_1ec

    .line 472
    move/from16 v26, v11

    .line 474
    iget v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 476
    move-object/from16 v27, v12

    .line 478
    sub-int v12, v6, v26

    .line 480
    if-ne v11, v12, :cond_1ee

    .line 482
    iget v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 484
    sub-int v12, v7, v26

    .line 486
    if-ne v11, v12, :cond_1ee

    .line 488
    add-int v11, v26, v4

    .line 490
    iput v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 492
    goto :goto_1ff

    .line 493
    :cond_1ec
    move-object/from16 v27, v12

    .line 495
    :cond_1ee
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 498
    iput v6, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 500
    iput v7, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 502
    iput v4, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 504
    goto :goto_1ff

    .line 505
    :cond_1f8
    move/from16 v25, v11

    .line 507
    move-object/from16 v27, v12

    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    :goto_1ff
    const/16 v26, 0x7

    .line 514
    const-wide v28, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 519
    const-wide/16 v30, 0x80

    .line 521
    if-le v8, v1, :cond_28f

    .line 523
    iget-object v7, v10, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 525
    const-wide/16 v32, 0xff

    .line 527
    iget-object v11, v10, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 529
    array-length v12, v11

    .line 530
    add-int/lit8 v12, v12, -0x2

    .line 532
    if-ltz v12, :cond_28b

    .line 534
    move-object/from16 v35, v13

    .line 536
    move-object/from16 v36, v14

    .line 538
    const/4 v6, 0x0

    .line 539
    :goto_21a
    const/16 v34, 0x8

    .line 541
    aget-wide v13, v11, v6

    .line 543
    move/from16 v38, v4

    .line 545
    move-object/from16 v37, v5

    .line 547
    not-long v4, v13

    .line 548
    shl-long v4, v4, v26

    .line 550
    and-long/2addr v4, v13

    .line 551
    and-long v4, v4, v28

    .line 553
    cmp-long v4, v4, v28

    .line 555
    if-eqz v4, :cond_27a

    .line 557
    sub-int v4, v6, v12

    .line 559
    not-int v4, v4

    .line 560
    ushr-int/lit8 v4, v4, 0x1f

    .line 562
    rsub-int/lit8 v4, v4, 0x8

    .line 564
    const/4 v5, 0x0

    .line 565
    :goto_234
    if-ge v5, v4, :cond_271

    .line 567
    and-long v39, v13, v32

    .line 569
    cmp-long v39, v39, v30

    .line 571
    if-gez v39, :cond_262

    .line 573
    shl-int/lit8 v39, v6, 0x3

    .line 575
    add-int v39, v39, v5

    .line 577
    aget-object v39, v7, v39

    .line 579
    move/from16 v40, v5

    .line 581
    move-object/from16 v5, v39

    .line 583
    check-cast v5, Landroidx/compose/runtime/GroupInfo;

    .line 585
    move-object/from16 v39, v7

    .line 587
    iget v7, v5, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 589
    move-object/from16 v41, v11

    .line 591
    if-gt v8, v7, :cond_259

    .line 593
    add-int v11, v8, v38

    .line 595
    if-ge v7, v11, :cond_259

    .line 597
    sub-int/2addr v7, v8

    .line 598
    add-int/2addr v7, v1

    .line 599
    iput v7, v5, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 601
    goto :goto_268

    .line 602
    :cond_259
    if-gt v1, v7, :cond_268

    .line 604
    if-ge v7, v8, :cond_268

    .line 606
    add-int v7, v7, v38

    .line 608
    iput v7, v5, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 610
    goto :goto_268

    .line 611
    :cond_262
    move/from16 v40, v5

    .line 613
    move-object/from16 v39, v7

    .line 615
    move-object/from16 v41, v11

    .line 617
    :cond_268
    :goto_268
    shr-long v13, v13, v34

    .line 619
    add-int/lit8 v5, v40, 0x1

    .line 621
    move-object/from16 v7, v39

    .line 623
    move-object/from16 v11, v41

    .line 625
    goto :goto_234

    .line 626
    :cond_271
    move-object/from16 v39, v7

    .line 628
    move-object/from16 v41, v11

    .line 630
    move/from16 v5, v34

    .line 632
    if-ne v4, v5, :cond_32b

    .line 634
    goto :goto_27e

    .line 635
    :cond_27a
    move-object/from16 v39, v7

    .line 637
    move-object/from16 v41, v11

    .line 639
    :goto_27e
    if-eq v6, v12, :cond_32b

    .line 641
    add-int/lit8 v6, v6, 0x1

    .line 643
    move-object/from16 v5, v37

    .line 645
    move/from16 v4, v38

    .line 647
    move-object/from16 v7, v39

    .line 649
    move-object/from16 v11, v41

    .line 651
    goto :goto_21a

    .line 652
    :cond_28b
    move-object/from16 v37, v5

    .line 654
    goto/16 :goto_327

    .line 656
    :cond_28f
    move/from16 v38, v4

    .line 658
    move-object/from16 v37, v5

    .line 660
    move-object/from16 v35, v13

    .line 662
    move-object/from16 v36, v14

    .line 664
    const-wide/16 v32, 0xff

    .line 666
    if-le v1, v8, :cond_32b

    .line 668
    iget-object v4, v10, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 670
    iget-object v5, v10, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 672
    array-length v6, v5

    .line 673
    add-int/lit8 v6, v6, -0x2

    .line 675
    if-ltz v6, :cond_32b

    .line 677
    const/4 v7, 0x0

    .line 678
    :goto_2a5
    aget-wide v11, v5, v7

    .line 680
    not-long v13, v11

    .line 681
    shl-long v13, v13, v26

    .line 683
    and-long/2addr v13, v11

    .line 684
    and-long v13, v13, v28

    .line 686
    cmp-long v13, v13, v28

    .line 688
    if-eqz v13, :cond_30a

    .line 690
    sub-int v13, v7, v6

    .line 692
    not-int v13, v13

    .line 693
    ushr-int/lit8 v13, v13, 0x1f

    .line 695
    const/16 v34, 0x8

    .line 697
    rsub-int/lit8 v13, v13, 0x8

    .line 699
    const/4 v14, 0x0

    .line 700
    :goto_2bb
    if-ge v14, v13, :cond_2ff

    .line 702
    and-long v39, v11, v32

    .line 704
    cmp-long v39, v39, v30

    .line 706
    if-gez v39, :cond_2ee

    .line 708
    shl-int/lit8 v39, v7, 0x3

    .line 710
    add-int v39, v39, v14

    .line 712
    aget-object v39, v4, v39

    .line 714
    move-object/from16 v40, v4

    .line 716
    move-object/from16 v4, v39

    .line 718
    check-cast v4, Landroidx/compose/runtime/GroupInfo;

    .line 720
    move-object/from16 v39, v5

    .line 722
    iget v5, v4, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 724
    move/from16 v41, v8

    .line 726
    if-gt v8, v5, :cond_2e1

    .line 728
    add-int v8, v41, v38

    .line 730
    if-ge v5, v8, :cond_2e1

    .line 732
    sub-int v5, v5, v41

    .line 734
    add-int/2addr v5, v1

    .line 735
    iput v5, v4, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 737
    goto :goto_2eb

    .line 738
    :cond_2e1
    add-int/lit8 v8, v41, 0x1

    .line 740
    if-gt v8, v5, :cond_2eb

    .line 742
    if-ge v5, v1, :cond_2eb

    .line 744
    sub-int v5, v5, v38

    .line 746
    iput v5, v4, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 748
    :cond_2eb
    :goto_2eb
    const/16 v5, 0x8

    .line 750
    goto :goto_2f5

    .line 751
    :cond_2ee
    move-object/from16 v40, v4

    .line 753
    move-object/from16 v39, v5

    .line 755
    move/from16 v41, v8

    .line 757
    goto :goto_2eb

    .line 758
    :goto_2f5
    shr-long/2addr v11, v5

    .line 759
    add-int/lit8 v14, v14, 0x1

    .line 761
    move-object/from16 v5, v39

    .line 763
    move-object/from16 v4, v40

    .line 765
    move/from16 v8, v41

    .line 767
    goto :goto_2bb

    .line 768
    :cond_2ff
    move-object/from16 v40, v4

    .line 770
    move-object/from16 v39, v5

    .line 772
    move/from16 v41, v8

    .line 774
    const/16 v5, 0x8

    .line 776
    if-ne v13, v5, :cond_32b

    .line 778
    goto :goto_312

    .line 779
    :cond_30a
    move-object/from16 v40, v4

    .line 781
    move-object/from16 v39, v5

    .line 783
    move/from16 v41, v8

    .line 785
    const/16 v5, 0x8

    .line 787
    :goto_312
    if-eq v7, v6, :cond_32b

    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 791
    move-object/from16 v5, v39

    .line 793
    move-object/from16 v4, v40

    .line 795
    move/from16 v8, v41

    .line 797
    goto :goto_2a5

    .line 798
    :cond_31d
    move-object/from16 v37, v5

    .line 800
    move-object/from16 v22, v6

    .line 802
    move/from16 v24, v7

    .line 804
    move/from16 v25, v11

    .line 806
    move-object/from16 v27, v12

    .line 808
    :goto_327
    move-object/from16 v35, v13

    .line 810
    move-object/from16 v36, v14

    .line 812
    :cond_32b
    move/from16 v4, v23

    .line 814
    goto :goto_344

    .line 815
    :cond_32e
    move/from16 v19, v1

    .line 817
    move-object/from16 v37, v5

    .line 819
    move-object/from16 v22, v6

    .line 821
    move/from16 v24, v7

    .line 823
    move/from16 v25, v11

    .line 825
    move-object/from16 v27, v12

    .line 827
    move-object/from16 v35, v13

    .line 829
    move-object/from16 v36, v14

    .line 831
    move/from16 v1, v20

    .line 833
    move-object/from16 v20, v4

    .line 835
    add-int/lit8 v4, v23, 0x1

    .line 837
    :goto_344
    add-int/lit8 v19, v19, 0x1

    .line 839
    iget v5, v3, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 841
    invoke-virtual {v10, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Landroidx/compose/runtime/GroupInfo;

    .line 847
    if-eqz v5, :cond_353

    .line 849
    iget v3, v5, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 851
    goto :goto_355

    .line 852
    :cond_353
    iget v3, v3, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 854
    :goto_355
    add-int/2addr v1, v3

    .line 855
    move v3, v4

    .line 856
    move-object/from16 v4, v20

    .line 858
    move-object/from16 v6, v22

    .line 860
    move/from16 v7, v24

    .line 862
    move/from16 v11, v25

    .line 864
    move-object/from16 v12, v27

    .line 866
    move-object/from16 v13, v35

    .line 868
    move-object/from16 v14, v36

    .line 870
    move-object/from16 v5, v37

    .line 872
    move/from16 v20, v1

    .line 874
    goto/16 :goto_183

    .line 876
    :cond_36b
    move/from16 v19, v1

    .line 878
    move/from16 v1, v20

    .line 880
    move-object/from16 v1, v21

    .line 882
    move/from16 v3, v23

    .line 884
    goto/16 :goto_127

    .line 886
    :cond_375
    move-object/from16 v21, v1

    .line 888
    move-object/from16 v37, v5

    .line 890
    move-object/from16 v27, v12

    .line 892
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 895
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 898
    move-result v1

    .line 899
    if-lez v1, :cond_39e

    .line 901
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 903
    iget v3, v1, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 905
    iget v4, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 907
    iget-object v5, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 909
    iget-object v5, v5, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 911
    iget v5, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 913
    sub-int/2addr v3, v5

    .line 914
    add-int/2addr v3, v4

    .line 915
    iput v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 917
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 920
    goto :goto_39e

    .line 921
    :cond_398
    move-object/from16 v21, v1

    .line 923
    move-object/from16 v37, v5

    .line 925
    const/16 v17, -0x1

    .line 927
    :cond_39e
    :goto_39e
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 929
    const/4 v3, -0x2

    .line 930
    if-nez v1, :cond_418

    .line 932
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 934
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 936
    iget v4, v4, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 938
    sub-int/2addr v5, v4

    .line 939
    if-lez v5, :cond_418

    .line 941
    if-lez v5, :cond_415

    .line 943
    const/4 v4, 0x0

    .line 944
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 947
    iget-object v4, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 949
    iget-object v6, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 951
    iget-object v6, v6, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 953
    iget v7, v6, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 955
    if-lez v7, :cond_3f8

    .line 957
    iget v7, v6, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 959
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 962
    move-result v8

    .line 963
    if-eq v8, v7, :cond_3f8

    .line 965
    iget-boolean v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 967
    if-nez v8, :cond_3dc

    .line 969
    iget-boolean v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 971
    if-eqz v8, :cond_3dc

    .line 973
    const/4 v8, 0x0

    .line 974
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 977
    iget-object v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 979
    iget-object v8, v8, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 981
    sget-object v10, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 983
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 986
    const/4 v8, 0x1

    .line 987
    iput-boolean v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 989
    :cond_3dc
    if-lez v7, :cond_3f8

    .line 991
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 994
    move-result-object v6

    .line 995
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 998
    const/4 v4, 0x0

    .line 999
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1002
    iget-object v7, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1004
    iget-object v7, v7, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1006
    sget-object v8, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 1008
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1011
    invoke-static {v7, v4, v6}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1014
    const/4 v8, 0x1

    .line 1015
    iput-boolean v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1017
    :cond_3f8
    iget-object v4, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1019
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1021
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 1023
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1026
    iget-object v6, v4, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 1028
    iget v7, v4, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1030
    iget-object v8, v4, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 1032
    iget v4, v4, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 1034
    const/16 v18, 0x1

    .line 1036
    add-int/lit8 v4, v4, -0x1

    .line 1038
    aget-object v4, v8, v4

    .line 1040
    iget v4, v4, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1042
    sub-int/2addr v7, v4

    .line 1043
    aput v5, v6, v7

    .line 1045
    goto :goto_418

    .line 1046
    :cond_415
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    :cond_418
    :goto_418
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 1051
    :goto_41a
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1053
    iget v6, v5, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1055
    if-lez v6, :cond_421

    .line 1057
    goto :goto_427

    .line 1058
    :cond_421
    iget v6, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1060
    iget v5, v5, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1062
    if-ne v6, v5, :cond_627

    .line 1064
    :goto_427
    if-eqz v1, :cond_5ad

    .line 1066
    if-eqz p1, :cond_481

    .line 1068
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1070
    iget-object v4, v2, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 1072
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 1075
    move-result v5

    .line 1076
    if-nez v5, :cond_43a

    .line 1078
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1080
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1083
    :cond_43a
    iget-object v2, v2, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1085
    iget-object v5, v4, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 1087
    iget v6, v4, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 1089
    add-int/lit8 v6, v6, -0x1

    .line 1091
    iput v6, v4, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 1093
    aget-object v7, v5, v6

    .line 1095
    const/4 v8, 0x0

    .line 1096
    aput-object v8, v5, v6

    .line 1098
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1101
    iget-object v5, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1103
    iget-object v6, v2, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1105
    iget v10, v2, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1107
    iget v11, v7, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1109
    sub-int/2addr v10, v11

    .line 1110
    iget v12, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1112
    sub-int v13, v12, v11

    .line 1114
    sub-int/2addr v12, v13

    .line 1115
    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1118
    iget-object v5, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1120
    iget v6, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1122
    sub-int v10, v6, v11

    .line 1124
    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1127
    iget-object v5, v4, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 1129
    iget-object v6, v2, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 1131
    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1133
    iget v7, v7, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1135
    sub-int/2addr v2, v7

    .line 1136
    iget v8, v4, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1138
    sub-int v10, v8, v7

    .line 1140
    invoke-static {v2, v10, v8, v5, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 1143
    iget v2, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1145
    sub-int/2addr v2, v11

    .line 1146
    iput v2, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1148
    iget v2, v4, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1150
    sub-int/2addr v2, v7

    .line 1151
    iput v2, v4, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1153
    const/4 v2, 0x1

    .line 1154
    :cond_481
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1156
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1158
    if-lez v5, :cond_488

    .line 1160
    goto :goto_48d

    .line 1161
    :cond_488
    const-string v5, "Unbalanced begin/end empty"

    .line 1163
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1166
    :goto_48d
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1168
    add-int/lit8 v5, v5, -0x1

    .line 1170
    iput v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1172
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1174
    iget v5, v4, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1176
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 1179
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1181
    iget v4, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1183
    if-lez v4, :cond_4a2

    .line 1185
    goto/16 :goto_5f6

    .line 1187
    :cond_4a2
    rsub-int/lit8 v4, v5, -0x2

    .line 1189
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1191
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 1194
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1196
    const/4 v8, 0x1

    .line 1197
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1200
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 1202
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1204
    iget-object v6, v6, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1206
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 1209
    move-result v6

    .line 1210
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1212
    if-eqz v6, :cond_51f

    .line 1214
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1217
    const/4 v8, 0x0

    .line 1218
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1221
    iget-object v6, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1223
    iget-object v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 1225
    iget-object v8, v8, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1227
    iget v10, v8, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 1229
    if-lez v10, :cond_50b

    .line 1231
    iget v10, v8, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1233
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1236
    move-result v3

    .line 1237
    if-eq v3, v10, :cond_50b

    .line 1239
    iget-boolean v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1241
    if-nez v3, :cond_4ee

    .line 1243
    iget-boolean v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 1245
    if-eqz v3, :cond_4ee

    .line 1247
    const/4 v3, 0x0

    .line 1248
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1251
    iget-object v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1253
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1255
    sget-object v11, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 1257
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1260
    const/4 v3, 0x1

    .line 1261
    iput-boolean v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1263
    :cond_4ee
    if-lez v10, :cond_50b

    .line 1265
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1272
    const/4 v8, 0x0

    .line 1273
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1276
    iget-object v6, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1278
    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1280
    sget-object v10, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 1282
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1285
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1288
    const/4 v8, 0x1

    .line 1289
    iput-boolean v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1291
    goto :goto_50c

    .line 1292
    :cond_50b
    const/4 v8, 0x1

    .line 1293
    :goto_50c
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1296
    iget-object v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1298
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1300
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    .line 1302
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1305
    const/4 v6, 0x0

    .line 1306
    invoke-static {v3, v6, v5, v8, v7}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1309
    move v3, v6

    .line 1310
    goto/16 :goto_59d

    .line 1312
    :cond_51f
    const/4 v6, 0x0

    .line 1313
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1315
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1318
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1321
    iget-object v6, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1323
    iget-object v10, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 1325
    iget-object v10, v10, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1327
    iget v11, v10, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 1329
    if-lez v11, :cond_56e

    .line 1331
    iget v11, v10, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1333
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1336
    move-result v3

    .line 1337
    if-eq v3, v11, :cond_56e

    .line 1339
    iget-boolean v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1341
    if-nez v3, :cond_552

    .line 1343
    iget-boolean v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 1345
    if-eqz v3, :cond_552

    .line 1347
    const/4 v3, 0x0

    .line 1348
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1351
    iget-object v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1353
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1355
    sget-object v12, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 1357
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1360
    const/4 v3, 0x1

    .line 1361
    iput-boolean v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1363
    :cond_552
    if-lez v11, :cond_56e

    .line 1365
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1372
    const/4 v6, 0x0

    .line 1373
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1376
    iget-object v10, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1378
    iget-object v10, v10, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1380
    sget-object v11, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 1382
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1385
    invoke-static {v10, v6, v3}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1388
    const/4 v3, 0x1

    .line 1389
    iput-boolean v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1391
    :cond_56e
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1394
    iget-object v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1396
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1398
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    .line 1400
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1403
    iget v6, v3, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1405
    iget-object v9, v3, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 1407
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 1409
    const/16 v18, 0x1

    .line 1411
    add-int/lit8 v10, v10, -0x1

    .line 1413
    aget-object v9, v9, v10

    .line 1415
    iget v9, v9, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1417
    sub-int/2addr v6, v9

    .line 1418
    iget-object v3, v3, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1420
    aput-object v5, v3, v6

    .line 1422
    add-int/lit8 v5, v6, 0x1

    .line 1424
    aput-object v7, v3, v5

    .line 1426
    add-int/lit8 v6, v6, 0x2

    .line 1428
    aput-object v8, v3, v6

    .line 1430
    new-instance v3, Landroidx/compose/runtime/changelist/FixupList;

    .line 1432
    invoke-direct {v3}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 1435
    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1437
    const/4 v3, 0x0

    .line 1438
    :goto_59d
    iput-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1440
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 1442
    iget v5, v5, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 1444
    if-nez v5, :cond_5a6

    .line 1446
    goto :goto_5f6

    .line 1447
    :cond_5a6
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 1450
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 1453
    goto :goto_5f6

    .line 1454
    :cond_5ad
    if-eqz p1, :cond_5b2

    .line 1456
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 1459
    :cond_5b2
    iget-object v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 1461
    iget-object v3, v3, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1463
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1465
    iget-object v4, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1467
    move/from16 v5, v17

    .line 1469
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1472
    move-result v6

    .line 1473
    if-gt v6, v3, :cond_5c3

    .line 1475
    goto :goto_5c8

    .line 1476
    :cond_5c3
    const-string v6, "Missed recording an endGroup"

    .line 1478
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1481
    :goto_5c8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1484
    move-result v5

    .line 1485
    if-ne v5, v3, :cond_5de

    .line 1487
    const/4 v8, 0x0

    .line 1488
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1491
    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1494
    iget-object v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1496
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1498
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 1500
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1503
    :cond_5de
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1505
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1507
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 1510
    move-result v4

    .line 1511
    if-eq v2, v4, :cond_5eb

    .line 1513
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 1516
    :cond_5eb
    if-eqz p1, :cond_5ee

    .line 1518
    const/4 v2, 0x1

    .line 1519
    :cond_5ee
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1521
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 1524
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1527
    :goto_5f6
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 1529
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1532
    move-result v4

    .line 1533
    const/16 v18, 0x1

    .line 1535
    add-int/lit8 v4, v4, -0x1

    .line 1537
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1540
    move-result-object v3

    .line 1541
    check-cast v3, Landroidx/compose/runtime/Pending;

    .line 1543
    if-eqz v3, :cond_610

    .line 1545
    if-nez v1, :cond_610

    .line 1547
    iget v1, v3, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 1549
    add-int/lit8 v1, v1, 0x1

    .line 1551
    iput v1, v3, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 1553
    :cond_610
    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 1555
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1558
    move-result v1

    .line 1559
    add-int/2addr v1, v2

    .line 1560
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 1562
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1565
    move-result v1

    .line 1566
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 1568
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1571
    move-result v1

    .line 1572
    add-int/2addr v1, v2

    .line 1573
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 1575
    return-void

    .line 1576
    :cond_627
    move/from16 v5, v17

    .line 1578
    const/4 v8, 0x0

    .line 1579
    const/16 v18, 0x1

    .line 1581
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 1584
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1586
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 1589
    move-result v7

    .line 1590
    invoke-virtual {v9, v4, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 1593
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1595
    iget v7, v7, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1597
    move-object/from16 v10, v37

    .line 1599
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->access$removeRange(Ljava/util/List;II)V

    .line 1602
    goto/16 :goto_41a
.end method

.method public final endDefaults()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_14

    .line 11
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 15
    if-eqz v1, :cond_14

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 21
    :cond_14
    return-void
.end method

.method public final endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_17

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-eqz v1, :cond_cb

    .line 27
    iget v5, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 31
    iput v5, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/ui/node/DepthSortedSet;

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/DepthSortedSet;->current()V

    .line 38
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 40
    iget-object v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 42
    if-eqz v6, :cond_83

    .line 44
    iget v7, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 48
    if-eqz v7, :cond_32

    .line 50
    goto :goto_83

    .line 51
    :cond_32
    iget-object v7, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 53
    iget-object v8, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 55
    iget-object v9, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 57
    array-length v10, v9

    .line 58
    const/4 v11, 0x2

    .line 59
    sub-int/2addr v10, v11

    .line 60
    if-ltz v10, :cond_83

    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3e
    aget-wide v13, v9, v12

    .line 65
    not-long v2, v13

    .line 66
    const/16 v16, 0x7

    .line 68
    shl-long v2, v2, v16

    .line 70
    and-long/2addr v2, v13

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 76
    and-long v2, v2, v16

    .line 78
    cmp-long v2, v2, v16

    .line 80
    if-eqz v2, :cond_7d

    .line 82
    sub-int v2, v12, v10

    .line 84
    not-int v2, v2

    .line 85
    ushr-int/lit8 v2, v2, 0x1f

    .line 87
    const/16 v3, 0x8

    .line 89
    rsub-int/lit8 v2, v2, 0x8

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_5b
    if-ge v4, v2, :cond_7b

    .line 94
    const-wide/16 v17, 0xff

    .line 96
    and-long v17, v13, v17

    .line 98
    const-wide/16 v19, 0x80

    .line 100
    cmp-long v17, v17, v19

    .line 102
    if-gez v17, :cond_77

    .line 104
    shl-int/lit8 v17, v12, 0x3

    .line 106
    add-int v17, v17, v4

    .line 108
    aget-object v18, v7, v17

    .line 110
    aget v15, v8, v17

    .line 112
    if-eq v15, v5, :cond_77

    .line 114
    new-instance v2, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;

    .line 116
    invoke-direct {v2, v5, v11, v1, v6}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    goto :goto_84

    .line 120
    :cond_77
    shr-long/2addr v13, v3

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_5b

    .line 124
    :cond_7b
    if-ne v2, v3, :cond_83

    .line 126
    :cond_7d
    if-eq v12, v10, :cond_83

    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_3e

    .line 132
    :cond_83
    :goto_83
    const/4 v2, 0x0

    .line 133
    :goto_84
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 135
    if-eqz v2, :cond_98

    .line 137
    iget-object v4, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 139
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 141
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    .line 143
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 146
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    invoke-static {v4, v6, v2, v15, v5}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 153
    :cond_98
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 155
    and-int/lit16 v4, v2, 0x200

    .line 157
    if-eqz v4, :cond_cb

    .line 159
    and-int/lit16 v2, v2, -0x201

    .line 161
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 163
    iget-object v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 165
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 167
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndResumingScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndResumingScope;

    .line 169
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v2, v6, v1}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 176
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 178
    and-int/lit16 v3, v2, -0x81

    .line 180
    iput v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 182
    and-int/lit16 v3, v2, 0x400

    .line 184
    if-eqz v3, :cond_cb

    .line 186
    and-int/lit16 v2, v2, -0x481

    .line 188
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 190
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 192
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 194
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 196
    if-ne v2, v3, :cond_cb

    .line 198
    const/4 v6, 0x0

    .line 199
    iput-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 201
    const/4 v2, -0x1

    .line 202
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 204
    :cond_cb
    if-eqz v1, :cond_101

    .line 206
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 208
    and-int/lit8 v3, v2, 0x10

    .line 210
    if-eqz v3, :cond_d4

    .line 212
    goto :goto_101

    .line 213
    :cond_d4
    const/4 v15, 0x1

    .line 214
    and-int/2addr v2, v15

    .line 215
    if-eqz v2, :cond_d9

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 220
    if-eqz v2, :cond_101

    .line 222
    :goto_dd
    iget-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 224
    if-nez v2, :cond_f8

    .line 226
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 228
    if-eqz v2, :cond_ee

    .line 230
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 232
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 234
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 237
    move-result-object v2

    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 241
    iget v3, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 243
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 246
    move-result-object v2

    .line 247
    :goto_f6
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 249
    :cond_f8
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 251
    and-int/lit8 v2, v2, -0x5

    .line 253
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 255
    move-object v4, v1

    .line 256
    :goto_ff
    const/4 v6, 0x0

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    :goto_101
    const/4 v4, 0x0

    .line 259
    goto :goto_ff

    .line 260
    :goto_103
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 263
    return-object v4
.end method

.method public final endReuseFromRoot()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 15
    :goto_e
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 21
    return-void
.end method

.method public final endRoot()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 15
    iget-boolean v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 17
    if-eqz v2, :cond_23

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 25
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 29
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 31
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 34
    iput-boolean v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 36
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 39
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 41
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v1, "Missed recording an endGroup()"

    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 51
    :goto_32
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3f

    .line 59
    const-string v1, "Start/end imbalance"

    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 67
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 72
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_50
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 83
    return-void
.end method

.method public final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 10
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 17
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 22
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 24
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 32
    :cond_1f
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 34
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 36
    return-void
.end method

.method public final forceFreshInsertTable()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 23
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 26
    iput-object v1, v0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 28
    :cond_1b
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 40
    return-void
.end method

.method public final getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->_compositionData:Landroidx/compose/runtime/CompositionDataImpl;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Landroidx/compose/runtime/CompositionDataImpl;

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->_compositionData:Landroidx/compose/runtime/CompositionDataImpl;

    .line 14
    :cond_d
    return-object v0
.end method

.method public final getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final getDefaultsInvalid()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 9
    if-nez v0, :cond_19

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_17

    .line 17
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 21
    if-eqz p0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getSkipping()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 7
    if-nez v0, :cond_1b

    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1b

    .line 19
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final insertMovableContentGuarded(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 7
    :try_start_6
    iput-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 11
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-gtz v0, :cond_29

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 26
    iget-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 28
    iget-object p1, p1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 30
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 35
    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_27

    .line 37
    iput-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    :try_start_29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lkotlin/Pair;

    .line 48
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 52
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_27

    .line 61
    :goto_3c
    iput-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 63
    throw p1
.end method

.method public final invokeMovableContentLambda(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/lang/Object;)V
    .registers 10

    .line 1
    const v0, 0x78cc281

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 15
    iget-wide v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 17
    const-wide/32 v5, 0x78cc281

    .line 20
    :try_start_13
    iput-wide v5, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 22
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 24
    if-eqz p2, :cond_21

    .line 26
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 28
    invoke-static {p2}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;)V

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_45

    .line 34
    :cond_21
    :goto_21
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 36
    if-eqz p2, :cond_27

    .line 38
    :cond_25
    move p2, v1

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_25

    .line 52
    const/4 p2, 0x1

    .line 53
    :goto_34
    if-eqz p2, :cond_39

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    .line 58
    :cond_39
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 60
    const/16 v5, 0xca

    .line 62
    invoke-virtual {p0, v5, v1, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 67
    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 69
    throw v2
    :try_end_45
    .catchall {:try_start_13 .. :try_end_45} :catchall_1f

    .line 70
    :goto_45
    :try_start_45
    new-instance p2, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p2, v0, p0}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzcy;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 79
    throw p1
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 84
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 86
    iput-wide v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 88
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 91
    throw p1
.end method

.method public final nextSlot()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 9
    if-eqz p0, :cond_1e

    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 29
    if-nez p0, :cond_1f

    .line 31
    :cond_1e
    return-object v1

    .line 32
    :cond_1f
    return-object v0
.end method

.method public final parentStackTrace()Ljava/util/List;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 15
    goto :goto_44

    .line 16
    :cond_f
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 21
    move-result-object v2

    .line 22
    :try_start_15
    iget v3, v2, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, p0, v4, v3}, Lcom/google/android/gms/internal/mlkit_common/zzcx;->findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    .line 28
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_47

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 32
    if-eqz p0, :cond_44

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 37
    move-result-object v1

    .line 38
    :try_start_25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzcx;->traceForGroup(Landroidx/compose/runtime/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 49
    move-result-object p0
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_3f

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 53
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->parentStackTrace()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 71
    return-object p0

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 76
    throw p0
.end method

.method public final rGroupIndexOf(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v0, p1, :cond_21

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    :cond_15
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 24
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 30
    aget v2, v2, v3

    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return v1
.end method

.method public final recomposeMovableContent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_f
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_2c

    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lkotlin/Pair;

    .line 25
    iget-object v7, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 27
    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 29
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 31
    if-eqz v6, :cond_26

    .line 33
    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 36
    goto :goto_29

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_5e

    .line 39
    :cond_26
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 42
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    if-eqz p1, :cond_55

    .line 47
    if-eqz p3, :cond_35

    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p3, -0x1

    .line 55
    :goto_36
    if-eqz p2, :cond_4f

    .line 57
    if-eq p2, p1, :cond_4f

    .line 59
    if-ltz p3, :cond_4f

    .line 61
    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 63
    iput p3, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_24

    .line 65
    :try_start_40
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object p2
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_49

    .line 69
    :try_start_44
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 71
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 73
    goto :goto_53

    .line 74
    :catchall_49
    move-exception p2

    .line 75
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 77
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 79
    throw p2

    .line 80
    :cond_4f
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    :goto_53
    if-nez p2, :cond_59

    .line 86
    :cond_55
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object p2
    :try_end_59
    .catchall {:try_start_44 .. :try_end_59} :catchall_24

    .line 90
    :cond_59
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 92
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 94
    return-object p2

    .line 95
    :goto_5e
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 97
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 99
    throw p1
.end method

.method public final recomposeToGroupEnd()V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 5
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 10
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 14
    iget-object v6, v4, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 25
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 27
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 29
    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 31
    iget v4, v4, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 33
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 35
    invoke-static {v4, v14}, Landroidx/compose/runtime/Updater;->findLocation(ILjava/util/List;)I

    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_2b

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    neg-int v4, v4

    .line 44
    :cond_2b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 50
    if-ge v4, v15, :cond_3e

    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/runtime/Invalidation;

    .line 58
    iget v15, v4, Landroidx/compose/runtime/Invalidation;->location:I

    .line 60
    if-ge v15, v6, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v4, 0x0

    .line 64
    :goto_3f
    move/from16 v18, v3

    .line 66
    move v3, v5

    .line 67
    const/16 v17, 0x0

    .line 69
    :goto_44
    if-eqz v4, :cond_34a

    .line 71
    iget-object v15, v4, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 73
    iget v8, v4, Landroidx/compose/runtime/Invalidation;->location:I

    .line 75
    move-object/from16 v20, v1

    .line 77
    invoke-static {v8, v14}, Landroidx/compose/runtime/Updater;->findLocation(ILjava/util/List;)I

    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_58

    .line 83
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/compose/runtime/Invalidation;

    .line 89
    :cond_58
    iget-object v1, v4, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 91
    const-wide/16 v21, 0x80

    .line 93
    const-wide/16 v23, 0xff

    .line 95
    const/16 v25, 0x7

    .line 97
    const-wide v26, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 102
    if-nez v1, :cond_78

    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move/from16 v34, v6

    .line 109
    move/from16 v29, v7

    .line 111
    move/from16 v30, v9

    .line 113
    :goto_70
    move/from16 v32, v12

    .line 115
    move/from16 v33, v13

    .line 117
    :cond_74
    :goto_74
    move/from16 v1, v18

    .line 119
    goto/16 :goto_137

    .line 121
    :cond_78
    const/16 v28, 0x8

    .line 123
    iget-object v4, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 125
    if-nez v4, :cond_85

    .line 127
    move/from16 v34, v6

    .line 129
    move/from16 v29, v7

    .line 131
    move/from16 v30, v9

    .line 133
    goto :goto_70

    .line 134
    :cond_85
    move/from16 v29, v7

    .line 136
    instance-of v7, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 138
    if-eqz v7, :cond_ad

    .line 140
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 142
    iget-object v7, v1, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 144
    if-nez v7, :cond_93

    .line 146
    move-object/from16 v7, v20

    .line 148
    :cond_93
    move/from16 v30, v9

    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 156
    invoke-virtual {v4, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v7, v9, v1}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    xor-int/lit8 v1, v1, 0x1

    .line 166
    move/from16 v34, v6

    .line 168
    move/from16 v32, v12

    .line 170
    move/from16 v33, v13

    .line 172
    goto/16 :goto_137

    .line 174
    :cond_ad
    move/from16 v30, v9

    .line 176
    instance-of v7, v1, Landroidx/collection/MutableScatterSet;

    .line 178
    if-eqz v7, :cond_133

    .line 180
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 182
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_12b

    .line 188
    iget-object v7, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 190
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 192
    array-length v9, v1

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 195
    if-ltz v9, :cond_12b

    .line 197
    move-object/from16 v31, v1

    .line 199
    move/from16 v32, v12

    .line 201
    move/from16 v33, v13

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_cb
    aget-wide v12, v31, v1

    .line 206
    move/from16 v34, v6

    .line 208
    move-object/from16 v35, v7

    .line 210
    not-long v6, v12

    .line 211
    shl-long v6, v6, v25

    .line 213
    and-long/2addr v6, v12

    .line 214
    and-long v6, v6, v26

    .line 216
    cmp-long v6, v6, v26

    .line 218
    if-eqz v6, :cond_120

    .line 220
    sub-int v6, v1, v9

    .line 222
    not-int v6, v6

    .line 223
    ushr-int/lit8 v6, v6, 0x1f

    .line 225
    rsub-int/lit8 v6, v6, 0x8

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_e3
    if-ge v7, v6, :cond_11c

    .line 230
    and-long v36, v12, v23

    .line 232
    cmp-long v36, v36, v21

    .line 234
    if-gez v36, :cond_113

    .line 236
    shl-int/lit8 v36, v1, 0x3

    .line 238
    add-int v36, v36, v7

    .line 240
    move/from16 v37, v7

    .line 242
    aget-object v7, v35, v36

    .line 244
    move-wide/from16 v38, v12

    .line 246
    instance-of v12, v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 248
    if-eqz v12, :cond_74

    .line 250
    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 252
    iget-object v12, v7, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 254
    if-nez v12, :cond_101

    .line 256
    move-object/from16 v12, v20

    .line 258
    :cond_101
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 264
    invoke-virtual {v4, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v12, v13, v7}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_117

    .line 274
    goto/16 :goto_74

    .line 276
    :cond_113
    move/from16 v37, v7

    .line 278
    move-wide/from16 v38, v12

    .line 280
    :cond_117
    shr-long v12, v38, v28

    .line 282
    add-int/lit8 v7, v37, 0x1

    .line 284
    goto :goto_e3

    .line 285
    :cond_11c
    move/from16 v7, v28

    .line 287
    if-ne v6, v7, :cond_131

    .line 289
    :cond_120
    if-eq v1, v9, :cond_131

    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 293
    move/from16 v6, v34

    .line 295
    move-object/from16 v7, v35

    .line 297
    const/16 v28, 0x8

    .line 299
    goto :goto_cb

    .line 300
    :cond_12b
    move/from16 v34, v6

    .line 302
    move/from16 v32, v12

    .line 304
    move/from16 v33, v13

    .line 306
    :cond_131
    const/4 v1, 0x0

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    move/from16 v34, v6

    .line 310
    goto/16 :goto_70

    .line 312
    :goto_137
    if-eqz v1, :cond_28b

    .line 314
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 316
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 319
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 321
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 323
    invoke-virtual {v0, v3, v1, v5}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 326
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 328
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 331
    move-result v3

    .line 332
    :goto_14b
    if-eq v3, v5, :cond_15c

    .line 334
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 336
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_15c

    .line 342
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 344
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 347
    move-result v3

    .line 348
    goto :goto_14b

    .line 349
    :cond_15c
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 351
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_166

    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_168

    .line 359
    :cond_166
    move/from16 v4, v30

    .line 361
    :goto_168
    if-ne v3, v1, :cond_16b

    .line 363
    goto :goto_19c

    .line 364
    :cond_16b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 367
    move-result v6

    .line 368
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 370
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 373
    move-result v7

    .line 374
    sub-int/2addr v6, v7

    .line 375
    add-int/2addr v6, v4

    .line 376
    :cond_177
    if-ge v4, v6, :cond_19c

    .line 378
    if-eq v3, v8, :cond_19c

    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 382
    :goto_17d
    if-ge v3, v8, :cond_19c

    .line 384
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 386
    iget-object v9, v7, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 388
    mul-int/lit8 v12, v3, 0x5

    .line 390
    add-int/lit8 v12, v12, 0x3

    .line 392
    aget v9, v9, v12

    .line 394
    add-int/2addr v9, v3

    .line 395
    if-lt v8, v9, :cond_177

    .line 397
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_195

    .line 403
    move/from16 v3, v18

    .line 405
    goto :goto_199

    .line 406
    :cond_195
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 409
    move-result v3

    .line 410
    :goto_199
    add-int/2addr v4, v3

    .line 411
    move v3, v9

    .line 412
    goto :goto_17d

    .line 413
    :cond_19c
    :goto_19c
    iput v4, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 418
    move-result v3

    .line 419
    iput v3, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 421
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 423
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 426
    move-result v3

    .line 427
    const-wide/16 v6, 0x0

    .line 429
    move/from16 v8, v16

    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_1af
    if-ltz v3, :cond_1b8

    .line 434
    if-ne v3, v5, :cond_1bc

    .line 436
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 439
    move-result-wide v3

    .line 440
    xor-long/2addr v6, v3

    .line 441
    :cond_1b8
    move/from16 v17, v1

    .line 443
    goto/16 :goto_23a

    .line 445
    :cond_1bc
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 447
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 450
    move-result v12

    .line 451
    iget-object v13, v9, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 453
    if-eqz v12, :cond_1e2

    .line 455
    invoke-virtual {v9, v13, v3}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_1de

    .line 461
    instance-of v12, v9, Ljava/lang/Enum;

    .line 463
    if-eqz v12, :cond_1d9

    .line 465
    check-cast v9, Ljava/lang/Enum;

    .line 467
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 470
    move-result v9

    .line 471
    :goto_1d6
    move/from16 v17, v1

    .line 473
    goto :goto_202

    .line 474
    :cond_1d9
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 477
    move-result v9

    .line 478
    goto :goto_1d6

    .line 479
    :cond_1de
    move/from16 v17, v1

    .line 481
    const/4 v9, 0x0

    .line 482
    goto :goto_202

    .line 483
    :cond_1e2
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 486
    move-result v12

    .line 487
    move/from16 v17, v1

    .line 489
    const/16 v1, 0xcf

    .line 491
    if-ne v12, v1, :cond_201

    .line 493
    invoke-virtual {v9, v13, v3}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_201

    .line 499
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 501
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_1fb

    .line 507
    goto :goto_201

    .line 508
    :cond_1fb
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 511
    move-result v1

    .line 512
    move v9, v1

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    :goto_201
    move v9, v12

    .line 515
    :goto_202
    const v1, 0x78cc281

    .line 518
    if-ne v9, v1, :cond_20e

    .line 520
    int-to-long v8, v9

    .line 521
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 524
    move-result-wide v3

    .line 525
    xor-long/2addr v6, v3

    .line 526
    goto :goto_23a

    .line 527
    :cond_20e
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 529
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_218

    .line 535
    const/4 v1, 0x0

    .line 536
    goto :goto_21c

    .line 537
    :cond_218
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 540
    move-result v1

    .line 541
    :goto_21c
    int-to-long v12, v9

    .line 542
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 545
    move-result-wide v12

    .line 546
    xor-long/2addr v6, v12

    .line 547
    int-to-long v12, v1

    .line 548
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 551
    move-result-wide v12

    .line 552
    xor-long/2addr v6, v12

    .line 553
    add-int/lit8 v8, v8, 0x6

    .line 555
    rem-int/lit8 v8, v8, 0x40

    .line 557
    add-int/lit8 v4, v4, 0x6

    .line 559
    rem-int/lit8 v4, v4, 0x40

    .line 561
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 563
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 566
    move-result v3

    .line 567
    move/from16 v1, v17

    .line 569
    goto/16 :goto_1af

    .line 571
    :goto_23a
    iput-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 573
    const/4 v1, 0x0

    .line 574
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 576
    iget-object v3, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 578
    if-eqz v3, :cond_285

    .line 580
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 589
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 591
    iget-object v4, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 593
    aget v4, v4, v29

    .line 595
    add-int/2addr v4, v5

    .line 596
    iget v6, v3, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 598
    if-lt v6, v5, :cond_25a

    .line 600
    if-gt v6, v4, :cond_25a

    .line 602
    goto :goto_273

    .line 603
    :cond_25a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 605
    const-string v8, "Index "

    .line 607
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    const-string v8, " is not a parent of "

    .line 615
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v6

    .line 625
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 628
    :goto_273
    iput v5, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 630
    iput v4, v3, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 632
    const/4 v4, 0x0

    .line 633
    iput v4, v3, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 635
    iput v4, v3, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 637
    move/from16 v19, v2

    .line 639
    move v1, v4

    .line 640
    move/from16 v3, v17

    .line 642
    move/from16 v17, v18

    .line 644
    goto/16 :goto_318

    .line 646
    :cond_285
    const-string v0, "Invalid restart scope"

    .line 648
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 651
    return-void

    .line 652
    :cond_28b
    const/4 v1, 0x0

    .line 653
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 655
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/ui/node/DepthSortedSet;

    .line 660
    invoke-virtual {v6}, Landroidx/compose/ui/node/DepthSortedSet;->current()V

    .line 663
    iget-object v6, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    .line 665
    if-eqz v6, :cond_30a

    .line 667
    iget-object v7, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 669
    if-eqz v7, :cond_30a

    .line 671
    move/from16 v8, v18

    .line 673
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 676
    :try_start_2a3
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 678
    iget-object v9, v7, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 680
    iget-object v7, v7, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 682
    array-length v12, v7

    .line 683
    add-int/lit8 v12, v12, -0x2

    .line 685
    move/from16 v19, v2

    .line 687
    if-ltz v12, :cond_2f5

    .line 689
    const/4 v13, 0x0

    .line 690
    :goto_2b1
    aget-wide v1, v7, v13

    .line 692
    move-object/from16 v36, v7

    .line 694
    move-object/from16 v35, v8

    .line 696
    not-long v7, v1

    .line 697
    shl-long v7, v7, v25

    .line 699
    and-long/2addr v7, v1

    .line 700
    and-long v7, v7, v26

    .line 702
    cmp-long v7, v7, v26

    .line 704
    if-eqz v7, :cond_2f7

    .line 706
    sub-int v7, v13, v12

    .line 708
    not-int v7, v7

    .line 709
    ushr-int/lit8 v7, v7, 0x1f

    .line 711
    const/16 v28, 0x8

    .line 713
    rsub-int/lit8 v7, v7, 0x8

    .line 715
    const/4 v8, 0x0

    .line 716
    :goto_2cb
    if-ge v8, v7, :cond_2f0

    .line 718
    and-long v37, v1, v23

    .line 720
    cmp-long v37, v37, v21

    .line 722
    if-gez v37, :cond_2e6

    .line 724
    shl-int/lit8 v37, v13, 0x3

    .line 726
    add-int v37, v37, v8

    .line 728
    move-wide/from16 v38, v1

    .line 730
    aget-object v1, v35, v37

    .line 732
    aget v2, v9, v37

    .line 734
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V
    :try_end_2e0
    .catchall {:try_start_2a3 .. :try_end_2e0} :catchall_2e3

    .line 737
    :goto_2e0
    const/16 v1, 0x8

    .line 739
    goto :goto_2e9

    .line 740
    :catchall_2e3
    move-exception v0

    .line 741
    const/4 v1, 0x0

    .line 742
    goto :goto_306

    .line 743
    :cond_2e6
    move-wide/from16 v38, v1

    .line 745
    goto :goto_2e0

    .line 746
    :goto_2e9
    shr-long v37, v38, v1

    .line 748
    add-int/lit8 v8, v8, 0x1

    .line 750
    move-wide/from16 v1, v37

    .line 752
    goto :goto_2cb

    .line 753
    :cond_2f0
    const/16 v1, 0x8

    .line 755
    if-ne v7, v1, :cond_2f5

    .line 757
    goto :goto_2f9

    .line 758
    :cond_2f5
    const/4 v1, 0x0

    .line 759
    goto :goto_302

    .line 760
    :cond_2f7
    const/16 v1, 0x8

    .line 762
    :goto_2f9
    if-eq v13, v12, :cond_2f5

    .line 764
    add-int/lit8 v13, v13, 0x1

    .line 766
    move-object/from16 v8, v35

    .line 768
    move-object/from16 v7, v36

    .line 770
    goto :goto_2b1

    .line 771
    :goto_302
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 774
    goto :goto_30d

    .line 775
    :goto_306
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 778
    throw v0

    .line 779
    :cond_30a
    move/from16 v19, v2

    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_30d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 785
    move-result v2

    .line 786
    const/16 v18, 0x1

    .line 788
    add-int/lit8 v2, v2, -0x1

    .line 790
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 793
    :goto_318
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 795
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 797
    invoke-static {v2, v14}, Landroidx/compose/runtime/Updater;->findLocation(ILjava/util/List;)I

    .line 800
    move-result v2

    .line 801
    if-gez v2, :cond_325

    .line 803
    add-int/lit8 v2, v2, 0x1

    .line 805
    neg-int v2, v2

    .line 806
    :cond_325
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 809
    move-result v4

    .line 810
    if-ge v2, v4, :cond_339

    .line 812
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Landroidx/compose/runtime/Invalidation;

    .line 818
    iget v4, v2, Landroidx/compose/runtime/Invalidation;->location:I

    .line 820
    move/from16 v6, v34

    .line 822
    if-ge v4, v6, :cond_33b

    .line 824
    move-object v4, v2

    .line 825
    goto :goto_33c

    .line 826
    :cond_339
    move/from16 v6, v34

    .line 828
    :cond_33b
    const/4 v4, 0x0

    .line 829
    :goto_33c
    move/from16 v2, v19

    .line 831
    move-object/from16 v1, v20

    .line 833
    move/from16 v7, v29

    .line 835
    move/from16 v9, v30

    .line 837
    move/from16 v12, v32

    .line 839
    move/from16 v13, v33

    .line 841
    goto/16 :goto_44

    .line 843
    :cond_34a
    move/from16 v19, v2

    .line 845
    move/from16 v30, v9

    .line 847
    move/from16 v32, v12

    .line 849
    move/from16 v33, v13

    .line 851
    if-eqz v17, :cond_36d

    .line 853
    invoke-virtual {v0, v3, v5, v5}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 856
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 858
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 861
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 864
    move-result v1

    .line 865
    add-int v9, v30, v1

    .line 867
    iput v9, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 869
    add-int v12, v32, v1

    .line 871
    iput v12, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 873
    move/from16 v1, v33

    .line 875
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 877
    goto :goto_370

    .line 878
    :cond_36d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 881
    :goto_370
    iput-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 883
    move/from16 v1, v19

    .line 885
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 887
    return-void
.end method

.method public final recordDelete()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 18
    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 22
    if-lez v4, :cond_51

    .line 24
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_51

    .line 33
    iget-boolean v5, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_37

    .line 38
    iget-boolean v5, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 40
    if-eqz v5, :cond_37

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 45
    iget-object v5, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 47
    iget-object v5, v5, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 49
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 51
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 54
    iput-boolean v6, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 56
    :cond_37
    if-lez v4, :cond_51

    .line 58
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 65
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 70
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 72
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 74
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 77
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 80
    iput-boolean v6, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 84
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 86
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    .line 88
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 91
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 93
    iget-object v1, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 95
    iget-object v2, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 97
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 99
    mul-int/lit8 v1, v1, 0x5

    .line 101
    add-int/lit8 v1, v1, 0x3

    .line 103
    aget v1, v2, v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 108
    return-void
.end method

.method public final recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 7
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 14
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final recordUpsAndDowns(III)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    if-ne p1, p2, :cond_5

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    if-eq p1, p3, :cond_6b

    .line 8
    if-ne p2, p3, :cond_b

    .line 10
    goto/16 :goto_6b

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_14

    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6b

    .line 21
    :cond_14
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_1c

    .line 27
    :goto_1a
    move p3, p1

    .line 28
    goto :goto_6b

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_2b

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 42
    move-result p3

    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_2e
    if-lez v2, :cond_39

    .line 49
    if-eq v2, p3, :cond_39

    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_3b
    if-lez v2, :cond_46

    .line 62
    if-eq v2, p3, :cond_46

    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_3b

    .line 71
    :cond_46
    sub-int p3, v3, v4

    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_4a
    if-ge v2, p3, :cond_53

    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_4a

    .line 84
    :cond_53
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_55
    if-ge v1, v4, :cond_5e

    .line 88
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_55

    .line 95
    :cond_5e
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_60
    if-eq p3, v1, :cond_6b

    .line 99
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 106
    move-result v1

    .line 107
    goto :goto_60

    .line 108
    :cond_6b
    :goto_6b
    if-lez p1, :cond_7f

    .line 110
    if-eq p1, p3, :cond_7f

    .line 112
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7a

    .line 118
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 123
    :cond_7a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 126
    move-result p1

    .line 127
    goto :goto_6b

    .line 128
    :cond_7f
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 131
    return-void
.end method

.method public final rememberedValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 9
    if-eqz p0, :cond_1e

    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 29
    if-nez p0, :cond_1f

    .line 31
    :cond_1e
    return-object v1

    .line 32
    :cond_1f
    instance-of p0, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 34
    if-eqz p0, :cond_28

    .line 36
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 38
    iget-object p0, v0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object v0
.end method

.method public final reportFreeMovableContent(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 23
    iget-object v3, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 40
    :cond_27
    return-void
.end method

.method public final shouldExecute(IZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-nez p1, :cond_15

    .line 5
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 7
    if-nez p1, :cond_c

    .line 9
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 11
    if-eqz p1, :cond_15

    .line 13
    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    if-nez p2, :cond_20

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method public final skipCurrentGroup()V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 29
    iget v3, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 31
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_28

    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, v5

    .line 42
    :goto_29
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 48
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 50
    const/16 v8, 0xcf

    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_67

    .line 55
    if-eqz v4, :cond_56

    .line 57
    if-ne v1, v8, :cond_56

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_56

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long v10, v11, v13

    .line 78
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 81
    move-result-wide v10

    .line 82
    int-to-long v12, v6

    .line 83
    xor-long/2addr v10, v12

    .line 84
    iput-wide v10, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 86
    goto :goto_85

    .line 87
    :cond_56
    iget-wide v10, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 89
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 92
    move-result-wide v10

    .line 93
    int-to-long v12, v1

    .line 94
    xor-long/2addr v10, v12

    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v6

    .line 100
    xor-long/2addr v10, v12

    .line 101
    :goto_64
    iput-wide v10, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 103
    goto :goto_85

    .line 104
    :cond_67
    instance-of v10, v3, Ljava/lang/Enum;

    .line 106
    if-eqz v10, :cond_80

    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v10

    .line 115
    :goto_72
    iget-wide v11, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 117
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 120
    move-result-wide v11

    .line 121
    int-to-long v13, v10

    .line 122
    xor-long v10, v11, v13

    .line 124
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 127
    move-result-wide v10

    .line 128
    goto :goto_64

    .line 129
    :cond_80
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v10

    .line 133
    goto :goto_72

    .line 134
    :goto_85
    iget v10, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 136
    mul-int/lit8 v10, v10, 0x5

    .line 138
    const/4 v11, 0x1

    .line 139
    add-int/2addr v10, v11

    .line 140
    aget v2, v2, v10

    .line 142
    const/high16 v10, 0x40000000  # 2.0f

    .line 144
    and-int/2addr v2, v10

    .line 145
    if-eqz v2, :cond_93

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v11, 0x0

    .line 149
    :goto_94
    invoke-virtual {p0, v5, v11}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 152
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 158
    if-nez v3, :cond_d0

    .line 160
    if-eqz v4, :cond_bf

    .line 162
    if-ne v1, v8, :cond_bf

    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_bf

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 176
    int-to-long v3, v6

    .line 177
    xor-long/2addr v1, v3

    .line 178
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 181
    move-result-wide v1

    .line 182
    int-to-long v3, v0

    .line 183
    xor-long v0, v1, v3

    .line 185
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 191
    return-void

    .line 192
    :cond_bf
    iget-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 194
    int-to-long v4, v6

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 199
    move-result-wide v2

    .line 200
    int-to-long v0, v1

    .line 201
    xor-long/2addr v0, v2

    .line 202
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 208
    return-void

    .line 209
    :cond_d0
    instance-of v0, v3, Ljava/lang/Enum;

    .line 211
    if-eqz v0, :cond_ea

    .line 213
    check-cast v3, Ljava/lang/Enum;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 221
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 224
    move-result-wide v1

    .line 225
    int-to-long v3, v0

    .line 226
    xor-long v0, v1, v3

    .line 228
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 234
    return-void

    .line 235
    :cond_ea
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 238
    move-result v0

    .line 239
    iget-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 241
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    move-result-wide v1

    .line 245
    int-to-long v3, v0

    .line 246
    xor-long v0, v1, v3

    .line 248
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 254
    return-void
.end method

.method public final skipReaderToGroupEnd()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 5
    if-ltz v1, :cond_13

    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    aget v1, v2, v1

    .line 15
    const v2, 0x3ffffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 26
    return-void
.end method

.method public final skipToGroupEnd()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 11
    :goto_a
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 13
    if-nez v0, :cond_2e

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    or-int/lit8 v1, v1, 0x10

    .line 30
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 47
    :cond_2e
    return-void
.end method

.method public final start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 18
    if-eqz v7, :cond_18

    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 22
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 25
    :cond_18
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 27
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v3, :cond_52

    .line 32
    if-eqz v4, :cond_41

    .line 34
    const/16 v10, 0xcf

    .line 36
    if-ne v1, v10, :cond_41

    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_41

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long v10, v11, v13

    .line 57
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    move-result-wide v9

    .line 61
    int-to-long v11, v7

    .line 62
    xor-long/2addr v9, v11

    .line 63
    iput-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 65
    goto :goto_6f

    .line 66
    :cond_41
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 68
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    move-result-wide v10

    .line 72
    int-to-long v12, v1

    .line 73
    xor-long/2addr v10, v12

    .line 74
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 77
    move-result-wide v9

    .line 78
    int-to-long v11, v7

    .line 79
    xor-long/2addr v9, v11

    .line 80
    :goto_4f
    iput-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 82
    goto :goto_6f

    .line 83
    :cond_52
    instance-of v7, v3, Ljava/lang/Enum;

    .line 85
    if-eqz v7, :cond_6a

    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Ljava/lang/Enum;

    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v7

    .line 94
    :goto_5d
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 96
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 99
    move-result-wide v10

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v10, v12

    .line 102
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 105
    move-result-wide v9

    .line 106
    goto :goto_4f

    .line 107
    :cond_6a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v7

    .line 111
    goto :goto_5d

    .line 112
    :goto_6f
    const/4 v7, 0x1

    .line 113
    if-nez v3, :cond_77

    .line 115
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 117
    add-int/2addr v9, v7

    .line 118
    iput v9, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 120
    :cond_77
    const/4 v9, 0x0

    .line 121
    if-eqz v2, :cond_7c

    .line 123
    move v10, v7

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v10, v9

    .line 126
    :goto_7d
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 128
    const/4 v12, -0x2

    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v11, :cond_c5

    .line 132
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 134
    iget v11, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 136
    add-int/2addr v11, v7

    .line 137
    iput v11, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 139
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 141
    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 143
    if-eqz v10, :cond_94

    .line 145
    invoke-virtual {v2, v1, v8, v8, v7}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 148
    goto :goto_a3

    .line 149
    :cond_94
    if-eqz v4, :cond_9d

    .line 151
    if-nez v3, :cond_99

    .line 153
    move-object v3, v8

    .line 154
    :cond_99
    invoke-virtual {v2, v1, v3, v4, v9}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    if-nez v3, :cond_a0

    .line 160
    move-object v3, v8

    .line 161
    :cond_a0
    invoke-virtual {v2, v1, v3, v8, v9}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 164
    :goto_a3
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 166
    if-eqz v2, :cond_c1

    .line 168
    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    .line 170
    sub-int/2addr v12, v11

    .line 171
    invoke-direct {v3, v6, v1, v12, v5}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 174
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 176
    iget v4, v2, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 178
    sub-int/2addr v1, v4

    .line 179
    iget-object v4, v2, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 181
    new-instance v6, Landroidx/compose/runtime/GroupInfo;

    .line 183
    invoke-direct {v6, v5, v1, v9}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 186
    invoke-virtual {v4, v12, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 189
    iget-object v1, v2, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_c1
    invoke-virtual {v0, v10, v13}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 197
    return-void

    .line 198
    :cond_c5
    if-eq v2, v7, :cond_c8

    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 203
    if-eqz v2, :cond_ce

    .line 205
    move v2, v7

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    :goto_ce
    move v2, v9

    .line 208
    :goto_cf
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 210
    if-nez v11, :cond_f6

    .line 212
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 214
    invoke-virtual {v11}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 217
    move-result v11

    .line 218
    if-nez v2, :cond_f9

    .line 220
    if-ne v11, v1, :cond_f9

    .line 222
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 224
    iget v14, v11, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 226
    iget v15, v11, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 228
    if-ge v14, v15, :cond_ec

    .line 230
    iget-object v15, v11, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 232
    invoke-virtual {v11, v15, v14}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 235
    move-result-object v11

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v11, v13

    .line 238
    :goto_ed
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_f9

    .line 244
    invoke-virtual {v0, v4, v10}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 247
    :cond_f6
    move/from16 p2, v2

    .line 249
    goto :goto_149

    .line 250
    :cond_f9
    new-instance v11, Landroidx/compose/runtime/Pending;

    .line 252
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 254
    iget-object v15, v14, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget v13, v14, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 263
    if-lez v13, :cond_10b

    .line 265
    :cond_108
    move/from16 p2, v2

    .line 267
    goto :goto_142

    .line 268
    :cond_10b
    iget v13, v14, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 270
    :goto_10d
    iget v12, v14, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 272
    if-ge v13, v12, :cond_108

    .line 274
    new-instance v12, Landroidx/compose/runtime/KeyInfo;

    .line 276
    mul-int/lit8 v18, v13, 0x5

    .line 278
    aget v7, v15, v18

    .line 280
    invoke-virtual {v14, v15, v13}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    add-int/lit8 v20, v18, 0x1

    .line 286
    aget v20, v15, v20

    .line 288
    const/high16 v21, 0x40000000  # 2.0f

    .line 290
    and-int v21, v20, v21

    .line 292
    if-eqz v21, :cond_129

    .line 294
    move/from16 p2, v2

    .line 296
    const/4 v2, 0x1

    .line 297
    goto :goto_132

    .line 298
    :cond_129
    const v21, 0x3ffffff

    .line 301
    and-int v20, v20, v21

    .line 303
    move/from16 p2, v2

    .line 305
    move/from16 v2, v20

    .line 307
    :goto_132
    invoke-direct {v12, v9, v7, v13, v2}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 310
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v18, v18, 0x3

    .line 315
    aget v2, v15, v18

    .line 317
    add-int/2addr v13, v2

    .line 318
    move/from16 v2, p2

    .line 320
    const/4 v7, 0x1

    .line 321
    const/4 v9, 0x0

    .line 322
    goto :goto_10d

    .line 323
    :goto_142
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 325
    invoke-direct {v11, v2, v5}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/ArrayList;)V

    .line 328
    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 330
    :goto_149
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 332
    if-eqz v2, :cond_326

    .line 334
    iget-object v5, v2, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/ArrayList;

    .line 336
    iget-object v7, v2, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 338
    iget v9, v2, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 340
    if-eqz v3, :cond_15f

    .line 342
    new-instance v11, Landroidx/compose/runtime/JoinedKey;

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v12

    .line 348
    invoke-direct {v11, v12, v3}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 351
    goto :goto_163

    .line 352
    :cond_15f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v11

    .line 356
    :goto_163
    iget-object v12, v2, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 358
    invoke-virtual {v12}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 364
    iget-object v12, v12, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 366
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v13

    .line 370
    if-nez v13, :cond_175

    .line 372
    const/4 v13, 0x0

    .line 373
    goto :goto_19a

    .line 374
    :cond_175
    instance-of v14, v13, Landroidx/collection/MutableObjectList;

    .line 376
    if-eqz v14, :cond_197

    .line 378
    check-cast v13, Landroidx/collection/MutableObjectList;

    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-virtual {v13, v14}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v13}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_189

    .line 391
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_189
    iget v14, v13, Landroidx/collection/MutableObjectList;->_size:I

    .line 396
    const/4 v3, 0x1

    .line 397
    if-ne v14, v3, :cond_195

    .line 399
    invoke-virtual {v13}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v12, v11, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    :cond_195
    move-object v13, v15

    .line 407
    goto :goto_19a

    .line 408
    :cond_197
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v13, Landroidx/compose/runtime/KeyInfo;

    .line 413
    if-nez p2, :cond_329

    .line 415
    if-eqz v13, :cond_329

    .line 417
    iget v1, v13, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 419
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {v7, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    .line 428
    if-eqz v3, :cond_1b0

    .line 430
    iget v3, v3, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    const/4 v3, -0x1

    .line 434
    :goto_1b1
    add-int/2addr v3, v9

    .line 435
    iput v3, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 437
    invoke-virtual {v7, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    .line 443
    if-eqz v3, :cond_1bf

    .line 445
    iget v5, v3, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    const/4 v5, -0x1

    .line 449
    :goto_1c0
    iget v2, v2, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 451
    sub-int v3, v5, v2

    .line 453
    const/16 v15, 0x8

    .line 455
    if-le v5, v2, :cond_239

    .line 457
    const/16 p1, 0x7

    .line 459
    iget-object v6, v7, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 461
    iget-object v7, v7, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 463
    const-wide/16 p2, 0x80

    .line 465
    array-length v8, v7

    .line 466
    add-int/lit8 v8, v8, -0x2

    .line 468
    if-ltz v8, :cond_235

    .line 470
    const/4 v9, 0x0

    .line 471
    const-wide/16 v20, 0xff

    .line 473
    :goto_1d8
    aget-wide v11, v7, v9

    .line 475
    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 480
    not-long v13, v11

    .line 481
    shl-long v13, v13, p1

    .line 483
    and-long/2addr v13, v11

    .line 484
    and-long v13, v13, v22

    .line 486
    cmp-long v13, v13, v22

    .line 488
    if-eqz v13, :cond_22a

    .line 490
    sub-int v13, v9, v8

    .line 492
    not-int v13, v13

    .line 493
    ushr-int/lit8 v13, v13, 0x1f

    .line 495
    rsub-int/lit8 v13, v13, 0x8

    .line 497
    const/4 v14, 0x0

    .line 498
    :goto_1f1
    if-ge v14, v13, :cond_224

    .line 500
    and-long v24, v11, v20

    .line 502
    cmp-long v16, v24, p2

    .line 504
    if-gez v16, :cond_217

    .line 506
    shl-int/lit8 v16, v9, 0x3

    .line 508
    add-int v16, v16, v14

    .line 510
    aget-object v16, v6, v16

    .line 512
    move/from16 v18, v15

    .line 514
    move-object/from16 v15, v16

    .line 516
    check-cast v15, Landroidx/compose/runtime/GroupInfo;

    .line 518
    move/from16 v16, v3

    .line 520
    iget v3, v15, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 522
    if-ne v3, v5, :cond_20e

    .line 524
    iput v2, v15, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 526
    goto :goto_21b

    .line 527
    :cond_20e
    if-gt v2, v3, :cond_21b

    .line 529
    if-ge v3, v5, :cond_21b

    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 533
    iput v3, v15, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 535
    goto :goto_21b

    .line 536
    :cond_217
    move/from16 v16, v3

    .line 538
    move/from16 v18, v15

    .line 540
    :cond_21b
    :goto_21b
    shr-long v11, v11, v18

    .line 542
    add-int/lit8 v14, v14, 0x1

    .line 544
    move/from16 v3, v16

    .line 546
    move/from16 v15, v18

    .line 548
    goto :goto_1f1

    .line 549
    :cond_224
    move/from16 v16, v3

    .line 551
    move v3, v15

    .line 552
    if-ne v13, v3, :cond_2a8

    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    move/from16 v16, v3

    .line 557
    :goto_22c
    if-eq v9, v8, :cond_2a8

    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 561
    move/from16 v3, v16

    .line 563
    const/16 v15, 0x8

    .line 565
    goto :goto_1d8

    .line 566
    :cond_235
    move/from16 v16, v3

    .line 568
    goto/16 :goto_2a8

    .line 570
    :cond_239
    move/from16 v16, v3

    .line 572
    const/16 p1, 0x7

    .line 574
    const-wide/16 p2, 0x80

    .line 576
    const-wide/16 v20, 0xff

    .line 578
    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 583
    if-le v2, v5, :cond_2a8

    .line 585
    iget-object v3, v7, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 587
    iget-object v6, v7, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 589
    array-length v7, v6

    .line 590
    add-int/lit8 v7, v7, -0x2

    .line 592
    if-ltz v7, :cond_2a8

    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_252
    aget-wide v11, v6, v8

    .line 597
    not-long v13, v11

    .line 598
    shl-long v13, v13, p1

    .line 600
    and-long/2addr v13, v11

    .line 601
    and-long v13, v13, v22

    .line 603
    cmp-long v9, v13, v22

    .line 605
    if-eqz v9, :cond_29d

    .line 607
    sub-int v9, v8, v7

    .line 609
    not-int v9, v9

    .line 610
    ushr-int/lit8 v9, v9, 0x1f

    .line 612
    const/16 v18, 0x8

    .line 614
    rsub-int/lit8 v15, v9, 0x8

    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_268
    if-ge v9, v15, :cond_296

    .line 619
    and-long v13, v11, v20

    .line 621
    cmp-long v13, v13, p2

    .line 623
    if-gez v13, :cond_28d

    .line 625
    shl-int/lit8 v13, v8, 0x3

    .line 627
    add-int/2addr v13, v9

    .line 628
    aget-object v13, v3, v13

    .line 630
    check-cast v13, Landroidx/compose/runtime/GroupInfo;

    .line 632
    iget v14, v13, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 634
    if-ne v14, v5, :cond_27e

    .line 636
    iput v2, v13, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 638
    goto :goto_28d

    .line 639
    :cond_27e
    move-object/from16 v24, v3

    .line 641
    add-int/lit8 v3, v5, 0x1

    .line 643
    if-gt v3, v14, :cond_28a

    .line 645
    if-ge v14, v2, :cond_28a

    .line 647
    add-int/lit8 v14, v14, -0x1

    .line 649
    iput v14, v13, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 651
    :cond_28a
    :goto_28a
    const/16 v3, 0x8

    .line 653
    goto :goto_290

    .line 654
    :cond_28d
    :goto_28d
    move-object/from16 v24, v3

    .line 656
    goto :goto_28a

    .line 657
    :goto_290
    shr-long/2addr v11, v3

    .line 658
    add-int/lit8 v9, v9, 0x1

    .line 660
    move-object/from16 v3, v24

    .line 662
    goto :goto_268

    .line 663
    :cond_296
    move-object/from16 v24, v3

    .line 665
    const/16 v3, 0x8

    .line 667
    if-ne v15, v3, :cond_2a8

    .line 669
    goto :goto_2a1

    .line 670
    :cond_29d
    move-object/from16 v24, v3

    .line 672
    const/16 v3, 0x8

    .line 674
    :goto_2a1
    if-eq v8, v7, :cond_2a8

    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 678
    move-object/from16 v3, v24

    .line 680
    goto :goto_252

    .line 681
    :cond_2a8
    :goto_2a8
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 683
    iget v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 685
    iget-object v5, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 687
    iget-object v6, v5, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 689
    iget v6, v6, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 691
    sub-int v6, v1, v6

    .line 693
    add-int/2addr v6, v3

    .line 694
    iput v6, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 696
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 698
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 701
    if-lez v16, :cond_323

    .line 703
    const/4 v14, 0x0

    .line 704
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 707
    iget-object v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 709
    iget-object v3, v5, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 711
    iget v5, v3, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 713
    if-lez v5, :cond_307

    .line 715
    iget v5, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 717
    const/4 v6, -0x2

    .line 718
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 721
    move-result v6

    .line 722
    if-eq v6, v5, :cond_307

    .line 724
    iget-boolean v6, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 726
    if-nez v6, :cond_2eb

    .line 728
    iget-boolean v6, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 730
    if-eqz v6, :cond_2eb

    .line 732
    const/4 v14, 0x0

    .line 733
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 736
    iget-object v6, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 738
    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 740
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 742
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 745
    const/4 v6, 0x1

    .line 746
    iput-boolean v6, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 748
    :cond_2eb
    if-lez v5, :cond_307

    .line 750
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 757
    const/4 v14, 0x0

    .line 758
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 761
    iget-object v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 763
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 765
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 767
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 770
    invoke-static {v1, v14, v3}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 773
    const/4 v3, 0x1

    .line 774
    iput-boolean v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 776
    :cond_307
    iget-object v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 778
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 780
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 782
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 785
    iget-object v2, v1, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 787
    iget v3, v1, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 789
    iget-object v5, v1, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 791
    iget v1, v1, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 793
    const/16 v19, 0x1

    .line 795
    add-int/lit8 v1, v1, -0x1

    .line 797
    aget-object v1, v5, v1

    .line 799
    iget v1, v1, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 801
    sub-int/2addr v3, v1

    .line 802
    aput v16, v2, v3

    .line 804
    :cond_323
    invoke-virtual {v0, v4, v10}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 807
    :cond_326
    const/4 v2, 0x0

    .line 808
    goto/16 :goto_3a5

    .line 810
    :cond_329
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 812
    iget v3, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 814
    const/4 v11, 0x1

    .line 815
    add-int/2addr v3, v11

    .line 816
    iput v3, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 818
    iput-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 820
    const/4 v2, 0x0

    .line 821
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 823
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 825
    iget-boolean v3, v3, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 827
    if-eqz v3, :cond_34c

    .line 829
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 831
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 837
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 840
    const/4 v14, 0x0

    .line 841
    iput-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 843
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 845
    :cond_34c
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 847
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 850
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 852
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 854
    if-eqz v10, :cond_35d

    .line 856
    const/4 v11, 0x1

    .line 857
    invoke-virtual {v2, v1, v8, v8, v11}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 860
    const/4 v14, 0x0

    .line 861
    goto :goto_374

    .line 862
    :cond_35d
    if-eqz v4, :cond_36a

    .line 864
    if-nez p3, :cond_363

    .line 866
    :goto_361
    const/4 v14, 0x0

    .line 867
    goto :goto_366

    .line 868
    :cond_363
    move-object/from16 v8, p3

    .line 870
    goto :goto_361

    .line 871
    :goto_366
    invoke-virtual {v2, v1, v8, v4, v14}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 874
    goto :goto_374

    .line 875
    :cond_36a
    const/4 v14, 0x0

    .line 876
    if-nez p3, :cond_36f

    .line 878
    move-object v4, v8

    .line 879
    goto :goto_371

    .line 880
    :cond_36f
    move-object/from16 v4, p3

    .line 882
    :goto_371
    invoke-virtual {v2, v1, v4, v8, v14}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 885
    :goto_374
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 887
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 893
    new-instance v2, Landroidx/compose/runtime/KeyInfo;

    .line 895
    const/16 v17, -0x2

    .line 897
    rsub-int/lit8 v12, v3, -0x2

    .line 899
    const/4 v3, -0x1

    .line 900
    invoke-direct {v2, v6, v1, v12, v3}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 903
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 905
    sub-int/2addr v1, v9

    .line 906
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 908
    invoke-direct {v4, v3, v1, v14}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 911
    invoke-virtual {v7, v12, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 914
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    new-instance v13, Landroidx/compose/runtime/Pending;

    .line 919
    new-instance v1, Ljava/util/ArrayList;

    .line 921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 924
    if-eqz v10, :cond_39f

    .line 926
    move v9, v14

    .line 927
    goto :goto_3a1

    .line 928
    :cond_39f
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 930
    :goto_3a1
    invoke-direct {v13, v9, v1}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/ArrayList;)V

    .line 933
    goto :goto_3a6

    .line 934
    :goto_3a5
    move-object v13, v2

    .line 935
    :goto_3a6
    invoke-virtual {v0, v10, v13}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 938
    return-void
.end method

.method public final startDefaults()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final startGroup(ILandroidx/compose/runtime/OpaqueKey;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final startReaderGroup(Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_21

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 5
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 7
    if-gtz p1, :cond_20

    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 11
    iget p2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 17
    aget p1, p1, p2

    .line 19
    const/high16 p2, 0x40000000  # 2.0f

    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string p1, "Expected a node group"

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    if-eqz p1, :cond_40

    .line 36
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_40

    .line 44
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 53
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 55
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 57
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 62
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 65
    :cond_40
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 70
    return-void
.end method

.method public final startReplaceGroup(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 20
    :cond_13
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 22
    iget-wide v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 39
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 47
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 49
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 51
    if-eqz v4, :cond_42

    .line 53
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 60
    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_62

    .line 73
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 75
    iget v6, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 77
    if-ge v4, v6, :cond_5b

    .line 79
    iget-object v6, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 86
    const/high16 v6, 0x20000000

    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_5b

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 95
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 101
    if-lez v4, :cond_67

    .line 103
    goto :goto_83

    .line 104
    :cond_67
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 106
    iget v6, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 108
    if-ne v4, v6, :cond_6e

    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 113
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 122
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 125
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 127
    iget v7, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 129
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->access$removeRange(Ljava/util/List;II)V

    .line 132
    :goto_83
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 137
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 139
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 143
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 145
    if-eqz v0, :cond_a1

    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 158
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 160
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 162
    :cond_a1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 167
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 169
    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 172
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 178
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 181
    return-void
.end method

.method public final startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/ui/node/DepthSortedSet;

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 12
    if-eqz p1, :cond_26

    .line 14
    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    invoke-direct {p1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 25
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 27
    iput v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 29
    iget v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 33
    iput v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->current()V

    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 41
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 43
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1, v3}, Landroidx/compose/runtime/Updater;->findLocation(ILjava/util/List;)I

    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_39

    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_51

    .line 73
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 75
    invoke-direct {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 78
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 87
    :goto_56
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_6e

    .line 91
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 95
    if-eqz v5, :cond_62

    .line 97
    move v5, v4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v5, v2

    .line 100
    :goto_63
    if-eqz v5, :cond_69

    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 104
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 106
    :cond_69
    if-eqz v5, :cond_6c

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move p1, v2

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    move p1, v4

    .line 112
    :goto_6f
    iget v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 114
    if-eqz p1, :cond_76

    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    and-int/lit8 p1, v5, -0x9

    .line 121
    :goto_78
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 128
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 130
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 134
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->current()V

    .line 139
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 143
    if-eqz v0, :cond_ba

    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 149
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 151
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 153
    iget-object p1, p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 155
    iget-object p1, p1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 157
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$StartResumingScope;

    .line 159
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 162
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 165
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 167
    if-nez p1, :cond_ba

    .line 169
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 173
    if-eqz v0, :cond_ba

    .line 175
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 177
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 179
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 181
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 183
    or-int/lit16 p1, p1, 0x400

    .line 185
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 187
    :cond_ba
    return-object p0
.end method

.method public final startReusableGroup(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 3
    const/16 v1, 0xcf

    .line 5
    if-nez v0, :cond_27

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_27

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 29
    if-gez v0, :cond_27

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 33
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 35
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final startReusableNode()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 11
    return-void
.end method

.method public final startRoot()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    const/16 v1, 0x64

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime()V

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 29
    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 31
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 34
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 40
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 42
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 44
    if-nez v4, :cond_33

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime()Z

    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 52
    :cond_33
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 54
    if-nez v4, :cond_3d

    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 62
    :cond_3d
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 64
    if-eqz v4, :cond_53

    .line 66
    sget-object v4, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v5, Landroidx/compose/runtime/StaticValueHolder;

    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->putValue(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 83
    move-result-object v3

    .line 84
    :cond_53
    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 86
    sget-object v4, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    invoke-static {v3, v4}, Landroidx/compose/runtime/Updater;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Set;

    .line 94
    if-eqz v3, :cond_69

    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime(Ljava/util/Set;)V

    .line 106
    :cond_69
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositeKeyHashCode$runtime()J

    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_61

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 16
    if-eqz v1, :cond_61

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 22
    if-lt v0, v1, :cond_61

    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 26
    invoke-static {v0, p0}, Landroidx/compose/runtime/Updater;->findLocation(ILjava/util/List;)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gez v1, :cond_32

    .line 34
    add-int/2addr v1, v2

    .line 35
    neg-int v1, v1

    .line 36
    instance-of v4, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 38
    if-eqz v4, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, v3

    .line 42
    :goto_29
    new-instance v3, Landroidx/compose/runtime/Invalidation;

    .line 44
    invoke-direct {v3, p1, v0, p2}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    return v2

    .line 51
    :cond_32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 57
    instance-of p1, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 59
    if-eqz p1, :cond_5e

    .line 61
    iget-object p1, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 63
    if-nez p1, :cond_43

    .line 65
    iput-object p2, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 67
    return v2

    .line 68
    :cond_43
    instance-of v0, p1, Landroidx/collection/MutableScatterSet;

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 74
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 77
    return v2

    .line 78
    :cond_4d
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 80
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 86
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 92
    iput-object v0, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 94
    return v2

    .line 95
    :cond_5e
    iput-object v3, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 97
    return v2

    .line 98
    :cond_61
    :goto_61
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final updateComposerInvalidations-RY85e9Y(Landroidx/collection/MutableScatterMap;)V
    .registers 16

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 6
    move-result v0

    .line 7
    :goto_6
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_2a

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/runtime/Invalidation;

    .line 16
    iget-object v2, v1, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    iget-object v2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 20
    if-eqz v2, :cond_24

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_24

    .line 28
    iget v3, v1, Landroidx/compose/runtime/Invalidation;->location:I

    .line 30
    iget v2, v2, Landroidx/compose/runtime/Anchor;->location:I

    .line 32
    if-eq v3, v2, :cond_27

    .line 34
    iput v2, v1, Landroidx/compose/runtime/Invalidation;->location:I

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    iget-object v0, p1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 45
    iget-object v1, p1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 47
    iget-object p1, p1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 49
    array-length v2, p1

    .line 50
    add-int/lit8 v2, v2, -0x2

    .line 52
    if-ltz v2, :cond_86

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_37
    aget-wide v5, p1, v4

    .line 58
    not-long v7, v5

    .line 59
    const/4 v9, 0x7

    .line 60
    shl-long/2addr v7, v9

    .line 61
    and-long/2addr v7, v5

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 67
    and-long/2addr v7, v9

    .line 68
    cmp-long v7, v7, v9

    .line 70
    if-eqz v7, :cond_81

    .line 72
    sub-int v7, v4, v2

    .line 74
    not-int v7, v7

    .line 75
    ushr-int/lit8 v7, v7, 0x1f

    .line 77
    const/16 v8, 0x8

    .line 79
    rsub-int/lit8 v7, v7, 0x8

    .line 81
    move v9, v3

    .line 82
    :goto_51
    if-ge v9, v7, :cond_7f

    .line 84
    const-wide/16 v10, 0xff

    .line 86
    and-long/2addr v10, v5

    .line 87
    const-wide/16 v12, 0x80

    .line 89
    cmp-long v10, v10, v12

    .line 91
    if-gez v10, :cond_7b

    .line 93
    shl-int/lit8 v10, v4, 0x3

    .line 95
    add-int/2addr v10, v9

    .line 96
    aget-object v11, v0, v10

    .line 98
    aget-object v10, v1, v10

    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 105
    iget-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 107
    if-eqz v12, :cond_7b

    .line 109
    iget v12, v12, Landroidx/compose/runtime/Anchor;->location:I

    .line 111
    sget-object v13, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 113
    if-ne v10, v13, :cond_73

    .line 115
    const/4 v10, 0x0

    .line 116
    :cond_73
    new-instance v13, Landroidx/compose/runtime/Invalidation;

    .line 118
    invoke-direct {v13, v11, v12, v10}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7b
    shr-long/2addr v5, v8

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 127
    goto :goto_51

    .line 128
    :cond_7f
    if-ne v7, v8, :cond_86

    .line 130
    :cond_81
    if-eq v4, v2, :cond_86

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_37

    .line 135
    :cond_86
    sget-object p1, Landroidx/compose/runtime/Updater;->InvalidationLocationAscending:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 137
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    return-void
.end method

.method public final updateNodeCount(II)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_2b

    .line 7
    if-gez p1, :cond_17

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 11
    if-nez v0, :cond_13

    .line 13
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 15
    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 20
    :cond_13
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 30
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 32
    new-array v1, v0, [I

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 41
    move-object v0, v1

    .line 42
    :cond_29
    aput p2, v0, p1

    .line 44
    :cond_2b
    return-void
.end method

.method public final updateNodeCountOverrides(II)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_46

    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    :goto_f
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_46

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 27
    move v4, v1

    .line 28
    :goto_1b
    if-ge v2, v4, :cond_32

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/runtime/Pending;

    .line 36
    if-eqz v5, :cond_2f

    .line 38
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2f

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 46
    move v1, v4

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v4, v4, -0x1

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    :goto_32
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 53
    if-gez p1, :cond_39

    .line 55
    iget p1, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 57
    goto :goto_f

    .line 58
    :cond_39
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_46

    .line 64
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 66
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 69
    move-result p1

    .line 70
    goto :goto_f

    .line 71
    :cond_46
    return-void
.end method

.method public final updateProviderMapGroup(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;-><init>(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    .line 9
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xcc

    .line 18
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 39
    return-object p1
.end method

.method public final updateRememberedValue(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 10
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    .line 17
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 19
    if-eqz v1, :cond_23

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 23
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 25
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 27
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Remember;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 38
    invoke-virtual {v1, p1}, Landroidx/collection/MutableSetWrapper;->add(Ljava/lang/Object;)Z

    .line 41
    move-object p1, v0

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 3
    if-eqz v0, :cond_35

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 7
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 9
    if-lez v0, :cond_31

    .line 11
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 13
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 15
    if-eq v0, v1, :cond_31

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 19
    if-nez v0, :cond_19

    .line 21
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 23
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 26
    :cond_19
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 28
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 30
    invoke-virtual {v0, p0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2b

    .line 36
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 38
    invoke-direct {v1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 41
    invoke-virtual {v0, p0, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 44
    :cond_2b
    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 46
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_34
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 56
    iget-boolean v1, v0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_9b

    .line 64
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 66
    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 68
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 70
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 78
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 80
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 82
    iget v5, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_7b

    .line 87
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 89
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 91
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 97
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 99
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 101
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 104
    invoke-static {v0, v3, p1, v4, p0}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 107
    iget-object p0, v0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 109
    iget p1, v0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 111
    iget-object v2, v0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 113
    iget v0, v0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 115
    sub-int/2addr v0, v4

    .line 116
    aget-object v0, v2, v0

    .line 118
    iget v0, v0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 120
    sub-int/2addr p1, v0

    .line 121
    aput v1, p0, p1

    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 127
    iget-object p0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 129
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 131
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 133
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 136
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 139
    iget-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 141
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 143
    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 145
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 147
    sub-int/2addr p0, v4

    .line 148
    aget-object p0, v2, p0

    .line 150
    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 152
    sub-int/2addr v0, p0

    .line 153
    aput v1, p1, v0

    .line 155
    return-void

    .line 156
    :cond_9b
    iget p0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 158
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 161
    move-result-object p0

    .line 162
    iget-object v0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 164
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 166
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 171
    invoke-static {v0, v3, p0, v4, p1}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final updatedNodeCount(I)I
    .registers 4

    .line 1
    if-gez p1, :cond_22

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_21

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_21

    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_18

    .line 20
    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 22
    aget p0, p0, v1

    .line 24
    return p0

    .line 25
    :cond_18
    const-string p0, "Cannot find value for key "

    .line 27
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    aget v0, v0, p1

    .line 41
    if-ltz v0, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final useNode()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 13
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 15
    if-eqz v0, :cond_15

    .line 17
    const-string v0, "useNode() called while inserting"

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 24
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 35
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 42
    if-eqz p0, :cond_3b

    .line 44
    instance-of p0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 46
    if-eqz p0, :cond_3b

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 51
    iget-object p0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 53
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 55
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    .line 57
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 60
    :cond_3b
    return-void
.end method
