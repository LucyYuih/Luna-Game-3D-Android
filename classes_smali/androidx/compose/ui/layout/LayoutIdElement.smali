.class final Landroidx/compose/ui/layout/LayoutIdElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final layoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdModifier;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/String;

    .line 8
    iput-object p0, v0, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_16

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_14

    .line 9
    :cond_8
    check-cast p1, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LayoutIdElement(layoutId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutIdModifier;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/String;

    .line 5
    iput-object p0, p1, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/String;

    .line 7
    return-void
.end method
