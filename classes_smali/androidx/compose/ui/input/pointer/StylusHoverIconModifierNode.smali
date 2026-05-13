.class public final Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;
.super Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final displayIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 9
    if-eqz p0, :cond_e

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 15
    :cond_e
    return-void
.end method

.method public final bridge synthetic getTraverseKey()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 3
    return-object p0
.end method

.method public final isRelevantPointerType-uerMTgs(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    goto :goto_7

    .line 5
    :cond_4
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_9

    .line 8
    :goto_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method
