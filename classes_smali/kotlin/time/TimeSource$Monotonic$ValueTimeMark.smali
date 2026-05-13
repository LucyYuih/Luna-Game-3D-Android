.class public abstract Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static elapsedNow-UwyO8pc(J)J
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    sub-long v4, p0, v2

    .line 9
    or-long/2addr v2, v4

    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    cmp-long v2, v2, v4

    .line 17
    if-nez v2, :cond_1b

    .line 19
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->infinityOfSign(J)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    invoke-static {v0, v1, p0, p1}, Lkotlin/time/InstantKt;->saturatingFiniteDiff(JJ)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method
