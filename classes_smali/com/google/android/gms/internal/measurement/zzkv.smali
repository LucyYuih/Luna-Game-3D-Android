.class public final Lcom/google/android/gms/internal/measurement/zzkv;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzj;

.field public final synthetic zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/gms/internal/measurement/zzj;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zze:Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_30

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Landroid/content/Context;

    .line 13
    :try_start_c
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    goto :goto_18

    .line 17
    :catch_10
    move-exception p1

    .line 18
    const-string p2, "DirectBootUtils"

    .line 20
    const-string v0, "Failed to unregister receiver"

    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zze:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 38
    invoke-direct {v1, v0, p2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/AsyncCallable;)V

    .line 41
    iput-object v1, v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 43
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 49
    :cond_30
    return-void
.end method
