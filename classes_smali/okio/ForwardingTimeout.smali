.class public final Lokio/ForwardingTimeout;
.super Lokio/Timeout;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public delegate:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Timeout;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 9
    return-void
.end method


# virtual methods
.method public final clearDeadline()Lokio/Timeout;
    .registers 1

    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clearTimeout()Lokio/Timeout;
    .registers 1

    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deadlineNanoTime()J
    .registers 3

    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lokio/Timeout;
    .registers 3

    .line 8
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {p0, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final hasDeadline()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final throwIfReached()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->throwIfReached()V

    .line 6
    return-void
.end method

.method public final timeout(J)Lokio/Timeout;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 8
    invoke-virtual {p0, p1, p2}, Lokio/Timeout;->timeout(J)Lokio/Timeout;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
