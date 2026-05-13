.class public abstract Lcom/google/android/gms/internal/measurement/zzvy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zztw;

.field public static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final zze:Ljava/util/WeakHashMap;

.field public static final zzf:Lcom/google/android/gms/dynamite/zze;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 4
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 6
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 8
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 10
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 12
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 30
    const/16 v1, 0x11

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zza:Lcom/google/android/gms/internal/measurement/zztw;

    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zze:Ljava/util/WeakHashMap;

    .line 44
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zze;-><init>(I)V

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzf:Lcom/google/android/gms/dynamite/zze;

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzws;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzwg;->zza:Lcom/google/android/gms/internal/measurement/zzwg;

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v1

    .line 15
    :cond_e
    :goto_e
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzwd;->zza:Lcom/google/android/gms/internal/measurement/zzvr;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvz;->zza:Lcom/google/android/gms/internal/measurement/zzvz;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzvz;->zzc()Ljava/util/UUID;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzvn;->zzcL(Ljava/util/UUID;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzvy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_31

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzwc;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzwc;-><init>(I)V

    .line 47
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    :cond_31
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzwd;

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzwd;->zza:Lcom/google/android/gms/internal/measurement/zzvr;

    .line 54
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzwd;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvr;Lcom/google/android/gms/internal/measurement/zzwq;)V

    .line 57
    return-object v3
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 6
    if-ne v0, p1, :cond_9

    .line 8
    goto/16 :goto_7a

    .line 10
    :cond_9
    if-nez v0, :cond_43

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1d

    .line 16
    if-lt v1, v2, :cond_16

    .line 18
    invoke-static {}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 21
    move-result v1

    .line 22
    goto :goto_41

    .line 23
    :cond_16
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzrj;->zza:Lcom/google/android/gms/internal/measurement/zzrh;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvy;->zza:Lcom/google/android/gms/internal/measurement/zztw;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v1, "tiktok_systrace"

    .line 35
    const-string v2, "false"

    .line 37
    :try_start_24
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzrm;->zza:Ljava/lang/reflect/Method;

    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_31} :catch_33

    .line 50
    move-object v2, v1

    .line 51
    goto :goto_3b

    .line 52
    :catch_33
    move-exception v1

    .line 53
    const-string v3, "SystemProperties"

    .line 55
    const-string v4, "get error"

    .line 57
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_3b
    const-string v1, "true"

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    :goto_41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zza:Z

    .line 68
    :cond_43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zza:Z

    .line 70
    if-eqz v1, :cond_75

    .line 72
    if-eqz v0, :cond_70

    .line 74
    if-eqz p1, :cond_6d

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzvn;

    .line 81
    if-ne v1, p1, :cond_5c

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->zzd(Lcom/google/android/gms/internal/measurement/zzws;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5c

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    move-object v1, p1

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzvn;

    .line 98
    if-ne v0, v1, :cond_6d

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->zzd(Lcom/google/android/gms/internal/measurement/zzws;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6d

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->zze(Lcom/google/android/gms/internal/measurement/zzws;)V

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->zzc(Lcom/google/android/gms/internal/measurement/zzws;)V

    .line 113
    :cond_70
    if-eqz p1, :cond_75

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Lcom/google/android/gms/internal/measurement/zzws;)V

    .line 118
    :cond_75
    :goto_75
    if-eq v0, p1, :cond_7a

    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 122
    return-object v0

    .line 123
    :cond_7a
    :goto_7a
    return-object p1
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzwq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzf:Lcom/google/android/gms/dynamite/zze;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwq;

    .line 9
    return-object v0
.end method
