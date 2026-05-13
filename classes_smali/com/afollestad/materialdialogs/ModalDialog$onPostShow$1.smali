.class public final Lcom/afollestad/materialdialogs/ModalDialog$onPostShow$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $negativeBtn:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/afollestad/materialdialogs/ModalDialog$onPostShow$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/afollestad/materialdialogs/ModalDialog$onPostShow$1;->$negativeBtn:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/afollestad/materialdialogs/ModalDialog$onPostShow$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/afollestad/materialdialogs/ModalDialog$onPostShow$1;->$negativeBtn:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
