.class Lorg/libsdl/app/SDLAudioManager$1;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/SDLAudioManager;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3gVk8uoABwgohi3D3dW5GkhINuU(Landroid/media/AudioDeviceInfo;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/libsdl/app/SDLAudioManager$1;->lambda$onAudioDevicesAdded$0(Landroid/media/AudioDeviceInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$DBbw939Err1nFQ-MVhP6y3P0hVE(Landroid/media/AudioDeviceInfo;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/libsdl/app/SDLAudioManager$1;->lambda$onAudioDevicesRemoved$1(Landroid/media/AudioDeviceInfo;)V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioDevicesAdded$0(Landroid/media/AudioDeviceInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lorg/libsdl/app/SDLAudioManager;->addAudioDevice(ZI)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$onAudioDevicesRemoved$1(Landroid/media/AudioDeviceInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lorg/libsdl/app/SDLAudioManager;->removeAudioDevice(ZI)V

    .line 12
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/libsdl/app/SDLAudioManager$1$$ExternalSyntheticLambda0;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Lorg/libsdl/app/SDLAudioManager$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/libsdl/app/SDLAudioManager$1$$ExternalSyntheticLambda0;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lorg/libsdl/app/SDLAudioManager$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    return-void
.end method
