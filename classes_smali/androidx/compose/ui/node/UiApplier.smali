.class public final Landroidx/compose/ui/node/UiApplier;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# instance fields
.field public current:Ljava/lang/Object;

.field public final root:Ljava/lang/Object;

.field public final stack:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui()V

    .line 17
    return-void
.end method

.method public final down(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final getCurrent()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final insertBottomUp(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-void
.end method

.method public final move(III)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui(III)V

    .line 8
    return-void
.end method

.method public final onEndChanges()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    if-eqz p0, :cond_d

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 14
    :cond_d
    return-void
.end method

.method public final remove(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui(II)V

    .line 8
    return-void
.end method

.method public final reuse()V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    .line 26
    :cond_19
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 28
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 30
    if-eqz v1, :cond_22

    .line 32
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 34
    goto :goto_4e

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 41
    move-object v3, v1

    .line 42
    :goto_29
    if-eqz v3, :cond_35

    .line 44
    iget-boolean v4, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 46
    if-eqz v4, :cond_32

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 51
    :cond_32
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 53
    goto :goto_29

    .line 54
    :cond_35
    move-object v3, v1

    .line 55
    :goto_36
    if-eqz v3, :cond_42

    .line 57
    iget-boolean v4, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 64
    :cond_3f
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 66
    goto :goto_36

    .line 67
    :cond_42
    :goto_42
    if-eqz v1, :cond_4e

    .line 69
    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 71
    if-eqz v3, :cond_4b

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 76
    :cond_4b
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 78
    goto :goto_42

    .line 79
    :cond_4e
    :goto_4e
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 81
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 83
    if-eqz v3, :cond_5f

    .line 85
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5f

    .line 93
    invoke-virtual {v3, p0}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 96
    :cond_5f
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsModifierKt;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 102
    move-result v3

    .line 103
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 105
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 107
    if-eqz v3, :cond_7e

    .line 109
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 118
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 121
    move-result-object v3

    .line 122
    iget v5, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 124
    invoke-virtual {v3, v5, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 127
    :cond_7e
    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 129
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 131
    :goto_82
    if-eqz v3, :cond_8a

    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 136
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 138
    goto :goto_82

    .line 139
    :cond_8a
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 142
    const/16 v3, 0x8

    .line 144
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_98

    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 153
    :cond_98
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 158
    if-eqz v0, :cond_d4

    .line 160
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 162
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_d4

    .line 168
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 170
    if-eqz v0, :cond_d4

    .line 172
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 174
    iget-object v5, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/node/DepthSortedSet;

    .line 176
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 178
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_ba

    .line 184
    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose/ui/node/DepthSortedSet;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 187
    :cond_ba
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_d4

    .line 193
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 195
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 197
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-ne v1, v4, :cond_d4

    .line 203
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 205
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 208
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 210
    invoke-virtual {v5, v3, v0, v4}, Landroidx/compose/ui/node/DepthSortedSet;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 213
    :cond_d4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 215
    if-eqz v0, :cond_e3

    .line 217
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_e3

    .line 225
    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 228
    :cond_e3
    return-void
.end method

.method public final up()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 15
    return-void
.end method
