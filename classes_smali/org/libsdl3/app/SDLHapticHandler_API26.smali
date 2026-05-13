.class Lorg/libsdl3/app/SDLHapticHandler_API26;
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


# virtual methods
.method public run(IFI)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_3a

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lorg/libsdl3/app/SDLHapticHandler;->getHaptic(I)Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, p2, v1

    .line 17
    if-nez v1, :cond_16

    .line 19
    invoke-virtual {p0, p1}, Lorg/libsdl3/app/SDLHapticHandler;->stop(I)V

    .line 22
    return-void

    .line 23
    :cond_16
    const/high16 v1, 0x437f0000  # 255.0f

    .line 25
    mul-float/2addr p2, v1

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result p2

    .line 30
    const/16 v1, 0xff

    .line 32
    if-le p2, v1, :cond_22

    .line 34
    move p2, v1

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    if-ge p2, v1, :cond_29

    .line 38
    invoke-virtual {p0, p1}, Lorg/libsdl3/app/SDLHapticHandler;->stop(I)V

    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    iget-object p0, v0, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

    .line 44
    int-to-long v1, p3

    .line 45
    invoke-static {p2, v1, v2}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(IJ)Landroid/os/VibrationEffect;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_34

    .line 52
    return-void

    .line 53
    :catch_34
    iget-object p0, v0, Lorg/libsdl3/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

    .line 55
    int-to-long p1, p3

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method
