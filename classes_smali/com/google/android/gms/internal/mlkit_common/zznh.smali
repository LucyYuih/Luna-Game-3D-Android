.class public final Lcom/google/android/gms/internal/mlkit_common/zznh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_common/zznf;

.field public final zze:Ljava/lang/String;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Dispatcher;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zza:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 16
    iget-object v0, p1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zze:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zznh;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zza:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_54

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_54

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 32
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_54

    .line 40
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_54

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zze:Ljava/lang/String;

    .line 48
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;->zze:Ljava/lang/String;

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_54

    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 60
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_54

    .line 66
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_54

    .line 72
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_54

    .line 78
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_54

    .line 84
    return v0

    .line 85
    :cond_54
    return v2
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zza:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zze:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 13
    const/4 v6, 0x0

    .line 14
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method
