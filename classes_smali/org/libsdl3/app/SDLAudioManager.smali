.class Lorg/libsdl3/app/SDLAudioManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field protected static final TAG:Ljava/lang/String; = "SDLAudio"

.field private static mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field protected static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static audioSetThreadPriority(ZI)V
    .registers 4

    .line 1
    const-string v0, "SDLAudioP"

    .line 3
    const-string v1, "SDLAudioC"

    .line 5
    if-eqz p0, :cond_1a

    .line 7
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 46
    :goto_2d
    const/16 p0, -0x10

    .line 48
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_32} :catch_33

    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "modify thread properties failed "

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "SDLAudio"

    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method private static getInputAudioDeviceInfo(I)Landroid/media/AudioDeviceInfo;
    .registers 6

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLAudioManager;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "audio"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_1f

    .line 20
    aget-object v3, v0, v2

    .line 22
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 25
    move-result v4

    .line 26
    if-ne v4, p0, :cond_1c

    .line 28
    return-object v3

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static getPlaybackAudioDeviceInfo(I)Landroid/media/AudioDeviceInfo;
    .registers 6

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLAudioManager;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "audio"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_1f

    .line 20
    aget-object v3, v0, v2

    .line 22
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 25
    move-result v4

    .line 26
    if-ne v4, p0, :cond_1c

    .line 28
    return-object v3

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static initialize()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/libsdl3/app/SDLAudioManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 4
    new-instance v0, Lorg/libsdl3/app/SDLAudioManager$1;

    .line 6
    invoke-direct {v0}, Lorg/libsdl3/app/SDLAudioManager$1;-><init>()V

    .line 9
    sput-object v0, Lorg/libsdl3/app/SDLAudioManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 11
    return-void
.end method

.method public static native nativeAddAudioDevice(ZLjava/lang/String;I)V
.end method

.method public static native nativeRemoveAudioDevice(ZI)V
.end method

.method public static native nativeSetupJNI()V
.end method

.method public static registerAudioDeviceCallback()V
    .registers 8

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLAudioManager;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "audio"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v4, v2, :cond_35

    .line 21
    aget-object v5, v1, v4

    .line 23
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x12

    .line 29
    if-ne v6, v7, :cond_1f

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 47
    move-result v5

    .line 48
    invoke-static {v6, v7, v5}, Lorg/libsdl3/app/SDLAudioManager;->nativeAddAudioDevice(ZLjava/lang/String;I)V

    .line 51
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_12

    .line 54
    :cond_35
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    :goto_3b
    if-ge v3, v2, :cond_55

    .line 62
    aget-object v4, v1, v3

    .line 64
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 79
    move-result v4

    .line 80
    invoke-static {v5, v6, v4}, Lorg/libsdl3/app/SDLAudioManager;->nativeAddAudioDevice(ZLjava/lang/String;I)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_3b

    .line 86
    :cond_55
    sget-object v1, Lorg/libsdl3/app/SDLAudioManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 92
    return-void
.end method

.method public static release(Landroid/content/Context;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lorg/libsdl3/app/SDLAudioManager;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static unregisterAudioDeviceCallback()V
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDLAudioManager;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "audio"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    sget-object v1, Lorg/libsdl3/app/SDLAudioManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 16
    return-void
.end method
