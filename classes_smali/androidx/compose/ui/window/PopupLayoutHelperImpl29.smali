.class public final Landroidx/compose/ui/window/PopupLayoutHelperImpl29;
.super Landroidx/compose/ui/window/PopupLayoutHelperImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final setGestureExclusionRects(Landroidx/compose/ui/window/PopupLayout;II)V
    .registers 5

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    filled-new-array {p0}, [Landroid/graphics/Rect;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(Landroidx/compose/ui/window/PopupLayout;Ljava/util/ArrayList;)V

    .line 18
    return-void
.end method
