.class public final synthetic Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition;

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;->f$1:F

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 15
    if-nez v2, :cond_47

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    cmp-long v2, v4, v6

    .line 25
    if-nez v2, :cond_28

    .line 27
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 30
    iget-object v2, p1, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 32
    iget-object v2, v2, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_28
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    iget p0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;->f$1:F

    .line 49
    cmpg-float v2, p0, v2

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    long-to-double v0, v0

    .line 55
    float-to-double v3, p0

    .line 56
    div-double/2addr v0, v3

    .line 57
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 60
    move-result-wide v0

    .line 61
    :goto_3c
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 64
    if-nez v2, :cond_43

    .line 66
    const/4 p0, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    :goto_44
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core(JZ)V

    .line 72
    :cond_47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method
