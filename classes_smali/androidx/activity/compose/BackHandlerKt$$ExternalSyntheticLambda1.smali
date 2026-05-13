.class public final synthetic Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/appcompat/view/menu/BaseMenuWrapper;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/view/menu/BaseMenuWrapper;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 5
    iput-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iget-boolean v1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 5
    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 7
    packed-switch v0, :pswitch_data_30

    .line 10
    check-cast p0, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 12
    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 14
    invoke-virtual {p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler;->setBackEnabled(Z)V

    .line 17
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, p0, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/appcompat/view/menu/BaseMenuWrapper;I)V

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x0
    check-cast p0, Landroidx/activity/compose/ComposeBackHandler;

    .line 26
    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/fragment/app/FragmentManager$1;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager$1;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 42
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, p0, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/appcompat/view/menu/BaseMenuWrapper;I)V

    .line 48
    return-object v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
