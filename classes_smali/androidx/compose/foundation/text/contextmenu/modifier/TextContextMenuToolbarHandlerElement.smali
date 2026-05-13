.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;

.field public final onHide:Landroidx/compose/animation/core/Animatable$stop$2;

.field public final onShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

.field public final requester:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;Landroidx/compose/animation/core/Animatable$stop$2;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/ui/platform/WeakCache;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Landroidx/compose/animation/core/Animatable$stop$2;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;

    .line 12
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Landroidx/compose/animation/core/Animatable$stop$2;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/ui/platform/WeakCache;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;Landroidx/compose/animation/core/Animatable$stop$2;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_27

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_25

    .line 9
    :cond_8
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/ui/platform/WeakCache;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/ui/platform/WeakCache;

    .line 15
    if-eq v1, v0, :cond_11

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Landroidx/compose/animation/core/Animatable$stop$2;

    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Landroidx/compose/animation/core/Animatable$stop$2;

    .line 29
    if-eq v0, v1, :cond_1f

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;

    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;

    .line 36
    if-eq p0, p1, :cond_27

    .line 38
    :goto_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Landroidx/compose/animation/core/Animatable$stop$2;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/ui/platform/WeakCache;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/ui/platform/WeakCache;

    .line 10
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/ui/platform/WeakCache;

    .line 12
    iput-object p1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 14
    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 16
    if-eqz v1, :cond_14

    .line 18
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 23
    :goto_16
    iput-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 27
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Landroidx/compose/animation/core/Animatable$stop$2;

    .line 31
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Landroidx/compose/animation/core/Animatable$stop$2;

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;

    .line 35
    iput-object p0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;

    .line 37
    return-void
.end method
