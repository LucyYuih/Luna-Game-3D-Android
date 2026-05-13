.class Lorg/libsdl3/app/SDLHapticHandler_API31;
.super Lorg/libsdl3/app/SDLHapticHandler;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/libsdl3/app/SDLHapticHandler;-><init>()V

    .line 4
    return-void
.end method

.method private vibrate(Landroid/os/Vibrator;FI)V
    .registers 5

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1f

    .line 5
    if-ge p0, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    cmpl-float p0, p2, p0

    .line 11
    if-nez p0, :cond_10

    .line 13
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 16
    return-void

    .line 17
    :cond_10
    const/high16 p0, 0x437f0000  # 255.0f

    .line 19
    mul-float/2addr p2, p0

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result p0

    .line 24
    const/16 p2, 0xff

    .line 26
    if-le p0, p2, :cond_1c

    .line 28
    move p0, p2

    .line 29
    :cond_1c
    const/4 p2, 0x1

    .line 30
    if-ge p0, p2, :cond_23

    .line 32
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 35
    return-void

    .line 36
    :cond_23
    int-to-long p2, p3

    .line 37
    :try_start_24
    invoke-static {p0, p2, p3}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(IJ)Landroid/os/VibrationEffect;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_2c

    .line 44
    return-void

    .line 45
    :catch_2c
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 48
    return-void
.end method


# virtual methods
.method public rumble(IFFI)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_44

    .line 8
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1f

    .line 12
    if-ge v0, v1, :cond_e

    .line 14
    goto :goto_44

    .line 15
    :cond_e
    invoke-static {p1}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibratorManager;)[I

    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lt v1, v2, :cond_2f

    .line 29
    aget v1, v0, v4

    .line 31
    invoke-static {p1, v1}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1, p2, p4}, Lorg/libsdl3/app/SDLHapticHandler_API31;->vibrate(Landroid/os/Vibrator;FI)V

    .line 38
    aget p2, v0, v3

    .line 40
    invoke-static {p1, p2}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, p3, p4}, Lorg/libsdl3/app/SDLHapticHandler_API31;->vibrate(Landroid/os/Vibrator;FI)V

    .line 47
    return-void

    .line 48
    :cond_2f
    array-length v1, v0

    .line 49
    if-ne v1, v3, :cond_44

    .line 51
    const v1, 0x3f19999a  # 0.6f

    .line 54
    mul-float/2addr p2, v1

    .line 55
    const v1, 0x3ecccccd  # 0.4f

    .line 58
    mul-float/2addr p3, v1

    .line 59
    add-float/2addr p3, p2

    .line 60
    aget p2, v0, v4

    .line 62
    invoke-static {p1, p2}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1, p3, p4}, Lorg/libsdl3/app/SDLHapticHandler_API31;->vibrate(Landroid/os/Vibrator;FI)V

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public run(IFI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/libsdl3/app/SDLHapticHandler;->getHaptic(I)Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object p1, p1, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/libsdl3/app/SDLHapticHandler_API31;->vibrate(Landroid/os/Vibrator;FI)V

    .line 12
    :cond_b
    return-void
.end method
