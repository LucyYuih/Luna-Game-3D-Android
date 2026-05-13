.class public final Lcom/sun/jna/internal/Cleaner;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lcom/sun/jna/internal/Cleaner;


# instance fields
.field public cleanerThread:Lcom/google/android/gms/ads/identifier/zza;

.field public firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

.field public final referenceQueue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sun/jna/internal/Cleaner;

    .line 3
    invoke-direct {v0}, Lcom/sun/jna/internal/Cleaner;-><init>()V

    .line 6
    sput-object v0, Lcom/sun/jna/internal/Cleaner;->INSTANCE:Lcom/sun/jna/internal/Cleaner;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized add(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_37

    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 7
    if-nez v1, :cond_d

    .line 9
    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 11
    goto :goto_13

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_35

    .line 14
    :cond_d
    iput-object v1, p1, Lcom/sun/jna/internal/Cleaner$CleanerRef;->next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 16
    iput-object p1, v1, Lcom/sun/jna/internal/Cleaner$CleanerRef;->previous:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 18
    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 20
    :goto_13
    iget-object p1, p0, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Lcom/google/android/gms/ads/identifier/zza;

    .line 22
    if-nez p1, :cond_32

    .line 24
    const-class p1, Lcom/sun/jna/internal/Cleaner;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    const-string v2, "Starting CleanerThread"

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/google/android/gms/ads/identifier/zza;

    .line 43
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/identifier/zza;-><init>(Lcom/sun/jna/internal/Cleaner;)V

    .line 46
    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Lcom/google/android/gms/ads/identifier/zza;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    :cond_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_b

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_b

    .line 55
    :try_start_36
    throw p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_37

    .line 58
    throw p1
.end method

.method public final declared-synchronized register(Ljava/io/Closeable;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$CleanerRef;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 4
    iget-object v1, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/sun/jna/internal/Cleaner$CleanerRef;-><init>(Lcom/sun/jna/internal/Cleaner;Ljava/io/Closeable;Ljava/lang/ref/ReferenceQueue;Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/sun/jna/internal/Cleaner;->add(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method
