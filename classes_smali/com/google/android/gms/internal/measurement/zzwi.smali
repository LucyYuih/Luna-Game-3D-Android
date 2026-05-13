.class public final Lcom/google/android/gms/internal/measurement/zzwi;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public zza:Lcom/google/android/gms/internal/measurement/zzws;

.field public final zzb:Z

.field public zzc:Z

.field public zzd:Z

.field public final zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzws;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zze:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Thread;)Z

    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzb:Z

    .line 19
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zze:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzd:Z

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzc:Z

    .line 13
    if-nez v2, :cond_33

    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzc:Z

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzb:Z

    .line 20
    if-eqz v2, :cond_1e

    .line 22
    if-nez v1, :cond_1e

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Thread;)Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_3b

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v0, :cond_25

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvn;->close()V

    .line 38
    :cond_25
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zze:Z

    .line 40
    if-eqz p0, :cond_32

    .line 42
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzwg;->zza:Lcom/google/android/gms/internal/measurement/zzwg;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    :try_start_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "Span was already closed!"

    .line 56
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_3b

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    if-eqz v0, :cond_48

    .line 63
    :try_start_3e
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvn;->close()V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_44

    .line 68
    goto :goto_48

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :cond_48
    :goto_48
    throw p0
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzc:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzd:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzc:Z

    .line 13
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzb:Z

    .line 15
    if-eqz p0, :cond_19

    .line 17
    if-nez v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Thread;)Z

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpz;->zza$1:Lcom/google/android/gms/internal/measurement/zzpz;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzi;->zzb()Landroid/os/Handler;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final zza(Lcom/google/common/util/concurrent/AbstractFuture;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzc:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzd:Z

    .line 7
    if-nez v0, :cond_11

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzd:Z

    .line 12
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 14
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "Signal is already attached to future"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-void
.end method
