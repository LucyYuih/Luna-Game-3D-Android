.class public Lorg/libsdl3/app/SDLSurface;
.super Landroid/view/SurfaceView;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static fixedHeight:I

.field public static fixedWidth:I

.field protected static mHeight:F

.field protected static mWidth:F

.field private static scaleGestureDetector:Landroid/view/ScaleGestureDetector;


# instance fields
.field protected mDisplay:Landroid/view/Display;

.field protected mIsSurfaceReady:Z

.field protected mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lorg/libsdl3/app/SDLSurface;->fixedWidth:I

    .line 6
    if-lez v0, :cond_12

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/libsdl3/app/SDLSurface;->fixedWidth:I

    .line 14
    sget v2, Lorg/libsdl3/app/SDLSurface;->fixedHeight:I

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
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 28
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 31
    sput-object v0, Lorg/libsdl3/app/SDLSurface;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 43
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 46
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 49
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    const-string v0, "window"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/WindowManager;

    .line 60
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/libsdl3/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 66
    const-string v0, "sensor"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/hardware/SensorManager;

    .line 74
    iput-object p1, p0, Lorg/libsdl3/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 76
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getMotionListener()Lorg/libsdl3/app/SDLGenericMotionListener_API14;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 83
    const/high16 p1, 0x3f800000  # 1.0f

    .line 85
    sput p1, Lorg/libsdl3/app/SDLSurface;->mWidth:F

    .line 87
    sput p1, Lorg/libsdl3/app/SDLSurface;->mHeight:F

    .line 89
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lorg/libsdl3/app/SDLSurface;->mIsSurfaceReady:Z

    .line 92
    return-void
.end method

.method public static getNormalizedX(F)F
    .registers 4

    .line 1
    sget v0, Lorg/libsdl3/app/SDLSurface;->mWidth:F

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    cmpg-float v2, v0, v1

    .line 7
    if-gtz v2, :cond_b

    .line 9
    const/high16 p0, 0x3f000000  # 0.5f

    .line 11
    return p0

    .line 12
    :cond_b
    sub-float/2addr v0, v1

    .line 13
    div-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public static getNormalizedY(F)F
    .registers 4

    .line 1
    sget v0, Lorg/libsdl3/app/SDLSurface;->mHeight:F

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    cmpg-float v2, v0, v1

    .line 7
    if-gtz v2, :cond_b

    .line 9
    const/high16 p0, 0x3f000000  # 0.5f

    .line 11
    return p0

    .line 12
    :cond_b
    sub-float/2addr v0, v1

    .line 13
    div-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public static getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLSurface;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 3
    return-object v0
.end method


# virtual methods
.method public enableSensor(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

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
    invoke-virtual {p0, v0, v1}, Lorg/libsdl3/app/SDLSurface;->enableSensor(IZ)V

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
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 14
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 17
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {p0, v0, v0}, Lorg/libsdl3/app/SDLSurface;->enableSensor(IZ)V

    .line 23
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p1, 0x1e

    .line 5
    if-lt p0, p1, :cond_46

    .line 7
    invoke-static {}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;->m()I

    .line 10
    move-result p0

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$2()I

    .line 14
    move-result p1

    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$3()I

    .line 19
    move-result p1

    .line 20
    or-int/2addr p0, p1

    .line 21
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$4()I

    .line 24
    move-result p1

    .line 25
    or-int/2addr p0, p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$5()I

    .line 29
    move-result p1

    .line 30
    or-int/2addr p0, p1

    .line 31
    invoke-static {p2, p0}, Landroidx/compose/ui/platform/HapticDefaults$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p0}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Insets;)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p0}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/Insets;)I

    .line 46
    move-result v1

    .line 47
    invoke-static {p0}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/graphics/Insets;)I

    .line 50
    move-result p0

    .line 51
    invoke-static {p1, v0, v1, p0}, Lorg/libsdl3/app/SDLActivity;->onNativeInsetsChanged(IIII)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/HapticDefaults$$ExternalSyntheticApiModelOutline0;->m()I

    .line 57
    move-result p0

    .line 58
    invoke-static {p2, p0}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_43

    .line 64
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativeScreenKeyboardShown()V

    .line 67
    return-object p2

    .line 68
    :cond_43
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativeScreenKeyboardHidden()V

    .line 71
    :cond_46
    return-object p2
.end method

