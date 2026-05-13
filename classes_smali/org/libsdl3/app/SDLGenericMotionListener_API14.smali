.class public Lorg/libsdl3/app/SDLGenericMotionListener_API14;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# static fields
.field public static final SDL_PEN_DEVICE_TYPE_DIRECT:I = 0x1

.field public static final SDL_PEN_DEVICE_TYPE_INDIRECT:I = 0x2

.field public static final SDL_PEN_DEVICE_TYPE_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public checkRelativeEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/libsdl3/app/SDLGenericMotionListener_API14;->inRelativeMode()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getEventX(Landroid/view/MotionEvent;I)F
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getEventY(Landroid/view/MotionEvent;I)F
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getPenDeviceType(Landroid/view/InputDevice;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
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
    .registers 15

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x1000010

    .line 8
    if-ne p1, v0, :cond_e

    .line 10
    invoke-static {p2}, Lorg/libsdl3/app/SDLControllerManager;->handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    move-result p1

    .line 23
    const/4 v7, 0x0

    .line 24
    move v0, v7

    .line 25
    move v8, v0

    .line 26
    :goto_19
    if-ge v8, p1, :cond_99

    .line 28
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    const/16 v4, 0x9

    .line 35
    const/16 v5, 0xa

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v9, 0x1

    .line 39
    if-ne v1, v2, :cond_4d

    .line 41
    if-eq v3, v6, :cond_3d

    .line 43
    const/16 v1, 0x8

    .line 45
    if-eq v3, v1, :cond_30

    .line 47
    goto/16 :goto_96

    .line 49
    :cond_30
    invoke-virtual {p2, v5, v8}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, v4, v8}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 56
    move-result v1

    .line 57
    invoke-static {v7, v3, v0, v1, v7}, Lorg/libsdl3/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 60
    :goto_3b
    move v0, v9

    .line 61
    goto :goto_96

    .line 62
    :cond_3d
    invoke-virtual {p0, p2, v8}, Lorg/libsdl3/app/SDLGenericMotionListener_API14;->getEventX(Landroid/view/MotionEvent;I)F

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, p2, v8}, Lorg/libsdl3/app/SDLGenericMotionListener_API14;->getEventY(Landroid/view/MotionEvent;I)F

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, p2}, Lorg/libsdl3/app/SDLGenericMotionListener_API14;->checkRelativeEvent(Landroid/view/MotionEvent;)Z

    .line 73
    move-result v2

    .line 74
    invoke-static {v7, v3, v0, v1, v2}, Lorg/libsdl3/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    const/4 v2, 0x2

    .line 79
    const/4 v10, 0x4

    .line 80
    if-eq v1, v2, :cond_53

    .line 82
    if-ne v1, v10, :cond_96

    .line 84
    :cond_53
    if-eq v3, v6, :cond_5a

    .line 86
    if-eq v3, v4, :cond_5a

    .line 88
    if-eq v3, v5, :cond_5a

    .line 90
    goto :goto_96

    .line 91
    :cond_5a
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    move-result v4

    .line 95
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    move-result v5

    .line 99
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 102
    move-result v0

    .line 103
    const/high16 v6, 0x3f800000  # 1.0f

    .line 105
    cmpl-float v11, v0, v6

    .line 107
    if-lez v11, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v6, v0

    .line 111
    :goto_6e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 114
    move-result v0

    .line 115
    shr-int/2addr v0, v10

    .line 116
    if-ne v1, v2, :cond_77

    .line 118
    move v1, v7

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v1, 0x1e

    .line 122
    :goto_79
    shl-int v1, v9, v1

    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 128
    move-result v1

    .line 129
    and-int/2addr v1, v10

    .line 130
    if-eqz v1, :cond_85

    .line 132
    or-int/lit8 v0, v0, 0x8

    .line 134
    :cond_85
    move v2, v0

    .line 135
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Lorg/libsdl3/app/SDLGenericMotionListener_API14;->getPenDeviceType(Landroid/view/InputDevice;)I

    .line 146
    move-result v1

    .line 147
    invoke-static/range {v0 .. v6}, Lorg/libsdl3/app/SDLActivity;->onNativePen(IIIIFFF)V

    .line 150
    goto :goto_3b

    .line 151
    :cond_96
    :goto_96
    add-int/lit8 v8, v8, 0x1

    .line 153
    goto :goto_19

    .line 154
    :cond_99
    return v0
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
