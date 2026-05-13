.class public final Lnet/lingala/zip4j/progress/ProgressMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public totalWork:J

.field public workCompleted:J


# virtual methods
.method public final updateWorkCompleted(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    .line 6
    iget-wide p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long p2, p0, v2

    .line 12
    if-lez p2, :cond_11

    .line 14
    const-wide/16 v2, 0x64

    .line 16
    mul-long/2addr v0, v2

    .line 17
    div-long/2addr v0, p0

    .line 18
    :cond_11
    return-void
.end method
