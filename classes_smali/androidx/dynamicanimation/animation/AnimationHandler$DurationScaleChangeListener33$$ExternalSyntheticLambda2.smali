.class public final synthetic Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WeakCache;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/platform/WeakCache;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 7
    iput p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 9
    return-void
.end method
