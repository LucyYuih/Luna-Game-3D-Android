.class public final Landroidx/compose/ui/platform/DefaultHapticFeedback;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final view:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final performHapticFeedback-CdsT49E()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    .line 5
    const/16 v1, 0x9

    .line 7
    packed-switch v0, :pswitch_data_14

    .line 10
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->performHapticFeedback(Landroid/view/View;I)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->performHapticFeedback(Landroid/view/View;I)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
