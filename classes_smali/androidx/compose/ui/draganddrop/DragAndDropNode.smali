.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field public lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field public size:J

.field public thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;


# virtual methods
.method public final getTraverseKey()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->INSTANCE:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    .line 3
    return-object p0
.end method

.method public final onDetach()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    return-void
.end method

.method public final onDrop()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final onEntered()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered()V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered()V

    .line 16
    return-void
.end method

.method public final onExited()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited()V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 18
    return-void
.end method

.method public final onMoved(Landroidx/compose/ui/node/DepthSortedSet;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkx;->getPositionInRoot(Landroidx/compose/ui/node/DepthSortedSet;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzkw;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_11

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 22
    if-nez v1, :cond_19

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v1, p0, p1, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-static {p0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 40
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 44
    :goto_2b
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 46
    :goto_2d
    if-eqz v1, :cond_3f

    .line 48
    if-nez v0, :cond_3f

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered()V

    .line 53
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 56
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 58
    if-eqz p1, :cond_72

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited()V

    .line 63
    goto :goto_72

    .line 64
    :cond_3f
    if-nez v1, :cond_51

    .line 66
    if-eqz v0, :cond_51

    .line 68
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 70
    if-eqz v2, :cond_4d

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered()V

    .line 75
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 78
    :cond_4d
    invoke-virtual {v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited()V

    .line 81
    goto :goto_72

    .line 82
    :cond_51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_65

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered()V

    .line 93
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 96
    :cond_5f
    if-eqz v0, :cond_72

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited()V

    .line 101
    goto :goto_72

    .line 102
    :cond_65
    if-eqz v1, :cond_6b

    .line 104
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 110
    if-eqz v0, :cond_72

    .line 112
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 115
    :cond_72
    :goto_72
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 117
    return-void
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 3
    return-void
.end method

.method public final onStarted()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStarted()V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStarted()V

    .line 16
    return-void
.end method
