.class public abstract Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final SeekableStateObserver$delegate:Lkotlin/Lazy;

.field public static final SeekableTransitionStateTotalDurationChanged:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 9
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableStateObserver$delegate:Lkotlin/Lazy;

    .line 23
    return-void
.end method

.method public static final UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 15

    .line 1
    const v0, 0x33ae021d

    .line 4
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p6

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p6

    .line 23
    :goto_16
    and-int/lit8 v1, p6, 0x30

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p6, 0x180

    .line 41
    if-nez v1, :cond_3f

    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 45
    if-nez v1, :cond_33

    .line 47
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    :goto_37
    if-eqz v1, :cond_3c

    .line 58
    const/16 v1, 0x100

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v1, 0x80

    .line 63
    :goto_3e
    or-int/2addr v0, v1

    .line 64
    :cond_3f
    and-int/lit16 v1, p6, 0xc00

    .line 66
    if-nez v1, :cond_58

    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 70
    if-nez v1, :cond_4c

    .line 72
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    :goto_50
    if-eqz v1, :cond_55

    .line 83
    const/16 v1, 0x800

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v1, 0x400

    .line 88
    :goto_57
    or-int/2addr v0, v1

    .line 89
    :cond_58
    and-int/lit16 v1, p6, 0x6000

    .line 91
    if-nez v1, :cond_73

    .line 93
    const v1, 0x8000

    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_67

    .line 99
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    :goto_6b
    if-eqz v1, :cond_70

    .line 110
    const/16 v1, 0x4000

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v1, 0x2000

    .line 115
    :goto_72
    or-int/2addr v0, v1

    .line 116
    :cond_73
    and-int/lit16 v1, v0, 0x2493

    .line 118
    const/16 v2, 0x2492

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_7c

    .line 123
    move v1, v3

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v1, 0x0

    .line 126
    :goto_7d
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_92

    .line 133
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateTargetValue$animation_core(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 150
    :goto_95
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 153
    move-result-object p5

    .line 154
    if-eqz p5, :cond_a9

    .line 156
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;

    .line 158
    const/4 v7, 0x1

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move-object v5, p4

    .line 164
    move v6, p6

    .line 165
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    iput-object v0, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 170
    :cond_a9
    return-void
.end method

.method public static final createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .registers 7

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p2, "DeferredAnimation"

    .line 7
    :cond_6
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 17
    if-nez p4, :cond_14

    .line 19
    if-ne p5, v0, :cond_1c

    .line 21
    :cond_14
    new-instance p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 23
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    check-cast p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 31
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_2f

    .line 46
    if-ne p2, v0, :cond_38

    .line 48
    :cond_2f
    new-instance p2, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 50
    const/4 p1, 0x7

    .line 51
    invoke-direct {p2, p1, p0, p5}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_38
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {p5, p2, p3}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 62
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_7c

    .line 68
    iget-object p0, p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 76
    if-eqz p0, :cond_7c

    .line 78
    iget-object p1, p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 80
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 82
    iget-object p3, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->targetValueByState:Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    iget-object p4, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->targetValueByState:Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p4

    .line 110
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 122
    invoke-virtual {p2, p3, p4, p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 125
    :cond_7c
    return-object p5
.end method

.method public static final createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .registers 12

    .line 1
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    if-nez p6, :cond_e

    .line 13
    if-ne v0, v1, :cond_36

    .line 15
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object p6

    .line 19
    if-eqz p6, :cond_1a

    .line 21
    invoke-virtual {p6}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    move-object v2, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_18

    .line 29
    :goto_1c
    invoke-static {p6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 32
    move-result-object v3

    .line 33
    :try_start_20
    new-instance v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 35
    iget-object v4, p4, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 43
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationVector;->reset$animation_core()V

    .line 46
    invoke-direct {v0, p0, p1, v4, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverterImpl;)V
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_60

    .line 49
    invoke-static {p6, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_36
    check-cast v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 57
    const/4 p6, 0x0

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v0

    .line 62
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/TransitionKt;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 65
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result p3

    .line 73
    or-int/2addr p2, p3

    .line 74
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_51

    .line 80
    if-ne p3, v1, :cond_5a

    .line 82
    :cond_51
    new-instance p3, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 84
    const/4 p2, 0x5

    .line 85
    invoke-direct {p3, p2, p0, p1}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_5a
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 93
    invoke-static {p1, p3, p5}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 96
    return-object p1

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    invoke-static {p6, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 102
    throw p0
.end method

.method public static final rememberTransition(Lcom/ibm/icu/impl/SoftCache;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition;
    .registers 14

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_f

    .line 10
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_13

    .line 16
    :cond_f
    and-int/lit8 v4, p3, 0x6

    .line 18
    if-ne v4, v2, :cond_15

    .line 20
    :cond_13
    move v4, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v4, v3

    .line 23
    :goto_16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v4, :cond_21

    .line 32
    if-ne v5, v6, :cond_3d

    .line 34
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2c

    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v5, v7

    .line 46
    :goto_2d
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 49
    move-result-object v8

    .line 50
    :try_start_31
    new-instance v9, Landroidx/compose/animation/core/Transition;

    .line 52
    invoke-direct {v9, p0, v7, p1}, Landroidx/compose/animation/core/Transition;-><init>(Lcom/ibm/icu/impl/SoftCache;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_ab

    .line 55
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    move-object v5, v9

    .line 62
    :cond_3d
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 64
    instance-of p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 66
    if-eqz p1, :cond_81

    .line 68
    const p1, -0x50eb7237

    .line 71
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 77
    iget-object v4, p1, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    iget-object p1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-le v0, v2, :cond_60

    .line 91
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_64

    .line 97
    :cond_60
    and-int/lit8 p3, p3, 0x6

    .line 99
    if-ne p3, v2, :cond_66

    .line 101
    :cond_64
    move p3, v1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move p3, v3

    .line 104
    :goto_67
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-nez p3, :cond_6f

    .line 110
    if-ne v0, v6, :cond_78

    .line 112
    :cond_6f
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 114
    const/4 p3, 0x2

    .line 115
    invoke-direct {v0, p0, v7, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 118
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_78
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-static {v4, p1, v0, p2}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 126
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 129
    goto :goto_91

    .line 130
    :cond_81
    const p1, -0x50e46740

    .line 133
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 136
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->getTargetState()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 143
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 146
    :goto_91
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-nez p0, :cond_9d

    .line 156
    if-ne p1, v6, :cond_a5

    .line 158
    :cond_9d
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;

    .line 160
    invoke-direct {p1, v5, v1}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 163
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_a5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 168
    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 171
    return-object v5

    .line 172
    :catchall_ab
    move-exception p0

    .line 173
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 176
    throw p0
.end method

.method public static final updateTransition(Ljava/lang/Enum;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition;
    .registers 8

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_7

    .line 6
    move-object p3, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p3, "TextFieldInputState"

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 16
    if-ne v1, v2, :cond_1e

    .line 18
    new-instance v1, Landroidx/compose/animation/core/Transition;

    .line 20
    new-instance v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 22
    invoke-direct {v3, p0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-direct {v1, v3, v0, p3}, Landroidx/compose/animation/core/Transition;-><init>(Lcom/ibm/icu/impl/SoftCache;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_1e
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 33
    and-int/lit8 p3, p2, 0x8

    .line 35
    or-int/lit8 p3, p3, 0x30

    .line 37
    and-int/lit8 p2, p2, 0xe

    .line 39
    or-int/2addr p2, p3

    .line 40
    invoke-virtual {v1, p0, p1, p2}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v2, :cond_39

    .line 49
    new-instance p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p0, v1, p2}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 55
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_39
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-static {v1, p0, p1}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 63
    return-object v1
.end method
