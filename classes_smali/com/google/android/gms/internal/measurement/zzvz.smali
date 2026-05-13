.class public final Lcom/google/android/gms/internal/measurement/zzvz;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzvz;


# instance fields
.field public final zzb:Ljava/util/UUID;

.field public final zzc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvz;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/security/SecureRandom;

    .line 13
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzvz;-><init>(Ljava/util/UUID;J)V

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzvz;->zza:Lcom/google/android/gms/internal/measurement/zzvz;
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1c

    .line 25
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    throw v1
.end method

.method public constructor <init>(Ljava/util/UUID;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zzb:Ljava/util/UUID;

    .line 6
    const-wide v0, 0x5deece66dL

    .line 11
    xor-long p1, p2, v0

    .line 13
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    const-wide v0, 0xffffffffffffL

    .line 20
    and-long/2addr p1, v0

    .line 21
    invoke-direct {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    return-void
.end method


# virtual methods
.method public final zzb()J
    .registers 12

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x5deece66dL

    .line 12
    mul-long v5, v1, v3

    .line 14
    const-wide/16 v7, 0xb

    .line 16
    add-long/2addr v5, v7

    .line 17
    const-wide v9, 0xffffffffffffL

    .line 22
    and-long/2addr v5, v9

    .line 23
    mul-long/2addr v3, v5

    .line 24
    add-long/2addr v3, v7

    .line 25
    and-long/2addr v3, v9

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/16 p0, 0x10

    .line 34
    ushr-long v0, v5, p0

    .line 36
    ushr-long v2, v3, p0

    .line 38
    long-to-int p0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    int-to-long v0, v0

    .line 41
    const/16 v2, 0x20

    .line 43
    shl-long/2addr v0, v2

    .line 44
    int-to-long v2, p0

    .line 45
    add-long/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public final zzc()Ljava/util/UUID;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvz;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0xf001

    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvz;->zzb()J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x2

    .line 14
    ushr-long/2addr v2, v4

    .line 15
    new-instance v4, Ljava/util/UUID;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zzb:Ljava/util/UUID;

    .line 19
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 22
    move-result-wide v5

    .line 23
    xor-long/2addr v0, v5

    .line 24
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 27
    move-result-wide v5

    .line 28
    xor-long/2addr v2, v5

    .line 29
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 32
    return-object v4
.end method
