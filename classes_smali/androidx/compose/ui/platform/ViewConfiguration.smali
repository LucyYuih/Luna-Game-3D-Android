.class public interface abstract Landroidx/compose/ui/platform/ViewConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public abstract getDoubleTapTimeoutMillis()J
.end method

.method public getHandwritingGestureLineMargin()F
    .registers 1

    .line 1
    const/high16 p0, 0x41800000  # 16.0f

    .line 3
    return p0
.end method

.method public getHandwritingSlop()F
    .registers 1

    .line 1
    const/high16 p0, 0x40000000  # 2.0f

    .line 3
    return p0
.end method

.method public abstract getLongPressTimeoutMillis()J
.end method

.method public getMaximumFlingVelocity()F
    .registers 1

    .line 1
    const p0, 0x7f7fffff  # Float.MAX_VALUE

    .line 4
    return p0
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .registers 3

    .line 1
    const/high16 p0, 0x42400000  # 48.0f

    .line 3
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract getTouchSlop()F
.end method
