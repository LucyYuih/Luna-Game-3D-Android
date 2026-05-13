.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# static fields
.field public static final synthetic _closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _closeCause$volatile$FU$offset:J

.field public static final synthetic bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic bufferEndSegment$volatile$FU$offset:J

.field public static final synthetic closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic closeHandler$volatile$FU$offset:J

.field public static final synthetic completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic receiveSegment$volatile$FU$offset:J

.field public static final synthetic receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic sendSegment$volatile$FU$offset:J

.field public static final synthetic sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final capacity:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 3
    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "receivers$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    const-class v0, Ljava/lang/Object;

    .line 37
    const-string v2, "sendSegment$volatile"

    .line 39
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v4

    .line 55
    sput-wide v4, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 57
    const-string v2, "receiveSegment$volatile"

    .line 59
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 72
    move-result-wide v4

    .line 73
    sput-wide v4, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 75
    const-string v2, "bufferEndSegment$volatile"

    .line 77
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    move-result-object v4

    .line 81
    sput-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 90
    move-result-wide v4

    .line 91
    sput-wide v4, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 93
    const-string v2, "_closeCause$volatile"

    .line 95
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    move-result-object v4

    .line 99
    sput-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 108
    move-result-wide v4

    .line 109
    sput-wide v4, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU$offset:J

    .line 111
    const-string v2, "closeHandler$volatile"

    .line 113
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU$offset:J

    .line 129
    return-void
.end method

