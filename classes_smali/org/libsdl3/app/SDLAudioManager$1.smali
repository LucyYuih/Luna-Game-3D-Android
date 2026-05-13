.class Lorg/libsdl3/app/SDLAudioManager$1;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl3/app/SDLAudioManager;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 6

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    if-ge v0, p0, :cond_1c

    .line 5
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v3, v1}, Lorg/libsdl3/app/SDLAudioManager;->nativeAddAudioDevice(ZLjava/lang/String;I)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1c
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    if-ge v0, p0, :cond_14

    .line 5
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v1}, Lorg/libsdl3/app/SDLAudioManager;->nativeRemoveAudioDevice(ZI)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return-void
.end method
