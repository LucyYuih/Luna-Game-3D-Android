.class public interface abstract Landroidx/compose/ui/graphics/Canvas;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V
    .registers 8

    .line 1
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 5
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 7
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 14
    return-void
.end method


# virtual methods
.method public abstract clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V
.end method

.method public abstract clipRect-N_I0leg(FFFFI)V
.end method

.method public abstract concat-58bKbWc([F)V
.end method

.method public abstract disableZ()V
.end method

.method public abstract drawArc(FFFFFFZLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V
.end method

.method public abstract drawCircle-9KIMszo(FJLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V
.end method

.method public abstract drawImage-d-4ec7I(Landroidx/compose/ui/graphics/AndroidImageBitmap;Lcom/ibm/icu/impl/breakiter/MlBreakEngine;)V
.end method

.method public abstract drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V
.end method

.method public abstract drawLine-Wko1d7g(JJLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V
.end method

.method public abstract drawPath(Landroidx/compose/ui/graphics/AndroidPath;Lcom/ibm/icu/impl/breakiter/MlBreakEngine;)V
.end method

.method public abstract drawRect(FFFFLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V
.end method

.method public abstract drawRoundRect(FFFFFFLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V
.end method

.method public abstract enableZ()V
.end method

.method public abstract restore()V
.end method

.method public abstract rotate(F)V
.end method

.method public abstract save()V
.end method

.method public abstract saveLayer(Landroidx/compose/ui/geometry/Rect;Lcom/ibm/icu/impl/breakiter/MlBreakEngine;)V
.end method

.method public abstract scale(FF)V
.end method

.method public abstract translate(FF)V
.end method
