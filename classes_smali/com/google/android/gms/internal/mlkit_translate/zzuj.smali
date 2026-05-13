.class public final Lcom/google/android/gms/internal/mlkit_translate/zzuj;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzc:I

.field public zzd:B


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/mlkit_translate/zzul;
    .registers 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuj;->zzd:B

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuj;->zza:Ljava/lang/String;

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v0, v2, :cond_f

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzul;

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuj;->zzc:I

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzul;-><init>(Ljava/lang/String;I)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuj;->zzd:B

    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 25
    if-nez v1, :cond_1f

    .line 27
    const-string v1, " enableFirelog"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuj;->zzd:B

    .line 34
    and-int/lit8 p0, p0, 0x2

    .line 36
    if-nez p0, :cond_2a

    .line 38
    const-string p0, " firelogEventType"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Missing required properties:"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
