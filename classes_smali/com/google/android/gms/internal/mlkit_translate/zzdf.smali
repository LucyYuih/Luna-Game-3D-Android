.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzdf;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_translate/zzda;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn()I
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_20
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzdd; {:try_start_0 .. :try_end_3} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_12
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_b

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdg;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzda;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzdd; {:try_start_3 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_7} :catch_12
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_7} :catch_b

    .line 8
    return-object p0

    .line 9
    :catch_8
    move-exception p0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_22

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzci;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzcc;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzci;

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_22
    if-eqz v0, :cond_27

    .line 37
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcd;

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzci;

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method
