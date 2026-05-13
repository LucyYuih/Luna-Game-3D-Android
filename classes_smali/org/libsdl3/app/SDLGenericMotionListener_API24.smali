.class public Lorg/libsdl3/app/SDLGenericMotionListener_API24;
.super Lorg/libsdl3/app/SDLGenericMotionListener_API14;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field private mRelativeModeEnabled:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/libsdl3/app/SDLGenericMotionListener_API14;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getEventX(Landroid/view/MotionEvent;I)F
    .registers 4

    .line 1
    iget-boolean p0, p0, Lorg/libsdl3/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    .line 3
    if-eqz p0, :cond_12

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_12

    .line 12
    const/16 p0, 0x1b

    .line 14
    invoke-virtual {p1, p0, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getEventY(Landroid/view/MotionEvent;I)F
    .registers 4

    .line 1
    iget-boolean p0, p0, Lorg/libsdl3/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    .line 3
    if-eqz p0, :cond_12

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_12

    .line 12
    const/16 p0, 0x1c

    .line 14
    invoke-virtual {p1, p0, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public inRelativeMode()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/libsdl3/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    .line 3
    return p0
.end method

.method public setRelativeMouseEnabled(Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/libsdl3/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

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
