.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final fill:Z

.field public final weight:F


# direct methods
.method public constructor <init>(FZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    .line 10
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 12
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    .line 14
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 21
    cmpg-float v2, v2, v3

    .line 23
    if-nez v2, :cond_1f

    .line 25
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 29
    if-ne p0, p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightNode;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 9
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    .line 11
    return-void
.end method
