.class public final synthetic Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/Float;

.field public final synthetic f$1:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic f$2:Ljava/lang/Float;

.field public final synthetic f$3:Landroidx/compose/animation/core/InfiniteRepeatableSpec;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Float;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Float;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Float;

    .line 5
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Float;

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Float;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Float;

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_35

    .line 23
    :cond_16
    iput-object v5, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Float;

    .line 25
    iput-object v6, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Float;

    .line 27
    new-instance v2, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 29
    const/4 v7, 0x0

    .line 30
    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 32
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 37
    iput-object v2, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 39
    iget-object p0, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 41
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    iput-boolean p0, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 51
    const/4 p0, 0x1

    .line 52
    iput-boolean p0, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 54
    :cond_35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
.end method
