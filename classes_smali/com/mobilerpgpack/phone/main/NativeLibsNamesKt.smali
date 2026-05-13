.class public abstract Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final angleLibs:[Ljava/lang/String;

.field public static final armv7FFMPEGLibs:[Ljava/lang/String;

.field public static final bulletLibs:[Ljava/lang/String;

.field public static final defaultFFMPEGLibs:[Ljava/lang/String;

.field public static final fteQWNativePlugins:[Ljava/lang/String;

.field public static final gl4esFullLibraryName:Ljava/lang/String; = "libng_gl4es.so"

.field public static final opensslLibs:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v8, "fteplug_qi"

    .line 3
    const-string v9, "fteplug_quake3"

    .line 5
    const-string v0, "fteplug_openssl"

    .line 7
    const-string v1, "fteplug_bullet"

    .line 9
    const-string v2, "fteplug_cod"

    .line 11
    const-string v3, "fteplug_ezhud"

    .line 13
    const-string v4, "fteplug_ffmpeg"

    .line 15
    const-string v5, "fteplug_hl2"

    .line 17
    const-string v6, "fteplug_models"

    .line 19
    const-string v7, "fteplug_ode"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->fteQWNativePlugins:[Ljava/lang/String;

    .line 27
    const-string v5, "BulletInverseDynamics"

    .line 29
    const-string v6, "BulletSoftBody"

    .line 31
    const-string v1, "Bullet3Common"

    .line 33
    const-string v2, "LinearMath"

    .line 35
    const-string v3, "BulletCollision"

    .line 37
    const-string v4, "BulletDynamics"

    .line 39
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->bulletLibs:[Ljava/lang/String;

    .line 45
    const-string v0, "GLESv2_angle"

    .line 47
    const-string v1, "EGL_angle"

    .line 49
    const-string v2, "feature_support_angle"

    .line 51
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->angleLibs:[Ljava/lang/String;

    .line 57
    const-string v0, "ssl_3"

    .line 59
    const-string v1, "crypto_3"

    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->opensslLibs:[Ljava/lang/String;

    .line 67
    const-string v6, "swresample"

    .line 69
    const-string v7, "swscale"

    .line 71
    const-string v1, "avcodec"

    .line 73
    const-string v2, "avdevice"

    .line 75
    const-string v3, "avfilter"

    .line 77
    const-string v4, "avformat"

    .line 79
    const-string v5, "avutil"

    .line 81
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->defaultFFMPEGLibs:[Ljava/lang/String;

    .line 87
    const-string v6, "swresample_neon"

    .line 89
    const-string v7, "swscale_neon"

    .line 91
    const-string v1, "avcodec_neon"

    .line 93
    const-string v2, "avdevice_neon"

    .line 95
    const-string v3, "avfilter_neon"

    .line 97
    const-string v4, "avformat_neon"

    .line 99
    const-string v5, "avutil_neon"

    .line 101
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->armv7FFMPEGLibs:[Ljava/lang/String;

    .line 107
    return-void
.end method
