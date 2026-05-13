.class public final Lcom/google/android/gms/tasks/zzae;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/tasks/zzw;

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:Ljava/lang/Exception;

.field public zzh:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzw;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tasks/zzae;->zza:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lcom/google/android/gms/tasks/zzae;->zzb:I

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/tasks/zzae;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 15
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzae;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/tasks/zzae;->zzf:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/google/android/gms/tasks/zzae;->zzf:I

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/tasks/zzae;->zzh:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzae;->zza$1()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzae;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/tasks/zzae;->zze:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/tasks/zzae;->zze:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzae;->zzg:Ljava/lang/Exception;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzae;->zza$1()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzae;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget v0, p0, Lcom/google/android/gms/tasks/zzae;->zzd:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/tasks/zzae;->zzd:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzae;->zza$1()V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public final zza$1()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zzae;->zzd:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/tasks/zzae;->zze:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/google/android/gms/tasks/zzae;->zzf:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    iget v2, p0, Lcom/google/android/gms/tasks/zzae;->zzb:I

    .line 11
    if-ne v0, v2, :cond_57

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzae;->zzg:Ljava/lang/Exception;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/tasks/zzae;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v4, v4, 0x8

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v4

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v5, v5, 0x18

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " out of "

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " underlying tasks failed"

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzae;->zzg:Ljava/lang/Exception;

    .line 69
    invoke-direct {v0, v1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 75
    return-void

    .line 76
    :cond_4b
    iget-boolean p0, p0, Lcom/google/android/gms/tasks/zzae;->zzh:Z

    .line 78
    if-eqz p0, :cond_53

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/zzw;->zze()V

    .line 83
    return-void

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Object;)V

    .line 88
    :cond_57
    return-void
.end method
