.class Lorg/libsdl/app/SDLHapticHandler_API26;
.super Lorg/libsdl/app/SDLHapticHandler;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/libsdl/app/SDLHapticHandler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run(IFI)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lorg/libsdl/app/SDLHapticHandler;->getHaptic(I)Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4e

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Rtest: Vibe with intensity "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " for "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SDL"

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float v1, p2, v1

    .line 37
    if-nez v1, :cond_2a

    .line 39
    invoke-virtual {p0, p1}, Lorg/libsdl/app/SDLHapticHandler;->stop(I)V

    .line 42
    return-void

    .line 43
    :cond_2a
    const/high16 v1, 0x437f0000  # 255.0f

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result p2

    .line 50
    const/16 v1, 0xff

    .line 52
    if-le p2, v1, :cond_36

    .line 54
    move p2, v1

    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    if-ge p2, v1, :cond_3d

    .line 58
    invoke-virtual {p0, p1}, Lorg/libsdl/app/SDLHapticHandler;->stop(I)V

    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    iget-object p0, v0, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

    .line 64
    int-to-long v1, p3

    .line 65
    invoke-static {p2, v1, v2}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(IJ)Landroid/os/VibrationEffect;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_47} :catch_48

    .line 72
    return-void

    .line 73
    :catch_48
    iget-object p0, v0, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

    .line 75
    int-to-long p1, p3

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 79
    :cond_4e
    return-void
.end method
