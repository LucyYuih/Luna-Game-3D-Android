.class public abstract Landroidx/compose/animation/SingleValueAnimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 7
    return-void
.end method

.method public static final animateColorAsState-euL9pac(JLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;
    .registers 12

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_12

    .line 15
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 17
    if-ne v1, v0, :cond_27

    .line 19
    :cond_12
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 25
    new-instance v2, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v0, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    move-object v1, v0

    .line 40
    :cond_27
    move-object v3, v1

    .line 41
    check-cast v3, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 43
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 45
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v5, "ColorAnimation"

    .line 51
    move-object v4, p2

    .line 52
    move-object v6, p3

    .line 53
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/SpringSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
