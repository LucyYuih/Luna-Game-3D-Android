.class Lorg/libsdl/app/SDLGenericMotionListener_API12;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getEventX(Landroid/view/MotionEvent;)F
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getEventY(Landroid/view/MotionEvent;)F
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public inRelativeMode()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x2002

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, p1, :cond_14

    .line 10
    const p1, 0x1000010

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    invoke-static {p2}, Lorg/libsdl/app/SDLControllerManager;->handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x7

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p0, p1, :cond_31

    .line 29
    const/16 p1, 0x8

    .line 31
    if-eq p0, p1, :cond_21

    .line 33
    :goto_20
    return v0

    .line 34
    :cond_21
    const/16 p1, 0xa

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 39
    move-result p1

    .line 40
    const/16 v2, 0x9

    .line 42
    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 45
    move-result p2

    .line 46
    invoke-static {v0, p0, p1, p2, v0}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 49
    return v1

    .line 50
    :cond_31
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    move-result p2

    .line 58
    invoke-static {v0, p0, p1, p2, v0}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 61
    return v1
.end method

.method public reclaimRelativeMouseModeIfNeeded()V
    .registers 1

    .line 1
    return-void
.end method

.method public setRelativeMouseEnabled(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportsRelativeMouse()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
