.class public abstract Lcom/google/mlkit/common/internal/model/ModelUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lkotlin/time/InstantParseResult$Failure;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    .line 3
    const-string v1, "ModelUtils"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 10
    return-void
.end method

.method public static zza(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "ModelUtils"

    .line 3
    sget-object v1, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 5
    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_11

    .line 10
    :try_start_9
    invoke-static {v2}, Lcom/google/mlkit/common/internal/model/ModelUtils;->zzc(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_13

    .line 14
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    .line 17
    goto :goto_2b

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_1d

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception v2

    .line 26
    :try_start_19
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_1c
    throw p0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1d} :catch_11

    .line 30
    :goto_1d
    const-string v2, "Failed to create FileInputStream for model: "

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, v0, p0}, Lkotlin/time/InstantParseResult$Failure;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_2b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Calculated hash value is: "

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static zzc(Ljava/io/FileInputStream;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "ModelUtils"

    .line 3
    sget-object v1, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 5
    :try_start_4
    const-string v2, "SHA-256"

    .line 7
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v2

    .line 11
    const/high16 v3, 0x100000

    .line 13
    new-array v3, v3, [B

    .line 15
    :goto_e
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v4, v5, :cond_1a

    .line 23
    invoke-virtual {v2, v3, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    :goto_23
    array-length v3, p0

    .line 37
    if-ge v6, v3, :cond_40

    .line 39
    aget-byte v3, p0, v6

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v4, v5, :cond_3a

    .line 54
    const/16 v4, 0x30

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_23

    .line 65
    :cond_40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0
    :try_end_44
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_44} :catch_4b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_44} :catch_45

    .line 69
    return-object p0

    .line 70
    :catch_45
    const-string p0, "Failed to read model file"

    .line 72
    invoke-virtual {v1, v0, p0}, Lkotlin/time/InstantParseResult$Failure;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_50

    .line 76
    :catch_4b
    const-string p0, "Do not have SHA-256 algorithm"

    .line 78
    invoke-virtual {v1, v0, p0}, Lkotlin/time/InstantParseResult$Failure;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_50
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method
