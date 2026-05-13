.class Lorg/fmod/FMOD$PluginAudioDeviceCallback;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fmod/FMOD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginAudioDeviceCallback"
.end annotation


# static fields
.field private static deviceSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    new-instance p0, Ljava/util/HashSet;

    .line 6
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    sput-object p0, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    .line 11
    invoke-static {p1}, Lorg/fmod/FMOD;->access$100([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_f
    array-length v0, p0

    .line 17
    if-ge p1, v0, :cond_24

    .line 19
    sget-object v0, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    .line 21
    aget-object v1, p0, p1

    .line 23
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lorg/fmod/FMOD;->access$100([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    move v1, v0

    .line 8
    :goto_7
    array-length v2, p0

    .line 9
    if-ge p1, v2, :cond_41

    .line 11
    sget-object v2, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    .line 13
    aget-object v3, p0, p1

    .line 15
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3e

    .line 29
    aget-object v2, p0, p1

    .line 31
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_26

    .line 38
    move v0, v3

    .line 39
    :cond_26
    aget-object v2, p0, p1

    .line 41
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    move v1, v3

    .line 48
    :cond_2f
    sget-object v2, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    .line 50
    aget-object v3, p0, p1

    .line 52
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_7

    .line 66
    :cond_41
    if-eqz v0, :cond_46

    .line 68
    invoke-static {}, Lorg/fmod/FMOD;->access$200()V

    .line 71
    :cond_46
    if-eqz v1, :cond_4b

    .line 73
    invoke-static {}, Lorg/fmod/FMOD;->access$300()V

    .line 76
    :cond_4b
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lorg/fmod/FMOD;->access$100([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    move v1, v0

    .line 8
    :goto_7
    array-length v2, p0

    .line 9
    if-ge p1, v2, :cond_41

    .line 11
    sget-object v2, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    .line 13
    aget-object v3, p0, p1

    .line 15
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3e

    .line 29
    aget-object v2, p0, p1

    .line 31
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_26

    .line 38
    move v0, v3

    .line 39
    :cond_26
    aget-object v2, p0, p1

    .line 41
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    move v1, v3

    .line 48
    :cond_2f
    sget-object v2, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    .line 50
    aget-object v3, p0, p1

    .line 52
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_7

    .line 66
    :cond_41
    if-eqz v0, :cond_46

    .line 68
    invoke-static {}, Lorg/fmod/FMOD;->access$200()V

    .line 71
    :cond_46
    if-eqz v1, :cond_4b

    .line 73
    invoke-static {}, Lorg/fmod/FMOD;->access$300()V

    .line 76
    :cond_4b
    return-void
.end method
