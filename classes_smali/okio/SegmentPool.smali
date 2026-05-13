.class public abstract Lokio/SegmentPool;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final HASH_BUCKET_COUNT:I

.field public static final LOCK:Lokio/Segment;

.field public static final hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lokio/Segment;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lokio/Segment;-><init>([BIIZ)V

    .line 9
    sput-object v0, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 26
    move-result v0

    .line 27
    sput v0, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 29
    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_2a

    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    aput-object v3, v2, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    sput-object v2, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    return-void
.end method

.method public static final recycle(Lokio/Segment;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 6
    if-nez v0, :cond_4a

    .line 8
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 10
    if-nez v0, :cond_4a

    .line 12
    iget-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 24
    move-result-wide v0

    .line 25
    sget v2, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 27
    int-to-long v2, v2

    .line 28
    const-wide/16 v4, 0x1

    .line 30
    sub-long/2addr v2, v4

    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    sget-object v1, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    aget-object v0, v1, v0

    .line 37
    sget-object v1, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lokio/Segment;

    .line 45
    if-ne v2, v1, :cond_2f

    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_35

    .line 51
    iget v3, v2, Lokio/Segment;->limit:I

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v1

    .line 55
    :goto_36
    const/high16 v4, 0x10000

    .line 57
    if-lt v3, v4, :cond_3e

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    iput-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 65
    iput v1, p0, Lokio/Segment;->pos:I

    .line 67
    add-int/lit16 v3, v3, 0x2000

    .line 69
    iput v3, p0, Lokio/Segment;->limit:I

    .line 71
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p0, "Failed requirement."

    .line 77
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static final take()Lokio/Segment;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    sget-object v1, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    aget-object v0, v1, v0

    .line 21
    sget-object v1, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lokio/Segment;

    .line 29
    if-ne v2, v1, :cond_24

    .line 31
    new-instance v0, Lokio/Segment;

    .line 33
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    if-nez v2, :cond_30

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lokio/Segment;

    .line 45
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 48
    return-object v0

    .line 49
    :cond_30
    iget-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    iput-object v1, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v2, Lokio/Segment;->limit:I

    .line 59
    return-object v2
.end method
