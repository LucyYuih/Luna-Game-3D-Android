.class public final Lcom/google/android/gms/internal/mlkit_translate/zzul;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zzc:I

    .line 8
    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzuj;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzuj;->zza:Ljava/lang/String;

    .line 8
    iget-byte p0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzuj;->zzd:B

    .line 10
    const/4 v1, 0x1

    .line 11
    or-int/2addr p0, v1

    .line 12
    int-to-byte p0, p0

    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzuj;->zzc:I

    .line 15
    or-int/lit8 p0, p0, 0x2

    .line 17
    int-to-byte p0, p0

    .line 18
    iput-byte p0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzuj;->zzd:B

    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzul;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzul;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zza:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zzc:I

    .line 22
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zzc:I

    .line 24
    if-ne p0, p1, :cond_1b

    .line 26
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    xor-int/lit16 v0, v0, 0x4cf

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zzc:I

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MLKitLoggingOptions{libraryName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", enableFirelog=true, firelogEventType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zzc:I

    .line 20
    const-string v1, "}"

    .line 22
    invoke-static {p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
