.class public abstract synthetic Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static bridge synthetic m(Landroid/view/ContentInfo;)I
    .registers 1

    .line 11
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/RoundedCorner;)I
    .registers 1

    .line 7
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .registers 1

    .line 8
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/RoundedCorner;)Landroid/graphics/Point;
    .registers 1

    .line 9
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/lights/Light;
    .registers 1

    .line 10
    check-cast p0, Landroid/hardware/lights/Light;

    return-object p0
.end method

.method public static synthetic m()Landroid/hardware/lights/LightState$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/hardware/lights/LightState$Builder;

    .line 3
    invoke-direct {v0}, Landroid/hardware/lights/LightState$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic m(Landroid/hardware/lights/LightState$Builder;I)Landroid/hardware/lights/LightState$Builder;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Landroid/hardware/lights/LightState$Builder;->setColor(I)Landroid/hardware/lights/LightState$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/lights/LightState$Builder;)Landroid/hardware/lights/LightState;
    .registers 1

    .line 13
    invoke-virtual {p0}, Landroid/hardware/lights/LightState$Builder;->build()Landroid/hardware/lights/LightState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/lights/LightsManager;)Landroid/hardware/lights/LightsManager$LightsSession;
    .registers 1

    .line 14
    invoke-virtual {p0}, Landroid/hardware/lights/LightsManager;->openSession()Landroid/hardware/lights/LightsManager$LightsSession;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/InputDevice;)Landroid/hardware/lights/LightsManager;
    .registers 1

    .line 15
    invoke-virtual {p0}, Landroid/view/InputDevice;->getLightsManager()Landroid/hardware/lights/LightsManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/hardware/lights/LightsRequest$Builder;
    .registers 1

    .line 16
    new-instance v0, Landroid/hardware/lights/LightsRequest$Builder;

    invoke-direct {v0}, Landroid/hardware/lights/LightsRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/hardware/lights/LightsRequest$Builder;)Landroid/hardware/lights/LightsRequest;
    .registers 1

    .line 17
    invoke-virtual {p0}, Landroid/hardware/lights/LightsRequest$Builder;->build()Landroid/hardware/lights/LightsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .registers 1

    .line 18
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/InputDevice;)Landroid/os/VibratorManager;
    .registers 1

    .line 20
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVibratorManager()Landroid/os/VibratorManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .registers 3

    .line 21
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .registers 1

    .line 22
    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;I)Landroid/view/RoundedCorner;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/lights/LightsManager;)Ljava/util/List;
    .registers 1

    .line 24
    invoke-virtual {p0}, Landroid/hardware/lights/LightsManager;->getLights()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/lights/LightsManager$LightsSession;)V
    .registers 1

    .line 25
    invoke-virtual {p0}, Landroid/hardware/lights/LightsManager$LightsSession;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/lights/LightsManager$LightsSession;Landroid/hardware/lights/LightsRequest;)V
    .registers 2

    .line 26
    invoke-virtual {p0, p1}, Landroid/hardware/lights/LightsManager$LightsSession;->requestLights(Landroid/hardware/lights/LightsRequest;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/lights/LightsRequest$Builder;Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)V
    .registers 3

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/hardware/lights/LightsRequest$Builder;->addLight(Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)Landroid/hardware/lights/LightsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/lights/Light;)Z
    .registers 1

    .line 28
    invoke-virtual {p0}, Landroid/hardware/lights/Light;->hasRgbControl()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/VibratorManager;)[I
    .registers 1

    .line 29
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getVibratorIds()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ContentInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/RoundedCorner;)I
    .registers 1

    .line 6
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .registers 1

    .line 7
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method
