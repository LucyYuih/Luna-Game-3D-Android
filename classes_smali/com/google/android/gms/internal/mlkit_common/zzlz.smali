.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzlz;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    if-gtz v1, :cond_1a

    .line 9
    cmpg-float p1, v0, p1

    .line 11
    if-gtz p1, :cond_1a

    .line 13
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 15
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 17
    cmpg-float p0, p2, p0

    .line 19
    if-gtz p0, :cond_1a

    .line 21
    cmpg-float p0, p1, p2

    .line 23
    if-gtz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method
