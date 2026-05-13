.class public final Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/mlkit/nl/translate/Translator;


# instance fields
.field public final zzc:Lcom/google/mlkit/nl/translate/TranslatorOptions;

.field public final zzd:Lcom/google/firebase/inject/Provider;

.field public final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field public final zzf:Lnet/lingala/zip4j/util/RawIO;

.field public final zzg:Ljava/util/concurrent/Executor;

.field public final zzh:Lcom/google/android/gms/tasks/zzw;

.field public final zzi:Lcom/google/android/gms/tasks/zza;

.field public zzj:Lcom/google/mlkit/common/sdkinternal/CloseGuard;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/TranslatorOptions;Lcom/google/firebase/inject/Provider;Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lnet/lingala/zip4j/util/RawIO;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/translate/internal/zzp;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzc:Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzd:Lcom/google/firebase/inject/Provider;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzf:Lnet/lingala/zip4j/util/RawIO;

    .line 17
    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzg:Ljava/util/concurrent/Executor;

    .line 19
    iget-object p1, p6, Lcom/google/mlkit/nl/translate/internal/zzp;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 23
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzh:Lcom/google/android/gms/tasks/zzw;

    .line 25
    new-instance p1, Lcom/google/android/gms/tasks/zza;

    .line 27
    const/16 p2, 0xf

    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/gms/tasks/zza;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzi:Lcom/google/android/gms/tasks/zza;

    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzj:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    .line 3
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->close()V

    .line 6
    return-void
.end method

.method public final translate(Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;
    .registers 14

    .line 1
    const-string v0, "Input can\'t be null"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_14

    .line 19
    move v3, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v0

    .line 22
    :goto_15
    const-string v4, "Translator has been closed"

    .line 24
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/zzae;->checkState(Ljava/lang/String;Z)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v9

    .line 31
    iget-object v3, v2, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzb$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v3

    .line 37
    xor-int/lit8 v8, v3, 0x1

    .line 39
    new-instance v5, Lcom/google/mlkit/nl/translate/internal/zzao;

    .line 41
    invoke-direct {v5, v0, v2, p1}, Lcom/google/mlkit/nl/translate/internal/zzao;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzi:Lcom/google/android/gms/tasks/zza;

    .line 46
    iget-object v3, v3, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/google/android/gms/tasks/zza;

    .line 50
    iget-object v4, v2, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zza$1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_3a

    .line 58
    move v0, v1

    .line 59
    :cond_3a
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 62
    iget-object v0, v3, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/google/android/gms/tasks/zzw;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->isComplete()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_50

    .line 72
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 74
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zze()V

    .line 80
    goto :goto_74

    .line 81
    :cond_50
    new-instance v4, Lcom/google/android/gms/tasks/zza;

    .line 83
    const/16 v0, 0xf

    .line 85
    invoke-direct {v4, v0}, Lcom/google/android/gms/tasks/zza;-><init>(I)V

    .line 88
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 90
    iget-object v0, v4, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/google/android/gms/tasks/zza;

    .line 94
    invoke-direct {v6, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/zza;)V

    .line 97
    new-instance v0, Landroidx/room/TransactionExecutor;

    .line 99
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzg:Ljava/util/concurrent/Executor;

    .line 101
    invoke-direct {v0, v1, v3, v4, v6}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/zza;Lcom/google/android/gms/tasks/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 104
    iget-object v11, v2, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->taskQueue:Landroidx/compose/runtime/Latch;

    .line 106
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzn;

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/common/sdkinternal/zzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/Latch;->submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    iget-object v0, v6, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 117
    :goto_74
    new-instance v5, Lcom/google/mlkit/nl/translate/internal/zzap;

    .line 119
    move-object v6, p0

    .line 120
    move-object v7, p1

    .line 121
    invoke-direct/range {v5 .. v10}, Lcom/google/mlkit/nl/translate/internal/zzap;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Ljava/lang/String;ZJ)V

    .line 124
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/zzw;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/zzw;

    .line 127
    return-object v0
.end method
