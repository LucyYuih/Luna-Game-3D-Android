.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzcl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    if-eqz v0, :cond_40

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_40

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzci;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation(Z)J

    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 21
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 23
    const/16 v3, 0x20

    .line 25
    shr-long v3, p0, v3

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 34
    if-gtz v1, :cond_40

    .line 36
    cmpg-float v1, v3, v2

    .line 38
    if-gtz v1, :cond_40

    .line 40
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 42
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 44
    const-wide v2, 0xffffffffL

    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 57
    if-gtz p1, :cond_40

    .line 59
    cmpg-float p0, p0, v0

    .line 61
    if-gtz p0, :cond_40

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method
