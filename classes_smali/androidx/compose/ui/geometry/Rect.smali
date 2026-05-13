.class public final Landroidx/compose/ui/geometry/Rect;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final Zero:Landroidx/compose/ui/geometry/Rect;


# instance fields
.field public final bottom:F

.field public final left:F

.field public final right:F

.field public final top:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 7
    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 9
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 10
    iput p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 12
    return-void
.end method

.method public static copy$default(Landroidx/compose/ui/geometry/Rect;FFI)Landroidx/compose/ui/geometry/Rect;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 7
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 16
    :goto_f
    and-int/lit8 v1, p3, 0x4

    .line 18
    if-eqz v1, :cond_15

    .line 20
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 22
    :cond_15
    and-int/lit8 p3, p3, 0x8

    .line 24
    if-eqz p3, :cond_1c

    .line 26
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/high16 p0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 31
    :goto_1e
    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    .line 33
    invoke-direct {p3, p1, v0, p2, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 36
    return-object p3
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .registers 7

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
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 23
    cmpl-float p2, v0, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ltz p2, :cond_1e

    .line 29
    move p2, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p2, v1

    .line 32
    :goto_1f
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 34
    cmpg-float v0, v0, v3

    .line 36
    if-gez v0, :cond_27

    .line 38
    move v0, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    and-int/2addr p2, v0

    .line 42
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 44
    cmpl-float v0, p1, v0

    .line 46
    if-ltz v0, :cond_31

    .line 48
    move v0, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v1

    .line 51
    :goto_32
    and-int/2addr p2, v0

    .line 52
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 54
    cmpg-float p0, p1, p0

    .line 56
    if-gez p0, :cond_3a

    .line 58
    move v1, v2

    .line 59
    :cond_3a
    and-int p0, p2, v1

    .line 61
    return p0
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
    instance-of v1, p1, Landroidx/compose/ui/geometry/Rect;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 13
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

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
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 26
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 37
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 48
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getCenter-F1C5BW0()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/high16 v2, 0x40000000  # 2.0f

    .line 8
    div-float/2addr v0, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 12
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 14
    sub-float/2addr v1, p0

    .line 15
    div-float/2addr v1, v2

    .line 16
    add-float/2addr v1, p0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    move-result p0

    .line 21
    int-to-long v2, p0

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    const/16 p0, 0x20

    .line 29
    shl-long/2addr v2, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 35
    and-long/2addr v0, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public final getSize-NH-jbRc()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 8
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .registers 7

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 13
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 21
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v3

    .line 27
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 29
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 38
    return-object v0
.end method

.method public final isEmpty()Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

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
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 16
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

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

.method public final overlaps(Landroidx/compose/ui/geometry/Rect;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gez v0, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 16
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 18
    cmpg-float v3, v3, v4

    .line 20
    if-gez v3, :cond_17

    .line 22
    move v3, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    and-int/2addr v0, v3

    .line 26
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 28
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 30
    cmpg-float v3, v3, v4

    .line 32
    if-gez v3, :cond_23

    .line 34
    move v3, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v1

    .line 37
    :goto_24
    and-int/2addr v0, v3

    .line 38
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 40
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 42
    cmpg-float p0, p1, p0

    .line 44
    if-gez p0, :cond_2e

    .line 46
    move v1, v2

    .line 47
    :cond_2e
    and-int p0, v0, v1

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Rect.fromLTRB("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

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
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 36
    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

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

.method public final translate(FF)Landroidx/compose/ui/geometry/Rect;
    .registers 7

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    add-float/2addr v1, p1

    .line 6
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 8
    add-float/2addr v2, p2

    .line 9
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 11
    add-float/2addr v3, p1

    .line 12
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 14
    add-float/2addr p0, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public final translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v1, p1, v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v2

    .line 12
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 14
    add-float/2addr v2, v3

    .line 15
    const-wide v3, 0xffffffffL

    .line 20
    and-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p2

    .line 26
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 28
    add-float/2addr p2, v3

    .line 29
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v1

    .line 35
    add-float/2addr v1, v3

    .line 36
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p1

    .line 42
    add-float/2addr p1, p0

    .line 43
    invoke-direct {v0, v2, p2, v1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 46
    return-object v0
.end method