.method public onCapturedPointerEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_52

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq p0, v3, :cond_46

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq p0, v3, :cond_46

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eq p0, v3, :cond_36

    .line 24
    const/16 v3, 0xb

    .line 26
    if-eq p0, v3, :cond_22

    .line 28
    const/16 v5, 0xc

    .line 30
    if-eq p0, v5, :cond_22

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    if-ne p0, v3, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v4

    .line 39
    :goto_26
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 50
    move-result p1

    .line 51
    invoke-static {p1, v1, p0, v0, v4}, Lorg/libsdl3/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 54
    return v4

    .line 55
    :cond_36
    const/16 v0, 0xa

    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x9

    .line 63
    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 66
    move-result p1

    .line 67
    invoke-static {v1, p0, v0, p1, v1}, Lorg/libsdl3/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 70
    return v4

    .line 71
    :cond_46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    move-result p1

    .line 79
    invoke-static {v1, p0, v0, p1, v4}, Lorg/libsdl3/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 82
    return v4

    .line 83
    :cond_52
    return v1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lorg/libsdl3/app/Input;->onEscapeBtnClicked(ILandroid/view/KeyEvent;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p0}, Lorg/libsdl3/app/SDLActivity;->handleKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputConnection;)Z

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
    sget v0, Lorg/libsdl3/app/SDLSurface;->fixedWidth:I

    .line 11
    if-lez v0, :cond_29

    .line 13
    const/high16 v1, 0x3f800000  # 1.0f

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, v1

    .line 17
    sget v1, Lorg/libsdl3/app/SDLSurface;->fixedHeight:I

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
    sput p1, Lorg/libsdl3/app/SDLSurface;->mWidth:F

    .line 34
    sput v1, Lorg/libsdl3/app/SDLSurface;->mHeight:F

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
    sput v0, Lorg/libsdl3/app/SDLSurface;->mWidth:F

    .line 45
    int-to-float v0, p2

    .line 46
    sput v0, Lorg/libsdl3/app/SDLSurface;->mHeight:F

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/libsdl3/app/SDLActivity;->onNativePinchUpdate(F)V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 2

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativePinchStart()V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativePinchEnd()V

    .line 4
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
    if-ne v0, v1, :cond_58

    .line 10
    iget-object p0, p0, Lorg/libsdl3/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 12
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p0, v1, :cond_35

    .line 20
    if-eq p0, v0, :cond_27

    .line 22
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq p0, v4, :cond_1f

    .line 27
    aget p0, v3, v2

    .line 29
    aget v1, v3, v1

    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    aget p0, v3, v1

    .line 34
    aget v1, v3, v2

    .line 36
    neg-float v1, v1

    .line 37
    const/16 v2, 0x10e

    .line 39
    goto :goto_41

    .line 40
    :cond_27
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 42
    aget v2, p0, v2

    .line 44
    neg-float v2, v2

    .line 45
    aget p0, p0, v1

    .line 47
    neg-float v1, p0

    .line 48
    const/16 p0, 0xb4

    .line 50
    move v5, v2

    .line 51
    move v2, p0

    .line 52
    :goto_33
    move p0, v5

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 56
    aget v1, p0, v1

    .line 58
    neg-float v1, v1

    .line 59
    aget p0, p0, v2

    .line 61
    const/16 v2, 0x5a

    .line 63
    move v5, v1

    .line 64
    move v1, p0

    .line 65
    goto :goto_33

    .line 66
    :goto_41
    sget v3, Lorg/libsdl3/app/SDLActivity;->mCurrentRotation:I

    .line 68
    if-eq v2, v3, :cond_4a

    .line 70
    sput v2, Lorg/libsdl3/app/SDLActivity;->mCurrentRotation:I

    .line 72
    invoke-static {v2}, Lorg/libsdl3/app/SDLActivity;->onNativeRotationChanged(I)V

    .line 75
    :cond_4a
    neg-float p0, p0

    .line 76
    const v2, 0x411ce80a

    .line 79
    div-float/2addr p0, v2

    .line 80
    div-float/2addr v1, v2

    .line 81
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 83
    aget p1, p1, v0

    .line 85
    div-float/2addr p1, v2

    .line 86
    invoke-static {p0, v1, p1}, Lorg/libsdl3/app/SDLActivity;->onNativeAccel(FFF)V

    .line 89
    :cond_58
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    move-result v8

    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    move-result v3

    .line 15
    const/4 v9, 0x5

    .line 16
    const/16 v16, 0x0

    .line 18
    const/4 v10, 0x6

    .line 19
    if-eq v3, v10, :cond_1a

    .line 21
    if-ne v3, v9, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    move/from16 v11, v16

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    move-result v2

    .line 31
    move v11, v2

    .line 32
    :goto_1f
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x3

    .line 37
    const/16 v17, 0x1

    .line 39
    if-ne v2, v4, :cond_45

    .line 41
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 44
    move-result v2

    .line 45
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getMotionListener()Lorg/libsdl3/app/SDLGenericMotionListener_API14;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v0, v11}, Lorg/libsdl3/app/SDLGenericMotionListener_API14;->getEventX(Landroid/view/MotionEvent;I)F

    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v0, v11}, Lorg/libsdl3/app/SDLGenericMotionListener_API14;->getEventY(Landroid/view/MotionEvent;I)F

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, Lorg/libsdl3/app/SDLGenericMotionListener_API14;->inRelativeMode()Z

    .line 60
    move-result v4

    .line 61
    invoke-static {v2, v3, v5, v6, v4}, Lorg/libsdl3/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 64
    :goto_3f
    move v12, v3

    .line 65
    move v7, v9

    .line 66
    move v3, v10

    .line 67
    move v2, v11

    .line 68
    goto/16 :goto_b6

    .line 70
    :cond_45
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x4

    .line 72
    const/high16 v6, 0x3f800000  # 1.0f

    .line 74
    if-eq v2, v4, :cond_4d

    .line 76
    if-ne v2, v5, :cond_4f

    .line 78
    :cond_4d
    move v7, v9

    .line 79
    goto :goto_72

    .line 80
    :cond_4f
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Lorg/libsdl3/app/SDLSurface;->getNormalizedX(F)F

    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Lorg/libsdl3/app/SDLSurface;->getNormalizedY(F)F

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 103
    move-result v7

    .line 104
    cmpl-float v12, v7, v6

    .line 106
    if-lez v12, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v6, v7

    .line 110
    :goto_6d
    const/4 v7, 0x1

    .line 111
    invoke-static/range {v1 .. v7}, Lorg/libsdl3/app/SDLActivity;->onNativeTouch(IIIFFFZ)V

    .line 114
    goto :goto_3f

    .line 115
    :goto_72
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    move-result v9

    .line 119
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    move-result v13

    .line 123
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    move-result v14

    .line 127
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 130
    move-result v12

    .line 131
    cmpl-float v15, v12, v6

    .line 133
    if-lez v15, :cond_88

    .line 135
    move v15, v6

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v15, v12

    .line 138
    :goto_89
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 141
    move-result v6

    .line 142
    shr-int/2addr v6, v5

    .line 143
    if-ne v2, v4, :cond_93

    .line 145
    move/from16 v2, v16

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v2, 0x1e

    .line 150
    :goto_95
    shl-int v2, v17, v2

    .line 152
    or-int/2addr v2, v6

    .line 153
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 156
    move-result v4

    .line 157
    and-int/2addr v4, v5

    .line 158
    if-eqz v4, :cond_a1

    .line 160
    or-int/lit8 v2, v2, 0x8

    .line 162
    :cond_a1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getMotionListener()Lorg/libsdl3/app/SDLGenericMotionListener_API14;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Lorg/libsdl3/app/SDLGenericMotionListener_API14;->getPenDeviceType(Landroid/view/InputDevice;)I

    .line 173
    move-result v4

    .line 174
    move v12, v11

    .line 175
    move v11, v2

    .line 176
    move v2, v12

    .line 177
    move v12, v3

    .line 178
    move v3, v10

    .line 179
    move v10, v4

    .line 180
    invoke-static/range {v9 .. v15}, Lorg/libsdl3/app/SDLActivity;->onNativePen(IIIIFFF)V

    .line 183
    :goto_b6
    if-eq v12, v3, :cond_c5

    .line 185
    if-ne v12, v7, :cond_bb

    .line 187
    goto :goto_c5

    .line 188
    :cond_bb
    add-int/lit8 v11, v2, 0x1

    .line 190
    if-lt v11, v8, :cond_c0

    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    move v10, v3

    .line 194
    move v9, v7

    .line 195
    move v3, v12

    .line 196
    goto/16 :goto_1f

    .line 198
    :cond_c5
    :goto_c5
    sget-object v1, Lorg/libsdl3/app/SDLSurface;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    return v17
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 12

    .line 1
    const-string p1, "SDL"

    .line 3
    const-string p2, "surfaceChanged()"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

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
    iget-object p2, p0, Lorg/libsdl3/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_26

    .line 25
    :try_start_18
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1a} :catch_24

    .line 27
    :try_start_1a
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1c} :catch_28

    .line 29
    int-to-float p1, p1

    .line 30
    const/high16 v1, 0x43200000  # 160.0f

    .line 32
    div-float/2addr p1, v1

    .line 33
    :goto_20
    move v5, p1

    .line 34
    move v3, p2

    .line 35
    move v4, v0

    .line 36
    goto :goto_2b

    .line 37
    :catch_24
    :goto_24
    move v0, p4

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move p2, p3

    .line 40
    goto :goto_24

    .line 41
    :catch_28
    :goto_28
    const/high16 p1, 0x3f800000  # 1.0f

    .line 43
    goto :goto_20

    .line 44
    :goto_2b
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 47
    move-result-object p1

    .line 48
    monitor-enter p1

    .line 49
    :try_start_30
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 56
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_e5

    .line 57
    const-string p1, "SDL"

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "Window size: "

    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "x"

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const-string p1, "SDL"

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "Device size: "

    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "x"

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lorg/libsdl3/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 113
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 116
    move-result v6

    .line 117
    move v1, p3

    .line 118
    move v2, p4

    .line 119
    invoke-static/range {v1 .. v6}, Lorg/libsdl3/app/SDLActivity;->nativeSetScreenResolution(IIIIFF)V

    .line 122
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativeResize()V

    .line 125
    sget-object p1, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 130
    move-result p1

    .line 131
    const/4 p2, 0x1

    .line 132
    const/4 p3, 0x0

    .line 133
    if-eq p1, p2, :cond_99

    .line 135
    const/4 p4, 0x7

    .line 136
    if-ne p1, p4, :cond_8a

    .line 138
    goto :goto_99

    .line 139
    :cond_8a
    if-eqz p1, :cond_8f

    .line 141
    const/4 p4, 0x6

    .line 142
    if-ne p1, p4, :cond_a2

    .line 144
    :cond_8f
    sget p1, Lorg/libsdl3/app/SDLSurface;->mWidth:F

    .line 146
    sget p4, Lorg/libsdl3/app/SDLSurface;->mHeight:F

    .line 148
    cmpg-float p1, p1, p4

    .line 150
    if-gez p1, :cond_a2

    .line 152
    :goto_97
    move p1, p2

    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    :goto_99
    sget p1, Lorg/libsdl3/app/SDLSurface;->mWidth:F

    .line 156
    sget p4, Lorg/libsdl3/app/SDLSurface;->mHeight:F

    .line 158
    cmpl-float p1, p1, p4

    .line 160
    if-lez p1, :cond_a2

    .line 162
    goto :goto_97

    .line 163
    :cond_a2
    move p1, p3

    .line 164
    :goto_a3
    if-eqz p1, :cond_c9

    .line 166
    sget p4, Lorg/libsdl3/app/SDLSurface;->mWidth:F

    .line 168
    sget v0, Lorg/libsdl3/app/SDLSurface;->mHeight:F

    .line 170
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 173
    move-result p4

    .line 174
    float-to-double v0, p4

    .line 175
    sget p4, Lorg/libsdl3/app/SDLSurface;->mWidth:F

    .line 177
    sget v2, Lorg/libsdl3/app/SDLSurface;->mHeight:F

    .line 179
    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    .line 182
    move-result p4

    .line 183
    float-to-double v2, p4

    .line 184
    div-double/2addr v2, v0

    .line 185
    const-wide v0, 0x3ff3333333333333L  # 1.2

    .line 190
    cmpg-double p4, v2, v0

    .line 192
    if-gez p4, :cond_c9

    .line 194
    const-string p1, "SDL"

    .line 196
    const-string p4, "Don\'t skip on such aspect-ratio. Could be a square resolution."

    .line 198
    invoke-static {p1, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    move p1, p3

    .line 202
    :cond_c9
    if-eqz p1, :cond_cc

    .line 204
    move p1, p3

    .line 205
    :cond_cc
    if-eqz p1, :cond_d8

    .line 207
    const-string p1, "SDL"

    .line 209
    const-string p2, "Skip .. Surface is not ready."

    .line 211
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iput-boolean p3, p0, Lorg/libsdl3/app/SDLSurface;->mIsSurfaceReady:Z

    .line 216
    return-void

    .line 217
    :cond_d8
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativeSurfaceChanged()V

    .line 220
    iput-boolean p2, p0, Lorg/libsdl3/app/SDLSurface;->mIsSurfaceReady:Z

    .line 222
    sget-object p0, Lorg/libsdl3/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 224
    sput-object p0, Lorg/libsdl3/app/SDLActivity;->mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 226
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->handleNativeState()V

    .line 229
    return-void

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    :try_start_e7
    monitor-exit p1
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e5

    .line 233
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
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativeSurfaceCreated()V

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
    sget-object p1, Lorg/libsdl3/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 10
    sput-object p1, Lorg/libsdl3/app/SDLActivity;->mNextNativeState:Lorg/libsdl3/app/SDLActivity$NativeState;

    .line 12
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->handleNativeState()V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/libsdl3/app/SDLSurface;->mIsSurfaceReady:Z

    .line 18
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativeSurfaceDestroyed()V

    .line 21
    return-void
.end method
