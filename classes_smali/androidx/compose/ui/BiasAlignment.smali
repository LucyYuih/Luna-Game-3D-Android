.class public final Landroidx/compose/ui/BiasAlignment;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field public final horizontalBias:F

.field public final verticalBias:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 8
    return-void
.end method


# virtual methods
.method public final align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 11

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p3, v0

    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p1, v0

    .line 8
    long-to-int v2, v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v1, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long/2addr p3, v3

    .line 20
    long-to-int p3, p3

    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    sub-int/2addr p3, p1

    .line 24
    int-to-float p1, p3

    .line 25
    div-float/2addr p1, v2

    .line 26
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    iget p3, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 30
    if-ne p5, p2, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/high16 p2, -0x40800000  # -1.0f

    .line 35
    mul-float/2addr p3, p2

    .line 36
    :goto_23
    const/high16 p2, 0x3f800000  # 1.0f

    .line 38
    add-float/2addr p3, p2

    .line 39
    mul-float/2addr p3, v1

    .line 40
    iget p0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 42
    add-float/2addr p2, p0

    .line 43
    mul-float/2addr p2, p1

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result p0

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result p1

    .line 52
    int-to-long p2, p0

    .line 53
    shl-long/2addr p2, v0

    .line 54
    int-to-long p0, p1

    .line 55
    and-long/2addr p0, v3

    .line 56
    or-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/BiasAlignment;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/BiasAlignment;

    .line 13
    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget p0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 26
    iget p1, p1, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BiasAlignment(horizontalBias="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", verticalBias="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
