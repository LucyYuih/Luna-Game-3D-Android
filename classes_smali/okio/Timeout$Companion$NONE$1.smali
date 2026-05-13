.class public final Lokio/Timeout$Companion$NONE$1;
.super Lokio/Timeout;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final deadlineNanoTime(J)Lokio/Timeout;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final throwIfReached()V
    .registers 1

    .line 1
    return-void
.end method

.method public final timeout(J)Lokio/Timeout;
    .registers 3

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method
