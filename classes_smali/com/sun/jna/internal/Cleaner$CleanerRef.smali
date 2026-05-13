.class public final Lcom/sun/jna/internal/Cleaner$CleanerRef;
.super Ljava/lang/ref/PhantomReference;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/sun/jna/internal/Cleaner$Cleanable;


# instance fields
.field public final cleaner:Lcom/sun/jna/internal/Cleaner;

.field public final cleanupTask:Ljava/lang/Runnable;

.field public next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

.field public previous:Lcom/sun/jna/internal/Cleaner$CleanerRef;


# direct methods
.method public constructor <init>(Lcom/sun/jna/internal/Cleaner;Ljava/io/Closeable;Ljava/lang/ref/ReferenceQueue;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleaner:Lcom/sun/jna/internal/Cleaner;

    .line 6
    iput-object p4, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleanupTask:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final clean()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleaner:Lcom/sun/jna/internal/Cleaner;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_3b

    .line 7
    :try_start_6
    iget-object v2, v0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p0, v2, :cond_13

    .line 12
    iget-object v2, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 14
    iput-object v2, v0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 16
    move v2, v3

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_39

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    iget-object v4, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->previous:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 23
    if-eqz v4, :cond_1c

    .line 25
    iget-object v5, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 27
    iput-object v5, v4, Lcom/sun/jna/internal/Cleaner$CleanerRef;->next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 29
    :cond_1c
    iget-object v5, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 31
    if-eqz v5, :cond_22

    .line 33
    iput-object v4, v5, Lcom/sun/jna/internal/Cleaner$CleanerRef;->previous:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 35
    :cond_22
    iget-object v4, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->previous:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 37
    if-nez v4, :cond_2a

    .line 39
    if-eqz v5, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v2

    .line 43
    :cond_2a
    :goto_2a
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 46
    iput-object v2, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->previous:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 48
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_11

    .line 49
    monitor-exit v0

    .line 50
    if-eqz v3, :cond_38

    .line 52
    iget-object p0, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleanupTask:Ljava/lang/Runnable;

    .line 54
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_38
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_11

    .line 59
    :try_start_3a
    throw p0

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3b

    .line 62
    throw p0
.end method
