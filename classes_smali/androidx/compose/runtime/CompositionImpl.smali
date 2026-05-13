.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/Composition;


# instance fields
.field public final abandonSet:Landroidx/collection/MutableSetWrapper;

.field public final applier:Landroidx/compose/ui/node/UiApplier;

.field public final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public final composer:Landroidx/compose/runtime/ComposerImpl;

.field public final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public final derivedStates:Landroidx/collection/MutableScatterMap;

.field public final invalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field public invalidationDelegateGroup:I

.field public invalidations:Landroidx/collection/MutableScatterMap;

.field public final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final lock:Ljava/lang/Object;

.field public final observations:Landroidx/collection/MutableScatterMap;

.field public final observationsProcessed:Landroidx/collection/MutableScatterMap;

.field public final observerHolder:Landroidx/compose/ui/node/DepthSortedSet;

.field public final parent:Landroidx/compose/runtime/CompositionContext;

.field public pendingInvalidScopes:Z

.field public final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

.field public pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

.field public final rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

.field public shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;

.field public state:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/node/UiApplier;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 23
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 25
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 28
    new-instance v5, Landroidx/collection/MutableSetWrapper;

    .line 30
    invoke-direct {v5, v0}, Landroidx/collection/MutableSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 33
    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 35
    new-instance v4, Landroidx/compose/runtime/SlotTable;

    .line 37
    invoke-direct {v4}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 48
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 51
    iput-object v0, v4, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 62
    :cond_3d
    iput-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 64
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 70
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 72
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 75
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 77
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 79
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 82
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 84
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 90
    new-instance v6, Landroidx/compose/runtime/changelist/ChangeList;

    .line 92
    invoke-direct {v6}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 95
    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 97
    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    .line 99
    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 102
    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 104
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 110
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 116
    new-instance v8, Landroidx/compose/ui/node/DepthSortedSet;

    .line 118
    const/16 v0, 0x13

    .line 120
    invoke-direct {v8, v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 123
    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/ui/node/DepthSortedSet;

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 127
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;-><init>()V

    .line 130
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 132
    new-instance v1, Landroidx/compose/runtime/ComposerImpl;

    .line 134
    move-object v9, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v2, p2

    .line 137
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Landroidx/collection/MutableSetWrapper;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/ui/node/DepthSortedSet;Landroidx/compose/runtime/CompositionImpl;)V

    .line 140
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/ComposerImpl;)V

    .line 143
    iput-object v1, v9, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 145
    return-void
.end method


# virtual methods
.method public final abandonChanges()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 23
    iget-object v1, v0, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 25
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_35

    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 38
    move-result-object p0

    .line 39
    :try_start_26
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchAbandons()V
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_30

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 53
    throw p0

    .line 54
    :cond_35
    return-void
.end method

