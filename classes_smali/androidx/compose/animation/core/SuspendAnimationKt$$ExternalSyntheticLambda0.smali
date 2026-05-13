.class public final synthetic Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationState;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/AnimationState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/AnimationState;

    .line 8
    packed-switch v0, :pswitch_data_10

    .line 11
    iput-boolean v2, p0, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 13
    return-object v1

    .line 14
    :pswitch_d  #0x0
    iput-boolean v2, p0, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 16
    return-object v1

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
