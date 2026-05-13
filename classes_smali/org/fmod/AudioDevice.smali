.class public Lorg/fmod/AudioDevice;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field private mTrack:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 7
    return-void
.end method

.method private fetchChannelConfigFromCount(I)I
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, p0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x6

    .line 11
    if-ne p1, p0, :cond_f

    .line 13
    const/16 p0, 0xfc

    .line 15
    return p0

    .line 16
    :cond_f
    const/16 p0, 0x8

    .line 18
    if-ne p1, p0, :cond_16

    .line 20
    const/16 p0, 0x18fc

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_d

    .line 7
    :catch_6
    const-string v0, "fmod"

    .line 9
    const-string v1, "AudioDevice::init : AudioTrack stop caused IllegalStateException"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_d
    iget-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 22
    return-void
.end method

.method public init(IIII)Z
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lorg/fmod/AudioDevice;->fetchChannelConfigFromCount(I)I

    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v3, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 9
    move-result v1

    .line 10
    const-string v2, " bytes"

    .line 12
    const-string v7, "fmod"

    .line 14
    if-gez v1, :cond_15

    .line 16
    const-string v4, "AudioDevice::init : Couldn\'t query minimum buffer size, possibly unsupported sample rate or channel count"

    .line 18
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    const-string v5, "AudioDevice::init : Min buffer size: "

    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_29
    mul-int/2addr p3, p4

    .line 43
    mul-int/2addr p3, p1

    .line 44
    mul-int/2addr p3, v0

    .line 45
    if-le p3, v1, :cond_30

    .line 47
    move v5, p3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v1

    .line 50
    :goto_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string p3, "AudioDevice::init : Actual buffer size: "

    .line 54
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 p1, 0x0

    .line 71
    :try_start_46
    new-instance v0, Landroid/media/AudioTrack;

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v1, 0x3

    .line 76
    move v2, p2

    .line 77
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 80
    iput-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_51} :catch_64

    .line 82
    :try_start_51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_54} :catch_56

    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :catch_56
    const-string p2, "AudioDevice::init : AudioTrack play caused IllegalStateException"

    .line 89
    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p2, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 94
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V

    .line 97
    const/4 p2, 0x0

    .line 98
    iput-object p2, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 100
    return p1

    .line 101
    :catch_64
    const-string p0, "AudioDevice::init : AudioTrack creation caused IllegalArgumentException"

    .line 103
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return p1
.end method

.method public write([SI)V
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Landroid/media/AudioTrack;->write([SII)I

    .line 7
    return-void
.end method
