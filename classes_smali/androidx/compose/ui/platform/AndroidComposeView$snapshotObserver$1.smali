.class public final Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    packed-switch v0, :pswitch_data_50

    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/TextInputService;Lkotlinx/coroutines/CoroutineScope;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_15  #0x1
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 24
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 36
    return-object v1

    .line 37
    :pswitch_24  #0x0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    move-result-object v2

    .line 58
    if-ne v0, v2, :cond_3f

    .line 60
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4e

    .line 70
    new-instance v0, Landroidx/compose/ui/Actual_androidKt$$ExternalSyntheticLambda0;

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/Actual_androidKt$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 76
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_4e
    :goto_4e
    return-object v1

    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
