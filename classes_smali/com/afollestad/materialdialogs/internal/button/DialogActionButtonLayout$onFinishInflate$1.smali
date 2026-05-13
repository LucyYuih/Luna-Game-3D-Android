.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$onFinishInflate$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $which:I

.field public final synthetic this$0:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$onFinishInflate$1;->this$0:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 6
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$onFinishInflate$1;->$which:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$onFinishInflate$1;->this$0:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 3
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->getDialog()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$onFinishInflate$1;->$which:I

    .line 12
    if-eqz p0, :cond_3c

    .line 14
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_26

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_20

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_1a

    .line 26
    goto :goto_34

    .line 27
    :cond_1a
    iget-object p0, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralListeners:Ljava/util/ArrayList;

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzqp;->invokeAll(Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    iget-object p0, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeListeners:Ljava/util/ArrayList;

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzqp;->invokeAll(Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iget-object p0, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveListeners:Ljava/util/ArrayList;

    .line 41
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzqp;->invokeAll(Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 44
    iget-object p0, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 46
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 53
    :goto_34
    iget-boolean p0, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->autoDismissEnabled:Z

    .line 55
    if-eqz p0, :cond_3b

    .line 57
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    throw p0
.end method
