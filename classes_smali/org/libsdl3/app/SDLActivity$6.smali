.class Lorg/libsdl3/app/SDLActivity$6;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl3/app/SDLActivity;->messageboxCreateAndShow(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libsdl3/app/SDLActivity;

.field final synthetic val$mapping:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lorg/libsdl3/app/SDLActivity;Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/libsdl3/app/SDLActivity$6;->this$0:Lorg/libsdl3/app/SDLActivity;

    .line 3
    iput-object p2, p0, Lorg/libsdl3/app/SDLActivity$6;->val$mapping:Landroid/util/SparseArray;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/libsdl3/app/SDLActivity$6;->val$mapping:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/Button;

    .line 9
    if-eqz p0, :cond_15

    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_14

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 21
    :cond_14
    return p2

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method
