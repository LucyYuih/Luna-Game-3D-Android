.class public final Landroidx/compose/animation/FlingCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public friction:F

.field public magicPhysicalCoefficient:F


# virtual methods
.method public flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 4
    move-result-wide v0

    .line 5
    sget v2, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 10
    sub-double v4, v2, v4

    .line 12
    new-instance v6, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 14
    iget v7, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 16
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 18
    mul-float/2addr v7, p0

    .line 19
    float-to-double v7, v7

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v2, v7

    .line 27
    double-to-float p0, v2

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 38
    mul-double/2addr v0, v2

    .line 39
    double-to-long v0, v0

    .line 40
    invoke-direct {v6, p1, p0, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo;-><init>(FFJ)V

    .line 43
    return-object v6
.end method

.method public getSplineDeceleration(F)D
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 3
    iget v0, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 5
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 7
    mul-float/2addr v0, p0

    .line 8
    const p0, 0x3eb33333  # 0.35f

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    float-to-double v0, v0

    .line 18
    div-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
