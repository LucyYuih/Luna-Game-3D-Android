.class public final Landroidx/compose/ui/geometry/MutableRect;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 7
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 9
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 11
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 13
    return-void
.end method


# virtual methods
.method public final intersect(FFFF)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 9
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 17
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 25
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 33
    return-void
.end method

.method public final isEmpty()Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 16
    iget p0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 18
    cmpl-float p0, v3, p0

    .line 20
    if-ltz p0, :cond_16

    .line 22
    move v1, v2

    .line 23
    :cond_16
    or-int p0, v0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MutableRect("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 36
    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 48
    invoke-static {p0}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 p0, 0x29

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final translate-k-4lQ0M(J)V
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    iget p2, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 23
    add-float/2addr p2, v0

    .line 24
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 26
    iget p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 28
    add-float/2addr p2, p1

    .line 29
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 31
    iget p2, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 33
    add-float/2addr p2, v0

    .line 34
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 36
    iget p2, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 38
    add-float/2addr p2, p1

    .line 39
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 41
    return-void
.end method