.method public constructor <init>(I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 6
    if-ltz p1, :cond_44

    .line 8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 10
    if-eqz p1, :cond_18

    .line 12
    const v0, 0x7fffffff

    .line 15
    if-eq p1, v0, :cond_12

    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 27
    :goto_1a
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    .line 29
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 37
    new-instance v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 47
    iput-object v2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    .line 49
    iput-object v2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    .line 51
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3d

    .line 57
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :cond_3d
    iput-object v2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 64
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lcom/google/common/base/Joiner;

    .line 66
    iput-object p0, v6, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :cond_44
    const-string p0, "Invalid channel capacity: "

    .line 71
    const-string v0, ", should be >=0"

    .line 73
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static final access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lkotlin/Result$Failure;

    .line 7
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static final access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 4
    if-eqz p7, :cond_a

    .line 6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2d

    .line 19
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_53

    .line 33
    return v1

    .line 34
    :cond_21
    if-nez p6, :cond_25

    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_53

    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_2d
    instance-of v3, v0, Lkotlinx/coroutines/Waiter;

    .line 48
    if-eqz v3, :cond_53

    .line 50
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_41

    .line 59
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 61
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_41
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

    .line 68
    iget-object p3, p1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_51

    .line 79
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 82
    :cond_51
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_53
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .registers 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v1, v1, v5

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    :goto_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    return-void
.end method

.method public static receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 17

    .line 1
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz p0, :cond_108

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 11
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 13
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v2

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-virtual {p0, v2, v3, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_101

    .line 35
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 40
    move-result-wide v3

    .line 41
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 43
    int-to-long v11, v2

    .line 44
    div-long v13, v3, v11

    .line 46
    rem-long v11, v3, v11

    .line 48
    long-to-int v2, v11

    .line 49
    iget-wide v11, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 51
    cmp-long v5, v11, v13

    .line 53
    if-eqz v5, :cond_3e

    .line 55
    invoke-virtual {p0, v13, v14, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3d

    .line 61
    goto :goto_12

    .line 62
    :cond_3d
    move-object v1, v5

    .line 63
    :cond_3e
    const/4 v5, 0x0

    .line 64
    move-object v0, p0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 71
    const-string v12, "unexpected"

    .line 73
    if-eq v5, v11, :cond_fd

    .line 75
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 77
    if-ne v5, v13, :cond_5a

    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 82
    move-result-wide v8

    .line 83
    cmp-long v0, v3, v8

    .line 85
    if-gez v0, :cond_12

    .line 87
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 90
    goto :goto_12

    .line 91
    :cond_5a
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 93
    if-ne v5, v0, :cond_f9

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 102
    move-result-object v5

    .line 103
    move-object v0, p0

    .line 104
    :try_start_67
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v14

    .line 108
    if-ne v14, v11, :cond_75

    .line 110
    invoke-virtual {v5, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 113
    goto/16 :goto_f0

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    goto/16 :goto_f5

    .line 118
    :cond_75
    if-ne v14, v13, :cond_ea

    .line 120
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 123
    move-result-wide v13

    .line 124
    cmp-long v2, v3, v13

    .line 126
    if-gez v2, :cond_82

    .line 128
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 131
    :cond_82
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 137
    :goto_88
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {p0, v2, v3, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9f

    .line 147
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lkotlin/Result$Failure;

    .line 153
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 156
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 159
    goto :goto_f0

    .line 160
    :cond_9f
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 163
    move-result-wide v3

    .line 164
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 166
    int-to-long v13, v2

    .line 167
    move-object v11, v10

    .line 168
    div-long v9, v3, v13

    .line 170
    rem-long v13, v3, v13

    .line 172
    long-to-int v2, v13

    .line 173
    iget-wide v13, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 175
    cmp-long v13, v13, v9

    .line 177
    if-eqz v13, :cond_bc

    .line 179
    invoke-virtual {p0, v9, v10, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 182
    move-result-object v9

    .line 183
    if-nez v9, :cond_bb

    .line 185
    :cond_b8
    :goto_b8
    move-object v10, v11

    .line 186
    const/4 v9, 0x1

    .line 187
    goto :goto_88

    .line 188
    :cond_bb
    move-object v1, v9

    .line 189
    :cond_bc
    move-object v0, p0

    .line 190
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 196
    if-ne v9, v0, :cond_c9

    .line 198
    invoke-virtual {v5, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 201
    goto :goto_f0

    .line 202
    :cond_c9
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 204
    if-ne v9, v0, :cond_d9

    .line 206
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 209
    move-result-wide v9

    .line 210
    cmp-long v0, v3, v9

    .line 212
    if-gez v0, :cond_b8

    .line 214
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 217
    goto :goto_b8

    .line 218
    :cond_d9
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 220
    if-eq v9, v0, :cond_e4

    .line 222
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 225
    invoke-virtual {v5, v9, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 228
    goto :goto_f0

    .line 229
    :cond_e4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_ea
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 238
    invoke-virtual {v5, v14, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_f0
    .catchall {:try_start_67 .. :try_end_f0} :catchall_72

    .line 241
    :goto_f0
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :goto_f5
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 249
    throw v0

    .line 250
    :cond_f9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 253
    return-object v5

    .line 254
    :cond_fd
    invoke-static {v12}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 257
    return-object v7

    .line 258
    :cond_101
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 261
    move-result-object v0

    .line 262
    sget v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 264
    throw v0

    .line 265
    :cond_108
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 268
    return-object v7
.end method

.method public static send$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 10
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 18
    :cond_11
    :goto_11
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    move-result-wide v2

    .line 24
    const-wide v10, 0xfffffffffffffffL

    .line 29
    and-long v4, v2, v10

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-virtual {v0, v2, v3, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 35
    move-result v7

    .line 36
    sget v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 38
    int-to-long v2, v13

    .line 39
    div-long v14, v4, v2

    .line 41
    rem-long v2, v4, v2

    .line 43
    long-to-int v2, v2

    .line 44
    move-wide/from16 v16, v10

    .line 46
    iget-wide v10, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 48
    cmp-long v3, v10, v14

    .line 50
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    if-eqz v3, :cond_47

    .line 56
    invoke-virtual {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_46

    .line 62
    if-eqz v7, :cond_11

    .line 64
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v10, :cond_15e

    .line 70
    return-object v0

    .line 71
    :cond_46
    move-object v1, v3

    .line 72
    :cond_47
    const/4 v6, 0x0

    .line 73
    move-object/from16 v3, p1

    .line 75
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_15f

    .line 81
    const/4 v14, 0x1

    .line 82
    if-eq v6, v14, :cond_15e

    .line 84
    const/4 v15, 0x2

    .line 85
    if-eq v6, v15, :cond_150

    .line 87
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    const/4 v7, 0x5

    .line 90
    const/4 v12, 0x4

    .line 91
    const/4 v15, 0x3

    .line 92
    if-eq v6, v15, :cond_78

    .line 94
    if-eq v6, v12, :cond_66

    .line 96
    if-eq v6, v7, :cond_62

    .line 98
    goto :goto_11

    .line 99
    :cond_62
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 102
    goto :goto_11

    .line 103
    :cond_66
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 106
    move-result-wide v2

    .line 107
    cmp-long v2, v4, v2

    .line 109
    if-gez v2, :cond_71

    .line 111
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 114
    :cond_71
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v10, :cond_15e

    .line 120
    return-object v0

    .line 121
    :cond_78
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 128
    move-result-object v6

    .line 129
    move/from16 v18, v7

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object/from16 v19, v3

    .line 134
    move/from16 v15, v18

    .line 136
    move-object/from16 v3, p1

    .line 138
    :try_start_89
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 141
    move-result v7
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_cb

    .line 142
    if-eqz v7, :cond_13d

    .line 144
    if-eq v7, v14, :cond_11b

    .line 146
    const/4 v14, 0x2

    .line 147
    if-eq v7, v14, :cond_138

    .line 149
    if-eq v7, v12, :cond_12a

    .line 151
    const-string v13, "unexpected"

    .line 153
    if-ne v7, v15, :cond_123

    .line 155
    :try_start_9a
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 158
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 164
    :goto_a3
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 167
    move-result-wide v4

    .line 168
    and-long v7, v4, v16

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-virtual {v0, v4, v5, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 174
    move-result v2

    .line 175
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 177
    int-to-long v14, v4

    .line 178
    move-object/from16 v20, v13

    .line 180
    div-long v12, v7, v14

    .line 182
    rem-long v14, v7, v14

    .line 184
    long-to-int v5, v14

    .line 185
    iget-wide v14, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 187
    cmp-long v14, v14, v12

    .line 189
    if-eqz v14, :cond_d4

    .line 191
    invoke-virtual {v0, v12, v13, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 194
    move-result-object v12

    .line 195
    if-nez v12, :cond_d3

    .line 197
    if-eqz v2, :cond_ce

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {v0, v3, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 202
    goto/16 :goto_141

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    goto/16 :goto_14c

    .line 207
    :cond_ce
    move-object/from16 v13, v20

    .line 209
    const/4 v12, 0x4

    .line 210
    const/4 v15, 0x5

    .line 211
    goto :goto_a3

    .line 212
    :cond_d3
    move-object v1, v12

    .line 213
    :cond_d4
    move-wide/from16 v21, v7

    .line 215
    move v7, v2

    .line 216
    move v8, v4

    .line 217
    move v2, v5

    .line 218
    move-wide/from16 v4, v21

    .line 220
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_11f

    .line 226
    const/4 v13, 0x1

    .line 227
    if-eq v12, v13, :cond_11b

    .line 229
    const/4 v14, 0x2

    .line 230
    if-eq v12, v14, :cond_10f

    .line 232
    const/4 v15, 0x3

    .line 233
    if-eq v12, v15, :cond_107

    .line 235
    const/4 v2, 0x4

    .line 236
    if-eq v12, v2, :cond_f9

    .line 238
    const/4 v7, 0x5

    .line 239
    if-eq v12, v7, :cond_f1

    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 245
    :goto_f4
    move v12, v2

    .line 246
    move v15, v7

    .line 247
    move-object/from16 v13, v20

    .line 249
    goto :goto_a3

    .line 250
    :cond_f9
    move-object/from16 v2, v19

    .line 252
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 255
    move-result-wide v7

    .line 256
    cmp-long v2, v4, v7

    .line 258
    if-gez v2, :cond_c6

    .line 260
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 263
    goto :goto_c6

    .line 264
    :cond_107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    move-object/from16 v1, v20

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    :cond_10f
    if-eqz v7, :cond_115

    .line 274
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 277
    goto :goto_c6

    .line 278
    :cond_115
    add-int v5, v2, v8

    .line 280
    invoke-virtual {v6, v1, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 283
    goto :goto_141

    .line 284
    :cond_11b
    :goto_11b
    invoke-virtual {v6, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 287
    goto :goto_141

    .line 288
    :cond_11f
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 291
    goto :goto_11b

    .line 292
    :cond_123
    move-object v1, v13

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    :cond_12a
    move-object/from16 v2, v19

    .line 301
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 304
    move-result-wide v7

    .line 305
    cmp-long v2, v4, v7

    .line 307
    if-gez v2, :cond_c6

    .line 309
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 312
    goto :goto_c6

    .line 313
    :cond_138
    add-int/2addr v2, v13

    .line 314
    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V
    :try_end_140
    .catchall {:try_start_9a .. :try_end_140} :catchall_cb

    .line 321
    goto :goto_11b

    .line 322
    :goto_141
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v10, :cond_148

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move-object v0, v11

    .line 330
    :goto_149
    if-ne v0, v10, :cond_15e

    .line 332
    return-object v0

    .line 333
    :goto_14c
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 336
    throw v0

    .line 337
    :cond_150
    move-object/from16 v3, p1

    .line 339
    if-eqz v7, :cond_15e

    .line 341
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 344
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v10, :cond_15e

    .line 350
    return-object v0

    .line 351
    :cond_15e
    return-object v11

    .line 352
    :cond_15f
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 355
    return-object v11
.end method

.method public static tryResumeSender(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 10
    const/4 v0, 0x0

    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/google/common/base/Joiner;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    const-string v0, "Unexpected waiter: "

    .line 27
    invoke-static {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return v1
.end method


# virtual methods
.method public final bufferOrRendezvousSend(J)Z
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-ltz v0, :cond_1b

    .line 11
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 23
    if-gez p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    const-string v0, "Channel was cancelled"

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 14
    return-void
.end method

.method public final closeLinkedList()Lkotlinx/coroutines/channels/ChannelSegment;
    .registers 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 21
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 27
    iget-wide v3, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 32
    iget-wide v5, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 34
    cmp-long v3, v3, v5

    .line 36
    if-lez v3, :cond_26

    .line 38
    move-object v1, v2

    .line 39
    :cond_26
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 46
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 52
    iget-wide v2, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 57
    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 59
    cmp-long v0, v2, v4

    .line 61
    if-lez v0, :cond_3f

    .line 63
    move-object v1, p0

    .line 64
    :cond_3f
    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lcom/google/common/base/Joiner;

    .line 74
    if-ne p0, v0, :cond_4c

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    check-cast p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 79
    if-nez p0, :cond_59

    .line 81
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_41

    .line 87
    :goto_56
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v1, p0

    .line 91
    goto :goto_41
.end method

.method public final closeOrCancelImpl(Ljava/lang/Throwable;Z)Z
    .registers 16

    .line 1
    const/16 v0, 0x3c

    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 8
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    if-eqz p2, :cond_25

    .line 12
    :goto_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v5

    .line 16
    shr-long v7, v5, v0

    .line 18
    long-to-int v4, v7

    .line 19
    if-nez v4, :cond_25

    .line 21
    and-long v7, v5, v1

    .line 23
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 25
    const-wide/high16 v9, 0x1000000000000000L

    .line 27
    add-long/2addr v7, v9

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    move-object p0, v4

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    move-object v4, p0

    .line 39
    :goto_26
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lcom/google/common/base/Joiner;

    .line 41
    :goto_28
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-object v5, v4

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 49
    sget-wide v6, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU$offset:J

    .line 51
    move-object v9, p1

    .line 52
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    move-object p1, v4

    .line 57
    move-object v4, v5

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eqz p0, :cond_3e

    .line 61
    move p0, v10

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-virtual {p1, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v8, :cond_7e

    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_45
    const-wide/high16 v11, 0x3000000000000000L  # 1.727233711018889E-77

    .line 72
    if-eqz p2, :cond_58

    .line 74
    :cond_49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    move-result-wide v5

    .line 78
    and-long p1, v5, v1

    .line 80
    add-long v7, v11, p1

    .line 82
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_49

    .line 88
    goto :goto_75

    .line 89
    :cond_58
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 92
    move-result-wide v5

    .line 93
    shr-long p1, v5, v0

    .line 95
    long-to-int p1, p1

    .line 96
    if-eqz p1, :cond_69

    .line 98
    if-eq p1, v10, :cond_64

    .line 100
    goto :goto_75

    .line 101
    :cond_64
    and-long p1, v5, v1

    .line 103
    add-long/2addr p1, v11

    .line 104
    :goto_67
    move-wide v7, p1

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    and-long p1, v5, v1

    .line 108
    const-wide/high16 v7, 0x2000000000000000L

    .line 110
    add-long/2addr p1, v7

    .line 111
    goto :goto_67

    .line 112
    :goto_6f
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_58

    .line 118
    :goto_75
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 121
    if-eqz p0, :cond_7d

    .line 123
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->invokeCloseHandler()V

    .line 126
    :cond_7d
    return p0

    .line 127
    :cond_7e
    move-object p1, v9

    .line 128
    goto :goto_28
.end method

.method public final completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeLinkedList()Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v1, :cond_56

    .line 13
    move-object v1, v0

    .line 14
    :cond_d
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 16
    sub-int/2addr v4, v2

    .line 17
    :goto_10
    const-wide/16 v5, -0x1

    .line 19
    if-ge v3, v4, :cond_46

    .line 21
    iget-wide v7, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 23
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 25
    int-to-long v9, v9

    .line 26
    mul-long/2addr v7, v9

    .line 27
    int-to-long v9, v4

    .line 28
    add-long/2addr v7, v9

    .line 29
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    move-result-wide v9

    .line 35
    cmp-long v9, v7, v9

    .line 37
    if-gez v9, :cond_28

    .line 39
    :goto_26
    move-wide v7, v5

    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_38

    .line 47
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 49
    if-ne v9, v10, :cond_33

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 54
    if-ne v9, v10, :cond_43

    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    :goto_38
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 59
    invoke-virtual {v1, v4, v9, v10}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_28

    .line 65
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 68
    :cond_43
    add-int/lit8 v4, v4, -0x1

    .line 70
    goto :goto_10

    .line 71
    :cond_46
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 77
    if-nez v1, :cond_d

    .line 79
    goto :goto_26

    .line 80
    :goto_4f
    cmp-long v1, v7, v5

    .line 82
    if-eqz v1, :cond_56

    .line 84
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    move-object v4, v0

    .line 89
    :goto_58
    if-eqz v4, :cond_b7

    .line 91
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 93
    sub-int/2addr v5, v2

    .line 94
    :goto_5d
    if-ge v3, v5, :cond_b0

    .line 96
    iget-wide v6, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 98
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 100
    int-to-long v8, v8

    .line 101
    mul-long/2addr v6, v8

    .line 102
    int-to-long v8, v5

    .line 103
    add-long/2addr v6, v8

    .line 104
    cmp-long v6, v6, p1

    .line 106
    if-ltz v6, :cond_b7

    .line 108
    :cond_6b
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_a2

    .line 114
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 116
    if-ne v6, v7, :cond_76

    .line 118
    goto :goto_a2

    .line 119
    :cond_76
    instance-of v7, v6, Lkotlinx/coroutines/channels/WaiterEB;

    .line 121
    if-eqz v7, :cond_8e

    .line 123
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 125
    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6b

    .line 131
    check-cast v6, Lkotlinx/coroutines/channels/WaiterEB;

    .line 133
    iget-object v6, v6, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 135
    invoke-static {v1, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v5, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 142
    goto :goto_ad

    .line 143
    :cond_8e
    instance-of v7, v6, Lkotlinx/coroutines/Waiter;

    .line 145
    if-eqz v7, :cond_ad

    .line 147
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 149
    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6b

    .line 155
    invoke-static {v1, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v5, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    :goto_a2
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 165
    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6b

    .line 171
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 174
    :cond_ad
    :goto_ad
    add-int/lit8 v5, v5, -0x1

    .line 176
    goto :goto_5d

    .line 177
    :cond_b0
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 183
    goto :goto_58

    .line 184
    :cond_b7
    if-eqz v1, :cond_d8

    .line 186
    instance-of p1, v1, Ljava/util/ArrayList;

    .line 188
    if-nez p1, :cond_c3

    .line 190
    check-cast v1, Lkotlinx/coroutines/Waiter;

    .line 192
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 195
    return-object v0

    .line 196
    :cond_c3
    check-cast v1, Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v2

    .line 203
    :goto_ca
    if-ge v3, p1, :cond_d8

    .line 205
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lkotlinx/coroutines/Waiter;

    .line 211
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 214
    add-int/lit8 p1, p1, -0x1

    .line 216
    goto :goto_ca

    .line 217
    :cond_d8
    return-object v0
.end method

.method public final completeCloseOrCancel()V
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 11
    return-void
.end method

.method public final dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V
    .registers 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 16
    :goto_f
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v3

    .line 22
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 24
    int-to-long v5, v2

    .line 25
    add-long/2addr v5, v3

    .line 26
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v5

    .line 36
    cmp-long v2, p1, v5

    .line 38
    if-gez v2, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    const-wide/16 v5, 0x1

    .line 43
    add-long/2addr v5, v3

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_66

    .line 51
    sget p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 53
    int-to-long v5, p0

    .line 54
    div-long v7, v3, v5

    .line 56
    rem-long v5, v3, v5

    .line 58
    long-to-int p0, v5

    .line 59
    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 61
    cmp-long v1, v5, v7

    .line 63
    if-eqz v1, :cond_48

    .line 65
    invoke-virtual {v2, v7, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_66

    .line 72
    :cond_47
    move-object v0, v1

    .line 73
    :cond_48
    const/4 v7, 0x0

    .line 74
    move-wide v5, v3

    .line 75
    move v4, p0

    .line 76
    move-object v3, v0

    .line 77
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 83
    if-ne p0, v0, :cond_60

    .line 85
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 88
    move-result-wide v0

    .line 89
    cmp-long p0, v5, v0

    .line 91
    if-gez p0, :cond_63

    .line 93
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 100
    :cond_63
    :goto_63
    move-object p0, v2

    .line 101
    move-object v0, v3

    .line 102
    goto :goto_f

    .line 103
    :cond_66
    :goto_66
    move-object p0, v2

    .line 104
    goto :goto_f
.end method

.method public final expandBuffer()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 15
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 23
    move-object v4, v0

    .line 24
    :goto_17
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 29
    move-result-wide v5

    .line 30
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 32
    int-to-long v7, v0

    .line 33
    div-long v2, v5, v7

    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 38
    move-result-wide v0

    .line 39
    cmp-long v0, v0, v5

    .line 41
    if-gtz v0, :cond_3d

    .line 43
    iget-wide v0, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 45
    cmp-long v0, v0, v2

    .line 47
    if-gez v0, :cond_39

    .line 49
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 58
    :cond_39
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-wide v0, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 64
    cmp-long v0, v0, v2

    .line 66
    move-object v1, p0

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentBufferEnd(JLkotlinx/coroutines/channels/ChannelSegment;J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4c

    .line 75
    :goto_4a
    move-object p0, v1

    .line 76
    goto :goto_17

    .line 77
    :cond_4c
    move-object v4, p0

    .line 78
    :cond_4d
    rem-long v2, v5, v7

    .line 80
    long-to-int p0, v2

    .line 81
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    instance-of v2, v0, Lkotlinx/coroutines/Waiter;

    .line 87
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    if-eqz v2, :cond_80

    .line 91
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    move-result-wide v7

    .line 95
    cmp-long v2, v5, v7

    .line 97
    if-ltz v2, :cond_80

    .line 99
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 101
    invoke-virtual {v4, p0, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_80

    .line 107
    invoke-static {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_77

    .line 113
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 115
    invoke-virtual {v4, p0, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 118
    goto/16 :goto_f1

    .line 120
    :cond_77
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 122
    invoke-virtual {v4, p0, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 125
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 128
    goto :goto_c0

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    instance-of v2, v0, Lkotlinx/coroutines/Waiter;

    .line 135
    if-eqz v2, :cond_bc

    .line 137
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 140
    move-result-wide v7

    .line 141
    cmp-long v2, v5, v7

    .line 143
    if-gez v2, :cond_9f

    .line 145
    new-instance v2, Lkotlinx/coroutines/channels/WaiterEB;

    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Lkotlinx/coroutines/Waiter;

    .line 150
    invoke-direct {v2, v7}, Lkotlinx/coroutines/channels/WaiterEB;-><init>(Lkotlinx/coroutines/Waiter;)V

    .line 153
    invoke-virtual {v4, p0, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_80

    .line 159
    goto :goto_f1

    .line 160
    :cond_9f
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 162
    invoke-virtual {v4, p0, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_80

    .line 168
    invoke-static {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 176
    invoke-virtual {v4, p0, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 179
    goto :goto_f1

    .line 180
    :cond_b3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 182
    invoke-virtual {v4, p0, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 191
    if-ne v0, v2, :cond_c4

    .line 193
    :goto_c0
    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 196
    goto :goto_4a

    .line 197
    :cond_c4
    if-nez v0, :cond_cf

    .line 199
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 201
    invoke-virtual {v4, p0, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_80

    .line 207
    goto :goto_f1

    .line 208
    :cond_cf
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 210
    if-ne v0, v2, :cond_d4

    .line 212
    goto :goto_f1

    .line 213
    :cond_d4
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 215
    if-eq v0, v2, :cond_f1

    .line 217
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 219
    if-eq v0, v2, :cond_f1

    .line 221
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

    .line 223
    if-ne v0, v2, :cond_e1

    .line 225
    goto :goto_f1

    .line 226
    :cond_e1
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 228
    if-ne v0, v2, :cond_e6

    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

    .line 233
    if-ne v0, v2, :cond_eb

    .line 235
    goto :goto_80

    .line 236
    :cond_eb
    const-string p0, "Unexpected cell state: "

    .line 238
    invoke-static {p0, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    return-void

    .line 242
    :cond_f1
    :goto_f1
    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 245
    return-void
.end method

.method public final findSegmentBufferEnd(JLkotlinx/coroutines/channels/ChannelSegment;J)Lkotlinx/coroutines/channels/ChannelSegment;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v6, p1

    .line 5
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 7
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 9
    move-object/from16 v9, p3

    .line 11
    :goto_a
    invoke-static {v9, v6, v7, v8}, Lkotlinx/coroutines/internal/InlineList;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5c

    .line 21
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 24
    move-result-object v5

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 32
    sget-wide v11, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 34
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 41
    iget-wide v2, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 43
    iget-wide v13, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 45
    cmp-long v0, v2, v13

    .line 47
    if-ltz v0, :cond_31

    .line 49
    goto :goto_5c

    .line 50
    :cond_31
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    goto :goto_a

    .line 57
    :cond_38
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 59
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4c

    .line 67
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5c

    .line 73
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_38

    .line 83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_18

    .line 89
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 92
    goto :goto_18

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 103
    invoke-virtual/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 106
    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 109
    return-object v8

    .line 110
    :cond_6d
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 116
    iget-wide v2, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 118
    cmp-long v4, v2, v6

    .line 120
    if-lez v4, :cond_ac

    .line 122
    const-wide/16 v4, 0x1

    .line 124
    add-long v4, p4, v4

    .line 126
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 128
    int-to-long v6, v0

    .line 129
    mul-long/2addr v2, v6

    .line 130
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    move-wide v15, v4

    .line 133
    move-wide v4, v2

    .line 134
    move-wide v2, v15

    .line 135
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a8

    .line 141
    sub-long v2, v4, p4

    .line 143
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 148
    move-result-wide v2

    .line 149
    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    .line 151
    and-long/2addr v2, v4

    .line 152
    const-wide/16 v6, 0x0

    .line 154
    cmp-long v2, v2, v6

    .line 156
    if-eqz v2, :cond_a7

    .line 158
    :goto_9d
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    move-result-wide v2

    .line 162
    and-long/2addr v2, v4

    .line 163
    cmp-long v2, v2, v6

    .line 165
    if-eqz v2, :cond_a7

    .line 167
    goto :goto_9d

    .line 168
    :cond_a7
    return-object v8

    .line 169
    :cond_a8
    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 172
    return-object v8

    .line 173
    :cond_ac
    return-object v0
.end method

.method public final findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .registers 19

    .line 1
    move-wide/from16 v6, p1

    .line 3
    move-object/from16 v8, p3

    .line 5
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 7
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 9
    :goto_8
    invoke-static {v8, v6, v7, v9}, Lkotlinx/coroutines/internal/InlineList;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5b

    .line 19
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 22
    move-result-object v5

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 30
    sget-wide v11, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 32
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 39
    iget-wide v2, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 41
    iget-wide v13, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 43
    cmp-long v0, v2, v13

    .line 45
    if-ltz v0, :cond_2f

    .line 47
    goto :goto_5b

    .line 48
    :cond_2f
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_8

    .line 55
    :cond_36
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 57
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4b

    .line 66
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5b

    .line 72
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v4, :cond_36

    .line 82
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_16

    .line 88
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 91
    goto :goto_16

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v0, :cond_77

    .line 99
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 102
    iget-wide v2, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 104
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 106
    int-to-long v4, v0

    .line 107
    mul-long/2addr v2, v4

    .line 108
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 111
    move-result-wide v0

    .line 112
    cmp-long v0, v2, v0

    .line 114
    if-gez v0, :cond_106

    .line 116
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 119
    return-object v9

    .line 120
    :cond_77
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 123
    move-result-object v0

    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 127
    iget-wide v10, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 129
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d9

    .line 135
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 140
    move-result-wide v2

    .line 141
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 143
    int-to-long v12, v0

    .line 144
    div-long/2addr v2, v12

    .line 145
    cmp-long v0, v6, v2

    .line 147
    if-gtz v0, :cond_d9

    .line 149
    :goto_94
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 156
    sget-wide v12, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 158
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 165
    iget-wide v2, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 167
    cmp-long v0, v2, v10

    .line 169
    if-gez v0, :cond_d9

    .line 171
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d9

    .line 177
    :goto_b0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 179
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 181
    move-object v1, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    move-object v8, v5

    .line 187
    if-eqz v2, :cond_c6

    .line 189
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_da

    .line 195
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 198
    goto :goto_da

    .line 199
    :cond_c6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-eq v0, v4, :cond_d7

    .line 205
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d5

    .line 211
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 214
    :cond_d5
    move-object v5, v8

    .line 215
    goto :goto_94

    .line 216
    :cond_d7
    move-object v5, v8

    .line 217
    goto :goto_b0

    .line 218
    :cond_d9
    move-object v8, v5

    .line 219
    :cond_da
    :goto_da
    cmp-long v0, v10, v6

    .line 221
    if-lez v0, :cond_107

    .line 223
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 225
    int-to-long v2, v0

    .line 226
    mul-long v4, v10, v2

    .line 228
    :cond_e3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 230
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 233
    move-result-wide v2

    .line 234
    cmp-long v0, v2, v4

    .line 236
    if-ltz v0, :cond_ee

    .line 238
    goto :goto_f7

    .line 239
    :cond_ee
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 241
    move-object v1, p0

    .line 242
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e3

    .line 248
    :goto_f7
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 250
    int-to-long v0, v0

    .line 251
    mul-long/2addr v10, v0

    .line 252
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 255
    move-result-wide v0

    .line 256
    cmp-long v0, v10, v0

    .line 258
    if-gez v0, :cond_106

    .line 260
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 263
    :cond_106
    return-object v9

    .line 264
    :cond_107
    return-object v8
.end method

.method public final findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v6, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 9
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 11
    :goto_a
    invoke-static {v8, v6, v7, v9}, Lkotlinx/coroutines/internal/InlineList;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5c

    .line 21
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 24
    move-result-object v5

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 32
    sget-wide v11, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 34
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 41
    iget-wide v2, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 43
    iget-wide v13, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 45
    cmp-long v0, v2, v13

    .line 47
    if-ltz v0, :cond_31

    .line 49
    goto :goto_5c

    .line 50
    :cond_31
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    goto :goto_a

    .line 57
    :cond_38
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 59
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4c

    .line 67
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5c

    .line 73
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_38

    .line 83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_18

    .line 89
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 92
    goto :goto_18

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v9, 0x0

    .line 98
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    if-eqz v0, :cond_7a

    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 105
    iget-wide v2, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 107
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 109
    int-to-long v4, v0

    .line 110
    mul-long/2addr v2, v4

    .line 111
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v2, v0

    .line 117
    if-gez v0, :cond_bc

    .line 119
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 122
    return-object v9

    .line 123
    :cond_7a
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 126
    move-result-object v0

    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 130
    iget-wide v12, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 132
    cmp-long v0, v12, v6

    .line 134
    if-lez v0, :cond_bd

    .line 136
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 138
    int-to-long v2, v0

    .line 139
    mul-long v6, v12, v2

    .line 141
    :cond_8c
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 146
    move-result-wide v2

    .line 147
    const-wide v4, 0xfffffffffffffffL

    .line 152
    and-long/2addr v4, v2

    .line 153
    cmp-long v0, v4, v6

    .line 155
    if-ltz v0, :cond_9d

    .line 157
    goto :goto_ad

    .line 158
    :cond_9d
    const/16 v0, 0x3c

    .line 160
    shr-long v14, v2, v0

    .line 162
    long-to-int v10, v14

    .line 163
    int-to-long v14, v10

    .line 164
    shl-long/2addr v14, v0

    .line 165
    add-long/2addr v4, v14

    .line 166
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8c

    .line 174
    :goto_ad
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 176
    int-to-long v2, v0

    .line 177
    mul-long/2addr v12, v2

    .line 178
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    move-result-wide v0

    .line 182
    cmp-long v0, v12, v0

    .line 184
    if-gez v0, :cond_bc

    .line 186
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 189
    :cond_bc
    return-object v9

    .line 190
    :cond_bd
    return-object v8
.end method

.method public final getCloseCause()Ljava/lang/Throwable;
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU$offset:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 16
    return-object p0
.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_d

    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public final getSendException()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_d

    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public final getSendersCounter$kotlinx_coroutines_core()J
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final hasElements$kotlinx_coroutines_core()Z
    .registers 14

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 16
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 25
    move-result-wide v5

    .line 26
    cmp-long v5, v5, v7

    .line 28
    if-gtz v5, :cond_1e

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 33
    int-to-long v5, v5

    .line 34
    div-long v9, v7, v5

    .line 36
    iget-wide v11, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 38
    cmp-long v11, v11, v9

    .line 40
    if-eqz v11, :cond_3d

    .line 42
    invoke-virtual {p0, v9, v10, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3d

    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 54
    iget-wide v0, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 56
    cmp-long v0, v0, v9

    .line 58
    if-gez v0, :cond_0

    .line 60
    :goto_3b
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_3d
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 65
    rem-long v0, v7, v5

    .line 67
    long-to-int v0, v0

    .line 68
    :cond_43
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_7b

    .line 74
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 76
    if-ne v1, v2, :cond_4e

    .line 78
    goto :goto_7b

    .line 79
    :cond_4e
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 81
    if-ne v1, v0, :cond_53

    .line 83
    goto :goto_79

    .line 84
    :cond_53
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 86
    if-ne v1, v0, :cond_58

    .line 88
    goto :goto_86

    .line 89
    :cond_58
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 91
    if-ne v1, v0, :cond_5d

    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 96
    if-ne v1, v0, :cond_62

    .line 98
    goto :goto_86

    .line 99
    :cond_62
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 101
    if-ne v1, v0, :cond_67

    .line 103
    goto :goto_86

    .line 104
    :cond_67
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 106
    if-ne v1, v0, :cond_6c

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

    .line 111
    if-ne v1, v0, :cond_71

    .line 113
    goto :goto_86

    .line 114
    :cond_71
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    move-result-wide v0

    .line 118
    cmp-long v0, v7, v0

    .line 120
    if-nez v0, :cond_86

    .line 122
    :goto_79
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_7b
    :goto_7b
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 126
    invoke-virtual {v3, v0, v1, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_43

    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 135
    :cond_86
    :goto_86
    const-wide/16 v0, 0x1

    .line 137
    add-long v9, v7, v0

    .line 139
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    move-object v6, p0

    .line 142
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 145
    goto/16 :goto_0
.end method

.method public final invokeCloseHandler()V
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU$offset:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_13

    .line 16
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lcom/google/common/base/Joiner;

    .line 18
    :goto_11
    move-object v8, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lcom/google/common/base/Joiner;

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 25
    sget-wide v5, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU$offset:J

    .line 27
    move-object v4, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_32

    .line 34
    if-nez v7, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    invoke-static {p0, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 41
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v7, :cond_3a

    .line 57
    move-object p0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3a
    move-object p0, v4

    .line 60
    goto :goto_16
.end method

.method public final invokeOnClose(Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;)V
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 8
    sget-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU$offset:J

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-wide v8, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU$offset:J

    .line 22
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_53

    .line 28
    :goto_1b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 30
    invoke-virtual {p0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lcom/google/common/base/Joiner;

    .line 36
    if-ne p0, v6, :cond_43

    .line 38
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lcom/google/common/base/Joiner;

    .line 40
    :cond_27
    move-object v3, v2

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 43
    sget-wide v4, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU$offset:J

    .line 45
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    move-object v0, v2

    .line 50
    move-object v2, v3

    .line 51
    if-eqz p0, :cond_3c

    .line 53
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-eq p0, v6, :cond_27

    .line 67
    goto :goto_1b

    .line 68
    :cond_43
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lcom/google/common/base/Joiner;

    .line 70
    if-ne p0, p1, :cond_4d

    .line 72
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 74
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p1, "Another handler is already registered: "

    .line 80
    invoke-static {p1, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    move-object p0, v2

    .line 85
    goto :goto_0
.end method

.method public final isClosed(JZ)Z
    .registers 13

    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_e3

    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 18
    if-eq v0, v3, :cond_d6

    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_cc

    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    :cond_1d
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 32
    sub-int/2addr v0, v2

    .line 33
    :goto_20
    const/4 v3, -0x1

    .line 34
    if-ge v3, v0, :cond_a3

    .line 36
    iget-wide v4, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 38
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 40
    int-to-long v6, v6

    .line 41
    mul-long/2addr v4, v6

    .line 42
    int-to-long v6, v0

    .line 43
    add-long/2addr v4, v6

    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 50
    if-eq v6, v7, :cond_ab

    .line 52
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 54
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    if-ne v6, v7, :cond_50

    .line 58
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    move-result-wide v7

    .line 62
    cmp-long v7, v4, v7

    .line 64
    if-ltz v7, :cond_ab

    .line 66
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 68
    invoke-virtual {p1, v0, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2b

    .line 74
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 80
    goto :goto_9f

    .line 81
    :cond_50
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 83
    if-eq v6, v7, :cond_94

    .line 85
    if-nez v6, :cond_57

    .line 87
    goto :goto_94

    .line 88
    :cond_57
    instance-of v7, v6, Lkotlinx/coroutines/Waiter;

    .line 90
    if-nez v7, :cond_6c

    .line 92
    instance-of v7, v6, Lkotlinx/coroutines/channels/WaiterEB;

    .line 94
    if-eqz v7, :cond_60

    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 99
    if-eq v6, v7, :cond_ab

    .line 101
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

    .line 103
    if-ne v6, v8, :cond_69

    .line 105
    goto :goto_ab

    .line 106
    :cond_69
    if-eq v6, v7, :cond_2b

    .line 108
    goto :goto_9f

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v7

    .line 113
    cmp-long v7, v4, v7

    .line 115
    if-ltz v7, :cond_ab

    .line 117
    instance-of v7, v6, Lkotlinx/coroutines/channels/WaiterEB;

    .line 119
    if-eqz v7, :cond_7e

    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, Lkotlinx/coroutines/channels/WaiterEB;

    .line 124
    iget-object v7, v7, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    move-object v7, v6

    .line 128
    check-cast v7, Lkotlinx/coroutines/Waiter;

    .line 130
    :goto_81
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 132
    invoke-virtual {p1, v0, v6, v8}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2b

    .line 138
    invoke-static {p3, v7}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    :goto_94
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 151
    invoke-virtual {p1, v0, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2b

    .line 157
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 160
    :goto_9f
    add-int/lit8 v0, v0, -0x1

    .line 162
    goto/16 :goto_20

    .line 164
    :cond_a3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 170
    if-nez p1, :cond_1d

    .line 172
    :cond_ab
    :goto_ab
    if-eqz p3, :cond_e2

    .line 174
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 176
    if-nez p1, :cond_b7

    .line 178
    check-cast p3, Lkotlinx/coroutines/Waiter;

    .line 180
    invoke-virtual {p0, p3, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 183
    goto :goto_e2

    .line 184
    :cond_b7
    check-cast p3, Ljava/util/ArrayList;

    .line 186
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result p1

    .line 190
    sub-int/2addr p1, v2

    .line 191
    :goto_be
    if-ge v3, p1, :cond_e2

    .line 193
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lkotlinx/coroutines/Waiter;

    .line 199
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 202
    add-int/lit8 p1, p1, -0x1

    .line 204
    goto :goto_be

    .line 205
    :cond_cc
    const-string p0, "unexpected close status: "

    .line 207
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 214
    return v1

    .line 215
    :cond_d6
    and-long/2addr p1, v4

    .line 216
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 219
    if-eqz p3, :cond_e2

    .line 221
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_e3

    .line 227
    :cond_e2
    :goto_e2
    return v2

    .line 228
    :cond_e3
    return v1
.end method

.method public isConflatedDropOldest()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isRendezvousOrUnlimited()Z
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-eqz p0, :cond_18

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    cmp-long p0, v0, v2

    .line 20
    if-nez p0, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 6
    return-object v0
.end method

.method public final moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V
    .registers 10

    .line 1
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-gez v0, :cond_11

    .line 7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    move-object v5, p3

    .line 19
    :goto_12
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_23

    .line 25
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object v5, p1

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 43
    sget-wide p2, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 45
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 52
    iget-wide v0, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 54
    iget-wide v2, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 56
    cmp-long p1, v0, v2

    .line 58
    if-ltz p1, :cond_3c

    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_44

    .line 67
    move-object p3, v5

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    :goto_44
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 71
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_59

    .line 80
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_58

    .line 86
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :cond_59
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-eq p0, v4, :cond_6a

    .line 96
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_68

    .line 102
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 105
    :cond_68
    move-object p0, v1

    .line 106
    goto :goto_23

    .line 107
    :cond_6a
    move-object p0, v1

    .line 108
    goto :goto_44
.end method

.method public final onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Lkotlin/Result$Failure;

    .line 20
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p0, p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method public final receive(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    new-instance p2, Lkotlin/Result$Failure;

    .line 20
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of p0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 29
    if-eqz p0, :cond_43

    .line 31
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 33
    iget-object p0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 p2, 0x0

    .line 39
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 41
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 43
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 45
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3a

    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p2, Lkotlin/Result$Failure;

    .line 61
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_43
    const-string p0, "Unexpected waiter: "

    .line 70
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->send$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1e

    .line 22
    if-eq v2, v3, :cond_18

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v2, "cancelled,"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v2, "closed,"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "capacity="

    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v5, 0x2c

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "data=["

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-array v2, v3, [Lkotlinx/coroutines/channels/ChannelSegment;

    .line 67
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 74
    sget-wide v6, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 76
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object v6, v2, v7

    .line 83
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-wide v8, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 90
    invoke-virtual {v3, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x1

    .line 95
    aput-object v6, v2, v8

    .line 97
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-wide v9, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 104
    invoke-virtual {v3, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v2, v4

    .line 110
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8f

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 136
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 138
    if-eq v6, v9, :cond_7a

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_7a

    .line 144
    :cond_8f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1c8

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a4

    .line 164
    goto :goto_be

    .line 165
    :cond_a4
    move-object v4, v3

    .line 166
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 168
    iget-wide v9, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 170
    :cond_a9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    move-object v6, v4

    .line 175
    check-cast v6, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 177
    iget-wide v11, v6, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 179
    cmp-long v6, v9, v11

    .line 181
    if-lez v6, :cond_b8

    .line 183
    move-object v3, v4

    .line 184
    move-wide v9, v11

    .line 185
    :cond_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_a9

    .line 191
    :goto_be
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 193
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 195
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 198
    move-result-wide v11

    .line 199
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 202
    move-result-wide v13

    .line 203
    :goto_ca
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 205
    move v2, v7

    .line 206
    :goto_cd
    if-ge v2, v0, :cond_19e

    .line 208
    iget-wide v9, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 210
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 212
    move v15, v8

    .line 213
    int-to-long v7, v4

    .line 214
    mul-long/2addr v9, v7

    .line 215
    int-to-long v7, v2

    .line 216
    add-long/2addr v9, v7

    .line 217
    cmp-long v4, v9, v13

    .line 219
    if-ltz v4, :cond_e0

    .line 221
    cmp-long v7, v9, v11

    .line 223
    if-gez v7, :cond_1a8

    .line 225
    :cond_e0
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v3, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 231
    mul-int/lit8 v6, v2, 0x2

    .line 233
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    instance-of v8, v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 239
    if-eqz v8, :cond_104

    .line 241
    cmp-long v7, v9, v11

    .line 243
    if-gez v7, :cond_fa

    .line 245
    if-ltz v4, :cond_fa

    .line 247
    const-string v4, "receive"

    .line 249
    goto/16 :goto_167

    .line 251
    :cond_fa
    if-gez v4, :cond_101

    .line 253
    if-ltz v7, :cond_101

    .line 255
    const-string v4, "send"

    .line 257
    goto :goto_167

    .line 258
    :cond_101
    const-string v4, "cont"

    .line 260
    goto :goto_167

    .line 261
    :cond_104
    instance-of v4, v7, Lkotlinx/coroutines/channels/WaiterEB;

    .line 263
    if-eqz v4, :cond_11c

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    const-string v8, "EB("

    .line 269
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const/16 v7, 0x29

    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    goto :goto_167

    .line 285
    :cond_11c
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

    .line 287
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_165

    .line 293
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 295
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_12d

    .line 301
    goto :goto_165

    .line 302
    :cond_12d
    if-eqz v7, :cond_198

    .line 304
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 306
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_198

    .line 312
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 314
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_198

    .line 320
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 322
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_198

    .line 328
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

    .line 330
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_198

    .line 336
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 338
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_198

    .line 344
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 346
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_160

    .line 352
    goto :goto_198

    .line 353
    :cond_160
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    goto :goto_167

    .line 358
    :cond_165
    :goto_165
    const-string v4, "resuming_sender"

    .line 360
    :goto_167
    if-eqz v6, :cond_186

    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    const-string v8, "("

    .line 366
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    const-string v4, "),"

    .line 380
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    goto :goto_198

    .line 391
    :cond_186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_198
    :goto_198
    add-int/lit8 v2, v2, 0x1

    .line 411
    move v8, v15

    .line 412
    const/4 v7, 0x0

    .line 413
    goto/16 :goto_cd

    .line 415
    :cond_19e
    move v15, v8

    .line 416
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 419
    move-result-object v0

    .line 420
    move-object v3, v0

    .line 421
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 423
    if-nez v3, :cond_1c4

    .line 425
    :cond_1a8
    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 428
    move-result v0

    .line 429
    if-ne v0, v5, :cond_1ba

    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 434
    move-result v0

    .line 435
    sub-int/2addr v0, v15

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    :cond_1ba
    const-string v0, "]"

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_1c4
    move v8, v15

    .line 454
    const/4 v7, 0x0

    .line 455
    goto/16 :goto_ca

    .line 457
    :cond_1c8
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 460
    const/4 v0, 0x0

    .line 461
    return-object v0
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-virtual {p0, v4, v5, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_1d

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 26
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-wide v7, 0xfffffffffffffffL

    .line 35
    and-long/2addr v4, v7

    .line 36
    cmp-long v1, v1, v4

    .line 38
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 40
    if-ltz v1, :cond_2a

    .line 42
    return-object v2

    .line 43
    :cond_2a
    sget-object v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

    .line 45
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 52
    sget-wide v4, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 54
    invoke-virtual {v1, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 60
    :goto_3b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p0, v4, v5, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4f

    .line 70
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 76
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 79
    return-object v0

    .line 80
    :cond_4f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 83
    move-result-wide v10

    .line 84
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 86
    int-to-long v4, v4

    .line 87
    div-long v7, v10, v4

    .line 89
    rem-long v4, v10, v4

    .line 91
    long-to-int v9, v4

    .line 92
    iget-wide v4, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 94
    cmp-long v4, v4, v7

    .line 96
    if-eqz v4, :cond_6b

    .line 98
    invoke-virtual {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_68

    .line 104
    goto :goto_3b

    .line 105
    :cond_68
    move-object v8, v4

    .line 106
    :goto_69
    move-object v7, p0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object v8, v1

    .line 109
    goto :goto_69

    .line 110
    :goto_6d
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    move-object v1, v8

    .line 115
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 117
    const/4 v5, 0x0

    .line 118
    if-ne p0, v4, :cond_8a

    .line 120
    instance-of p0, v12, Lkotlinx/coroutines/Waiter;

    .line 122
    if-eqz p0, :cond_7e

    .line 124
    move-object v5, v12

    .line 125
    check-cast v5, Lkotlinx/coroutines/Waiter;

    .line 127
    :cond_7e
    if-eqz v5, :cond_83

    .line 129
    invoke-interface {v5, v1, v9}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 132
    :cond_83
    invoke-virtual {v7, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    .line 135
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 138
    return-object v2

    .line 139
    :cond_8a
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 141
    if-ne p0, v4, :cond_9b

    .line 143
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 146
    move-result-wide v4

    .line 147
    cmp-long p0, v10, v4

    .line 149
    if-gez p0, :cond_99

    .line 151
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 154
    :cond_99
    move-object p0, v7

    .line 155
    goto :goto_3b

    .line 156
    :cond_9b
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 158
    if-eq p0, v0, :cond_a3

    .line 160
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 163
    return-object p0

    .line 164
    :cond_a3
    const-string p0, "unexpected"

    .line 166
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 169
    return-object v5
.end method

.method public final tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of p0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_26

    .line 8
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 10
    iget-object p0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 28
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/google/common/base/Joiner;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->completeResume(Ljava/lang/Object;)V

    .line 37
    return v1

    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    instance-of p0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 41
    if-eqz p0, :cond_39

    .line 43
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 45
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 47
    invoke-interface {p1, p2, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/google/common/base/Joiner;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_38

    .line 53
    invoke-interface {p1, p0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 56
    return v1

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    const-string p0, "Unexpected receiver type: "

    .line 60
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    return v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 18
    if-eqz v3, :cond_15

    .line 20
    move v1, v9

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_1b
    sget-object v13, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return-object v13

    .line 33
    :cond_20
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 35
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 42
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 44
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 50
    :goto_31
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 53
    move-result-wide v2

    .line 54
    and-long v4, v2, v11

    .line 56
    invoke-virtual {p0, v2, v3, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 59
    move-result v7

    .line 60
    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 62
    int-to-long v2, v14

    .line 63
    div-long v11, v4, v2

    .line 65
    rem-long v2, v4, v2

    .line 67
    long-to-int v2, v2

    .line 68
    iget-wide v9, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 70
    cmp-long v3, v9, v11

    .line 72
    if-eqz v3, :cond_64

    .line 74
    invoke-virtual {p0, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_63

    .line 80
    if-eqz v7, :cond_5b

    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 88
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 91
    return-object v1

    .line 92
    :cond_5b
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    :goto_5d
    const-wide v11, 0xfffffffffffffffL

    .line 99
    goto :goto_31

    .line 100
    :cond_63
    move-object v1, v3

    .line 101
    :cond_64
    move-object v0, p0

    .line 102
    move-object/from16 v3, p1

    .line 104
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 107
    move-result v9

    .line 108
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    if-eqz v9, :cond_c3

    .line 112
    const/4 v10, 0x1

    .line 113
    if-eq v9, v10, :cond_c2

    .line 115
    const/4 v3, 0x2

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eq v9, v3, :cond_a2

    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v9, v2, :cond_9c

    .line 122
    const/4 v2, 0x4

    .line 123
    if-eq v9, v2, :cond_85

    .line 125
    const/4 v2, 0x5

    .line 126
    if-eq v9, v2, :cond_80

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 132
    :goto_83
    const/4 v9, 0x0

    .line 133
    goto :goto_5d

    .line 134
    :cond_85
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 136
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 139
    move-result-wide v2

    .line 140
    cmp-long v2, v4, v2

    .line 142
    if-gez v2, :cond_92

    .line 144
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 147
    :cond_92
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 153
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 156
    return-object v1

    .line 157
    :cond_9c
    const-string v0, "unexpected"

    .line 159
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 162
    return-object v11

    .line 163
    :cond_a2
    if-eqz v7, :cond_b1

    .line 165
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 168
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 174
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 177
    return-object v1

    .line 178
    :cond_b1
    instance-of v0, v6, Lkotlinx/coroutines/Waiter;

    .line 180
    if-eqz v0, :cond_b8

    .line 182
    move-object v11, v6

    .line 183
    check-cast v11, Lkotlinx/coroutines/Waiter;

    .line 185
    :cond_b8
    if-eqz v11, :cond_be

    .line 187
    add-int/2addr v2, v14

    .line 188
    invoke-interface {v11, v1, v2}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 191
    :cond_be
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 194
    return-object v13

    .line 195
    :cond_c2
    return-object v3

    .line 196
    :cond_c3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 199
    return-object v3
.end method

.method public final trySendDropOldest-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 10
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, 0xfffffffffffffffL

    .line 29
    and-long v4, v1, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v1, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 35
    move-result v7

    .line 36
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 38
    int-to-long v9, v8

    .line 39
    div-long v1, v4, v9

    .line 41
    rem-long v11, v4, v9

    .line 43
    long-to-int v3, v11

    .line 44
    iget-wide v11, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 46
    cmp-long v11, v11, v1

    .line 48
    if-eqz v11, :cond_47

    .line 50
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_43

    .line 56
    if-eqz v7, :cond_11

    .line 58
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 64
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 67
    return-object p1

    .line 68
    :cond_43
    move-object v0, p0

    .line 69
    move v2, v3

    .line 70
    :goto_45
    move-object v3, p1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    move-object v1, v0

    .line 73
    move v2, v3

    .line 74
    move-object v0, p0

    .line 75
    goto :goto_45

    .line 76
    :goto_4b
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 79
    move-result p0

    .line 80
    move-object p1, v0

    .line 81
    move-object v0, v1

    .line 82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    if-eqz p0, :cond_af

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq p0, v11, :cond_ae

    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq p0, v11, :cond_89

    .line 93
    const/4 v1, 0x3

    .line 94
    if-eq p0, v1, :cond_83

    .line 96
    const/4 v1, 0x4

    .line 97
    if-eq p0, v1, :cond_6c

    .line 99
    const/4 v1, 0x5

    .line 100
    if-eq p0, v1, :cond_66

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 106
    :goto_69
    move-object p0, p1

    .line 107
    move-object p1, v3

    .line 108
    goto :goto_11

    .line 109
    :cond_6c
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 111
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    move-result-wide v1

    .line 115
    cmp-long p0, v4, v1

    .line 117
    if-gez p0, :cond_79

    .line 119
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 122
    :cond_79
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 128
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 131
    return-object p1

    .line 132
    :cond_83
    const-string p0, "unexpected"

    .line 134
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 137
    return-object v12

    .line 138
    :cond_89
    if-eqz v7, :cond_98

    .line 140
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 143
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 149
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 152
    return-object p1

    .line 153
    :cond_98
    instance-of p0, v6, Lkotlinx/coroutines/Waiter;

    .line 155
    if-eqz p0, :cond_9f

    .line 157
    move-object v12, v6

    .line 158
    check-cast v12, Lkotlinx/coroutines/Waiter;

    .line 160
    :cond_9f
    if-eqz v12, :cond_a6

    .line 162
    add-int v3, v2, v8

    .line 164
    invoke-interface {v12, v0, v3}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 167
    :cond_a6
    iget-wide v3, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 169
    mul-long/2addr v3, v9

    .line 170
    int-to-long v5, v2

    .line 171
    add-long/2addr v3, v5

    .line 172
    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 175
    :cond_ae
    return-object v1

    .line 176
    :cond_af
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 179
    return-object v1
.end method

.method public final updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 13
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    if-nez v1, :cond_2a

    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 24
    if-ltz v6, :cond_43

    .line 26
    if-nez p5, :cond_1e

    .line 28
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p1, p2, v1, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_43

    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 40
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 45
    if-ne v1, v6, :cond_43

    .line 47
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 49
    invoke-virtual {p1, p2, v1, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_43

    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_b9

    .line 74
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 76
    if-ne v1, v6, :cond_4e

    .line 78
    goto :goto_b9

    .line 79
    :cond_4e
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 81
    if-ne v1, v6, :cond_67

    .line 83
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 85
    invoke-virtual {p1, p2, v1, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_43

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 103
    return-object p0

    .line 104
    :cond_67
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 106
    if-ne v1, v6, :cond_6e

    .line 108
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 110
    return-object p0

    .line 111
    :cond_6e
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 113
    if-ne v1, v7, :cond_75

    .line 115
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 117
    return-object p0

    .line 118
    :cond_75
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 120
    if-ne v1, v7, :cond_7f

    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 125
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 127
    return-object p0

    .line 128
    :cond_7f
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 130
    if-eq v1, v7, :cond_43

    .line 132
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

    .line 134
    invoke-virtual {p1, p2, v1, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_43

    .line 140
    instance-of p3, v1, Lkotlinx/coroutines/channels/WaiterEB;

    .line 142
    if-eqz p3, :cond_93

    .line 144
    check-cast v1, Lkotlinx/coroutines/channels/WaiterEB;

    .line 146
    iget-object v1, v1, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 148
    :cond_93
    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;)Z

    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_ab

    .line 154
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 156
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 164
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 171
    return-object p0

    .line 172
    :cond_ab
    invoke-virtual {p1, p2, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 178
    if-eqz p3, :cond_b6

    .line 180
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 183
    :cond_b6
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 185
    return-object p0

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 193
    if-gez v6, :cond_d0

    .line 195
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 197
    invoke-virtual {p1, p2, v1, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_43

    .line 203
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 206
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 208
    return-object p0

    .line 209
    :cond_d0
    if-nez p5, :cond_d5

    .line 211
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 213
    return-object p0

    .line 214
    :cond_d5
    invoke-virtual {p1, p2, v1, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_43

    .line 220
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 223
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 225
    return-object p0
.end method

.method public final updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_34

    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    if-nez p7, :cond_1a

    .line 18
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    if-eqz p7, :cond_28

    .line 29
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 40
    return v1

    .line 41
    :cond_28
    if-nez p6, :cond_2c

    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-virtual {p1, p2, v3, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_34
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 55
    if-ne v0, v4, :cond_41

    .line 57
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    :goto_40
    return v2

    .line 66
    :cond_41
    sget-object p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_4a

    .line 71
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 74
    return p5

    .line 75
    :cond_4a
    sget-object p6, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 77
    if-ne v0, p6, :cond_52

    .line 79
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 82
    return p5

    .line 83
    :cond_52
    sget-object p6, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 85
    if-ne v0, p6, :cond_5d

    .line 87
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 93
    return v1

    .line 94
    :cond_5d
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 97
    instance-of p6, v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 99
    if-eqz p6, :cond_68

    .line 101
    check-cast v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 103
    iget-object v0, v0, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 105
    :cond_68
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_75

    .line 111
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 113
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_75
    iget-object p0, p1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_83

    .line 129
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 132
    :cond_83
    return p5
.end method

.method public final waitExpandBufferCompletion$kotlinx_coroutines_core(J)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_78

    .line 11
    :cond_a
    :goto_a
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 19
    if-lez v0, :cond_8c

    .line 21
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_18
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-wide v8, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 32
    if-ge v2, v0, :cond_3a

    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 45
    if-nez v3, :cond_37

    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 53
    if-nez v3, :cond_37

    .line 55
    goto :goto_78

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    move-object v0, v3

    .line 60
    :goto_3b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 66
    const-wide/high16 v10, 0x4000000000000000L  # 2.0

    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_89

    .line 75
    :goto_4a
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 86
    and-long v14, v2, v10

    .line 88
    const-wide/16 v16, 0x0

    .line 90
    cmp-long v14, v14, v16

    .line 92
    if-eqz v14, :cond_5f

    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v14, v7

    .line 97
    :goto_60
    cmp-long v15, v4, v12

    .line 99
    if-nez v15, :cond_7c

    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 107
    if-nez v4, :cond_7c

    .line 109
    :goto_6c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_79

    .line 121
    :goto_78
    return-void

    .line 122
    :cond_79
    move-object/from16 v1, p0

    .line 124
    goto :goto_6c

    .line 125
    :cond_7c
    if-nez v14, :cond_86

    .line 127
    add-long v4, v10, v12

    .line 129
    move-object/from16 v1, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 134
    goto :goto_4a

    .line 135
    :cond_86
    move-object/from16 v1, p0

    .line 137
    goto :goto_4a

    .line 138
    :cond_89
    move-object/from16 v1, p0

    .line 140
    goto :goto_3b

    .line 141
    :cond_8c
    move-object/from16 v1, p0

    .line 143
    goto/16 :goto_a
.end method
