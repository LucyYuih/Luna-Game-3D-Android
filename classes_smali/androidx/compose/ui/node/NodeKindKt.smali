.class public abstract Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final classToKindSetMap:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 3
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 5
    invoke-direct {v0}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 8
    sput-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 10
    return-void
.end method

.method public static final autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V
    .registers 6

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 8
    iget v1, v0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 10
    and-int v2, v1, p1

    .line 12
    invoke-static {p0, v2, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 19
    :goto_12
    if-eqz p1, :cond_1a

    .line 21
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 24
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 34
    return-void
.end method

.method public static final autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V
    .registers 7

    .line 1
    if-nez p2, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getShouldAutoInvalidate()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_10e

    .line 11
    :cond_a
    and-int/lit8 v0, p1, 0x2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_22

    .line 16
    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 26
    if-ne p2, v1, :cond_22

    .line 28
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    .line 35
    :cond_22
    and-int/lit16 v0, p1, 0x80

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    if-eq p2, v1, :cond_2f

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 48
    :cond_2f
    const/high16 v0, 0x400000

    .line 50
    and-int/2addr v0, p1

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    if-eq p2, v1, :cond_3e

    .line 55
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 63
    :cond_3e
    and-int/lit16 v0, p1, 0x100

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_9b

    .line 68
    instance-of v0, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 70
    if-eqz v0, :cond_9b

    .line 72
    if-eq p2, v2, :cond_58

    .line 74
    if-eq p2, v1, :cond_4c

    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 80
    move-result-object v0

    .line 81
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 85
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 92
    move-result-object v0

    .line 93
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 95
    add-int/2addr v3, v2

    .line 96
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 99
    :goto_62
    if-eq p2, v1, :cond_9b

    .line 101
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 104
    move-result-object p2

    .line 105
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 107
    if-eqz v0, :cond_9b

    .line 109
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9b

    .line 115
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9b

    .line 121
    iget-boolean v0, p2, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 123
    if-eqz v0, :cond_7d

    .line 125
    goto :goto_9b

    .line 126
    :cond_7d
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 132
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 134
    iget-object v1, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/platform/WeakCache;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget v3, p2, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 141
    if-lez v3, :cond_97

    .line 143
    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 145
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 147
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 150
    iput-boolean v2, p2, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 152
    :cond_97
    const/4 p2, 0x0

    .line 153
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 156
    :cond_9b
    :goto_9b
    and-int/lit8 p2, p1, 0x4

    .line 158
    if-eqz p2, :cond_a9

    .line 160
    instance-of p2, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 162
    if-eqz p2, :cond_a9

    .line 164
    move-object p2, p0

    .line 165
    check-cast p2, Landroidx/compose/ui/node/DrawModifierNode;

    .line 167
    invoke-static {p2}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 170
    :cond_a9
    and-int/lit8 p2, p1, 0x8

    .line 172
    if-eqz p2, :cond_b7

    .line 174
    instance-of p2, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 176
    if-eqz p2, :cond_b7

    .line 178
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 181
    move-result-object p2

    .line 182
    iput-boolean v2, p2, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 184
    :cond_b7
    and-int/lit8 p2, p1, 0x40

    .line 186
    if-eqz p2, :cond_d2

    .line 188
    instance-of p2, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 190
    if-eqz p2, :cond_d2

    .line 192
    move-object p2, p0

    .line 193
    check-cast p2, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 195
    invoke-static {p2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 198
    move-result-object p2

    .line 199
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 201
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 203
    iput-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 205
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 207
    if-eqz p2, :cond_d2

    .line 209
    iput-boolean v2, p2, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    .line 211
    :cond_d2
    and-int/lit16 p2, p1, 0x800

    .line 213
    if-eqz p2, :cond_eb

    .line 215
    instance-of p2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 217
    if-nez p2, :cond_db

    .line 219
    goto :goto_eb

    .line 220
    :cond_db
    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 222
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 224
    const-string p1, "applyFocusProperties called on wrong node"

    .line 226
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 235
    return-void

    .line 236
    :cond_eb
    :goto_eb
    and-int/lit16 p1, p1, 0x1000

    .line 238
    if-eqz p1, :cond_10e

    .line 240
    instance-of p1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 242
    if-eqz p1, :cond_10e

    .line 244
    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 246
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 252
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 258
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 260
    iget-object p2, p1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 262
    invoke-virtual {p2, p0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_10e

    .line 268
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    .line 271
    :cond_10e
    :goto_10e
    return-void
.end method

.method public static final autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 15
    return-void
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I
    .registers 3

    .line 151
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    .line 152
    :goto_7
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x4

    .line 153
    :cond_d
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x8

    .line 154
    :cond_13
    instance-of v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x40

    .line 155
    :cond_19
    instance-of p0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz p0, :cond_21

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_21
    return v0
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_16

    .line 18
    iget-object p0, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 20
    aget p0, p0, v2

    .line 22
    return p0

    .line 23
    :cond_16
    instance-of v2, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    :goto_1d
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 32
    if-eqz v3, :cond_23

    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 36
    :cond_23
    instance-of v3, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 38
    if-eqz v3, :cond_29

    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 42
    :cond_29
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 44
    if-eqz v3, :cond_2f

    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 48
    :cond_2f
    instance-of v3, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 50
    if-eqz v3, :cond_35

    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 54
    :cond_35
    instance-of v3, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 56
    if-eqz v3, :cond_3b

    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 60
    :cond_3b
    instance-of v3, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;

    .line 62
    if-eqz v3, :cond_42

    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 69
    if-eqz v3, :cond_4a

    .line 71
    const v3, 0x400080

    .line 74
    or-int/2addr v2, v3

    .line 75
    :cond_4a
    :goto_4a
    instance-of v3, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 77
    if-eqz v3, :cond_50

    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 81
    :cond_50
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 83
    if-eqz v3, :cond_56

    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 87
    :cond_56
    instance-of v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 89
    if-eqz v3, :cond_5c

    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 93
    :cond_5c
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 95
    if-eqz v3, :cond_62

    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 99
    :cond_62
    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 101
    if-eqz v3, :cond_68

    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 105
    :cond_68
    instance-of v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 107
    if-eqz v3, :cond_6e

    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 111
    :cond_6e
    instance-of v3, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 113
    if-eqz v3, :cond_76

    .line 115
    const v3, 0x8000

    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_76
    instance-of v3, p0, Landroidx/compose/ui/node/TraversableNode;

    .line 121
    if-eqz v3, :cond_7d

    .line 123
    const/high16 v3, 0x40000

    .line 125
    or-int/2addr v2, v3

    .line 126
    :cond_7d
    instance-of v3, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 128
    if-eqz v3, :cond_84

    .line 130
    const/high16 v3, 0x80000

    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_84
    instance-of v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 135
    if-eqz v3, :cond_8b

    .line 137
    const/high16 v3, 0x200000

    .line 139
    or-int/2addr v2, v3

    .line 140
    :cond_8b
    instance-of p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    .line 142
    if-eqz p0, :cond_92

    .line 144
    const/high16 p0, 0x800000

    .line 146
    or-int/2addr v2, p0

    .line 147
    :cond_92
    invoke-virtual {v1, v2, v0}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 150
    return v2
.end method

.method public static final calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 7
    iget v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 11
    :goto_a
    if-eqz p0, :cond_14

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final getIncludeSelfInTraversal-H91voCI(I)Z
    .registers 5

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const/high16 v3, 0x400000

    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_f

    .line 15
    move v1, v2

    .line 16
    :cond_f
    or-int p0, v0, v1

    .line 18
    return p0
.end method
