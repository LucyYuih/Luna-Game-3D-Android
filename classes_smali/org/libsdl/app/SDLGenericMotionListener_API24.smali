.class Lorg/libsdl/app/SDLGenericMotionListener_API24;
.super Lorg/libsdl/app/SDLGenericMotionListener_API12;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field private mRelativeModeEnabled:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/libsdl/app/SDLGenericMotionListener_API12;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getEventX(Landroid/view/MotionEvent;)F
    .registers 2

    .line 1
    iget-boolean p0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    .line 3
    if-eqz p0, :cond_b

    .line 5
    const/16 p0, 0x1b

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getEventY(Landroid/view/MotionEvent;)F
    .registers 2

    .line 1
    iget-boolean p0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    .line 3
    if-eqz p0, :cond_b

    .line 5
    const/16 p0, 0x1c

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public inRelativeMode()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    .line 3
    return p0
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    .line 3
    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2002

    .line 11
    if-ne v0, v1, :cond_25

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_25

    .line 20
    const/16 p0, 0x1b

    .line 22
    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 25
    move-result p0

    .line 26
    const/16 p1, 0x1c

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p2, v0, p0, p1, v1}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 37
    return v1

    .line 38
    :cond_25
    invoke-super {p0, p1, p2}, Lorg/libsdl/app/SDLGenericMotionListener_API12;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public setRelativeMouseEnabled(Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public supportsRelativeMouse()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
