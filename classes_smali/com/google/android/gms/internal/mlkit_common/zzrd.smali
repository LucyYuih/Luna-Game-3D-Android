.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzrd;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zza:I

    .line 3
    if-gtz v0, :cond_8

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->zzc:Landroid/app/PendingIntent;

    .line 11
    if-eqz p1, :cond_12

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    :goto_17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 27
    return-void
.end method
