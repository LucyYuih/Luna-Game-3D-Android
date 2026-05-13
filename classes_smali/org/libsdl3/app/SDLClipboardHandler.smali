.class Lorg/libsdl3/app/SDLClipboardHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field protected mClipMgr:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/libsdl3/app/SDL;->getContext()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "clipboard"

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/ClipboardManager;

    .line 16
    iput-object v0, p0, Lorg/libsdl3/app/SDLClipboardHandler;->mClipMgr:Landroid/content/ClipboardManager;

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 21
    return-void
.end method


# virtual methods
.method public clipboardGetText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/libsdl3/app/SDLClipboardHandler;->mClipMgr:Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1a

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1a

    .line 16
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public clipboardHasText()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object p0, p0, Lorg/libsdl3/app/SDLClipboardHandler;->mClipMgr:Landroid/content/ClipboardManager;

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasText()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public clipboardSetText(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/SDLClipboardHandler;->mClipMgr:Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1c

    .line 17
    if-lt p1, v0, :cond_18

    .line 19
    iget-object p1, p0, Lorg/libsdl3/app/SDLClipboardHandler;->mClipMgr:Landroid/content/ClipboardManager;

    .line 21
    invoke-static {p1}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipboardManager;)V

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    const-string p1, ""

    .line 27
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/libsdl3/app/SDLClipboardHandler;->mClipMgr:Landroid/content/ClipboardManager;

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lorg/libsdl3/app/SDLClipboardHandler;->mClipMgr:Landroid/content/ClipboardManager;

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 46
    :goto_2d
    iget-object p1, p0, Lorg/libsdl3/app/SDLClipboardHandler;->mClipMgr:Landroid/content/ClipboardManager;

    .line 48
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 51
    return-void
.end method

.method public onPrimaryClipChanged()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativeClipboardChanged()V

    .line 4
    return-void
.end method
