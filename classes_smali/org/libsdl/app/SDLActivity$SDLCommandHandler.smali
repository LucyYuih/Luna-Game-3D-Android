.class public Lorg/libsdl/app/SDLActivity$SDLCommandHandler;
.super Landroid/os/Handler;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl/app/SDLActivity;
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
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

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
    if-eq v1, v2, :cond_85

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_5f

    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_3b

    .line 26
    instance-of v2, p0, Lorg/libsdl/app/SDLActivity;

    .line 28
    if-eqz v2, :cond_84

    .line 30
    check-cast p0, Lorg/libsdl/app/SDLActivity;

    .line 32
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/libsdl/app/SDLActivity;->onUnhandledMessage(ILjava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_84

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "error handling message, command is "

    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 60
    :cond_3b
    instance-of v0, p0, Landroid/app/Activity;

    .line 62
    if-eqz v0, :cond_84

    .line 64
    check-cast p0, Landroid/app/Activity;

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_84

    .line 72
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    instance-of v0, p1, Ljava/lang/Integer;

    .line 76
    const/16 v1, 0x80

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5b

    .line 88
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 95
    return-void

    .line 96
    :cond_5f
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/DummyEdit;

    .line 98
    if-eqz p1, :cond_84

    .line 100
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    const-string p1, "input_method"

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 117
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/DummyEdit;

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 126
    sput-boolean v1, Lorg/libsdl/app/SDLActivity;->mScreenKeyboardShown:Z

    .line 128
    sget-object p0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 133
    :cond_84
    return-void

    .line 134
    :cond_85
    instance-of v1, p0, Landroid/app/Activity;

    .line 136
    if-eqz v1, :cond_93

    .line 138
    check-cast p0, Landroid/app/Activity;

    .line 140
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 144
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 147
    return-void

    .line 148
    :cond_93
    const-string p0, "error handling message, getContext() returned no Activity"

    .line 150
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
.end method
