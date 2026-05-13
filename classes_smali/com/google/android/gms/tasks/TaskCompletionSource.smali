.class public final Lcom/google/android/gms/tasks/TaskCompletionSource;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/zza;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/zza;

    .line 13
    const/16 v1, 0x12

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lcom/google/android/gms/tasks/zza;

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/tasks/zza;-><init>(Lcom/google/android/gms/tasks/zza;Lcom/google/android/gms/tasks/zza;)V

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/gms/tasks/zzw;

    .line 30
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Lcom/google/android/gms/tasks/zzu;

    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/zzw;

    .line 35
    return-void
.end method


# virtual methods
.method public final setException(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final trySetException(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "Exception must not be null"

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 16
    if-eqz v1, :cond_15

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_13

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_13

    .line 35
    throw p0
.end method

.method public final trySetResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
