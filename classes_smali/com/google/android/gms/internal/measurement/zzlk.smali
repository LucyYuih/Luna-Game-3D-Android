.class public final Lcom/google/android/gms/internal/measurement/zzlk;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Ljava/lang/Object;

.field public static final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlk;

.field public static final zzf:Lcom/google/common/base/Supplier;


# instance fields
.field public final zzg:Lnet/lingala/zip4j/util/RawIO;

.field public final zzh:Landroid/content/Context;

.field public final zzi:Lcom/google/common/base/Supplier;

.field public final zzj:Lcom/google/common/base/Supplier;

.field public final zzk:Lcom/google/common/base/Supplier;

.field public final zzl:Lcom/google/common/base/Supplier;

.field public final zzm:Lcom/google/android/gms/internal/measurement/zzrf;

.field public final zzn:Lcom/google/common/base/Supplier;

.field public final zzo:Lcom/google/android/gms/internal/measurement/zzqe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/zztw;->zza$4:Lcom/google/android/gms/internal/measurement/zztw;

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzf:Lcom/google/common/base/Supplier;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/util/RawIO;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzg:Lnet/lingala/zip4j/util/RawIO;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p2}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>(Lcom/google/common/base/Supplier;I)V

    .line 48
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 59
    move-result-object p6

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzi:Lcom/google/common/base/Supplier;

    .line 64
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzj:Lcom/google/common/base/Supplier;

    .line 66
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzk:Lcom/google/common/base/Supplier;

    .line 68
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzl:Lcom/google/common/base/Supplier;

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrf;

    .line 72
    invoke-direct {v0, p1, p2, p5, p3}, Lcom/google/android/gms/internal/measurement/zzrf;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzm:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 77
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzn:Lcom/google/common/base/Supplier;

    .line 79
    new-instance p5, Lcom/google/android/gms/internal/measurement/zzqe;

    .line 81
    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzqe;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 84
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzo:Lcom/google/android/gms/internal/measurement/zzqe;

    .line 86
    return-void
.end method

.method public static zzl()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_18

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 15
    if-nez v0, :cond_17

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 19
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method


# virtual methods
.method public final zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzi:Lcom/google/common/base/Supplier;

    .line 3
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 9
    return-object p0
.end method