.method public final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 893
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 894
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 895
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    if-eqz v3, :cond_74

    .line 896
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 897
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 898
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 899
    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8f

    const/4 v9, 0x0

    .line 900
    :goto_24
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6f

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3e
    if-ge v14, v12, :cond_6d

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_69

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 901
    aget-object v15, v3, v15

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 902
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_69

    .line 903
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v8

    if-eq v8, v4, :cond_69

    .line 904
    iget-object v8, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v8, :cond_66

    if-nez p2, :cond_66

    .line 905
    invoke-virtual {v6, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 906
    :cond_66
    invoke-virtual {v5, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_69
    :goto_69
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3e

    :cond_6d
    if-ne v12, v13, :cond_8f

    :cond_6f
    if-eq v9, v7, :cond_8f

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    .line 907
    :cond_74
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 908
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 909
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-eq v0, v4, :cond_8f

    .line 910
    iget-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_8c

    if-nez p2, :cond_8c

    .line 911
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 912
    :cond_8c
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_8f
    return-void
.end method

.method public final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 14
    if-eqz v3, :cond_111

    .line 16
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 18
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 20
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 27
    if-ltz v15, :cond_104

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 32
    const-wide/16 v18, 0xff

    .line 34
    :goto_21
    aget-wide v8, v1, v6

    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 47
    cmp-long v10, v10, v20

    .line 49
    if-eqz v10, :cond_f5

    .line 51
    sub-int v10, v6, v15

    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_3a
    if-ge v11, v10, :cond_e9

    .line 61
    and-long v22, v8, v18

    .line 63
    cmp-long v12, v22, v16

    .line 65
    if-gez v12, :cond_d2

    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 72
    move/from16 v22, v7

    .line 74
    instance-of v7, v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 76
    if-eqz v7, :cond_5a

    .line 78
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 80
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 83
    :cond_52
    move-object/from16 v29, v1

    .line 85
    move-wide/from16 v26, v8

    .line 87
    move/from16 p1, v15

    .line 89
    goto/16 :goto_cf

    .line 91
    :cond_5a
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 94
    invoke-virtual {v4, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_52

    .line 100
    instance-of v12, v7, Landroidx/collection/MutableScatterSet;

    .line 102
    if-eqz v12, :cond_c4

    .line 104
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 106
    iget-object v12, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 108
    iget-object v7, v7, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 113
    if-ltz v13, :cond_52

    .line 115
    move/from16 v25, v14

    .line 117
    move/from16 p1, v15

    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_77
    aget-wide v14, v7, v5

    .line 122
    move-wide/from16 v26, v8

    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 131
    cmp-long v7, v7, v20

    .line 133
    if-eqz v7, :cond_b6

    .line 135
    sub-int v7, v5, v13

    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_8e
    if-ge v8, v7, :cond_af

    .line 145
    and-long v28, v14, v18

    .line 147
    cmp-long v28, v28, v16

    .line 149
    if-gez v28, :cond_a6

    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 153
    add-int v28, v28, v8

    .line 155
    aget-object v28, v12, v28

    .line 157
    move-object/from16 v29, v1

    .line 159
    move-object/from16 v1, v28

    .line 161
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move-object/from16 v29, v1

    .line 169
    :goto_a8
    shr-long v14, v14, v25

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 173
    move-object/from16 v1, v29

    .line 175
    goto :goto_8e

    .line 176
    :cond_af
    move-object/from16 v29, v1

    .line 178
    move/from16 v1, v25

    .line 180
    if-ne v7, v1, :cond_cf

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move-object/from16 v29, v1

    .line 185
    :goto_b8
    if-eq v5, v13, :cond_cf

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 192
    move-object/from16 v1, v29

    .line 194
    const/16 v25, 0x8

    .line 196
    goto :goto_77

    .line 197
    :cond_c4
    move-object/from16 v29, v1

    .line 199
    move-wide/from16 v26, v8

    .line 201
    move/from16 p1, v15

    .line 203
    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 205
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 208
    :cond_cf
    :goto_cf
    const/16 v1, 0x8

    .line 210
    goto :goto_db

    .line 211
    :cond_d2
    move-object/from16 v29, v1

    .line 213
    move/from16 v22, v7

    .line 215
    move-wide/from16 v26, v8

    .line 217
    move/from16 p1, v15

    .line 219
    move v1, v14

    .line 220
    :goto_db
    shr-long v8, v26, v1

    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 224
    move/from16 v15, p1

    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 229
    move-object/from16 v1, v29

    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_3a

    .line 234
    :cond_e9
    move-object/from16 v29, v1

    .line 236
    move/from16 v22, v7

    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 241
    if-ne v10, v1, :cond_18e

    .line 243
    move/from16 v15, p1

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    move-object/from16 v29, v1

    .line 248
    move/from16 v22, v7

    .line 250
    :goto_f9
    if-eq v6, v15, :cond_18e

    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 254
    move-object/from16 v1, v29

    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 259
    goto/16 :goto_21

    .line 261
    :cond_104
    const-wide/16 v16, 0x80

    .line 263
    const-wide/16 v18, 0xff

    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 270
    const/16 v22, 0x7

    .line 272
    goto/16 :goto_18e

    .line 274
    :cond_111
    const-wide/16 v16, 0x80

    .line 276
    const-wide/16 v18, 0xff

    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 283
    const/16 v22, 0x7

    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v1

    .line 291
    :cond_122
    :goto_122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_18e

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 303
    if-eqz v5, :cond_137

    .line 305
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 311
    goto :goto_122

    .line 312
    :cond_137
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 316
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_122

    .line 322
    instance-of v6, v3, Landroidx/collection/MutableScatterSet;

    .line 324
    if-eqz v6, :cond_188

    .line 326
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 328
    iget-object v6, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 330
    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 335
    if-ltz v7, :cond_122

    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_151
    aget-wide v9, v3, v8

    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 346
    cmp-long v11, v11, v20

    .line 348
    if-eqz v11, :cond_183

    .line 350
    sub-int v11, v8, v7

    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 355
    const/16 v25, 0x8

    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_167
    if-ge v11, v14, :cond_17f

    .line 362
    and-long v12, v9, v18

    .line 364
    cmp-long v12, v12, v16

    .line 366
    if-gez v12, :cond_179

    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 373
    check-cast v12, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 375
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 378
    :cond_179
    const/16 v12, 0x8

    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 383
    goto :goto_167

    .line 384
    :cond_17f
    const/16 v12, 0x8

    .line 386
    if-ne v14, v12, :cond_122

    .line 388
    :cond_183
    if-eq v8, v7, :cond_122

    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 392
    goto :goto_151

    .line 393
    :cond_188
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 395
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 398
    goto :goto_122

    .line 399
    :cond_18e
    :goto_18e
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 401
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 403
    if-eqz v2, :cond_294

    .line 405
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 407
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_294

    .line 413
    iget-object v4, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 415
    array-length v5, v4

    .line 416
    add-int/lit8 v5, v5, -0x2

    .line 418
    if-ltz v5, :cond_28d

    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_1a4
    aget-wide v7, v4, v6

    .line 423
    not-long v9, v7

    .line 424
    shl-long v9, v9, v22

    .line 426
    and-long/2addr v9, v7

    .line 427
    and-long v9, v9, v20

    .line 429
    cmp-long v9, v9, v20

    .line 431
    if-eqz v9, :cond_281

    .line 433
    sub-int v9, v6, v5

    .line 435
    not-int v9, v9

    .line 436
    ushr-int/lit8 v9, v9, 0x1f

    .line 438
    const/16 v25, 0x8

    .line 440
    rsub-int/lit8 v14, v9, 0x8

    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_1ba
    if-ge v9, v14, :cond_27a

    .line 445
    and-long v10, v7, v18

    .line 447
    cmp-long v10, v10, v16

    .line 449
    if-gez v10, :cond_26b

    .line 451
    shl-int/lit8 v10, v6, 0x3

    .line 453
    add-int/2addr v10, v9

    .line 454
    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 456
    aget-object v11, v11, v10

    .line 458
    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 460
    aget-object v11, v11, v10

    .line 462
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    .line 464
    if-eqz v12, :cond_24a

    .line 466
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 468
    iget-object v12, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 470
    iget-object v13, v11, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 472
    array-length v15, v13

    .line 473
    add-int/lit8 v15, v15, -0x2

    .line 475
    if-ltz v15, :cond_241

    .line 477
    move-wide/from16 p1, v7

    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_1df
    aget-wide v7, v13, v0

    .line 482
    move-object/from16 v24, v12

    .line 484
    move-object/from16 v26, v13

    .line 486
    not-long v12, v7

    .line 487
    shl-long v12, v12, v22

    .line 489
    and-long/2addr v12, v7

    .line 490
    and-long v12, v12, v20

    .line 492
    cmp-long v12, v12, v20

    .line 494
    if-eqz v12, :cond_234

    .line 496
    sub-int v12, v0, v15

    .line 498
    not-int v12, v12

    .line 499
    ushr-int/lit8 v12, v12, 0x1f

    .line 501
    const/16 v25, 0x8

    .line 503
    rsub-int/lit8 v12, v12, 0x8

    .line 505
    const/4 v13, 0x0

    .line 506
    :goto_1f9
    if-ge v13, v12, :cond_22d

    .line 508
    and-long v27, v7, v18

    .line 510
    cmp-long v27, v27, v16

    .line 512
    if-gez v27, :cond_221

    .line 514
    shl-int/lit8 v27, v0, 0x3

    .line 516
    move-object/from16 v28, v4

    .line 518
    add-int v4, v27, v13

    .line 520
    aget-object v27, v24, v4

    .line 522
    move-wide/from16 v29, v7

    .line 524
    move-object/from16 v7, v27

    .line 526
    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 528
    invoke-virtual {v2, v7}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 531
    move-result v8

    .line 532
    if-nez v8, :cond_21b

    .line 534
    invoke-virtual {v3, v7}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_21e

    .line 540
    :cond_21b
    invoke-virtual {v11, v4}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 543
    :cond_21e
    :goto_21e
    const/16 v4, 0x8

    .line 545
    goto :goto_226

    .line 546
    :cond_221
    move-object/from16 v28, v4

    .line 548
    move-wide/from16 v29, v7

    .line 550
    goto :goto_21e

    .line 551
    :goto_226
    shr-long v7, v29, v4

    .line 553
    add-int/lit8 v13, v13, 0x1

    .line 555
    move-object/from16 v4, v28

    .line 557
    goto :goto_1f9

    .line 558
    :cond_22d
    move-object/from16 v28, v4

    .line 560
    const/16 v4, 0x8

    .line 562
    if-ne v12, v4, :cond_245

    .line 564
    goto :goto_236

    .line 565
    :cond_234
    move-object/from16 v28, v4

    .line 567
    :goto_236
    if-eq v0, v15, :cond_245

    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 571
    move-object/from16 v12, v24

    .line 573
    move-object/from16 v13, v26

    .line 575
    move-object/from16 v4, v28

    .line 577
    goto :goto_1df

    .line 578
    :cond_241
    move-object/from16 v28, v4

    .line 580
    move-wide/from16 p1, v7

    .line 582
    :cond_245
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 585
    move-result v0

    .line 586
    goto :goto_263

    .line 587
    :cond_24a
    move-object/from16 v28, v4

    .line 589
    move-wide/from16 p1, v7

    .line 591
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 596
    invoke-virtual {v2, v11}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_262

    .line 602
    invoke-virtual {v3, v11}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_260

    .line 608
    goto :goto_262

    .line 609
    :cond_260
    const/4 v0, 0x0

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    :goto_262
    const/4 v0, 0x1

    .line 612
    :goto_263
    if-eqz v0, :cond_268

    .line 614
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 617
    :cond_268
    :goto_268
    const/16 v4, 0x8

    .line 619
    goto :goto_270

    .line 620
    :cond_26b
    move-object/from16 v28, v4

    .line 622
    move-wide/from16 p1, v7

    .line 624
    goto :goto_268

    .line 625
    :goto_270
    shr-long v7, p1, v4

    .line 627
    add-int/lit8 v9, v9, 0x1

    .line 629
    move-object/from16 v0, p0

    .line 631
    move-object/from16 v4, v28

    .line 633
    goto/16 :goto_1ba

    .line 635
    :cond_27a
    move-object/from16 v28, v4

    .line 637
    const/16 v4, 0x8

    .line 639
    if-ne v14, v4, :cond_28d

    .line 641
    goto :goto_283

    .line 642
    :cond_281
    move-object/from16 v28, v4

    .line 644
    :goto_283
    if-eq v6, v5, :cond_28d

    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 648
    move-object/from16 v0, p0

    .line 650
    move-object/from16 v4, v28

    .line 652
    goto/16 :goto_1a4

    .line 654
    :cond_28d
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 657
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 660
    return-void

    .line 661
    :cond_294
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_37b

    .line 667
    iget-object v0, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 669
    array-length v2, v0

    .line 670
    add-int/lit8 v2, v2, -0x2

    .line 672
    if-ltz v2, :cond_375

    .line 674
    const/4 v4, 0x0

    .line 675
    :goto_2a2
    aget-wide v5, v0, v4

    .line 677
    not-long v7, v5

    .line 678
    shl-long v7, v7, v22

    .line 680
    and-long/2addr v7, v5

    .line 681
    and-long v7, v7, v20

    .line 683
    cmp-long v7, v7, v20

    .line 685
    if-eqz v7, :cond_369

    .line 687
    sub-int v7, v4, v2

    .line 689
    not-int v7, v7

    .line 690
    ushr-int/lit8 v7, v7, 0x1f

    .line 692
    const/16 v25, 0x8

    .line 694
    rsub-int/lit8 v14, v7, 0x8

    .line 696
    const/4 v7, 0x0

    .line 697
    :goto_2b8
    if-ge v7, v14, :cond_362

    .line 699
    and-long v8, v5, v18

    .line 701
    cmp-long v8, v8, v16

    .line 703
    if-gez v8, :cond_355

    .line 705
    shl-int/lit8 v8, v4, 0x3

    .line 707
    add-int/2addr v8, v7

    .line 708
    iget-object v9, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 710
    aget-object v9, v9, v8

    .line 712
    iget-object v9, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 714
    aget-object v9, v9, v8

    .line 716
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    .line 718
    if-eqz v10, :cond_340

    .line 720
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 722
    iget-object v10, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 724
    iget-object v11, v9, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 726
    array-length v12, v11

    .line 727
    add-int/lit8 v12, v12, -0x2

    .line 729
    if-ltz v12, :cond_337

    .line 731
    move-wide/from16 p1, v5

    .line 733
    const/4 v13, 0x0

    .line 734
    :goto_2dd
    aget-wide v5, v11, v13

    .line 736
    move-object v15, v10

    .line 737
    move-object/from16 v24, v11

    .line 739
    not-long v10, v5

    .line 740
    shl-long v10, v10, v22

    .line 742
    and-long/2addr v10, v5

    .line 743
    and-long v10, v10, v20

    .line 745
    cmp-long v10, v10, v20

    .line 747
    if-eqz v10, :cond_32b

    .line 749
    sub-int v10, v13, v12

    .line 751
    not-int v10, v10

    .line 752
    ushr-int/lit8 v10, v10, 0x1f

    .line 754
    const/16 v25, 0x8

    .line 756
    rsub-int/lit8 v10, v10, 0x8

    .line 758
    const/4 v11, 0x0

    .line 759
    :goto_2f6
    if-ge v11, v10, :cond_324

    .line 761
    and-long v26, v5, v18

    .line 763
    cmp-long v26, v26, v16

    .line 765
    if-gez v26, :cond_318

    .line 767
    shl-int/lit8 v26, v13, 0x3

    .line 769
    move-object/from16 v27, v0

    .line 771
    add-int v0, v26, v11

    .line 773
    aget-object v26, v15, v0

    .line 775
    move-wide/from16 v28, v5

    .line 777
    move-object/from16 v5, v26

    .line 779
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 781
    invoke-virtual {v3, v5}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_315

    .line 787
    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 790
    :cond_315
    :goto_315
    const/16 v0, 0x8

    .line 792
    goto :goto_31d

    .line 793
    :cond_318
    move-object/from16 v27, v0

    .line 795
    move-wide/from16 v28, v5

    .line 797
    goto :goto_315

    .line 798
    :goto_31d
    shr-long v5, v28, v0

    .line 800
    add-int/lit8 v11, v11, 0x1

    .line 802
    move-object/from16 v0, v27

    .line 804
    goto :goto_2f6

    .line 805
    :cond_324
    move-object/from16 v27, v0

    .line 807
    const/16 v0, 0x8

    .line 809
    if-ne v10, v0, :cond_33b

    .line 811
    goto :goto_32d

    .line 812
    :cond_32b
    move-object/from16 v27, v0

    .line 814
    :goto_32d
    if-eq v13, v12, :cond_33b

    .line 816
    add-int/lit8 v13, v13, 0x1

    .line 818
    move-object v10, v15

    .line 819
    move-object/from16 v11, v24

    .line 821
    move-object/from16 v0, v27

    .line 823
    goto :goto_2dd

    .line 824
    :cond_337
    move-object/from16 v27, v0

    .line 826
    move-wide/from16 p1, v5

    .line 828
    :cond_33b
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 831
    move-result v0

    .line 832
    goto :goto_34d

    .line 833
    :cond_340
    move-object/from16 v27, v0

    .line 835
    move-wide/from16 p1, v5

    .line 837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 842
    invoke-virtual {v3, v9}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 845
    move-result v0

    .line 846
    :goto_34d
    if-eqz v0, :cond_352

    .line 848
    invoke-virtual {v1, v8}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 851
    :cond_352
    :goto_352
    const/16 v0, 0x8

    .line 853
    goto :goto_35a

    .line 854
    :cond_355
    move-object/from16 v27, v0

    .line 856
    move-wide/from16 p1, v5

    .line 858
    goto :goto_352

    .line 859
    :goto_35a
    shr-long v5, p1, v0

    .line 861
    add-int/lit8 v7, v7, 0x1

    .line 863
    move-object/from16 v0, v27

    .line 865
    goto/16 :goto_2b8

    .line 867
    :cond_362
    move-object/from16 v27, v0

    .line 869
    const/16 v0, 0x8

    .line 871
    if-ne v14, v0, :cond_375

    .line 873
    goto :goto_36d

    .line 874
    :cond_369
    move-object/from16 v27, v0

    .line 876
    const/16 v0, 0x8

    .line 878
    :goto_36d
    if-eq v4, v2, :cond_375

    .line 880
    add-int/lit8 v4, v4, 0x1

    .line 882
    move-object/from16 v0, v27

    .line 884
    goto/16 :goto_2a2

    .line 886
    :cond_375
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 889
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 892
    :cond_37b
    return-void
.end method

.method public final applyChanges()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 17
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 19
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_33

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 29
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 34
    move-result-object v4
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_2c

    .line 35
    :try_start_22
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchAbandons()V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2e

    .line 41
    :try_start_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_34

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 51
    throw v1

    .line 52
    :cond_33
    :goto_33
    throw v1
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_2c

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 56
    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 15
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 17
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 20
    :try_start_13
    iget-object v4, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 25
    move-result v4
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_3e

    .line 26
    if-eqz v4, :cond_35

    .line 28
    :try_start_1b
    iget-object v0, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 38
    if-nez v0, :cond_2d

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchAbandons()V
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 49
    return-void

    .line 50
    :goto_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 53
    throw v0

    .line 54
    :cond_35
    :try_start_35
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 56
    if-eqz v4, :cond_43

    .line 58
    iget-object v6, v4, Landroidx/compose/runtime/PausedCompositionImpl;->pausableApplier:Landroidx/compose/runtime/RecordingApplier;

    .line 60
    if-eqz v6, :cond_43

    .line 62
    goto :goto_45

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object/from16 v26, v5

    .line 66
    goto/16 :goto_1cb

    .line 68
    :cond_43
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 70
    :goto_45
    if-eqz v4, :cond_4a

    .line 72
    iget-object v4, v4, Landroidx/compose/runtime/PausedCompositionImpl;->pausableApplier:Landroidx/compose/runtime/RecordingApplier;

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_54

    .line 82
    const-string v4, "Compose:recordChanges"

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v4, "Compose:applyChanges"

    .line 87
    :goto_56
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_3e

    .line 90
    :try_start_59
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 92
    if-eqz v4, :cond_67

    .line 94
    iget-object v4, v4, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 96
    if-nez v4, :cond_68

    .line 98
    goto :goto_67

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object/from16 v26, v5

    .line 102
    goto/16 :goto_1c7

    .line 104
    :cond_67
    :goto_67
    move-object v4, v5

    .line 105
    :cond_68
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 107
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 110
    move-result-object v7
    :try_end_6e
    .catchall {:try_start_59 .. :try_end_6e} :catchall_62

    .line 111
    const/4 v8, 0x0

    .line 112
    :try_start_6f
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v6, v7, v4, v3}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_1be

    .line 119
    const/4 v0, 0x1

    .line 120
    :try_start_77
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_7d
    .catchall {:try_start_77 .. :try_end_7d} :catchall_62

    .line 126
    :try_start_7d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchRememberObservers()V

    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchSideEffects()V

    .line 135
    iget-boolean v3, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 137
    if-eqz v3, :cond_1a2

    .line 139
    const-string v3, "Compose:unobserve"

    .line 141
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_7d .. :try_end_8f} :catchall_3e

    .line 144
    :try_start_8f
    iput-boolean v8, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 146
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 148
    iget-object v4, v3, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 150
    array-length v6, v4

    .line 151
    add-int/lit8 v6, v6, -0x2

    .line 153
    if-ltz v6, :cond_193

    .line 155
    move v7, v8

    .line 156
    :goto_9b
    aget-wide v9, v4, v7

    .line 158
    not-long v11, v9

    .line 159
    const/4 v13, 0x7

    .line 160
    shl-long/2addr v11, v13

    .line 161
    and-long/2addr v11, v9

    .line 162
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 167
    and-long/2addr v11, v14

    .line 168
    cmp-long v11, v11, v14

    .line 170
    if-eqz v11, :cond_183

    .line 172
    sub-int v11, v7, v6

    .line 174
    not-int v11, v11

    .line 175
    ushr-int/lit8 v11, v11, 0x1f

    .line 177
    const/16 v12, 0x8

    .line 179
    rsub-int/lit8 v11, v11, 0x8

    .line 181
    move v0, v8

    .line 182
    :goto_b5
    if-ge v0, v11, :cond_17b

    .line 184
    const-wide/16 v16, 0xff

    .line 186
    and-long v18, v9, v16

    .line 188
    const-wide/16 v20, 0x80

    .line 190
    cmp-long v18, v18, v20

    .line 192
    if-gez v18, :cond_15e

    .line 194
    shl-int/lit8 v18, v7, 0x3

    .line 196
    move/from16 v19, v13

    .line 198
    add-int v13, v18, v0

    .line 200
    move-wide/from16 v22, v14

    .line 202
    iget-object v14, v3, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 204
    aget-object v14, v14, v13

    .line 206
    iget-object v14, v3, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 208
    aget-object v14, v14, v13

    .line 210
    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    .line 212
    if-eqz v15, :cond_140

    .line 214
    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 216
    iget-object v15, v14, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 218
    iget-object v8, v14, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 220
    move/from16 v24, v12

    .line 222
    array-length v12, v8
    :try_end_de
    .catchall {:try_start_8f .. :try_end_de} :catchall_13b

    .line 223
    add-int/lit8 v12, v12, -0x2

    .line 225
    move/from16 v25, v0

    .line 227
    move-object/from16 v27, v4

    .line 229
    move-object/from16 v26, v5

    .line 231
    if-ltz v12, :cond_134

    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_e9
    :try_start_e9
    aget-wide v4, v8, v0

    .line 236
    move-wide/from16 v28, v9

    .line 238
    move-object v10, v8

    .line 239
    not-long v8, v4

    .line 240
    shl-long v8, v8, v19

    .line 242
    and-long/2addr v8, v4

    .line 243
    and-long v8, v8, v22

    .line 245
    cmp-long v8, v8, v22

    .line 247
    if-eqz v8, :cond_12a

    .line 249
    sub-int v8, v0, v12

    .line 251
    not-int v8, v8

    .line 252
    ushr-int/lit8 v8, v8, 0x1f

    .line 254
    rsub-int/lit8 v8, v8, 0x8

    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_100
    if-ge v9, v8, :cond_126

    .line 259
    and-long v30, v4, v16

    .line 261
    cmp-long v30, v30, v20

    .line 263
    if-gez v30, :cond_11f

    .line 265
    shl-int/lit8 v30, v0, 0x3

    .line 267
    move-wide/from16 v31, v4

    .line 269
    add-int v4, v30, v9

    .line 271
    aget-object v5, v15, v4

    .line 273
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 275
    invoke-virtual {v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_121

    .line 281
    invoke-virtual {v14, v4}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 284
    goto :goto_121

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    goto/16 :goto_19e

    .line 288
    :cond_11f
    move-wide/from16 v31, v4

    .line 290
    :cond_121
    :goto_121
    shr-long v4, v31, v24

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 294
    goto :goto_100

    .line 295
    :cond_126
    move/from16 v4, v24

    .line 297
    if-ne v8, v4, :cond_136

    .line 299
    :cond_12a
    if-eq v0, v12, :cond_136

    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 303
    move-object v8, v10

    .line 304
    move-wide/from16 v9, v28

    .line 306
    const/16 v24, 0x8

    .line 308
    goto :goto_e9

    .line 309
    :cond_134
    move-wide/from16 v28, v9

    .line 311
    :cond_136
    invoke-virtual {v14}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 314
    move-result v0

    .line 315
    goto :goto_156

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    move-object/from16 v26, v5

    .line 319
    goto/16 :goto_19e

    .line 321
    :cond_140
    move/from16 v25, v0

    .line 323
    move-object/from16 v27, v4

    .line 325
    move-object/from16 v26, v5

    .line 327
    move-wide/from16 v28, v9

    .line 329
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 334
    invoke-virtual {v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_155

    .line 340
    const/4 v0, 0x1

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v0, 0x0

    .line 343
    :goto_156
    if-eqz v0, :cond_15b

    .line 345
    invoke-virtual {v3, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 348
    :cond_15b
    const/16 v4, 0x8

    .line 350
    goto :goto_16b

    .line 351
    :cond_15e
    move/from16 v25, v0

    .line 353
    move-object/from16 v27, v4

    .line 355
    move-object/from16 v26, v5

    .line 357
    move-wide/from16 v28, v9

    .line 359
    move/from16 v19, v13

    .line 361
    move-wide/from16 v22, v14

    .line 363
    move v4, v12

    .line 364
    :goto_16b
    shr-long v9, v28, v4

    .line 366
    add-int/lit8 v0, v25, 0x1

    .line 368
    move v12, v4

    .line 369
    move/from16 v13, v19

    .line 371
    move-wide/from16 v14, v22

    .line 373
    move-object/from16 v5, v26

    .line 375
    move-object/from16 v4, v27

    .line 377
    const/4 v8, 0x0

    .line 378
    goto/16 :goto_b5

    .line 380
    :cond_17b
    move-object/from16 v27, v4

    .line 382
    move-object/from16 v26, v5

    .line 384
    move v4, v12

    .line 385
    if-ne v11, v4, :cond_195

    .line 387
    goto :goto_187

    .line 388
    :cond_183
    move-object/from16 v27, v4

    .line 390
    move-object/from16 v26, v5

    .line 392
    :goto_187
    if-eq v7, v6, :cond_195

    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 396
    move-object/from16 v5, v26

    .line 398
    move-object/from16 v4, v27

    .line 400
    const/4 v0, 0x1

    .line 401
    const/4 v8, 0x0

    .line 402
    goto/16 :goto_9b

    .line 404
    :cond_193
    move-object/from16 v26, v5

    .line 406
    :cond_195
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V
    :try_end_198
    .catchall {:try_start_e9 .. :try_end_198} :catchall_11c

    .line 409
    :try_start_198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    goto :goto_1a4

    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    goto :goto_1cb

    .line 415
    :goto_19e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    throw v0
    :try_end_1a2
    .catchall {:try_start_198 .. :try_end_1a2} :catchall_19c

    .line 419
    :cond_1a2
    move-object/from16 v26, v5

    .line 421
    :goto_1a4
    :try_start_1a4
    iget-object v0, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 423
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b6

    .line 429
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 431
    if-nez v0, :cond_1b6

    .line 433
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchAbandons()V
    :try_end_1b3
    .catchall {:try_start_1a4 .. :try_end_1b3} :catchall_1b4

    .line 436
    goto :goto_1b6

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b6
    :goto_1b6
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 442
    return-void

    .line 443
    :goto_1ba
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 446
    throw v0

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    move-object/from16 v26, v5

    .line 450
    const/4 v3, 0x0

    .line 451
    :try_start_1c2
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 454
    throw v0
    :try_end_1c6
    .catchall {:try_start_1c2 .. :try_end_1c6} :catchall_1c6

    .line 455
    :catchall_1c6
    move-exception v0

    .line 456
    :goto_1c7
    :try_start_1c7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 459
    throw v0
    :try_end_1cb
    .catchall {:try_start_1c7 .. :try_end_1cb} :catchall_19c

    .line 460
    :goto_1cb
    :try_start_1cb
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 462
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1dd

    .line 468
    iget-object v1, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 470
    if-nez v1, :cond_1dd

    .line 472
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchAbandons()V
    :try_end_1da
    .catchall {:try_start_1cb .. :try_end_1da} :catchall_1db

    .line 475
    goto :goto_1dd

    .line 476
    :catchall_1db
    move-exception v0

    .line 477
    goto :goto_1e1

    .line 478
    :cond_1dd
    :goto_1dd
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 481
    throw v0

    .line 482
    :goto_1e1
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 485
    throw v0
.end method

.method public final applyLateChanges()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 26
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 28
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3c

    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 43
    move-result-object v4
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_35

    .line 44
    :try_start_2b
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchAbandons()V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_37

    .line 50
    :try_start_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_3d

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 60
    throw v1

    .line 61
    :cond_3c
    :goto_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_35

    .line 62
    :goto_3d
    :try_start_3d
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 65
    throw v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final changesApplied()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 11
    iget-object v1, v1, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 13
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2d

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 28
    move-result-object v3
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_26

    .line 29
    :try_start_1c
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchAbandons()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_28

    .line 35
    :try_start_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2f

    .line 41
    :catchall_28
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 45
    throw v2
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_26

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 50
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 52
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_54

    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 60
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 62
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 67
    move-result-object v4
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_4d

    .line 68
    :try_start_43
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchAbandons()V
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4f

    .line 74
    :try_start_49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 77
    goto :goto_54

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    goto :goto_55

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 84
    throw v1

    .line 85
    :cond_54
    :goto_54
    throw v1
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_4d

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 89
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final cleanUpDerivedStateObservations()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 5
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 10
    const-wide/16 v6, 0xff

    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 18
    const/16 v11, 0x8

    .line 20
    if-ltz v3, :cond_126

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_16
    aget-wide v14, v2, v13

    .line 25
    const-wide/16 v16, 0x80

    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 33
    if-eqz v4, :cond_10e

    .line 35
    sub-int v4, v13, v3

    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    if-ge v5, v4, :cond_fe

    .line 45
    and-long v18, v14, v6

    .line 47
    cmp-long v18, v18, v16

    .line 49
    if-gez v18, :cond_de

    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 53
    move-wide/from16 v19, v6

    .line 55
    add-int v6, v18, v5

    .line 57
    iget-object v7, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 59
    aget-object v7, v7, v6

    .line 61
    iget-object v7, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 63
    aget-object v7, v7, v6

    .line 65
    move/from16 v18, v8

    .line 67
    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    .line 69
    move-wide/from16 v21, v9

    .line 71
    iget-object v9, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 73
    if-eqz v8, :cond_c0

    .line 75
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 77
    iget-object v8, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 79
    iget-object v10, v7, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 81
    array-length v12, v10

    .line 82
    add-int/lit8 v12, v12, -0x2

    .line 84
    if-ltz v12, :cond_b3

    .line 86
    move/from16 v23, v11

    .line 88
    move-wide/from16 v24, v14

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_5a
    aget-wide v14, v10, v11

    .line 93
    move-object/from16 v26, v2

    .line 95
    move/from16 v27, v3

    .line 97
    not-long v2, v14

    .line 98
    shl-long v2, v2, v18

    .line 100
    and-long/2addr v2, v14

    .line 101
    and-long v2, v2, v21

    .line 103
    cmp-long v2, v2, v21

    .line 105
    if-eqz v2, :cond_a4

    .line 107
    sub-int v2, v11, v12

    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_72
    if-ge v3, v2, :cond_9d

    .line 117
    and-long v28, v14, v19

    .line 119
    cmp-long v28, v28, v16

    .line 121
    if-gez v28, :cond_92

    .line 123
    shl-int/lit8 v28, v11, 0x3

    .line 125
    move/from16 v29, v3

    .line 127
    add-int v3, v28, v29

    .line 129
    aget-object v28, v8, v3

    .line 131
    move/from16 v30, v5

    .line 133
    move-object/from16 v5, v28

    .line 135
    check-cast v5, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 137
    invoke-virtual {v9, v5}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_96

    .line 143
    invoke-virtual {v7, v3}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    move/from16 v29, v3

    .line 149
    move/from16 v30, v5

    .line 151
    :cond_96
    :goto_96
    shr-long v14, v14, v23

    .line 153
    add-int/lit8 v3, v29, 0x1

    .line 155
    move/from16 v5, v30

    .line 157
    goto :goto_72

    .line 158
    :cond_9d
    move/from16 v30, v5

    .line 160
    move/from16 v3, v23

    .line 162
    if-ne v2, v3, :cond_bb

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move/from16 v30, v5

    .line 167
    :goto_a6
    if-eq v11, v12, :cond_bb

    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 171
    move-object/from16 v2, v26

    .line 173
    move/from16 v3, v27

    .line 175
    move/from16 v5, v30

    .line 177
    const/16 v23, 0x8

    .line 179
    goto :goto_5a

    .line 180
    :cond_b3
    move-object/from16 v26, v2

    .line 182
    move/from16 v27, v3

    .line 184
    move/from16 v30, v5

    .line 186
    move-wide/from16 v24, v14

    .line 188
    :cond_bb
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 191
    move-result v2

    .line 192
    goto :goto_d6

    .line 193
    :cond_c0
    move-object/from16 v26, v2

    .line 195
    move/from16 v27, v3

    .line 197
    move/from16 v30, v5

    .line 199
    move-wide/from16 v24, v14

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 206
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_d5

    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v2, 0x0

    .line 215
    :goto_d6
    if-eqz v2, :cond_db

    .line 217
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 220
    :cond_db
    const/16 v3, 0x8

    .line 222
    goto :goto_ed

    .line 223
    :cond_de
    move-object/from16 v26, v2

    .line 225
    move/from16 v27, v3

    .line 227
    move/from16 v30, v5

    .line 229
    move-wide/from16 v19, v6

    .line 231
    move/from16 v18, v8

    .line 233
    move-wide/from16 v21, v9

    .line 235
    move-wide/from16 v24, v14

    .line 237
    move v3, v11

    .line 238
    :goto_ed
    shr-long v14, v24, v3

    .line 240
    add-int/lit8 v5, v30, 0x1

    .line 242
    move v11, v3

    .line 243
    move/from16 v8, v18

    .line 245
    move-wide/from16 v6, v19

    .line 247
    move-wide/from16 v9, v21

    .line 249
    move-object/from16 v2, v26

    .line 251
    move/from16 v3, v27

    .line 253
    goto/16 :goto_2a

    .line 255
    :cond_fe
    move-object/from16 v26, v2

    .line 257
    move/from16 v27, v3

    .line 259
    move-wide/from16 v19, v6

    .line 261
    move/from16 v18, v8

    .line 263
    move-wide/from16 v21, v9

    .line 265
    move v3, v11

    .line 266
    if-ne v4, v3, :cond_12e

    .line 268
    move/from16 v3, v27

    .line 270
    goto :goto_116

    .line 271
    :cond_10e
    move-object/from16 v26, v2

    .line 273
    move-wide/from16 v19, v6

    .line 275
    move/from16 v18, v8

    .line 277
    move-wide/from16 v21, v9

    .line 279
    :goto_116
    if-eq v13, v3, :cond_12e

    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 283
    move/from16 v8, v18

    .line 285
    move-wide/from16 v6, v19

    .line 287
    move-wide/from16 v9, v21

    .line 289
    move-object/from16 v2, v26

    .line 291
    const/16 v11, 0x8

    .line 293
    goto/16 :goto_16

    .line 295
    :cond_126
    move-wide/from16 v19, v6

    .line 297
    move/from16 v18, v8

    .line 299
    move-wide/from16 v21, v9

    .line 301
    const-wide/16 v16, 0x80

    .line 303
    :cond_12e
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 305
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_17f

    .line 311
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 313
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 315
    array-length v3, v2

    .line 316
    add-int/lit8 v3, v3, -0x2

    .line 318
    if-ltz v3, :cond_17f

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_140
    aget-wide v5, v2, v4

    .line 323
    not-long v7, v5

    .line 324
    shl-long v7, v7, v18

    .line 326
    and-long/2addr v7, v5

    .line 327
    and-long v7, v7, v21

    .line 329
    cmp-long v7, v7, v21

    .line 331
    if-eqz v7, :cond_178

    .line 333
    sub-int v7, v4, v3

    .line 335
    not-int v7, v7

    .line 336
    ushr-int/lit8 v7, v7, 0x1f

    .line 338
    const/16 v23, 0x8

    .line 340
    rsub-int/lit8 v11, v7, 0x8

    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_156
    if-ge v7, v11, :cond_173

    .line 345
    and-long v8, v5, v19

    .line 347
    cmp-long v8, v8, v16

    .line 349
    if-gez v8, :cond_16d

    .line 351
    shl-int/lit8 v8, v4, 0x3

    .line 353
    add-int/2addr v8, v7

    .line 354
    aget-object v9, v1, v8

    .line 356
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 358
    iget-object v9, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 360
    if-eqz v9, :cond_16a

    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 366
    :cond_16d
    :goto_16d
    const/16 v8, 0x8

    .line 368
    shr-long/2addr v5, v8

    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 371
    goto :goto_156

    .line 372
    :cond_173
    const/16 v8, 0x8

    .line 374
    if-ne v11, v8, :cond_17f

    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    const/16 v8, 0x8

    .line 379
    :goto_17a
    if-eq v4, v3, :cond_17f

    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 383
    goto :goto_140

    .line 384
    :cond_17f
    return-void
.end method

.method public final clearDeactivated()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v2

    .line 12
    :goto_b
    if-eqz v3, :cond_12

    .line 14
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final composeContent(Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_2b

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_35

    .line 15
    :try_start_e
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 19
    iget-object v4, v2, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 21
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 23
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_21

    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 31
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 34
    :cond_21
    iput-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_31

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_24
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    .line 40
    :try_start_27
    iput-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_31

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2b

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_38

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    iput-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 49
    throw p1
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit v0

    .line 56
    throw p1
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_2b

    .line 57
    :goto_38
    :try_start_38
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 59
    iget-object v0, v0, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 61
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5d

    .line 67
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 71
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 76
    move-result-object v2
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_56

    .line 77
    :try_start_4c
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchAbandons()V
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_58

    .line 83
    :try_start_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 86
    goto :goto_5d

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_5e

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_52 .. :try_end_5e} :catchall_56

    .line 95
    :goto_5e
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 98
    throw p1
.end method

.method public final composeInitialPaused(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedCompositionImpl;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "A pausable composition is in progress"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 11
    :goto_a
    new-instance v1, Landroidx/compose/runtime/PausedCompositionImpl;

    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 15
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 17
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 19
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 21
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/PausedCompositionImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/ComposerImpl;Landroidx/collection/MutableSetWrapper;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/node/UiApplier;Ljava/lang/Object;)V

    .line 29
    iput-object v1, v2, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 31
    return-object v1
.end method

.method public final deactivate()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 16
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v1, :cond_17

    .line 22
    move v1, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    if-nez v1, :cond_28

    .line 27
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 29
    iget-object v4, v4, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 31
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_6a

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto/16 :goto_ab

    .line 41
    :cond_28
    :goto_28
    const-string v4, "Compose:deactivate"

    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_25

    .line 46
    :try_start_2d
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 48
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 50
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 52
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 55
    move-result-object v6
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_a1

    .line 56
    :try_start_37
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 59
    if-eqz v1, :cond_61

    .line 61
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 66
    move-result-object v1
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_5a

    .line 67
    :try_start_42
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 69
    iget v6, v1, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 71
    new-instance v7, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 73
    invoke-direct {v7, v2, v5, v1}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_5c

    .line 79
    :try_start_4e
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 82
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->onEndChanges()V

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchRememberObservers()V

    .line 90
    goto :goto_61

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    goto :goto_a3

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 97
    throw p0

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchAbandons()V
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_5a

    .line 101
    :try_start_64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_a1

    .line 104
    :try_start_67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    :cond_6a
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 109
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 112
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 114
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 117
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 119
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 122
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 124
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 129
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 131
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 136
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 138
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 150
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 155
    const/4 v2, 0x0

    .line 156
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 158
    iput v3, p0, Landroidx/compose/runtime/CompositionImpl;->state:I
    :try_end_9f
    .catchall {:try_start_67 .. :try_end_9f} :catchall_25

    .line 160
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception p0

    .line 163
    goto :goto_a7

    .line 164
    :goto_a3
    :try_start_a3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 167
    throw p0
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_a1

    .line 168
    :goto_a7
    :try_start_a7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    throw p0
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_25

    .line 172
    :goto_ab
    monitor-exit v0

    .line 173
    throw p0
.end method

.method public final dispose()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    iget-boolean v1, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 8
    if-eqz v1, :cond_12

    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto/16 :goto_b9

    .line 19
    :cond_12
    :goto_12
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_b2

    .line 24
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 28
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 30
    if-eqz v1, :cond_22

    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 37
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-lez v1, :cond_2c

    .line 43
    move v1, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :goto_2d
    if-nez v1, :cond_39

    .line 48
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 50
    iget-object v4, v4, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 52
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_7d

    .line 58
    :cond_39
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 60
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 62
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 67
    move-result-object v6
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_f

    .line 68
    :try_start_43
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 71
    if-eqz v1, :cond_77

    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 78
    move-result-object v1
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_70

    .line 79
    :try_start_4e
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 81
    iget v6, v1, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 83
    new-instance v7, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 85
    const/16 v8, 0xd

    .line 87
    invoke-direct {v7, v8, v5}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z
    :try_end_5f
    .catchall {:try_start_4e .. :try_end_5f} :catchall_72

    .line 96
    :try_start_5f
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 99
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->clear()V

    .line 104
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->onEndChanges()V

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchRememberObservers()V

    .line 112
    goto :goto_77

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    goto :goto_ae

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 119
    throw p0

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchAbandons()V
    :try_end_7a
    .catchall {:try_start_5f .. :try_end_7a} :catchall_70

    .line 123
    :try_start_7a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 126
    :cond_7d
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const-string v2, "Compose:Composer.dispose"

    .line 133
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_7a .. :try_end_87} :catchall_f

    .line 136
    :try_start_87
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 138
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime(Landroidx/compose/runtime/ComposerImpl;)V

    .line 141
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 146
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 151
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 153
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 155
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 158
    const/4 v2, 0x0

    .line 159
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 161
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->clear()V
    :try_end_a5
    .catchall {:try_start_87 .. :try_end_a5} :catchall_a9

    .line 166
    :try_start_a5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    goto :goto_b2

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    throw p0

    .line 175
    :goto_ae
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 178
    throw p0
    :try_end_b2
    .catchall {:try_start_a5 .. :try_end_b2} :catchall_f

    .line 179
    :cond_b2
    :goto_b2
    monitor-exit v0

    .line 180
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 182
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    .line 185
    return-void

    .line 186
    :goto_b9
    monitor-exit v0

    .line 187
    throw p0
.end method

.method public final drainPendingModificationsForCompositionLocked()V
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/Updater;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4a

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast v2, Ljava/util/Set;

    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v0, v2, [Ljava/lang/Object;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_4a

    .line 38
    aget-object v4, v2, v1

    .line 40
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 66
    return-void

    .line 67
    :cond_42
    const-string p0, "pending composition has not been applied"

    .line 69
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 75
    :cond_4a
    return-void
.end method

.method public final drainPendingModificationsLocked()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Landroidx/compose/runtime/Updater;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4c

    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1a

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v2, v0, [Ljava/lang/Object;

    .line 29
    if-eqz v2, :cond_2c

    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_22
    if-ge v2, v1, :cond_4c

    .line 37
    aget-object v4, v0, v2

    .line 39
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    if-nez v0, :cond_38

    .line 47
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 49
    if-nez p0, :cond_4c

    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 53
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "corrupt pendingModifications drain: "

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 77
    :cond_4c
    return-void
.end method

.method public final drainPendingModificationsOutOfBandLocked()V
    .registers 6

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Landroidx/compose/runtime/Updater;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_44

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_44

    .line 20
    :cond_13
    instance-of v2, v0, Ljava/util/Set;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1e

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v2, v0, [Ljava/lang/Object;

    .line 33
    if-eqz v2, :cond_30

    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_26
    if-ge v2, v1, :cond_44

    .line 41
    aget-object v4, v0, v2

    .line 43
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_26

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final ensureRunning()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_17

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_11

    .line 15
    const-string v0, ""

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-string v0, "The composition is disposed"

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "The composition should be activated before setting content."

    .line 26
    :goto_19
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 29
    :goto_1c
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 31
    if-nez p0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "A pausable composition is in progress"

    .line 36
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final insertMovableContent(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_1d

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlin/Pair;

    .line 18
    iget-object v2, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v2, "Check failed"

    .line 27
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2c

    .line 33
    :try_start_20
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/ArrayList;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 36
    :try_start_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 44
    throw p1
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    iget-object v2, v0, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 48
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4c

    .line 54
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 59
    move-result-object v1
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_45

    .line 60
    :try_start_3b
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchAbandons()V
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_47

    .line 66
    :try_start_41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 69
    goto :goto_4c

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_4d

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    throw p1
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_45

    .line 78
    :goto_4d
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 81
    throw p1
.end method

.method public final invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 5

    .line 1
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_a

    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 9
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 11
    :cond_a
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 13
    if-eqz v0, :cond_4f

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_4f

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3a

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_37

    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_34

    .line 38
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 40
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_34

    .line 50
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 55
    return-object p0

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 69
    if-eq p1, p2, :cond_4b

    .line 71
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/ui/node/DepthSortedSet;

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->current()V

    .line 76
    :cond_4b
    return-object p1

    .line 77
    :cond_4c
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 82
    return-object p0
.end method

.method public final invalidateAll()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_24

    .line 12
    aget-object v3, p0, v2

    .line 14
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_17

    .line 19
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    move-object v3, v5

    .line 25
    :goto_18
    if-eqz v3, :cond_21

    .line 27
    iget-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    .line 29
    if-eqz v4, :cond_21

    .line 31
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_15

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_9

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_45

    .line 17
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 19
    iget v8, v0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 21
    iget-boolean v9, v7, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 23
    if-eqz v9, :cond_1d

    .line 25
    const-string v9, "Writer is active"

    .line 27
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 30
    :cond_1d
    if-ltz v8, :cond_24

    .line 32
    iget v9, v7, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 34
    if-ge v8, v9, :cond_24

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string v9, "Invalid group index"

    .line 39
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 42
    :goto_29
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3f

    .line 48
    iget-object v7, v7, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 54
    aget v7, v7, v9

    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Landroidx/compose/runtime/Anchor;->location:I

    .line 59
    if-gt v8, v9, :cond_3f

    .line 61
    if-ge v9, v7, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v6

    .line 65
    :goto_40
    move-object v6, v5

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto/16 :goto_f0

    .line 70
    :cond_45
    :goto_45
    if-nez v6, :cond_d7

    .line 72
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 74
    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 76
    if-eqz v7, :cond_55

    .line 78
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_55

    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v5, 0x0

    .line 87
    :goto_56
    if-eqz v5, :cond_5c

    .line 89
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_5a
    .catchall {:try_start_b .. :try_end_5a} :catchall_42

    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5c
    if-nez v3, :cond_67

    .line 95
    :try_start_5e
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 97
    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 99
    invoke-virtual {v5, v1, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_d7

    .line 104
    :cond_67
    instance-of v5, v3, Landroidx/compose/runtime/DerivedSnapshotState;
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_42

    .line 106
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 108
    if-nez v5, :cond_73

    .line 110
    :try_start_6d
    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 112
    invoke-virtual {v7, v1, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    goto :goto_d7

    .line 116
    :cond_73
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_d2

    .line 122
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    .line 124
    if-eqz v7, :cond_cd

    .line 126
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 128
    iget-object v7, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 130
    iget-object v5, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 132
    array-length v9, v5

    .line 133
    add-int/lit8 v9, v9, -0x2

    .line 135
    if-ltz v9, :cond_d2

    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_89
    aget-wide v11, v5, v10

    .line 140
    not-long v13, v11

    .line 141
    const/4 v15, 0x7

    .line 142
    shl-long/2addr v13, v15

    .line 143
    and-long/2addr v13, v11

    .line 144
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 149
    and-long/2addr v13, v15

    .line 150
    cmp-long v13, v13, v15

    .line 152
    if-eqz v13, :cond_c8

    .line 154
    sub-int v13, v10, v9

    .line 156
    not-int v13, v13

    .line 157
    ushr-int/lit8 v13, v13, 0x1f

    .line 159
    const/16 v14, 0x8

    .line 161
    rsub-int/lit8 v13, v13, 0x8

    .line 163
    const/4 v15, 0x0

    .line 164
    :goto_a3
    if-ge v15, v13, :cond_c5

    .line 166
    const-wide/16 v16, 0xff

    .line 168
    and-long v16, v11, v16

    .line 170
    const-wide/16 v18, 0x80

    .line 172
    cmp-long v16, v16, v18

    .line 174
    if-gez v16, :cond_bc

    .line 176
    shl-int/lit8 v16, v10, 0x3

    .line 178
    add-int v16, v16, v15

    .line 180
    aget-object v8, v7, v16

    .line 182
    move/from16 v16, v14

    .line 184
    sget-object v14, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 186
    if-ne v8, v14, :cond_be

    .line 188
    goto :goto_d7

    .line 189
    :cond_bc
    move/from16 v16, v14

    .line 191
    :cond_be
    shr-long v11, v11, v16

    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 195
    move/from16 v14, v16

    .line 197
    goto :goto_a3

    .line 198
    :cond_c5
    move v8, v14

    .line 199
    if-ne v13, v8, :cond_d2

    .line 201
    :cond_c8
    if-eq v10, v9, :cond_d2

    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 205
    goto :goto_89

    .line 206
    :cond_cd
    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 208
    if-ne v5, v7, :cond_d2

    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 213
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d7
    .catchall {:try_start_6d .. :try_end_d7} :catchall_42

    .line 216
    :cond_d7
    :goto_d7
    monitor-exit v4

    .line 217
    if-eqz v6, :cond_df

    .line 219
    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_df
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 226
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    .line 229
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 231
    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 233
    if-eqz v0, :cond_ed

    .line 235
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 237
    return-object v0

    .line 238
    :cond_ed
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 240
    return-object v0

    .line 241
    :goto_f0
    monitor-exit v4

    .line 242
    throw v0
.end method

.method public final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6c

    .line 13
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 15
    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 19
    if-eqz v3, :cond_61

    .line 21
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 23
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 25
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 27
    array-length v5, v2

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 30
    if-ltz v5, :cond_6c

    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_21
    aget-wide v8, v2, v7

    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 48
    if-eqz v10, :cond_5c

    .line 50
    sub-int v10, v7, v5

    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    const/16 v11, 0x8

    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 59
    move v12, v6

    .line 60
    :goto_3b
    if-ge v12, v10, :cond_5a

    .line 62
    const-wide/16 v13, 0xff

    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 67
    cmp-long v13, v13, v15

    .line 69
    if-gez v13, :cond_56

    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 76
    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 81
    move-result-object v14

    .line 82
    if-ne v14, v4, :cond_56

    .line 84
    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_56
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 90
    goto :goto_3b

    .line 91
    :cond_5a
    if-ne v10, v11, :cond_6c

    .line 93
    :cond_5c
    if-eq v7, v5, :cond_6c

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_21

    .line 98
    :cond_61
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 100
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_6c

    .line 106
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :cond_6c
    return-void
.end method

.method public final observesAnyOf(Ljava/util/Set;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_5e

    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 19
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 26
    if-ltz v6, :cond_7b

    .line 28
    move v7, v4

    .line 29
    :goto_1c
    aget-wide v8, v1, v7

    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 43
    if-eqz v10, :cond_59

    .line 45
    sub-int v10, v7, v6

    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 50
    const/16 v11, 0x8

    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    move v12, v4

    .line 55
    :goto_36
    if-ge v12, v10, :cond_57

    .line 57
    const-wide/16 v13, 0xff

    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 62
    cmp-long v13, v13, v15

    .line 64
    if-gez v13, :cond_53

    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 71
    invoke-virtual {v0, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_52

    .line 77
    invoke-virtual {v3, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_53

    .line 83
    :cond_52
    return v5

    .line 84
    :cond_53
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_36

    .line 88
    :cond_57
    if-ne v10, v11, :cond_7b

    .line 90
    :cond_59
    if-eq v7, v6, :cond_7b

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_1c

    .line 95
    :cond_5e
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7b

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7a

    .line 117
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_64

    .line 123
    :cond_7a
    return v5

    .line 124
    :cond_7b
    return v4
.end method

.method public final recompose()Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3e

    .line 9
    iget-object v3, v1, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 17
    if-ne v3, v4, :cond_1d

    .line 19
    iget-wide v3, v1, Landroidx/compose/runtime/PausedCompositionImpl;->owningThread:J

    .line 21
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 24
    move-result-wide v5

    .line 25
    cmp-long v3, v3, v5

    .line 27
    if-nez v3, :cond_1d

    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    iget-object p0, v1, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    sget-object v3, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 34
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 36
    :cond_23
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2a

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    if-eq v5, v3, :cond_23

    .line 49
    :goto_30
    iget-object p0, v1, Landroidx/compose/runtime/PausedCompositionImpl;->pausableApplier:Landroidx/compose/runtime/RecordingApplier;

    .line 51
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 53
    const/16 v1, 0x9

    .line 55
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->add(I)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 58
    monitor-exit v0

    .line 59
    return v2

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto/16 :goto_b1

    .line 63
    :cond_3e
    :goto_3e
    :try_start_3e
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_3b

    .line 66
    :try_start_41
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 68
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_86

    .line 74
    :try_start_49
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 76
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 78
    iget-object v5, v3, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 80
    iget-object v5, v5, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 82
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5c

    .line 88
    const-string v6, "Expected applyChanges() to have been called"

    .line 90
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 93
    :cond_5c
    iget v6, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 95
    if-gtz v6, :cond_69

    .line 97
    iget-object v6, v3, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_69

    .line 105
    goto :goto_75

    .line 106
    :cond_69
    iput-object v4, v3, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;
    :try_end_6b
    .catchall {:try_start_49 .. :try_end_6b} :catchall_7b

    .line 108
    const/4 v2, 0x0

    .line 109
    :try_start_6c
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_7f

    .line 112
    :try_start_6f
    iput-object v2, v3, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 117
    move-result v2

    .line 118
    :goto_75
    if-nez v2, :cond_7d

    .line 120
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_7a
    .catchall {:try_start_6f .. :try_end_7a} :catchall_7b

    .line 123
    goto :goto_7d

    .line 124
    :catchall_7b
    move-exception v2

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    :goto_7d
    monitor-exit v0

    .line 127
    return v2

    .line 128
    :catchall_7f
    move-exception v4

    .line 129
    :try_start_80
    iput-object v2, v3, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 131
    throw v4
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_7b

    .line 132
    :goto_83
    :try_start_83
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 134
    throw v2
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_86

    .line 135
    :catchall_86
    move-exception v1

    .line 136
    :try_start_87
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 138
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 140
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_ac

    .line 146
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 148
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 150
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 155
    move-result-object v4
    :try_end_9b
    .catchall {:try_start_87 .. :try_end_9b} :catchall_a5

    .line 156
    :try_start_9b
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->dispatchAbandons()V
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_a7

    .line 162
    :try_start_a1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 165
    goto :goto_ac

    .line 166
    :catchall_a5
    move-exception v1

    .line 167
    goto :goto_ad

    .line 168
    :catchall_a7
    move-exception v1

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->clear()V

    .line 172
    throw v1

    .line 173
    :cond_ac
    :goto_ac
    throw v1
    :try_end_ad
    .catchall {:try_start_a1 .. :try_end_ad} :catchall_a5

    .line 174
    :goto_ad
    :try_start_ad
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 177
    throw v1
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_3b

    .line 178
    :goto_b1
    monitor-exit v0

    .line 179
    throw p0
.end method

.method public final recordModificationsOf(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_38

    .line 9
    sget-object v1, Landroidx/compose/runtime/Updater;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    instance-of v1, v0, Ljava/util/Set;

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    instance-of v1, v0, [Ljava/lang/Object;

    .line 34
    if-eqz v1, :cond_30

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    const-string p1, "corrupt pendingModifications: "

    .line 51
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-static {p1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    move-object v1, p1

    .line 58
    :goto_39
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    :cond_3b
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4f

    .line 66
    if-nez v0, :cond_4e

    .line 68
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 70
    monitor-enter p1

    .line 71
    :try_start_46
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4b

    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    monitor-exit p1

    .line 78
    throw p0

    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v0, :cond_3b

    .line 86
    goto :goto_0
.end method

.method public final recordReadOf(Ljava/lang/Object;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 7
    iget v3, v2, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 9
    if-lez v3, :cond_c

    .line 11
    goto/16 :goto_d8

    .line 13
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_d8

    .line 19
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    goto :goto_45

    .line 31
    :cond_1e
    iget-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 33
    if-nez v3, :cond_29

    .line 35
    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    .line 37
    invoke-direct {v3}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 40
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 42
    :cond_29
    iget v6, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 44
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_34

    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v8, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 55
    aget v8, v8, v7

    .line 57
    :goto_38
    iget-object v9, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 59
    aput-object v1, v9, v7

    .line 61
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 63
    aput v6, v3, v7

    .line 65
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 67
    if-ne v8, v3, :cond_1c

    .line 69
    move v3, v4

    .line 70
    :goto_45
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/ui/node/DepthSortedSet;

    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/node/DepthSortedSet;->current()V

    .line 75
    if-nez v3, :cond_d8

    .line 77
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 79
    if-eqz v3, :cond_56

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 84
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 87
    :cond_56
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 89
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    instance-of v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 94
    if-eqz v3, :cond_d8

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 105
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 108
    iget-object v7, v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 110
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 112
    iget-object v7, v7, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 117
    if-ltz v9, :cond_c8

    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_77
    aget-wide v11, v7, v10

    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 134
    if-eqz v13, :cond_c3

    .line 136
    sub-int v13, v10, v9

    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 141
    const/16 v14, 0x8

    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_91
    if-ge v15, v13, :cond_c0

    .line 148
    const-wide/16 v16, 0xff

    .line 150
    and-long v16, v11, v16

    .line 152
    const-wide/16 v18, 0x80

    .line 154
    cmp-long v16, v16, v18

    .line 156
    if-gez v16, :cond_b7

    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 160
    add-int v16, v16, v15

    .line 162
    aget-object v16, v8, v16

    .line 164
    move-object/from16 v5, v16

    .line 166
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .line 168
    move/from16 p0, v14

    .line 170
    instance-of v14, v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 172
    if-eqz v14, :cond_b3

    .line 174
    move-object v14, v5

    .line 175
    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 177
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 180
    :cond_b3
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move/from16 p0, v14

    .line 186
    :goto_b9
    shr-long v11, v11, p0

    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 190
    move/from16 v14, p0

    .line 192
    goto :goto_91

    .line 193
    :cond_c0
    move v5, v14

    .line 194
    if-ne v13, v5, :cond_c8

    .line 196
    :cond_c3
    if-eq v10, v9, :cond_c8

    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 200
    goto :goto_77

    .line 201
    :cond_c8
    iget-object v0, v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 203
    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 205
    if-nez v1, :cond_d5

    .line 207
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 209
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 212
    iput-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 214
    :cond_d5
    invoke-virtual {v1, v3, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method public final recordWriteOf(Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_61

    .line 15
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    .line 17
    if-eqz v1, :cond_5c

    .line 19
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 21
    iget-object v1, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 28
    if-ltz v2, :cond_61

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    aget-wide v5, p1, v4

    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 46
    if-eqz v7, :cond_57

    .line 48
    sub-int v7, v4, v2

    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 53
    const/16 v8, 0x8

    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 57
    move v9, v3

    .line 58
    :goto_39
    if-ge v9, v7, :cond_55

    .line 60
    const-wide/16 v10, 0xff

    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 65
    cmp-long v10, v10, v12

    .line 67
    if-gez v10, :cond_51

    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 74
    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 76
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    :goto_51
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 85
    goto :goto_39

    .line 86
    :cond_55
    if-ne v7, v8, :cond_61

    .line 88
    :cond_57
    if-eq v4, v2, :cond_61

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_1f

    .line 93
    :cond_5c
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_4f

    .line 98
    :cond_61
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_63
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 15
    iput v0, v2, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 20
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V

    .line 30
    return-void
.end method
