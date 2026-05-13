.class public final Lcom/google/android/gms/internal/mlkit_common/zzrx;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

.field public final zze:Lcom/google/mlkit/common/sdkinternal/ModelType;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzmu;Lcom/google/mlkit/common/sdkinternal/ModelType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzrx;

    .line 7
    if-eqz v1, :cond_27

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzrx;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_27

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 33
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

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
    mul-int/2addr v0, v1

    .line 15
    xor-int/lit16 v0, v0, 0x4cf

    .line 17
    mul-int/2addr v0, v1

    .line 18
    xor-int/lit16 v0, v0, 0x4d5

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    mul-int/2addr p0, v1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    xor-int/2addr p0, v0

    .line 36
    mul-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "RemoteModelLoggingOptions{errorCode="

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", tfliteSchemaVersion=NA, shouldLogRoughDownloadTime=true, shouldLogExactDownloadTime=false, modelType="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ", downloadStatus=SUCCEEDED, failureStatusCode=0}"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
