.class public final Lcom/google/android/gms/internal/measurement/zzkz;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Lcom/google/android/gms/tasks/zzw;


# virtual methods
.method public final afterDone()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 4
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 3
    if-nez p0, :cond_7

    .line 5
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
