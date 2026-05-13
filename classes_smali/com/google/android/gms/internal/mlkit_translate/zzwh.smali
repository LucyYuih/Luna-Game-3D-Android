.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzwh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/security/SecureRandom;

.field public static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_10

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zzb:[I

    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zza:Ljava/security/SecureRandom;

    .line 16
    return-void

    .line 17
    :array_10
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_translate/zzwg;)Z
    .registers 7

    .line 1
    const-string v0, "MLK ExponentialBackoff"

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    const/4 v3, 0x7

    .line 6
    if-ge v2, v3, :cond_45

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zzb:[I

    .line 10
    aget v3, v3, v2

    .line 12
    if-lez v3, :cond_1e

    .line 14
    const v4, 0xea60

    .line 17
    mul-int/2addr v3, v4

    .line 18
    div-int/lit8 v4, v3, 0x2

    .line 20
    sget-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zza:Ljava/security/SecureRandom;

    .line 22
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v4

    .line 27
    int-to-long v3, v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 31
    :cond_1e
    :try_start_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzwg;->zza()Z

    .line 34
    move-result v3
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_22} :catch_3e
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwf; {:try_start_1e .. :try_end_22} :catch_29
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_27

    .line 35
    if-nez v3, :cond_25

    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_27
    move-exception v3

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    move-exception v3

    .line 43
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "retryWithRandomizedExponentialBackoff: "

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_4

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    const-string v1, "retryWithRandomizedExponentialBackoff: interrupted"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    throw p0

    .line 70
    :cond_45
    return v1
.end method
