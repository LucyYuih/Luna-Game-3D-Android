.class public Lorg/libsdl3/app/SDLControllerManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final TAG:Ljava/lang/String; = "SDLControllerManager"

.field protected static mHapticHandler:Lorg/libsdl3/app/SDLHapticHandler;

.field protected static mJoystickHandler:Lorg/libsdl3/app/SDLJoystickHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl3/app/SDLJoystickHandler;

    .line 3
    invoke-virtual {v0, p0}, Lorg/libsdl3/app/SDLJoystickHandler;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static hapticRumble(IFFI)V
    .registers 5

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl3/app/SDLHapticHandler;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/libsdl3/app/SDLHapticHandler;->rumble(IFFI)V

    .line 6
    return-void
.end method

.method public static hapticRun(IFI)V
    .registers 4

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl3/app/SDLHapticHandler;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/libsdl3/app/SDLHapticHandler;->run(IFI)V

    .line 6
    return-void
.end method

.method public static hapticStop(I)V
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl3/app/SDLHapticHandler;

    .line 3
    invoke-virtual {v0, p0}, Lorg/libsdl3/app/SDLHapticHandler;->stop(I)V

    .line 6
    return-void
.end method

.method public static initialize()V
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl3/app/SDLJoystickHandler;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/libsdl3/app/SDLJoystickHandler;

    .line 7
    invoke-direct {v0}, Lorg/libsdl3/app/SDLJoystickHandler;-><init>()V

    .line 10
    sput-object v0, Lorg/libsdl3/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl3/app/SDLJoystickHandler;

    .line 12
    :cond_b
    sget-object v0, Lorg/libsdl3/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl3/app/SDLHapticHandler;

    .line 14
    if-nez v0, :cond_30

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1f

    .line 20
    if-lt v0, v1, :cond_1d

    .line 22
    new-instance v0, Lorg/libsdl3/app/SDLHapticHandler_API31;

    .line 24
    invoke-direct {v0}, Lorg/libsdl3/app/SDLHapticHandler_API31;-><init>()V

    .line 27
    sput-object v0, Lorg/libsdl3/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl3/app/SDLHapticHandler;

    .line 29
    return-void

    .line 30
    :cond_1d
    const/16 v1, 0x1a

    .line 32
    if-lt v0, v1, :cond_29

    .line 34
    new-instance v0, Lorg/libsdl3/app/SDLHapticHandler_API26;

    .line 36
    invoke-direct {v0}, Lorg/libsdl3/app/SDLHapticHandler_API26;-><init>()V

    .line 39
    sput-object v0, Lorg/libsdl3/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl3/app/SDLHapticHandler;

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Lorg/libsdl3/app/SDLHapticHandler;

    .line 44
    invoke-direct {v0}, Lorg/libsdl3/app/SDLHapticHandler;-><init>()V

    .line 47
    sput-object v0, Lorg/libsdl3/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl3/app/SDLHapticHandler;

    .line 49
    :cond_30
    return-void
.end method

.method public static isDeviceSDLJoystick(I)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    if-gez p0, :cond_a

    .line 10
    goto :goto_21

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    .line 14
    move-result p0

    .line 15
    and-int/lit8 v0, p0, 0x10

    .line 17
    if-nez v0, :cond_1f

    .line 19
    and-int/lit16 v0, p0, 0x201

    .line 21
    const/16 v2, 0x201

    .line 23
    if-eq v0, v2, :cond_1f

    .line 25
    const/16 v0, 0x401

    .line 27
    and-int/2addr p0, v0

    .line 28
    if-ne p0, v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method public static joystickSetLED(IIII)V
    .registers 5

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl3/app/SDLJoystickHandler;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/libsdl3/app/SDLJoystickHandler;->setLED(IIII)V

    .line 6
    return-void
.end method

.method public static native nativeAddHaptic(ILjava/lang/String;)V
.end method

.method public static native nativeAddJoystick(ILjava/lang/String;Ljava/lang/String;IIIIIIZZ)V
.end method

.method public static native nativeRemoveHaptic(I)V
.end method

.method public static native nativeRemoveJoystick(I)V
.end method

.method public static native nativeSetupJNI()V
.end method

.method public static native onNativeHat(IIII)V
.end method

.method public static native onNativeJoy(IIF)V
.end method

.method public static native onNativePadDown(II)Z
.end method

.method public static native onNativePadUp(II)Z
.end method

.method public static pollHapticDevices()V
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl3/app/SDLHapticHandler;

    .line 3
    invoke-virtual {v0}, Lorg/libsdl3/app/SDLHapticHandler;->pollHapticDevices()V

    .line 6
    return-void
.end method

.method public static pollInputDevices()V
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl3/app/SDLJoystickHandler;

    .line 3
    invoke-virtual {v0}, Lorg/libsdl3/app/SDLJoystickHandler;->pollInputDevices()V

    .line 6
    return-void
.end method
