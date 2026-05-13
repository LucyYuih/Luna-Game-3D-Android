.class public final Lcom/google/android/gms/internal/mlkit_translate/zzuo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

.field public final zzc:Z

.field public final zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public final zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

.field public final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzop;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_translate/zzov;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    .line 14
    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/mlkit_translate/zzum;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzum;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzc:Z

    .line 9
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    .line 11
    or-int/lit8 v2, v2, 0x1

    .line 13
    int-to-byte v2, v2

    .line 14
    or-int/lit8 v2, v2, 0x2

    .line 16
    int-to-byte v2, v2

    .line 17
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 19
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 23
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 27
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 29
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzf:I

    .line 31
    or-int/lit8 v1, v2, 0x4

    .line 33
    int-to-byte v1, v1

    .line 34
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    .line 36
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_33

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzuo;

    .line 6
    if-eqz v0, :cond_35

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzuo;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    .line 22
    iget-boolean v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    .line 24
    if-ne v0, v1, :cond_35

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    .line 50
    if-ne p0, p1, :cond_35

    .line 52
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    xor-int/lit16 v0, v0, 0x9b3

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    .line 17
    const/16 v4, 0x4d5

    .line 19
    if-eq v2, v3, :cond_16

    .line 21
    move v2, v4

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v2, 0x4cf

    .line 25
    :goto_18
    mul-int/2addr v0, v1

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    xor-int/2addr v0, v4

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    .line 48
    xor-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "RemoteModelLoggingOptions{errorCode="

    .line 21
    const-string v4, ", tfliteSchemaVersion=NA, shouldLogRoughDownloadTime="

    .line 23
    invoke-static {v3, v0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", shouldLogExactDownloadTime=false, modelType="

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", downloadStatus="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", failureStatusCode="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    .line 55
    const-string v1, "}"

    .line 57
    invoke-static {p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
