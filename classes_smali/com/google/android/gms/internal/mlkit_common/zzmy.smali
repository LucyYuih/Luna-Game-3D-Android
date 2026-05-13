.class public final Lcom/google/android/gms/internal/mlkit_common/zzmy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_common/zzqv;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_common/zzmv;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_common/zznc;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_common/zzmp;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Dispatcher;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzqv;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zza:Lcom/google/android/gms/internal/mlkit_common/zzqv;

    .line 10
    iget-object v0, p1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzmv;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzmv;

    .line 16
    iget-object v0, p1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zznc;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznc;

    .line 22
    iget-object p1, p1, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzmp;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzmp;

    .line 28
    return-void
.end method
