.class public final Lcom/google/android/gms/internal/mlkit_translate/zzum;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

.field public zzc:Z

.field public zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

.field public zzf:I

.field public zzg:B


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/mlkit_translate/zzuo;
    .registers 9

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1c

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 8
    if-eqz v3, :cond_1c

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 12
    if-eqz v5, :cond_1c

    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 16
    if-nez v6, :cond_12

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzuo;

    .line 21
    iget-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzc:Z

    .line 23
    iget v7, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzf:I

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_translate/zzuo;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzop;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_translate/zzov;I)V

    .line 28
    return-object v2

    .line 29
    :cond_1c
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 36
    if-nez v1, :cond_2a

    .line 38
    const-string v1, " errorCode"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2a
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 47
    if-nez v1, :cond_35

    .line 49
    const-string v1, " shouldLogRoughDownloadTime"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_35
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 58
    if-nez v1, :cond_40

    .line 60
    const-string v1, " shouldLogExactDownloadTime"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 67
    if-nez v1, :cond_49

    .line 69
    const-string v1, " modelType"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 76
    if-nez v1, :cond_52

    .line 78
    const-string v1, " downloadStatus"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_52
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    .line 85
    and-int/lit8 p0, p0, 0x4

    .line 87
    if-nez p0, :cond_5d

    .line 89
    const-string p0, " failureStatusCode"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const-string v0, "Missing required properties:"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method
