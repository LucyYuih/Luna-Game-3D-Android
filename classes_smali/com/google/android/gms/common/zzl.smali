.class public final synthetic Lcom/google/android/gms/common/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/common/zzk;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzl;->zza:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/zzl;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/zzl;->zzc:Lcom/google/android/gms/common/zzk;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzl;->zza:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/zzl;->zzb:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/zzl;->zzc:Lcom/google/android/gms/common/zzk;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_15

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, p0, v3, v2}, Lcom/google/android/gms/common/zzo;->zzf(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzy;

    .line 14
    move-result-object v3

    .line 15
    iget-boolean v3, v3, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 17
    if-eqz v3, :cond_15

    .line 19
    const-string v3, "debug cert rejected"

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v3, "not allowed"

    .line 24
    :goto_17
    const-string v4, "SHA-256"

    .line 26
    move v5, v2

    .line 27
    :goto_1a
    const/4 v6, 0x2

    .line 28
    if-ge v5, v6, :cond_26

    .line 30
    :try_start_1d
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    move-result-object v7
    :try_end_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_21} :catch_23

    .line 34
    if-nez v7, :cond_27

    .line 36
    :catch_23
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    const/4 v7, 0x0

    .line 40
    :cond_27
    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/common/zzk;->zza:[B

    .line 45
    invoke-virtual {v7, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 48
    move-result-object p0

    .line 49
    array-length v4, p0

    .line 50
    add-int/2addr v4, v4

    .line 51
    new-array v4, v4, [C

    .line 53
    move v5, v2

    .line 54
    :goto_35
    array-length v7, p0

    .line 55
    if-ge v2, v7, :cond_50

    .line 57
    aget-byte v7, p0, v2

    .line 59
    and-int/lit16 v8, v7, 0xff

    .line 61
    add-int/lit8 v9, v5, 0x1

    .line 63
    ushr-int/lit8 v8, v8, 0x4

    .line 65
    sget-object v10, Lcom/google/android/gms/common/util/Hex;->zzb:[C

    .line 67
    aget-char v8, v10, v8

    .line 69
    aput-char v8, v4, v5

    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 73
    aget-char v7, v10, v7

    .line 75
    aput-char v7, v4, v9

    .line 77
    add-int/2addr v5, v6

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_35

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/String;

    .line 83
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, ": pkg="

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", sha256="

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p0, ", atk="

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string p0, ", ver=12451000.false"

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
