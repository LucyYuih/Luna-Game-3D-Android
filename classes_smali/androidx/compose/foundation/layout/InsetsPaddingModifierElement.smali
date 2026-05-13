.class final Landroidx/compose/foundation/layout/InsetsPaddingModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final insets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifierElement;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingModifierElement;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iput-object p0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->insetsInvalidated()V

    .line 18
    :cond_11
    return-void
.end method
