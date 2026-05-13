.class public final Lcom/google/android/gms/internal/measurement/zzaao;
.super Lcom/google/android/gms/internal/measurement/zzyf;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Z

.field public static final zzb:Z

.field public static final zzc:Z

.field public static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final zzf:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile zze:Lcom/google/android/gms/internal/measurement/zzyf;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const-string v3, "robolectric"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_e
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzaao;->zza:Z

    .line 20
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    const-string v3, "goldfish"

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_25

    .line 30
    const-string v3, "ranchu"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_25
    move v0, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzb:Z

    .line 43
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 45
    const-string v3, "eng"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3c

    .line 53
    const-string v3, "userdebug"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    :cond_3c
    move v1, v2

    .line 62
    :cond_3d
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzaao;->zzc:Z

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    return-void
.end method

.method public static zzf()V
    .registers 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaan;

    .line 9
    if-eqz v0, :cond_32

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaao;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzaan;->zza:Lcom/google/android/gms/internal/measurement/zzaao;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzaan;->zzb:Lcom/google/android/gms/internal/measurement/zzxq;

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 22
    if-eqz v2, :cond_26

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzxx;->zzg:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 28
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzxy;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zzb:Ljava/util/logging/Level;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaao;->zzb(Ljava/util/logging/Level;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    :goto_2e
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaao;->zzc(Lcom/google/android/gms/internal/measurement/zzxq;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzyf;->zzb(Ljava/util/logging/Level;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzxq;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzyf;->zzc(Lcom/google/android/gms/internal/measurement/zzxq;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_22

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 28
    const-string v0, "ProxyAndroidLoggerBackend"

    .line 30
    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaan;

    .line 39
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzaan;-><init>(Lcom/google/android/gms/internal/measurement/zzaao;Lcom/google/android/gms/internal/measurement/zzxq;)V

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 47
    if-eqz p0, :cond_33

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaao;->zzf()V

    .line 52
    :cond_33
    return-void
.end method

.method public final zzd(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/zzxq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzyf;->zzd(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/zzxq;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "ProxyAndroidLoggerBackend"

    .line 13
    const-string p2, "Internal logging error before configuration"

    .line 15
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    return-void
.end method
