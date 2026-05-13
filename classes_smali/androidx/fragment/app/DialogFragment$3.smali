.class public final Landroidx/fragment/app/DialogFragment$3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/fragment/app/DialogFragment$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$3;->this$0:Landroid/view/View$OnCreateContextMenuListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget p1, p0, Landroidx/fragment/app/DialogFragment$3;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment$3;->this$0:Landroid/view/View$OnCreateContextMenuListener;

    .line 5
    packed-switch p1, :pswitch_data_1a

    .line 8
    check-cast p0, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 10
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->dismissListeners:Ljava/util/ArrayList;

    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzqp;->invokeAll(Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 18
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 25
    :cond_18
    return-void

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
