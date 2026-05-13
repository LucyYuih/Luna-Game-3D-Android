.class final Lcom/sun/jna/Memory$MemoryDisposer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryDisposer"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    :try_start_3
    iget-wide v2, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    .line 6
    invoke-static {v2, v3}, Lcom/sun/jna/Memory;->free(J)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1b

    .line 9
    :try_start_8
    invoke-static {}, Lcom/sun/jna/Memory;->access$000()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-wide v0, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_2c

    .line 28
    :catchall_1b
    move-exception v2

    .line 29
    :try_start_1c
    invoke-static {}, Lcom/sun/jna/Memory;->access$000()Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-wide v0, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    .line 44
    throw v2

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_19

    .line 46
    throw v0
.end method
