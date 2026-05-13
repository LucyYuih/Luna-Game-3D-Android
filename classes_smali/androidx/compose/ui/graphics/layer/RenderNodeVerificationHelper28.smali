.class public abstract Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static getAmbientShadowColor(Landroid/view/RenderNode;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSpotShadowColor(Landroid/view/RenderNode;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setAmbientShadowColor(Landroid/view/RenderNode;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 4
    return-void
.end method

.method public static setSpotShadowColor(Landroid/view/RenderNode;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 4
    return-void
.end method
