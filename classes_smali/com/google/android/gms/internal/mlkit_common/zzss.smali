.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzss;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_common/zzsr;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_translate/zzda;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;
    .registers 9

    .line 1
    const-string v0, " to Json"

    .line 3
    const-string v1, "Failed parsing JSON source: "

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:I

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_c

    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:I

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :try_start_d
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdf;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzda;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/StackOverflowError; {:try_start_d .. :try_end_11} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_11} :catch_19
    .catchall {:try_start_d .. :try_end_11} :catchall_17

    .line 18
    if-eqz v2, :cond_16

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:I

    .line 22
    return-object v0

    .line 23
    :cond_16
    throw v3

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_4d

    .line 26
    :catch_19
    move-exception v4

    .line 27
    :try_start_1a
    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zzcf;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v5, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v5

    .line 52
    :catch_33
    move-exception v4

    .line 53
    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zzcf;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v5, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v5
    :try_end_4d
    .catchall {:try_start_1a .. :try_end_4d} :catchall_17

    .line 78
    :goto_4d
    if-eqz v2, :cond_52

    .line 80
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:I

    .line 82
    throw v0

    .line 83
    :cond_52
    throw v3
.end method

.method public static declared-synchronized zzb()Lcom/google/android/gms/internal/mlkit_common/zzsh;
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzss;

    monitor-enter v0

    .line 58
    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzru;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    const-class v2, Lcom/google/android/gms/internal/mlkit_common/zzss;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_29

    .line 61
    :try_start_b
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/zzss;->zza:Lcom/google/android/gms/internal/mlkit_common/zzsr;

    if-nez v3, :cond_1a

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzsr;

    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzsr;-><init>(I)V

    .line 63
    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzss;->zza:Lcom/google/android/gms/internal/mlkit_common/zzsr;

    goto :goto_1a

    :catchall_18
    move-exception v1

    goto :goto_25

    :cond_1a
    :goto_1a
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/zzss;->zza:Lcom/google/android/gms/internal/mlkit_common/zzsr;

    .line 64
    invoke-virtual {v3, v1}, Lcom/ibm/icu/impl/SoftCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_common/zzsh;
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_18

    :try_start_22
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_29

    .line 65
    monitor-exit v0

    return-object v1

    .line 66
    :goto_25
    :try_start_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_18

    :try_start_26
    throw v1

    .line 67
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_29

    throw v1

    :catchall_29
    move-exception v1

    goto :goto_27
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;-><init>(Ljava/io/StringReader;)V

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzda;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzcd;

    .line 17
    if-nez v1, :cond_23

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn()I

    .line 22
    move-result p0

    .line 23
    const/16 v1, 0xa

    .line 25
    if-ne p0, v1, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzci;

    .line 30
    const-string v0, "Did not consume the entire document."

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    :try_end_23
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzdd; {:try_start_5 .. :try_end_23} :catch_32
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_23} :catch_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_23} :catch_24

    .line 36
    :cond_23
    :goto_23
    return-object v0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzci;

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzcc;

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    :catch_32
    move-exception p0

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzci;

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method
