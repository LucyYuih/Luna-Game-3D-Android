.class Lcom/sun/jna/Memory$SharedMemory;
.super Lcom/sun/jna/Memory;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharedMemory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/jna/Memory;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Memory;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sun/jna/Memory$SharedMemory;->this$0:Lcom/sun/jna/Memory;

    .line 3
    invoke-direct {p0}, Lcom/sun/jna/Memory;-><init>()V

    .line 6
    iput-wide p4, p0, Lcom/sun/jna/Memory;->size:J

    .line 8
    iget-wide p4, p1, Lcom/sun/jna/Pointer;->peer:J

    .line 10
    add-long/2addr p4, p2

    .line 11
    iput-wide p4, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 13
    return-void
.end method


# virtual methods
.method public boundsCheck(JJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Memory$SharedMemory;->this$0:Lcom/sun/jna/Memory;

    .line 3
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 5
    iget-wide v3, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    add-long/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 12
    return-void
.end method

.method public declared-synchronized dispose()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    :try_start_3
    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lcom/sun/jna/Memory;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " (shared from "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/sun/jna/Memory$SharedMemory;->this$0:Lcom/sun/jna/Memory;

    .line 20
    invoke-virtual {p0}, Lcom/sun/jna/Memory;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ")"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
