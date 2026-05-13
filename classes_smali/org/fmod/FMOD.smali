.class public Lorg/fmod/FMOD;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fmod/FMOD$PluginBroadcastReceiver;,
        Lorg/fmod/FMOD$PluginAudioDeviceCallback;
    }
.end annotation


# static fields
.field private static final TYPE_REMOTE_SUBMIX:I = 0x19

.field private static gContext:Landroid/content/Context;

.field private static gPluginAudioDeviceCallback:Lorg/fmod/FMOD$PluginAudioDeviceCallback;

.field private static gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/fmod/FMOD$PluginBroadcastReceiver;

    .line 3
    invoke-direct {v0}, Lorg/fmod/FMOD$PluginBroadcastReceiver;-><init>()V

    .line 6
    sput-object v0, Lorg/fmod/FMOD;->gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static native OutputAAudioHeadphonesChanged()V
.end method

.method private static native SetInputEnumerationChanged()V
.end method

.method private static native SetOutputEnumerationChanged()V
.end method

.method public static synthetic access$000()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/fmod/FMOD;->OutputAAudioHeadphonesChanged()V

    .line 4
    return-void
.end method

.method public static synthetic access$100([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/fmod/FMOD;->filterDevices([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/fmod/FMOD;->SetInputEnumerationChanged()V

    .line 4
    return-void
.end method

.method public static synthetic access$300()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/fmod/FMOD;->SetOutputEnumerationChanged()V

    .line 4
    return-void
.end method

.method public static checkInit()Z
    .registers 1

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static close()V
    .registers 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    sget-object v1, Lorg/fmod/FMOD;->gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 12
    const-string v1, "audio"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    sget-object v1, Lorg/fmod/FMOD;->gPluginAudioDeviceCallback:Lorg/fmod/FMOD$PluginAudioDeviceCallback;

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public static fileDescriptorFromUri(Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "r"

    .line 18
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_15} :catch_1a

    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :catch_1a
    :cond_1a
    return v1
.end method

.method private static filterDevices([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_1d

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1d

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x19

    .line 20
    if-eq v2, v3, :cond_1a

    .line 22
    aget-object v2, p0, v1

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p0

    .line 34
    new-array p0, p0, [Landroid/media/AudioDeviceInfo;

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [Landroid/media/AudioDeviceInfo;

    .line 42
    return-object p0
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .registers 1

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getAudioDevices(I)[Landroid/media/AudioDeviceInfo;
    .registers 3

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const-string v1, "audio"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Landroid/media/AudioDeviceInfo;

    .line 21
    return-object p0
.end method

.method public static getOutputBlockSize()I
    .registers 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    const-string v1, "audio"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static getOutputSampleRate()I
    .registers 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    const-string v1, "audio"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 3

    .line 1
    sput-object p0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 3
    if-eqz p0, :cond_3a

    .line 5
    new-instance p0, Landroid/content/IntentFilter;

    .line 7
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 9
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x22

    .line 16
    if-lt v0, v1, :cond_19

    .line 18
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 20
    sget-object v1, Lorg/fmod/FMOD;->gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;

    .line 22
    invoke-static {v0, v1, p0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 28
    sget-object v1, Lorg/fmod/FMOD;->gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    :goto_20
    sget-object p0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 35
    const-string v0, "audio"

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/media/AudioManager;

    .line 43
    new-instance v0, Lorg/fmod/FMOD$PluginAudioDeviceCallback;

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lorg/fmod/FMOD$PluginAudioDeviceCallback;-><init>([Landroid/media/AudioDeviceInfo;)V

    .line 53
    sput-object v0, Lorg/fmod/FMOD;->gPluginAudioDeviceCallback:Lorg/fmod/FMOD$PluginAudioDeviceCallback;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public static isBluetoothOn()Z
    .registers 3

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    const-string v2, "audio"

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1b

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    return v1
.end method

.method public static lowLatencyFlag()Z
    .registers 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.audio.low_latency"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static proAudioFlag()Z
    .registers 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.audio.pro"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static supportsAAudio()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static supportsLowLatency()Z
    .registers 9

    .line 1
    invoke-static {}, Lorg/fmod/FMOD;->getOutputBlockSize()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lorg/fmod/FMOD;->lowLatencyFlag()Z

    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lorg/fmod/FMOD;->proAudioFlag()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-lez v0, :cond_16

    .line 17
    const/16 v5, 0x400

    .line 19
    if-gt v0, v5, :cond_16

    .line 21
    move v5, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v3

    .line 24
    :goto_17
    invoke-static {}, Lorg/fmod/FMOD;->isBluetoothOn()Z

    .line 27
    move-result v6

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    const-string v8, "FMOD::supportsLowLatency                 : Low latency = "

    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v8, ", Pro Audio = "

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ", Bluetooth On = "

    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", Acceptable Block Size = "

    .line 56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " ("

    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ")"

    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v2, "fmod"

    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    if-eqz v5, :cond_5a

    .line 86
    if-eqz v1, :cond_5a

    .line 88
    if-nez v6, :cond_5a

    .line 90
    return v4

    .line 91
    :cond_5a
    return v3
.end method

.method public static supportsSpatial()Z
    .registers 7

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_55

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x20

    .line 10
    if-lt v0, v2, :cond_55

    .line 12
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 14
    const-string v2, "audio"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 22
    invoke-static {v0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/Spatializer;)I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_22

    .line 33
    move v2, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v1

    .line 36
    :goto_23
    invoke-static {v0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/Spatializer;)Z

    .line 39
    move-result v4

    .line 40
    invoke-static {v0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/Spatializer;)Z

    .line 43
    move-result v0

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "FMOD::supportsSpatial                    : Supports Spatial = "

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v6, ", Spatial available = "

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, ", Spatial enabled = "

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    const-string v6, "fmod"

    .line 76
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    if-eqz v2, :cond_55

    .line 81
    if-eqz v4, :cond_55

    .line 83
    if-eqz v0, :cond_55

    .line 85
    return v3

    .line 86
    :cond_55
    return v1
.end method
