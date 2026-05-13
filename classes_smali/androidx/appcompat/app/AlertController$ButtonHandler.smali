.class public final Landroidx/appcompat/app/AlertController$ButtonHandler;
.super Landroid/os/Handler;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public mDialog:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_17

    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_17

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_17

    .line 12
    const/4 p0, 0x1

    .line 13
    if-eq v0, p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroid/content/DialogInterface;

    .line 20
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 28
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/DialogInterface;

    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    .line 38
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 41
    return-void
.end method
