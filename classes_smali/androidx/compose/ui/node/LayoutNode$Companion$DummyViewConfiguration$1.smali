.class public final Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/platform/ViewConfiguration;


# virtual methods
.method public final getDoubleTapTimeoutMillis()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x12c

    .line 3
    return-wide v0
.end method

.method public final getLongPressTimeoutMillis()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x190

    .line 3
    return-wide v0
.end method

.method public final getMinimumTouchTargetSize-MYxV2XQ()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final getTouchSlop()F
    .registers 1

    .line 1
    const/high16 p0, 0x41800000  # 16.0f

    .line 3
    return p0
.end method
