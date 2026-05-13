.class public Lorg/libsdl/app/SDLSurface;
.super Landroid/view/SurfaceView;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static fixedHeight:I

.field public static fixedWidth:I


# instance fields
.field protected mDisplay:Landroid/view/Display;

.field private mHeight:F

.field public mIsSurfaceReady:Z

.field protected mSensorManager:Landroid/hardware/SensorManager;

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lorg/libsdl/app/SDLSurface;->fixedWidth:I

    .line 6
    if-lez v0, :cond_12

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/libsdl/app/SDLSurface;->fixedWidth:I

    .line 14
    sget v2, Lorg/libsdl/app/SDLSurface;->fixedHeight:I

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 36
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 39
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    const-string v0, "window"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 50
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 56
    const-string v0, "sensor"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/hardware/SensorManager;

    .line 64
    iput-object p1, p0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 66
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API12;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 73
    const/high16 p1, 0x3f800000  # 1.0f

    .line 75
    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 77
    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 79
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    .line 82
    return-void
.end method


# virtual methods
.method public enableSensor(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 3
    if-eqz p2, :cond_e

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1, p2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 22
    return-void
.end method

.method public getNativeSurface()Landroid/view/Surface;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public handlePause()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    .line 6
    return-void
.end method

.method public handleResume()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {p0, v0, v0}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    .line 20
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public onCapturedPointerEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p0, v0, :cond_3e

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_3e

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p0, v0, :cond_2e

    .line 17
    const/16 v0, 0xb

    .line 19
    if-eq p0, v0, :cond_19

    .line 21
    const/16 v3, 0xc

    .line 23
    if-eq p0, v3, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    if-ne p0, v0, :cond_1d

    .line 28
    move p0, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p0, v1

    .line 31
    :goto_1e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0, v0, v2, v1}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 46
    return v1

    .line 47
    :cond_2e
    const/16 v0, 0xa

    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x9

    .line 55
    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 58
    move-result p1

    .line 59
    invoke-static {v2, p0, v0, p1, v2}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 62
    return v1

    .line 63
    :cond_3e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    move-result p1

    .line 71
    invoke-static {v2, p0, v0, p1, v1}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 74
    return v1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lorg/libsdl/app/Input;->onEscapeBtnClicked(ILandroid/view/KeyEvent;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p0}, Lorg/libsdl/app/SDLActivity;->handleKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputConnection;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onMeasure(II)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    sget v0, Lorg/libsdl/app/SDLSurface;->fixedWidth:I

    .line 11
    if-lez v0, :cond_29

    .line 13
    const/high16 v1, 0x3f800000  # 1.0f

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, v1

    .line 17
    sget v1, Lorg/libsdl/app/SDLSurface;->fixedHeight:I

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float v1, p1, v0

    .line 24
    int-to-float p2, p2

    .line 25
    cmpl-float v2, v1, p2

    .line 27
    if-lez v2, :cond_1f

    .line 29
    mul-float p1, p2, v0

    .line 31
    move v1, p2

    .line 32
    :cond_1f
    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 34
    iput v1, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 36
    float-to-int p1, p1

    .line 37
    float-to-int p2, v1

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    return-void

    .line 42
    :cond_29
    int-to-float v0, p1

    .line 43
    iput v0, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 45
    int-to-float v0, p2

    .line 46
    iput v0, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_57

    .line 10
    iget-object p0, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 12
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p0, v1, :cond_37

    .line 20
    if-eq p0, v0, :cond_29

    .line 22
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq p0, v4, :cond_21

    .line 27
    aget p0, v3, v2

    .line 29
    aget v1, v3, v1

    .line 31
    move v2, v1

    .line 32
    move v1, v4

    .line 33
    goto :goto_40

    .line 34
    :cond_21
    aget p0, v3, v1

    .line 36
    aget v1, v3, v2

    .line 38
    neg-float v1, v1

    .line 39
    move v2, v1

    .line 40
    move v1, v0

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    aget v2, p0, v2

    .line 46
    neg-float v2, v2

    .line 47
    aget p0, p0, v1

    .line 49
    neg-float v1, p0

    .line 50
    const/4 p0, 0x4

    .line 51
    move v5, v1

    .line 52
    move v1, p0

    .line 53
    move p0, v2

    .line 54
    move v2, v5

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 58
    aget v3, p0, v1

    .line 60
    neg-float v3, v3

    .line 61
    aget p0, p0, v2

    .line 63
    move v2, p0

    .line 64
    move p0, v3

    .line 65
    :goto_40
    sget v3, Lorg/libsdl/app/SDLActivity;->mCurrentOrientation:I

    .line 67
    if-eq v1, v3, :cond_49

    .line 69
    sput v1, Lorg/libsdl/app/SDLActivity;->mCurrentOrientation:I

    .line 71
    invoke-static {v1}, Lorg/libsdl/app/SDLActivity;->onNativeOrientationChanged(I)V

    .line 74
    :cond_49
    neg-float p0, p0

    .line 75
    const v1, 0x411ce80a

    .line 78
    div-float/2addr p0, v1

    .line 79
    div-float/2addr v2, v1

    .line 80
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 82
    aget p1, p1, v0

    .line 84
    div-float/2addr p1, v1

    .line 85
    invoke-static {p0, v2, p1}, Lorg/libsdl/app/SDLActivity;->onNativeAccel(FFF)V

    .line 88
    :cond_57
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v3

    .line 13
    if-gez p1, :cond_10

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    :cond_10
    move v1, p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    move-result p1

    .line 22
    const/16 v2, 0x2002

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eq p1, v2, :cond_b4

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 30
    move-result p1

    .line 31
    const/16 v2, 0x3002

    .line 33
    if-ne p1, v2, :cond_24

    .line 35
    goto/16 :goto_b4

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    const/high16 v12, 0x3f800000  # 1.0f

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eqz v3, :cond_8a

    .line 43
    if-eq v3, v11, :cond_8a

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_66

    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_3c

    .line 51
    const/4 p1, 0x5

    .line 52
    if-eq v3, p1, :cond_3a

    .line 54
    const/4 p1, 0x6

    .line 55
    if-eq v3, p1, :cond_3a

    .line 57
    goto/16 :goto_e0

    .line 59
    :cond_3a
    move p1, v2

    .line 60
    goto :goto_8a

    .line 61
    :cond_3c
    :goto_3c
    if-ge p1, v0, :cond_e0

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    move-result v5

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 70
    move-result v2

    .line 71
    iget v3, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 73
    div-float v7, v2, v3

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    move-result v2

    .line 79
    iget v3, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 81
    div-float v8, v2, v3

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 86
    move-result v2

    .line 87
    cmpl-float v3, v2, v12

    .line 89
    if-lez v3, :cond_5c

    .line 91
    move v9, v12

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v9, v2

    .line 94
    :goto_5d
    const/4 v6, 0x1

    .line 95
    const/4 v10, 0x1

    .line 96
    move v4, v1

    .line 97
    invoke-static/range {v4 .. v10}, Lorg/libsdl/app/SDLActivity;->onNativeTouch(IIIFFFZ)V

    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 102
    goto :goto_3c

    .line 103
    :cond_66
    :goto_66
    if-ge p1, v0, :cond_e0

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 108
    move-result v2

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 112
    move-result v4

    .line 113
    iget v5, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 115
    div-float/2addr v4, v5

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 119
    move-result v5

    .line 120
    iget v6, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 122
    div-float/2addr v5, v6

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 126
    move-result v6

    .line 127
    cmpl-float v7, v6, v12

    .line 129
    if-lez v7, :cond_83

    .line 131
    move v6, v12

    .line 132
    :cond_83
    const/4 v7, 0x1

    .line 133
    invoke-static/range {v1 .. v7}, Lorg/libsdl/app/SDLActivity;->onNativeTouch(IIIFFFZ)V

    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 138
    goto :goto_66

    .line 139
    :cond_8a
    :goto_8a
    if-ne p1, v2, :cond_90

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 144
    move-result p1

    .line 145
    :cond_90
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 148
    move-result v2

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 152
    move-result v0

    .line 153
    iget v4, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 155
    div-float v4, v0, v4

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 160
    move-result v0

    .line 161
    iget p0, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 163
    div-float v5, v0, p0

    .line 165
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 168
    move-result p0

    .line 169
    cmpl-float p1, p0, v12

    .line 171
    if-lez p1, :cond_ae

    .line 173
    move v6, v12

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v6, p0

    .line 176
    :goto_af
    const/4 v7, 0x1

    .line 177
    invoke-static/range {v1 .. v7}, Lorg/libsdl/app/SDLActivity;->onNativeTouch(IIIFFFZ)V

    .line 180
    goto :goto_e0

    .line 181
    :cond_b4
    :goto_b4
    :try_start_b4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object p0

    .line 185
    const-string p1, "getButtonState"

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_cc

    .line 198
    check-cast p0, Ljava/lang/Integer;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result p0
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_cb} :catch_cc

    .line 204
    goto :goto_cd

    .line 205
    :catch_cc
    :cond_cc
    move p0, v11

    .line 206
    :goto_cd
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API12;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, p2}, Lorg/libsdl/app/SDLGenericMotionListener_API12;->getEventX(Landroid/view/MotionEvent;)F

    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, p2}, Lorg/libsdl/app/SDLGenericMotionListener_API12;->getEventY(Landroid/view/MotionEvent;)F

    .line 217
    move-result p2

    .line 218
    invoke-virtual {p1}, Lorg/libsdl/app/SDLGenericMotionListener_API12;->inRelativeMode()Z

    .line 221
    move-result p1

    .line 222
    invoke-static {p0, v3, v0, p2, p1}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 225
    :cond_e0
    :goto_e0
    return v11
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 9

    .line 1
    const-string p1, "SDL"

    .line 3
    const-string p2, "surfaceChanged()"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 15
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    iget-object p2, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_1b

    .line 25
    :try_start_18
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1a} :catch_1c

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move p2, p3

    .line 29
    :catch_1c
    move p1, p4

    .line 30
    :goto_1d
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_e4

    .line 43
    const-string v0, "SDL"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Window size: "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "x"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const-string v0, "SDL"

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "Device size: "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "x"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 99
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 102
    move-result v0

    .line 103
    invoke-static {p3, p4, p2, p1, v0}, Lorg/libsdl/app/SDLActivity;->nativeSetScreenResolution(IIIIF)V

    .line 106
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeResize()V

    .line 109
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 114
    move-result p1

    .line 115
    const/4 p2, 0x1

    .line 116
    const/4 p3, 0x0

    .line 117
    if-eq p1, p2, :cond_89

    .line 119
    const/4 p4, 0x7

    .line 120
    if-ne p1, p4, :cond_7a

    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    if-eqz p1, :cond_7f

    .line 125
    const/4 p4, 0x6

    .line 126
    if-ne p1, p4, :cond_92

    .line 128
    :cond_7f
    iget p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 130
    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 132
    cmpg-float p1, p1, p4

    .line 134
    if-gez p1, :cond_92

    .line 136
    :goto_87
    move p1, p2

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    :goto_89
    iget p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 140
    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 142
    cmpl-float p1, p1, p4

    .line 144
    if-lez p1, :cond_92

    .line 146
    goto :goto_87

    .line 147
    :cond_92
    move p1, p3

    .line 148
    :goto_93
    if-eqz p1, :cond_b9

    .line 150
    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 152
    iget v0, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 154
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 157
    move-result p4

    .line 158
    float-to-double v0, p4

    .line 159
    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 161
    iget v2, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 163
    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    .line 166
    move-result p4

    .line 167
    float-to-double v2, p4

    .line 168
    div-double/2addr v2, v0

    .line 169
    const-wide v0, 0x3ff3333333333333L  # 1.2

    .line 174
    cmpg-double p4, v2, v0

    .line 176
    if-gez p4, :cond_b9

    .line 178
    const-string p1, "SDL"

    .line 180
    const-string p4, "Don\'t skip on such aspect-ratio. Could be a square resolution."

    .line 182
    invoke-static {p1, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    move p1, p3

    .line 186
    :cond_b9
    if-eqz p1, :cond_cb

    .line 188
    sget-object p4, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 190
    invoke-virtual {p4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 193
    move-result p4

    .line 194
    if-eqz p4, :cond_cb

    .line 196
    const-string p1, "SDL"

    .line 198
    const-string p4, "Don\'t skip in Multi-Window"

    .line 200
    invoke-static {p1, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    move p1, p3

    .line 204
    :cond_cb
    if-eqz p1, :cond_d7

    .line 206
    const-string p1, "SDL"

    .line 208
    const-string p2, "Skip .. Surface is not ready."

    .line 210
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iput-boolean p3, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    .line 215
    return-void

    .line 216
    :cond_d7
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceChanged()V

    .line 219
    iput-boolean p2, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    .line 221
    sget-object p0, Lorg/libsdl/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 223
    sput-object p0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 225
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    .line 228
    return-void

    .line 229
    :catchall_e4
    move-exception p0

    .line 230
    :try_start_e5
    monitor-exit v0
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e4

    .line 231
    throw p0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    const-string p0, "SDL"

    .line 3
    const-string p1, "surfaceCreated()"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceCreated()V

    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    const-string p1, "SDL"

    .line 3
    const-string v0, "surfaceDestroyed()"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Lorg/libsdl/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 10
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 12
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    .line 18
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceDestroyed()V

    .line 21
    return-void
.end method
