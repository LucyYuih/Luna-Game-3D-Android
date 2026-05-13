.class public Lorg/libsdl/app/SDLAudioManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final NO_DEVICES:[I

.field protected static final TAG:Ljava/lang/String; = "SDLAudio"

.field private static mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field protected static mAudioRecord:Landroid/media/AudioRecord;

.field protected static mAudioTrack:Landroid/media/AudioTrack;

.field protected static mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$BzYDJDzD6xeFxHwUXF-ez5YXWuo(ILandroid/media/AudioDeviceInfo;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLAudioManager;->lambda$getOutputAudioDeviceInfo$1(ILandroid/media/AudioDeviceInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$VA92K77FlRbo6uZQMfFDxTYuVXU(ILandroid/media/AudioDeviceInfo;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLAudioManager;->lambda$getInputAudioDeviceInfo$0(ILandroid/media/AudioDeviceInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->NO_DEVICES:[I

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static native addAudioDevice(ZI)V
.end method

.method public static audioClose()V
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 8
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 16
    :cond_f
    return-void
.end method

.method public static audioOpen(IIIII)[I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/libsdl/app/SDLAudioManager;->open(ZIIIII)[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static audioWriteByteBuffer([B)V
    .registers 5

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    const-string v1, "SDLAudio"

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-string p0, "Attempted to make audio call with uninitialized audio!"

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :catch_d
    :goto_d
    array-length v2, p0

    .line 15
    if-ge v0, v2, :cond_29

    .line 17
    sget-object v2, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 19
    array-length v3, p0

    .line 20
    sub-int/2addr v3, v0

    .line 21
    invoke-virtual {v2, p0, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1c

    .line 27
    add-int/2addr v0, v2

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    if-nez v2, :cond_24

    .line 31
    const-wide/16 v2, 0x1

    .line 33
    :try_start_20
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_d

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    const-string p0, "SDL audio: error return from write(byte)"

    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_29
    return-void
.end method

.method public static audioWriteFloatBuffer([F)V
    .registers 6

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    const-string v1, "SDLAudio"

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-string p0, "Attempted to make audio call with uninitialized audio!"

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :catch_e
    :goto_e
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_2a

    .line 18
    sget-object v3, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 20
    array-length v4, p0

    .line 21
    sub-int/2addr v4, v2

    .line 22
    invoke-virtual {v3, p0, v2, v4, v0}, Landroid/media/AudioTrack;->write([FIII)I

    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1d

    .line 28
    add-int/2addr v2, v3

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    if-nez v3, :cond_25

    .line 32
    const-wide/16 v3, 0x1

    .line 34
    :try_start_21
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_24} :catch_e

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    const-string p0, "SDL audio: error return from write(float)"

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2a
    return-void
.end method

.method public static audioWriteShortBuffer([S)V
    .registers 5

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    const-string v1, "SDLAudio"

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-string p0, "Attempted to make audio call with uninitialized audio!"

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :catch_d
    :goto_d
    array-length v2, p0

    .line 15
    if-ge v0, v2, :cond_29

    .line 17
    sget-object v2, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 19
    array-length v3, p0

    .line 20
    sub-int/2addr v3, v0

    .line 21
    invoke-virtual {v2, p0, v0, v3}, Landroid/media/AudioTrack;->write([SII)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1c

    .line 27
    add-int/2addr v0, v2

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    if-nez v2, :cond_24

    .line 31
    const-wide/16 v2, 0x1

    .line 33
    :try_start_20
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_d

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    const-string p0, "SDL audio: error return from write(short)"

    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_29
    return-void
.end method

.method public static captureClose()V
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 8
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 16
    :cond_f
    return-void
.end method

.method public static captureOpen(IIIII)[I
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/libsdl/app/SDLAudioManager;->open(ZIIIII)[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static captureReadByteBuffer([BZ)I
    .registers 5

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    array-length v1, p0

    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/media/AudioRecord;->read([BIII)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static captureReadFloatBuffer([FZ)I
    .registers 5

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    array-length v1, p0

    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/media/AudioRecord;->read([FIII)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static captureReadShortBuffer([SZ)I
    .registers 5

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    array-length v1, p0

    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/media/AudioRecord;->read([SIII)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getAudioFormatString(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_14

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_11

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_e

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "float"

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "8-bit"

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "16-bit"

    .line 23
    return-object p0
.end method

.method public static getAudioInputDevices()[I
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mContext:Landroid/content/Context;

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
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/libsdl/app/SDLAudioManager$$ExternalSyntheticLambda0;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static getAudioOutputDevices()[I
    .registers 2

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mContext:Landroid/content/Context;

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
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/libsdl/app/SDLAudioManager$$ExternalSyntheticLambda0;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static getInputAudioDeviceInfo(I)Landroid/media/AudioDeviceInfo;
    .registers 4

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mContext:Landroid/content/Context;

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
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/libsdl/app/SDLAudioManager$$ExternalSyntheticLambda1;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lorg/libsdl/app/SDLAudioManager$$ExternalSyntheticLambda1;-><init>(II)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 41
    return-object p0
.end method

.method private static getOutputAudioDeviceInfo(I)Landroid/media/AudioDeviceInfo;
    .registers 4

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mContext:Landroid/content/Context;

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
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/libsdl/app/SDLAudioManager$$ExternalSyntheticLambda1;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lorg/libsdl/app/SDLAudioManager$$ExternalSyntheticLambda1;-><init>(II)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 41
    return-object p0
.end method

.method public static initialize()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 4
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 6
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 8
    new-instance v0, Lorg/libsdl/app/SDLAudioManager$1;

    .line 10
    invoke-direct {v0}, Lorg/libsdl/app/SDLAudioManager$1;-><init>()V

    .line 13
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 15
    return-void
.end method

.method private static synthetic lambda$getInputAudioDeviceInfo$0(ILandroid/media/AudioDeviceInfo;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$getOutputAudioDeviceInfo$1(ILandroid/media/AudioDeviceInfo;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static native nativeSetupJNI()I
.end method

.method public static open(ZIIIII)[I
    .registers 29

    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v0, p2

    .line 5
    move/from16 v1, p3

    .line 7
    move/from16 v3, p4

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string v7, "Opening "

    .line 13
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v8, "playback"

    .line 18
    const-string v9, "capture"

    .line 20
    if-eqz p0, :cond_17

    .line 22
    move-object v5, v9

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v5, v8

    .line 25
    :goto_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ", requested "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v10, " frames of "

    .line 38
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v11, " channel "

    .line 46
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v0}, Lorg/libsdl/app/SDLAudioManager;->getAudioFormatString(I)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v12, " audio at "

    .line 58
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v13, " Hz"

    .line 66
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const-string v14, "SDLAudio"

    .line 75
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const/4 v15, 0x3

    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v0, v5, :cond_7c

    .line 84
    if-eq v0, v15, :cond_77

    .line 86
    if-eq v0, v4, :cond_72

    .line 88
    move/from16 v16, v15

    .line 90
    new-instance v15, Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "Requested format "

    .line 94
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", getting ENCODING_PCM_16BIT"

    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    move v0, v5

    .line 113
    move v4, v0

    .line 114
    goto :goto_80

    .line 115
    :cond_72
    move/from16 v16, v15

    .line 117
    move v4, v0

    .line 118
    const/4 v0, 0x4

    .line 119
    goto :goto_80

    .line 120
    :cond_77
    move/from16 v16, v15

    .line 122
    move v4, v0

    .line 123
    move v0, v6

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    move/from16 v16, v15

    .line 127
    move v4, v0

    .line 128
    move v0, v5

    .line 129
    :goto_80
    const-string v15, " channels, getting stereo"

    .line 131
    const-string v5, "Requested "

    .line 133
    const/16 v19, 0xc

    .line 135
    if-eqz p0, :cond_ad

    .line 137
    if-eq v1, v6, :cond_a8

    .line 139
    move/from16 v20, v6

    .line 141
    const/4 v6, 0x2

    .line 142
    if-eq v1, v6, :cond_a5

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_a1
    move/from16 v5, v19

    .line 164
    const/4 v1, 0x2

    .line 165
    goto :goto_d8

    .line 166
    :cond_a5
    :goto_a5
    :pswitch_a5  #0x2
    move/from16 v5, v19

    .line 168
    goto :goto_d8

    .line 169
    :cond_a8
    move/from16 v20, v6

    .line 171
    const/16 v19, 0x10

    .line 173
    goto :goto_a5

    .line 174
    :cond_ad
    move/from16 v20, v6

    .line 176
    packed-switch v1, :pswitch_data_1f2

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    goto :goto_a1

    .line 198
    :pswitch_c5  #0x8
    const/16 v19, 0x18fc

    .line 200
    goto :goto_a5

    .line 201
    :pswitch_c8  #0x7
    const/16 v19, 0x4fc

    .line 203
    goto :goto_a5

    .line 204
    :pswitch_cb  #0x6
    const/16 v19, 0xfc

    .line 206
    goto :goto_a5

    .line 207
    :pswitch_ce  #0x5
    const/16 v19, 0xdc

    .line 209
    goto :goto_a5

    .line 210
    :pswitch_d1  #0x4
    const/16 v19, 0xcc

    .line 212
    goto :goto_a5

    .line 213
    :pswitch_d4  #0x3
    const/16 v19, 0x1c

    .line 215
    goto :goto_a5

    .line 216
    :pswitch_d7  #0x1
    const/4 v5, 0x4

    .line 217
    :goto_d8
    mul-int/2addr v0, v1

    .line 218
    if-eqz p0, :cond_e0

    .line 220
    invoke-static {v2, v5, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 223
    move-result v1

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    invoke-static {v2, v5, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 228
    move-result v1

    .line 229
    :goto_e4
    add-int/2addr v1, v0

    .line 230
    add-int/lit8 v1, v1, -0x1

    .line 232
    div-int/2addr v1, v0

    .line 233
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v15

    .line 237
    const/4 v1, 0x4

    .line 238
    new-array v6, v1, [I

    .line 240
    const/16 v17, 0x0

    .line 242
    const/16 v19, 0x0

    .line 244
    if-eqz p0, :cond_154

    .line 246
    sget-object v1, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 248
    if-nez v1, :cond_131

    .line 250
    move v1, v0

    .line 251
    new-instance v0, Landroid/media/AudioRecord;

    .line 253
    move v3, v1

    .line 254
    const/4 v1, 0x0

    .line 255
    move/from16 v22, v5

    .line 257
    move v5, v3

    .line 258
    move/from16 v3, v22

    .line 260
    mul-int/2addr v5, v15

    .line 261
    const/16 v18, 0x2

    .line 263
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 266
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 268
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 271
    move-result v0

    .line 272
    move/from16 v1, v20

    .line 274
    if-eq v0, v1, :cond_120

    .line 276
    const-string v0, "Failed during initialization of AudioRecord"

    .line 278
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 283
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 286
    sput-object v19, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 288
    return-object v19

    .line 289
    :cond_120
    if-eqz p5, :cond_12b

    .line 291
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 293
    invoke-static/range {p5 .. p5}, Lorg/libsdl/app/SDLAudioManager;->getOutputAudioDeviceInfo(I)Landroid/media/AudioDeviceInfo;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 300
    :cond_12b
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 302
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    const/16 v18, 0x2

    .line 308
    :goto_133
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 310
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 313
    move-result v0

    .line 314
    aput v0, v6, v17

    .line 316
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 318
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 321
    move-result v0

    .line 322
    const/16 v20, 0x1

    .line 324
    aput v0, v6, v20

    .line 326
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 328
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 331
    move-result v0

    .line 332
    aput v0, v6, v18

    .line 334
    move-object/from16 v21, v8

    .line 336
    move/from16 v8, v20

    .line 338
    move-object/from16 v20, v6

    .line 340
    goto :goto_1b2

    .line 341
    :cond_154
    move v3, v5

    .line 342
    const/16 v18, 0x2

    .line 344
    move v5, v0

    .line 345
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 347
    if-nez v0, :cond_194

    .line 349
    new-instance v0, Landroid/media/AudioTrack;

    .line 351
    mul-int/2addr v5, v15

    .line 352
    move-object v1, v6

    .line 353
    const/4 v6, 0x1

    .line 354
    move-object v2, v1

    .line 355
    const/4 v1, 0x3

    .line 356
    move-object/from16 v21, v8

    .line 358
    move/from16 v8, v20

    .line 360
    move-object/from16 v20, v2

    .line 362
    move/from16 v2, p1

    .line 364
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 367
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 369
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 372
    move-result v0

    .line 373
    if-eq v0, v8, :cond_183

    .line 375
    const-string v0, "Failed during initialization of Audio Track"

    .line 377
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 382
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 385
    sput-object v19, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 387
    return-object v19

    .line 388
    :cond_183
    if-eqz p5, :cond_18e

    .line 390
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 392
    invoke-static/range {p5 .. p5}, Lorg/libsdl/app/SDLAudioManager;->getInputAudioDeviceInfo(I)Landroid/media/AudioDeviceInfo;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 399
    :cond_18e
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 401
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 404
    goto :goto_19a

    .line 405
    :cond_194
    move-object/from16 v21, v8

    .line 407
    move/from16 v8, v20

    .line 409
    move-object/from16 v20, v6

    .line 411
    :goto_19a
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 413
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 416
    move-result v0

    .line 417
    aput v0, v20, v17

    .line 419
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 421
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioFormat()I

    .line 424
    move-result v0

    .line 425
    aput v0, v20, v8

    .line 427
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 429
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 432
    move-result v0

    .line 433
    aput v0, v20, v18

    .line 435
    :goto_1b2
    aput v15, v20, v16

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    if-eqz p0, :cond_1bc

    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    move-object/from16 v9, v21

    .line 447
    :goto_1be
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v1, ", got "

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    aget v1, v20, v16

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    aget v1, v20, v18

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    aget v1, v20, v8

    .line 473
    invoke-static {v1}, Lorg/libsdl/app/SDLAudioManager;->getAudioFormatString(I)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    aget v1, v20, v17

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    return-object v20

    .line 499
    :pswitch_data_1f2
    .packed-switch 0x1
        :pswitch_d7  #00000001
        :pswitch_a5  #00000002
        :pswitch_d4  #00000003
        :pswitch_d1  #00000004
        :pswitch_ce  #00000005
        :pswitch_cb  #00000006
        :pswitch_c8  #00000007
        :pswitch_c5  #00000008
    .end packed-switch
.end method

.method private static registerAudioDeviceCallback()V
    .registers 3

    .line 1
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "audio"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    sget-object v1, Lorg/libsdl/app/SDLAudioManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 17
    return-void
.end method

.method public static release(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/libsdl/app/SDLAudioManager;->unregisterAudioDeviceCallback(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static native removeAudioDevice(ZI)V
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lorg/libsdl/app/SDLAudioManager;->mContext:Landroid/content/Context;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-static {}, Lorg/libsdl/app/SDLAudioManager;->registerAudioDeviceCallback()V

    .line 8
    :cond_7
    return-void
.end method

.method private static unregisterAudioDeviceCallback(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 11
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 14
    return-void
.end method
