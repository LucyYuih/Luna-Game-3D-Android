.class public Lorg/libsdl3/app/SDLActivity$SDLCommandHandler;
.super Landroid/os/Handler;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl3/app/SDLActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDLCommandHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SDL"

    .line 7
    if-nez p0, :cond_e

    .line 9
    const-string p0, "error handling message, getContext() returned null"

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_e
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_83

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_82

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_5c

    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v1, v2, :cond_3e

    .line 29
    instance-of v2, p0, Lorg/libsdl3/app/SDLActivity;

    .line 31
    if-eqz v2, :cond_82

    .line 33
    check-cast p0, Lorg/libsdl3/app/SDLActivity;

    .line 35
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v1, v2}, Lorg/libsdl3/app/SDLActivity;->onUnhandledMessage(ILjava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_82

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "error handling message, command is "

    .line 47
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_82

    .line 69
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    instance-of v0, p1, Ljava/lang/Integer;

    .line 73
    const/16 v1, 0x80

    .line 75
    if-eqz v0, :cond_58

    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_58

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 92
    return-void

    .line 93
    :cond_5c
    sget-object p1, Lorg/libsdl3/app/SDLActivity;->mTextEdit:Lorg/libsdl3/app/SDLDummyEdit;

    .line 95
    if-eqz p1, :cond_82

    .line 97
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    const-string p1, "input_method"

    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 114
    sget-object p1, Lorg/libsdl3/app/SDLActivity;->mTextEdit:Lorg/libsdl3/app/SDLDummyEdit;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 123
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativeScreenKeyboardHidden()V

    .line 126
    sget-object p0, Lorg/libsdl3/app/SDLActivity;->mSurface:Lorg/libsdl3/app/SDLSurface;

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 131
    :cond_82
    return-void

    .line 132
    :cond_83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method
