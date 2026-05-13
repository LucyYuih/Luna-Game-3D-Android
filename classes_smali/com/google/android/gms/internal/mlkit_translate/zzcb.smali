.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzcb;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzdc;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;-><init>(Ljava/io/StringWriter;)V

    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzk:I

    .line 14
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdg;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzdc;Lcom/google/android/gms/internal/mlkit_translate/zzcb;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Not a JSON Object: "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
