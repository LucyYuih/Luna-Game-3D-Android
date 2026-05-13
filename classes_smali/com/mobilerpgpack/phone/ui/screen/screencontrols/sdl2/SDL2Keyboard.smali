.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Keyboard;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final onCharClicked(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLInputConnection;->nativeCommitText(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public final onKeyDown(I)V
    .registers 10

    .line 1
    const/16 v6, 0xa

    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const-wide/16 v3, 0x32

    .line 8
    const/4 v5, 0x0

    .line 9
    move v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lorg/libsdl/app/Input;->onKeyDown$default(IJJIILjava/lang/Object;)V

    .line 13
    return-void
.end method
