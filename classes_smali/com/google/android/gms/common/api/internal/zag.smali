.class public final Lcom/google/android/gms/common/api/internal/zag;
.super Lcom/google/android/gms/common/api/internal/zac;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zaa:Lcom/google/android/gms/tasks/zzr;

.field public final zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final zad:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zac;-><init>(I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/tasks/zzr;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zag;->zad:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_18

    .line 13
    iget-boolean p0, p2, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    :goto_18
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/tasks/zzr;

    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 5
    return p0
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/tasks/zzr;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 5
    check-cast p0, [Lcom/google/android/gms/common/Feature;

    .line 7
    return-object p0
.end method

.method public final zad(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zad:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->zzc:Landroid/app/PendingIntent;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    :goto_14
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)V

    .line 26
    return-void
.end method

.method public final zae(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/tasks/zzr;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/tasks/zzr;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 15
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_11} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_11} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_1a

    .line 23
    :goto_16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)V

    .line 26
    return-void

    .line 27
    :goto_1a
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zac;->zah(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zag;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p0

    .line 36
    throw p0
.end method

.method public final zag(Landroidx/room/concurrent/FileLock;Z)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 16
    new-instance v0, Landroidx/room/concurrent/FileLock;

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-direct {v0, v1, p1, p0}, Landroidx/room/concurrent/FileLock;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzw;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/zzw;

    .line 26
    return-void
.end method
