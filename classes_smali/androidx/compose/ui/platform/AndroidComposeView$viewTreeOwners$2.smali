.class public final Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_17

    .line 19
    const/16 v1, 0x9

    .line 21
    if-eq v0, v1, :cond_17

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/fragment/app/Fragment$1;

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_22
    :goto_22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$get_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_25  #00000000
    .end packed-switch
.end method
