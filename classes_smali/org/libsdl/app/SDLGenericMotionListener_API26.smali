.class Lorg/libsdl/app/SDLGenericMotionListener_API26;
.super Lorg/libsdl/app/SDLGenericMotionListener_API24;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field private mRelativeModeEnabled:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/libsdl/app/SDLGenericMotionListener_API24;-><init>()V

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
    iget-boolean p0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    .line 3
    return p0
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x2002

    .line 7
    const/16 v0, 0x9

    .line 9
    const/16 v1, 0xa

    .line 11
    const/16 v2, 0x8

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq p0, p1, :cond_46

    .line 18
    const/16 p1, 0x3002

    .line 20
    if-eq p0, p1, :cond_46

    .line 22
    const p1, 0x20004

    .line 25
    if-eq p0, p1, :cond_25

    .line 27
    const p1, 0x1000010

    .line 30
    if-eq p0, p1, :cond_20

    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    invoke-static {p2}, Lorg/libsdl/app/SDLControllerManager;->handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    move-result p0

    .line 42
    if-eq p0, v3, :cond_3a

    .line 44
    if-eq p0, v2, :cond_2e

    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    invoke-virtual {p2, v1, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, v0, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 54
    move-result p2

    .line 55
    invoke-static {v5, p0, p1, p2, v5}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 58
    return v4

    .line 59
    :cond_3a
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    move-result p2

    .line 67
    invoke-static {v5, p0, p1, p2, v4}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 70
    return v4

    .line 71
    :cond_46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    move-result p0

    .line 75
    if-eq p0, v3, :cond_5b

    .line 77
    if-eq p0, v2, :cond_4f

    .line 79
    :goto_4e
    return v5

    .line 80
    :cond_4f
    invoke-virtual {p2, v1, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, v0, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 87
    move-result p2

    .line 88
    invoke-static {v5, p0, p1, p2, v5}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 91
    return v4

    .line 92
    :cond_5b
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    move-result p2

    .line 100
    invoke-static {v5, p0, p1, p2, v5}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 103
    return v4
.end method

.method public reclaimRelativeMouseModeIfNeeded()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    .line 3
    if-eqz p0, :cond_11

    .line 5
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_11

    .line 11
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContentView()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setRelativeMouseEnabled(Z)Z
    .registers 4

    .line 1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1b

    .line 11
    if-lt v0, v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    if-eqz p1, :cond_19

    .line 18
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContentView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)V

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContentView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)V

    .line 33
    :goto_20
    iput-boolean p1, p0, Lorg/libsdl/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public supportsRelativeMouse()Z
    .registers 2

    .line 1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1b

    .line 11
    if-lt p0, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method
