.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# virtual methods
.method public final calculateScrollDistance(FFF)F
    .registers 6

    .line 1
    add-float/2addr p2, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p0

    .line 7
    cmpg-float p2, p0, p3

    .line 9
    if-gtz p2, :cond_c

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    const v0, 0x3e99999a  # 0.3f

    .line 17
    mul-float/2addr v0, p3

    .line 18
    const/4 v1, 0x0

    .line 19
    mul-float/2addr v1, p0

    .line 20
    sub-float/2addr v0, v1

    .line 21
    sub-float v1, p3, v0

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    cmpg-float p2, v1, p0

    .line 27
    if-gez p2, :cond_1e

    .line 29
    sub-float v0, p3, p0

    .line 31
    :cond_1e
    sub-float/2addr p1, v0

    .line 32
    return p1
.end method
