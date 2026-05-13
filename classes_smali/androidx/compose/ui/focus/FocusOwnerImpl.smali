.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# instance fields
.field public activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field public final listeners:Landroidx/collection/MutableObjectList;

.field public final modifier:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public final owner:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 21
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 26
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 33
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 41
    return-void
.end method


# virtual methods
.method public final clearFocus(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_9

    .line 8
    goto/16 :goto_a4

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 18
    if-eqz p1, :cond_a4

    .line 20
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 22
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 24
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 27
    iget-object p0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 29
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 31
    if-nez p0, :cond_25

    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-object p0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 42
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    if-eqz p1, :cond_a4

    .line 48
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 50
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 52
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 54
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 56
    and-int/lit16 v3, v3, 0x400

    .line 58
    if-eqz v3, :cond_93

    .line 60
    :goto_3b
    if-eqz p0, :cond_93

    .line 62
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 66
    if-eqz v3, :cond_90

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, v1

    .line 70
    :goto_45
    if-eqz v3, :cond_90

    .line 72
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    if-eqz v5, :cond_53

    .line 76
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 78
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 80
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 83
    goto :goto_8b

    .line 84
    :cond_53
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 86
    and-int/lit16 v5, v5, 0x400

    .line 88
    if-eqz v5, :cond_8b

    .line 90
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 92
    if-eqz v5, :cond_8b

    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 97
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_63
    if-eqz v5, :cond_88

    .line 102
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 104
    and-int/lit16 v7, v7, 0x400

    .line 106
    if-eqz v7, :cond_85

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    if-ne v6, v0, :cond_71

    .line 112
    move-object v3, v5

    .line 113
    goto :goto_85

    .line 114
    :cond_71
    if-nez v4, :cond_7c

    .line 116
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 118
    const/16 v7, 0x10

    .line 120
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 122
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 125
    :cond_7c
    if-eqz v3, :cond_82

    .line 127
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 130
    move-object v3, v1

    .line 131
    :cond_82
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 134
    :cond_85
    :goto_85
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 136
    goto :goto_63

    .line 137
    :cond_88
    if-ne v6, v0, :cond_8b

    .line 139
    goto :goto_45

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_45

    .line 145
    :cond_90
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 147
    goto :goto_3b

    .line 148
    :cond_93
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a2

    .line 154
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 156
    if-eqz p0, :cond_a2

    .line 158
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 160
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 162
    goto :goto_2d

    .line 163
    :cond_a2
    move-object p0, v1

    .line 164
    goto :goto_2d

    .line 165
    :cond_a4
    :goto_a4
    return v0
.end method

.method public final clearFocus-I7lrPNg(IZZ)Z
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_23

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq v0, p1, :cond_1d

    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v0, p1, :cond_1d

    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne v0, p1, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 29
    return p2

    .line 30
    :cond_1d
    :goto_1d
    move p1, p2

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)Z

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)Z

    .line 39
    :goto_26
    if-eqz p1, :cond_2d

    .line 41
    if-eqz p3, :cond_2d

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 46
    :cond_2d
    return p1
.end method

.method public final clearOwnerFocus()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_22

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    return-void
.end method

.method public final dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_7
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 10
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_19

    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_2ea

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    return v2

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 29
    move-result p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_2ea

    .line 30
    if-nez p0, :cond_23

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return v2

    .line 36
    :cond_23
    :try_start_23
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_2ea

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 42
    const/16 v3, 0x10

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_59

    .line 48
    :try_start_2f
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 50
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 52
    if-nez v6, :cond_3a

    .line 54
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 56
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 59
    :cond_3a
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 61
    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 63
    and-int/lit16 v7, v7, 0x2400

    .line 65
    if-eqz v7, :cond_56

    .line 67
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 69
    move-object v7, v4

    .line 70
    :goto_45
    if-eqz v6, :cond_57

    .line 72
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 74
    and-int/lit16 v9, v8, 0x2400

    .line 76
    if-eqz v9, :cond_53

    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 80
    if-eqz v8, :cond_52

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    move-object v7, v6

    .line 84
    :cond_53
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 86
    goto :goto_45

    .line 87
    :cond_56
    move-object v7, v4

    .line 88
    :cond_57
    :goto_57
    if-nez v7, :cond_16d

    .line 90
    :cond_59
    if-eqz p0, :cond_e3

    .line 92
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 94
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 96
    if-nez v6, :cond_64

    .line 98
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 101
    :cond_64
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 103
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    if-eqz p0, :cond_d8

    .line 109
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 111
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 113
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 115
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 117
    and-int/lit16 v7, v7, 0x2000

    .line 119
    if-eqz v7, :cond_c7

    .line 121
    :goto_78
    if-eqz v6, :cond_c7

    .line 123
    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 125
    and-int/lit16 v7, v7, 0x2000

    .line 127
    if-eqz v7, :cond_c4

    .line 129
    move-object v8, v4

    .line 130
    move-object v7, v6

    .line 131
    :goto_82
    if-eqz v7, :cond_c4

    .line 133
    instance-of v9, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 135
    if-eqz v9, :cond_89

    .line 137
    goto :goto_d9

    .line 138
    :cond_89
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 140
    and-int/lit16 v9, v9, 0x2000

    .line 142
    if-eqz v9, :cond_bf

    .line 144
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 146
    if-eqz v9, :cond_bf

    .line 148
    move-object v9, v7

    .line 149
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 151
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 153
    move v10, v2

    .line 154
    :goto_99
    if-eqz v9, :cond_bc

    .line 156
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 158
    and-int/lit16 v11, v11, 0x2000

    .line 160
    if-eqz v11, :cond_b9

    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 164
    if-ne v10, v5, :cond_a7

    .line 166
    move-object v7, v9

    .line 167
    goto :goto_b9

    .line 168
    :cond_a7
    if-nez v8, :cond_b0

    .line 170
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 172
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 174
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 177
    :cond_b0
    if-eqz v7, :cond_b6

    .line 179
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 182
    move-object v7, v4

    .line 183
    :cond_b6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 186
    :cond_b9
    :goto_b9
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 188
    goto :goto_99

    .line 189
    :cond_bc
    if-ne v10, v5, :cond_bf

    .line 191
    goto :goto_82

    .line 192
    :cond_bf
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 195
    move-result-object v7

    .line 196
    goto :goto_82

    .line 197
    :cond_c4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 199
    goto :goto_78

    .line 200
    :cond_c7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_d6

    .line 206
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 208
    if-eqz v6, :cond_d6

    .line 210
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 212
    check-cast v6, Landroidx/compose/ui/node/TailModifierNode;

    .line 214
    goto :goto_6a

    .line 215
    :cond_d6
    move-object v6, v4

    .line 216
    goto :goto_6a

    .line 217
    :cond_d8
    move-object v7, v4

    .line 218
    :goto_d9
    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 220
    if-eqz v7, :cond_e3

    .line 222
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 224
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 226
    goto/16 :goto_16d

    .line 228
    :cond_e3
    iget-object p0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 230
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 232
    if-nez p0, :cond_ec

    .line 234
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 237
    :cond_ec
    iget-object p0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 239
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 241
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 244
    move-result-object v0

    .line 245
    :goto_f4
    if-eqz v0, :cond_162

    .line 247
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 249
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 251
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 253
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 255
    and-int/lit16 v6, v6, 0x2000

    .line 257
    if-eqz v6, :cond_151

    .line 259
    :goto_102
    if-eqz p0, :cond_151

    .line 261
    iget v6, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 263
    and-int/lit16 v6, v6, 0x2000

    .line 265
    if-eqz v6, :cond_14e

    .line 267
    move-object v6, p0

    .line 268
    move-object v7, v4

    .line 269
    :goto_10c
    if-eqz v6, :cond_14e

    .line 271
    instance-of v8, v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 273
    if-eqz v8, :cond_113

    .line 275
    goto :goto_163

    .line 276
    :cond_113
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 278
    and-int/lit16 v8, v8, 0x2000

    .line 280
    if-eqz v8, :cond_149

    .line 282
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 284
    if-eqz v8, :cond_149

    .line 286
    move-object v8, v6

    .line 287
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 289
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 291
    move v9, v2

    .line 292
    :goto_123
    if-eqz v8, :cond_146

    .line 294
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 296
    and-int/lit16 v10, v10, 0x2000

    .line 298
    if-eqz v10, :cond_143

    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 302
    if-ne v9, v5, :cond_131

    .line 304
    move-object v6, v8

    .line 305
    goto :goto_143

    .line 306
    :cond_131
    if-nez v7, :cond_13a

    .line 308
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 310
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 312
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 315
    :cond_13a
    if-eqz v6, :cond_140

    .line 317
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 320
    move-object v6, v4

    .line 321
    :cond_140
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 324
    :cond_143
    :goto_143
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 326
    goto :goto_123

    .line 327
    :cond_146
    if-ne v9, v5, :cond_149

    .line 329
    goto :goto_10c

    .line 330
    :cond_149
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 333
    move-result-object v6

    .line 334
    goto :goto_10c

    .line 335
    :cond_14e
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 337
    goto :goto_102

    .line 338
    :cond_151
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_160

    .line 344
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 346
    if-eqz p0, :cond_160

    .line 348
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 350
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 352
    goto :goto_f4

    .line 353
    :cond_160
    move-object p0, v4

    .line 354
    goto :goto_f4

    .line 355
    :cond_162
    move-object v6, v4

    .line 356
    :goto_163
    check-cast v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 358
    if-eqz v6, :cond_16c

    .line 360
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 362
    iget-object v7, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object v7, v4

    .line 366
    :cond_16d
    :goto_16d
    if-eqz v7, :cond_2e6

    .line 368
    iget-object p0, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 370
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 372
    if-nez p0, :cond_178

    .line 374
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 377
    :cond_178
    iget-object p0, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 379
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 381
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 384
    move-result-object v0

    .line 385
    move-object v1, v4

    .line 386
    :goto_181
    if-eqz v0, :cond_1f9

    .line 388
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 390
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 392
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 394
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 396
    and-int/lit16 v6, v6, 0x2000

    .line 398
    if-eqz v6, :cond_1e8

    .line 400
    :goto_18f
    if-eqz p0, :cond_1e8

    .line 402
    iget v6, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 404
    and-int/lit16 v6, v6, 0x2000

    .line 406
    if-eqz v6, :cond_1e5

    .line 408
    move-object v6, p0

    .line 409
    move-object v8, v4

    .line 410
    :goto_199
    if-eqz v6, :cond_1e5

    .line 412
    instance-of v9, v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 414
    if-eqz v9, :cond_1aa

    .line 416
    if-nez v1, :cond_1a6

    .line 418
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    :cond_1a6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    goto :goto_1e0

    .line 427
    :cond_1aa
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 429
    and-int/lit16 v9, v9, 0x2000

    .line 431
    if-eqz v9, :cond_1e0

    .line 433
    instance-of v9, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 435
    if-eqz v9, :cond_1e0

    .line 437
    move-object v9, v6

    .line 438
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 440
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 442
    move v10, v2

    .line 443
    :goto_1ba
    if-eqz v9, :cond_1dd

    .line 445
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 447
    and-int/lit16 v11, v11, 0x2000

    .line 449
    if-eqz v11, :cond_1da

    .line 451
    add-int/lit8 v10, v10, 0x1

    .line 453
    if-ne v10, v5, :cond_1c8

    .line 455
    move-object v6, v9

    .line 456
    goto :goto_1da

    .line 457
    :cond_1c8
    if-nez v8, :cond_1d1

    .line 459
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 461
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 463
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 466
    :cond_1d1
    if-eqz v6, :cond_1d7

    .line 468
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 471
    move-object v6, v4

    .line 472
    :cond_1d7
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 475
    :cond_1da
    :goto_1da
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 477
    goto :goto_1ba

    .line 478
    :cond_1dd
    if-ne v10, v5, :cond_1e0

    .line 480
    goto :goto_199

    .line 481
    :cond_1e0
    :goto_1e0
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 484
    move-result-object v6

    .line 485
    goto :goto_199

    .line 486
    :cond_1e5
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 488
    goto :goto_18f

    .line 489
    :cond_1e8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1f7

    .line 495
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 497
    if-eqz p0, :cond_1f7

    .line 499
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 501
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 503
    goto :goto_181

    .line 504
    :cond_1f7
    move-object p0, v4

    .line 505
    goto :goto_181

    .line 506
    :cond_1f9
    if-eqz v1, :cond_21a

    .line 508
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 511
    move-result p0

    .line 512
    add-int/lit8 p0, p0, -0x1

    .line 514
    if-ltz p0, :cond_21a

    .line 516
    :goto_203
    add-int/lit8 v0, p0, -0x1

    .line 518
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 524
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 527
    move-result p0
    :try_end_20f
    .catchall {:try_start_2f .. :try_end_20f} :catchall_2ea

    .line 528
    if-eqz p0, :cond_215

    .line 530
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 533
    return v5

    .line 534
    :cond_215
    if-gez v0, :cond_218

    .line 536
    goto :goto_21a

    .line 537
    :cond_218
    move p0, v0

    .line 538
    goto :goto_203

    .line 539
    :cond_21a
    :goto_21a
    :try_start_21a
    iget-object p0, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 541
    move-object v0, v4

    .line 542
    :goto_21d
    if-eqz p0, :cond_26a

    .line 544
    instance-of v6, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 546
    if-eqz v6, :cond_22f

    .line 548
    check-cast p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 550
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 553
    move-result p0
    :try_end_229
    .catchall {:try_start_21a .. :try_end_229} :catchall_2ea

    .line 554
    if-eqz p0, :cond_265

    .line 556
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 559
    return v5

    .line 560
    :cond_22f
    :try_start_22f
    iget v6, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 562
    and-int/lit16 v6, v6, 0x2000

    .line 564
    if-eqz v6, :cond_265

    .line 566
    instance-of v6, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 568
    if-eqz v6, :cond_265

    .line 570
    move-object v6, p0

    .line 571
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 573
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 575
    move v8, v2

    .line 576
    :goto_23f
    if-eqz v6, :cond_262

    .line 578
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 580
    and-int/lit16 v9, v9, 0x2000

    .line 582
    if-eqz v9, :cond_25f

    .line 584
    add-int/lit8 v8, v8, 0x1

    .line 586
    if-ne v8, v5, :cond_24d

    .line 588
    move-object p0, v6

    .line 589
    goto :goto_25f

    .line 590
    :cond_24d
    if-nez v0, :cond_256

    .line 592
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 594
    new-array v9, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 596
    invoke-direct {v0, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 599
    :cond_256
    if-eqz p0, :cond_25c

    .line 601
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 604
    move-object p0, v4

    .line 605
    :cond_25c
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 608
    :cond_25f
    :goto_25f
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 610
    goto :goto_23f

    .line 611
    :cond_262
    if-ne v8, v5, :cond_265

    .line 613
    goto :goto_21d

    .line 614
    :cond_265
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 617
    move-result-object p0

    .line 618
    goto :goto_21d

    .line 619
    :cond_26a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Ljava/lang/Boolean;

    .line 625
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    move-result p0
    :try_end_274
    .catchall {:try_start_22f .. :try_end_274} :catchall_2ea

    .line 629
    if-eqz p0, :cond_27a

    .line 631
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 634
    return v5

    .line 635
    :cond_27a
    :try_start_27a
    iget-object p0, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 637
    move-object p2, v4

    .line 638
    :goto_27d
    if-eqz p0, :cond_2ca

    .line 640
    instance-of v0, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 642
    if-eqz v0, :cond_28f

    .line 644
    check-cast p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 646
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 649
    move-result p0
    :try_end_289
    .catchall {:try_start_27a .. :try_end_289} :catchall_2ea

    .line 650
    if-eqz p0, :cond_2c5

    .line 652
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 655
    return v5

    .line 656
    :cond_28f
    :try_start_28f
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 658
    and-int/lit16 v0, v0, 0x2000

    .line 660
    if-eqz v0, :cond_2c5

    .line 662
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 664
    if-eqz v0, :cond_2c5

    .line 666
    move-object v0, p0

    .line 667
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 669
    iget-object v0, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 671
    move v6, v2

    .line 672
    :goto_29f
    if-eqz v0, :cond_2c2

    .line 674
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 676
    and-int/lit16 v7, v7, 0x2000

    .line 678
    if-eqz v7, :cond_2bf

    .line 680
    add-int/lit8 v6, v6, 0x1

    .line 682
    if-ne v6, v5, :cond_2ad

    .line 684
    move-object p0, v0

    .line 685
    goto :goto_2bf

    .line 686
    :cond_2ad
    if-nez p2, :cond_2b6

    .line 688
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    .line 690
    new-array v7, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 692
    invoke-direct {p2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 695
    :cond_2b6
    if-eqz p0, :cond_2bc

    .line 697
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 700
    move-object p0, v4

    .line 701
    :cond_2bc
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 704
    :cond_2bf
    :goto_2bf
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 706
    goto :goto_29f

    .line 707
    :cond_2c2
    if-ne v6, v5, :cond_2c5

    .line 709
    goto :goto_27d

    .line 710
    :cond_2c5
    invoke-static {p2}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 713
    move-result-object p0

    .line 714
    goto :goto_27d

    .line 715
    :cond_2ca
    if-eqz v1, :cond_2e6

    .line 717
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 720
    move-result p0

    .line 721
    move p2, v2

    .line 722
    :goto_2d1
    if-ge p2, p0, :cond_2e6

    .line 724
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 730
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 733
    move-result v0
    :try_end_2dd
    .catchall {:try_start_28f .. :try_end_2dd} :catchall_2ea

    .line 734
    if-eqz v0, :cond_2e3

    .line 736
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 739
    return v5

    .line 740
    :cond_2e3
    add-int/lit8 p2, p2, 0x1

    .line 742
    goto :goto_2d1

    .line 743
    :cond_2e6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 746
    return v2

    .line 747
    :catchall_2ea
    move-exception p0

    .line 748
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 751
    throw p0
.end method

.method public final focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    const/16 v16, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    if-eqz v5, :cond_1a0

    .line 27
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    move-result-object v17

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 34
    move-result-object v14

    .line 35
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 37
    iget-object v12, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 39
    if-ne v1, v15, :cond_2c

    .line 41
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 43
    goto/16 :goto_a4

    .line 45
    :cond_2c
    if-ne v1, v11, :cond_32

    .line 47
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 49
    goto/16 :goto_a4

    .line 51
    :cond_32
    if-ne v1, v10, :cond_38

    .line 53
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 55
    goto/16 :goto_a4

    .line 57
    :cond_38
    if-ne v1, v9, :cond_3e

    .line 59
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 61
    goto/16 :goto_a4

    .line 63
    :cond_3e
    if-ne v1, v8, :cond_59

    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4e

    .line 71
    if-ne v9, v15, :cond_4a

    .line 73
    move-object v6, v12

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 78
    return-object v16

    .line 79
    :cond_4e
    :goto_4e
    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 81
    if-ne v6, v9, :cond_54

    .line 83
    move-object/from16 v6, v16

    .line 85
    :cond_54
    if-nez v6, :cond_a4

    .line 87
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 89
    goto :goto_a4

    .line 90
    :cond_59
    if-ne v1, v7, :cond_74

    .line 92
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_68

    .line 98
    if-ne v9, v15, :cond_64

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 104
    return-object v16

    .line 105
    :cond_68
    move-object v6, v12

    .line 106
    :goto_69
    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 108
    if-ne v6, v9, :cond_6f

    .line 110
    move-object/from16 v6, v16

    .line 112
    :cond_6f
    if-nez v6, :cond_a4

    .line 114
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 116
    goto :goto_a4

    .line 117
    :cond_74
    const/4 v6, 0x7

    .line 118
    if-ne v1, v6, :cond_78

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    const/16 v9, 0x8

    .line 123
    if-ne v1, v9, :cond_19a

    .line 125
    :goto_7c
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 140
    move-result-object v12

    .line 141
    if-ne v1, v6, :cond_94

    .line 143
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    :goto_99
    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 157
    move-result-object v6

    .line 158
    if-eq v12, v6, :cond_a2

    .line 160
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 165
    :cond_a4
    :goto_a4
    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 167
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_ae

    .line 173
    goto/16 :goto_1f6

    .line 175
    :cond_ae
    sget-object v12, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 177
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_c3

    .line 183
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_1f6

    .line 189
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    return-object v0

    .line 196
    :cond_c3
    sget-object v12, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 198
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_1a2

    .line 204
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 206
    if-eq v6, v12, :cond_196

    .line 208
    if-eq v6, v9, :cond_192

    .line 210
    iget-object v0, v6, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 212
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 214
    if-nez v1, :cond_e1

    .line 216
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 218
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 223
    const/4 v15, 0x0

    .line 224
    goto/16 :goto_18d

    .line 226
    :cond_e1
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_e5
    if-ge v2, v1, :cond_18c

    .line 232
    aget-object v5, v0, v2

    .line 234
    check-cast v5, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 236
    move-object v6, v5

    .line 237
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 239
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 241
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 243
    if-nez v6, :cond_f9

    .line 245
    const-string v6, "visitChildren called on an unattached node"

    .line 247
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 250
    :cond_f9
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 252
    const/16 v7, 0x10

    .line 254
    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 256
    invoke-direct {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 259
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 261
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 263
    iget-object v7, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 265
    if-nez v7, :cond_10e

    .line 267
    invoke-static {v6, v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 274
    :cond_111
    :goto_111
    iget v5, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 276
    if-eqz v5, :cond_188

    .line 278
    add-int/lit8 v5, v5, -0x1

    .line 280
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 286
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 288
    and-int/lit16 v7, v7, 0x400

    .line 290
    if-nez v7, :cond_127

    .line 292
    invoke-static {v6, v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 295
    goto :goto_111

    .line 296
    :cond_127
    :goto_127
    if-eqz v5, :cond_111

    .line 298
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 300
    and-int/lit16 v7, v7, 0x400

    .line 302
    if-eqz v7, :cond_185

    .line 304
    move-object/from16 v7, v16

    .line 306
    :goto_131
    if-eqz v5, :cond_111

    .line 308
    instance-of v8, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 310
    if-eqz v8, :cond_147

    .line 312
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 314
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_180

    .line 326
    move v4, v15

    .line 327
    goto :goto_188

    .line 328
    :cond_147
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 330
    and-int/lit16 v8, v8, 0x400

    .line 332
    if-eqz v8, :cond_180

    .line 334
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 336
    if-eqz v8, :cond_180

    .line 338
    move-object v8, v5

    .line 339
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 341
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 343
    const/4 v9, 0x0

    .line 344
    :goto_157
    if-eqz v8, :cond_17d

    .line 346
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 348
    and-int/lit16 v10, v10, 0x400

    .line 350
    if-eqz v10, :cond_17a

    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 354
    if-ne v9, v15, :cond_165

    .line 356
    move-object v5, v8

    .line 357
    goto :goto_17a

    .line 358
    :cond_165
    if-nez v7, :cond_170

    .line 360
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 362
    const/16 v10, 0x10

    .line 364
    new-array v11, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 366
    invoke-direct {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 369
    :cond_170
    if-eqz v5, :cond_177

    .line 371
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 374
    move-object/from16 v5, v16

    .line 376
    :cond_177
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 379
    :cond_17a
    :goto_17a
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 381
    goto :goto_157

    .line 382
    :cond_17d
    if-ne v9, v15, :cond_180

    .line 384
    goto :goto_131

    .line 385
    :cond_180
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 388
    move-result-object v5

    .line 389
    goto :goto_131

    .line 390
    :cond_185
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 392
    goto :goto_127

    .line 393
    :cond_188
    :goto_188
    add-int/lit8 v2, v2, 0x1

    .line 395
    goto/16 :goto_e5

    .line 397
    :cond_18c
    move v15, v4

    .line 398
    :goto_18d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :cond_192
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 406
    return-object v16

    .line 407
    :cond_196
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 410
    return-object v16

    .line 411
    :cond_19a
    const-string v0, "invalid FocusDirection"

    .line 413
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 416
    return-object v16

    .line 417
    :cond_1a0
    move-object/from16 v5, v16

    .line 419
    :cond_1a2
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 422
    move-result-object v6

    .line 423
    new-instance v9, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 425
    const/4 v12, 0x0

    .line 426
    invoke-direct {v9, v5, v0, v3, v12}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    if-ne v1, v15, :cond_1af

    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    if-ne v1, v11, :cond_1c9

    .line 434
    :goto_1b1
    if-ne v1, v15, :cond_1b8

    .line 436
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 439
    move-result v0

    .line 440
    goto :goto_1be

    .line 441
    :cond_1b8
    if-ne v1, v11, :cond_1c3

    .line 443
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 446
    move-result v0

    .line 447
    :goto_1be
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_1c3
    const-string v0, "This function should only be used for 1-D focus search"

    .line 454
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 457
    return-object v16

    .line 458
    :cond_1c9
    if-ne v1, v8, :cond_1cc

    .line 460
    goto :goto_1d5

    .line 461
    :cond_1cc
    if-ne v1, v7, :cond_1cf

    .line 463
    goto :goto_1d5

    .line 464
    :cond_1cf
    if-ne v1, v10, :cond_1d2

    .line 466
    goto :goto_1d5

    .line 467
    :cond_1d2
    const/4 v0, 0x6

    .line 468
    if-ne v1, v0, :cond_1da

    .line 470
    :goto_1d5
    invoke-static {v1, v9, v4, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;)Ljava/lang/Boolean;

    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_1da
    const/4 v0, 0x7

    .line 476
    if-ne v1, v0, :cond_1f7

    .line 478
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1eb

    .line 484
    if-ne v0, v15, :cond_1e7

    .line 486
    move v7, v8

    .line 487
    goto :goto_1eb

    .line 488
    :cond_1e7
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 491
    return-object v16

    .line 492
    :cond_1eb
    :goto_1eb
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_1f6

    .line 498
    invoke-static {v7, v9, v0, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;)Ljava/lang/Boolean;

    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :cond_1f6
    :goto_1f6
    return-object v16

    .line 504
    :cond_1f7
    const/16 v0, 0x8

    .line 506
    if-ne v1, v0, :cond_2ba

    .line 508
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_2a3

    .line 514
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 516
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 518
    if-nez v1, :cond_20c

    .line 520
    const-string v1, "visitAncestors called on an unattached node"

    .line 522
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 525
    :cond_20c
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 527
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 529
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 532
    move-result-object v0

    .line 533
    :goto_214
    if-eqz v0, :cond_2a3

    .line 535
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 537
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 539
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 541
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 543
    and-int/lit16 v2, v2, 0x400

    .line 545
    if-eqz v2, :cond_28d

    .line 547
    :goto_222
    if-eqz v1, :cond_28d

    .line 549
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 551
    and-int/lit16 v2, v2, 0x400

    .line 553
    if-eqz v2, :cond_288

    .line 555
    move-object v2, v1

    .line 556
    move-object/from16 v3, v16

    .line 558
    :goto_22d
    if-eqz v2, :cond_288

    .line 560
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 562
    if-eqz v5, :cond_243

    .line 564
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 566
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 569
    move-result-object v5

    .line 570
    iget-boolean v5, v5, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 572
    if-eqz v5, :cond_240

    .line 574
    move-object v15, v2

    .line 575
    goto/16 :goto_2a5

    .line 577
    :cond_240
    const/16 v7, 0x10

    .line 579
    goto :goto_283

    .line 580
    :cond_243
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 582
    and-int/lit16 v5, v5, 0x400

    .line 584
    if-eqz v5, :cond_240

    .line 586
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 588
    if-eqz v5, :cond_240

    .line 590
    move-object v5, v2

    .line 591
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 593
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 595
    move v6, v12

    .line 596
    :goto_253
    if-eqz v5, :cond_27e

    .line 598
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 600
    and-int/lit16 v7, v7, 0x400

    .line 602
    if-eqz v7, :cond_260

    .line 604
    add-int/lit8 v6, v6, 0x1

    .line 606
    if-ne v6, v15, :cond_263

    .line 608
    move-object v2, v5

    .line 609
    :cond_260
    const/16 v7, 0x10

    .line 611
    goto :goto_27b

    .line 612
    :cond_263
    if-nez v3, :cond_26f

    .line 614
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 616
    const/16 v7, 0x10

    .line 618
    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 620
    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 623
    goto :goto_271

    .line 624
    :cond_26f
    const/16 v7, 0x10

    .line 626
    :goto_271
    if-eqz v2, :cond_278

    .line 628
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 631
    move-object/from16 v2, v16

    .line 633
    :cond_278
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 636
    :goto_27b
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 638
    goto :goto_253

    .line 639
    :cond_27e
    const/16 v7, 0x10

    .line 641
    if-ne v6, v15, :cond_283

    .line 643
    goto :goto_22d

    .line 644
    :cond_283
    :goto_283
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 647
    move-result-object v2

    .line 648
    goto :goto_22d

    .line 649
    :cond_288
    const/16 v7, 0x10

    .line 651
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 653
    goto :goto_222

    .line 654
    :cond_28d
    const/16 v7, 0x10

    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_29f

    .line 662
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 664
    if-eqz v1, :cond_29f

    .line 666
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 668
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 670
    goto/16 :goto_214

    .line 672
    :cond_29f
    move-object/from16 v1, v16

    .line 674
    goto/16 :goto_214

    .line 676
    :cond_2a3
    move-object/from16 v15, v16

    .line 678
    :goto_2a5
    if-eqz v15, :cond_2b4

    .line 680
    if-eq v15, v4, :cond_2b4

    .line 682
    invoke-virtual {v9, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    move-result v15

    .line 692
    goto :goto_2b5

    .line 693
    :cond_2b4
    move v15, v12

    .line 694
    :goto_2b5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :cond_2ba
    const-string v0, "Focus search invoked with invalid FocusDirection "

    .line 701
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    invoke-static {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    return-object v16
.end method

.method public final getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final moveFocus-aToIllA(IZ)Z
    .registers 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 22
    invoke-direct {v3, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 25
    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2c

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 41
    move-result-object v3

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_68

    .line 48
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    if-nez v3, :cond_34

    .line 52
    goto :goto_68

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_45

    .line 59
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 69
    goto :goto_67

    .line 70
    :cond_45
    if-ne p1, v4, :cond_48

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_68

    .line 76
    :goto_4b
    if-eqz p2, :cond_68

    .line 78
    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_68

    .line 84
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 86
    invoke-direct {p2, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(II)V

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_64

    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p0

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move p0, v1

    .line 102
    :goto_65
    if-eqz p0, :cond_68

    .line 104
    :goto_67
    return v4

    .line 105
    :cond_68
    :goto_68
    return v1
.end method

.method public final resetFocus-3ESFkO8(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v1, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(II)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_19

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 31
    :cond_1e
    return v0
.end method

.method public final setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 7
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 9
    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, p0, :cond_17

    .line 14
    aget-object v3, v1, v2

    .line 16
    check-cast v3, Landroidx/compose/ui/focus/FocusListener;

    .line 18
    invoke-interface {v3, v0, p1}, Landroidx/compose/ui/focus/FocusListener;->onFocusChanged(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    return-void
.end method

.method public final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af  # -8.2930312E7f

    .line 15
    const-wide/16 v15, 0x0

    .line 17
    const-wide v17, 0x101010101010101L

    .line 22
    const-wide/16 v19, 0xfe

    .line 24
    const/16 p1, 0x6

    .line 26
    const/16 v5, 0x8

    .line 28
    const/16 v21, 0x0

    .line 30
    const-wide/16 v22, 0x1

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_2d4

    .line 36
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 38
    if-nez v3, :cond_2e

    .line 40
    new-instance v3, Landroidx/collection/MutableLongSet;

    .line 42
    invoke-direct {v3, v6}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 45
    iput-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 47
    :cond_2e
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result v0

    .line 52
    mul-int/2addr v0, v10

    .line 53
    shl-int/lit8 v3, v0, 0x10

    .line 55
    xor-int/2addr v0, v3

    .line 56
    ushr-int/lit8 v3, v0, 0x7

    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 60
    move/from16 v24, v6

    .line 62
    iget v6, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 64
    and-int v25, v3, v6

    .line 66
    move/from16 v26, v21

    .line 68
    const/16 v27, 0x3f

    .line 70
    :goto_45
    iget-object v8, v4, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 72
    shr-int/lit8 v28, v25, 0x3

    .line 74
    and-int/lit8 v29, v25, 0x7

    .line 76
    const/16 v30, 0x7

    .line 78
    shl-int/lit8 v9, v29, 0x3

    .line 80
    aget-wide v31, v8, v28

    .line 82
    ushr-long v31, v31, v9

    .line 84
    add-int/lit8 v28, v28, 0x1

    .line 86
    aget-wide v28, v8, v28

    .line 88
    rsub-int/lit8 v8, v9, 0x40

    .line 90
    shl-long v28, v28, v8

    .line 92
    int-to-long v8, v9

    .line 93
    neg-long v8, v8

    .line 94
    shr-long v8, v8, v27

    .line 96
    and-long v8, v28, v8

    .line 98
    or-long v8, v31, v8

    .line 100
    move/from16 v28, v10

    .line 102
    const-wide/16 v31, 0xff

    .line 104
    int-to-long v10, v0

    .line 105
    mul-long v33, v10, v17

    .line 107
    const-wide v35, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 112
    xor-long v13, v8, v33

    .line 114
    sub-long v33, v13, v17

    .line 116
    not-long v12, v13

    .line 117
    and-long v12, v33, v12

    .line 119
    and-long v12, v12, v35

    .line 121
    :goto_78
    cmp-long v14, v12, v15

    .line 123
    if-eqz v14, :cond_99

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 128
    move-result v14

    .line 129
    shr-int/lit8 v14, v14, 0x3

    .line 131
    add-int v14, v25, v14

    .line 133
    and-int/2addr v14, v6

    .line 134
    move-wide/from16 v33, v15

    .line 136
    iget-object v15, v4, Landroidx/collection/MutableLongSet;->elements:[J

    .line 138
    aget-wide v37, v15, v14

    .line 140
    cmp-long v15, v37, v1

    .line 142
    if-nez v15, :cond_93

    .line 144
    move/from16 v37, v7

    .line 146
    goto/16 :goto_2bf

    .line 148
    :cond_93
    sub-long v14, v12, v22

    .line 150
    and-long/2addr v12, v14

    .line 151
    move-wide/from16 v15, v33

    .line 153
    goto :goto_78

    .line 154
    :cond_99
    move-wide/from16 v33, v15

    .line 156
    not-long v12, v8

    .line 157
    shl-long v12, v12, p1

    .line 159
    and-long/2addr v8, v12

    .line 160
    and-long v8, v8, v35

    .line 162
    cmp-long v8, v8, v33

    .line 164
    if-eqz v8, :cond_2c4

    .line 166
    invoke-virtual {v4, v3}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 169
    move-result v0

    .line 170
    iget v6, v4, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 172
    if-nez v6, :cond_be

    .line 174
    iget-object v6, v4, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 176
    shr-int/lit8 v12, v0, 0x3

    .line 178
    aget-wide v12, v6, v12

    .line 180
    and-int/lit8 v6, v0, 0x7

    .line 182
    shl-int/lit8 v6, v6, 0x3

    .line 184
    shr-long/2addr v12, v6

    .line 185
    and-long v12, v12, v31

    .line 187
    cmp-long v6, v12, v19

    .line 189
    if-nez v6, :cond_c4

    .line 191
    :cond_be
    move/from16 v37, v7

    .line 193
    const-wide/16 p0, 0x80

    .line 195
    goto/16 :goto_289

    .line 197
    :cond_c4
    iget v0, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 199
    if-le v0, v5, :cond_206

    .line 201
    iget v6, v4, Landroidx/collection/MutableLongSet;->_size:I

    .line 203
    int-to-long v12, v6

    .line 204
    const-wide/16 v14, 0x20

    .line 206
    mul-long/2addr v12, v14

    .line 207
    int-to-long v14, v0

    .line 208
    const-wide/16 v16, 0x19

    .line 210
    mul-long v14, v14, v16

    .line 212
    const-wide/high16 v16, -0x8000000000000000L

    .line 214
    xor-long v12, v12, v16

    .line 216
    xor-long v14, v14, v16

    .line 218
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 221
    move-result v0

    .line 222
    if-gtz v0, :cond_206

    .line 224
    iget-object v0, v4, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 226
    iget v6, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 228
    iget-object v12, v4, Landroidx/collection/MutableLongSet;->elements:[J

    .line 230
    add-int/lit8 v13, v6, 0x7

    .line 232
    shr-int/lit8 v13, v13, 0x3

    .line 234
    move/from16 v14, v21

    .line 236
    :goto_eb
    if-ge v14, v13, :cond_108

    .line 238
    aget-wide v22, v0, v14

    .line 240
    const-wide/16 p0, 0x80

    .line 242
    and-long v8, v22, v35

    .line 244
    move v15, v5

    .line 245
    move/from16 v18, v6

    .line 247
    not-long v5, v8

    .line 248
    ushr-long v8, v8, v30

    .line 250
    add-long/2addr v5, v8

    .line 251
    const-wide v8, -0x101010101010102L

    .line 256
    and-long/2addr v5, v8

    .line 257
    aput-wide v5, v0, v14

    .line 259
    add-int/lit8 v14, v14, 0x1

    .line 261
    move v5, v15

    .line 262
    move/from16 v6, v18

    .line 264
    goto :goto_eb

    .line 265
    :cond_108
    move v15, v5

    .line 266
    move/from16 v18, v6

    .line 268
    const-wide/16 p0, 0x80

    .line 270
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([J)I

    .line 273
    move-result v5

    .line 274
    add-int/lit8 v6, v5, -0x1

    .line 276
    aget-wide v8, v0, v6

    .line 278
    const-wide v13, 0xffffffffffffffL

    .line 283
    and-long/2addr v8, v13

    .line 284
    const-wide/high16 v22, -0x100000000000000L

    .line 286
    or-long v8, v8, v22

    .line 288
    aput-wide v8, v0, v6

    .line 290
    aget-wide v8, v0, v21

    .line 292
    aput-wide v8, v0, v5

    .line 294
    move/from16 v5, v18

    .line 296
    move/from16 v6, v21

    .line 298
    :goto_129
    if-eq v6, v5, :cond_1f6

    .line 300
    shr-int/lit8 v8, v6, 0x3

    .line 302
    aget-wide v22, v0, v8

    .line 304
    and-int/lit8 v9, v6, 0x7

    .line 306
    shl-int/lit8 v9, v9, 0x3

    .line 308
    shr-long v22, v22, v9

    .line 310
    and-long v22, v22, v31

    .line 312
    cmp-long v18, v22, p0

    .line 314
    if-nez v18, :cond_13e

    .line 316
    :goto_13b
    add-int/lit8 v6, v6, 0x1

    .line 318
    goto :goto_129

    .line 319
    :cond_13e
    cmp-long v18, v22, v19

    .line 321
    if-eqz v18, :cond_143

    .line 323
    goto :goto_13b

    .line 324
    :cond_143
    aget-wide v22, v12, v6

    .line 326
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    move-result v18

    .line 330
    mul-int v18, v18, v28

    .line 332
    shl-int/lit8 v22, v18, 0x10

    .line 334
    xor-int v18, v18, v22

    .line 336
    move-wide/from16 v22, v13

    .line 338
    ushr-int/lit8 v13, v18, 0x7

    .line 340
    invoke-virtual {v4, v13}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 343
    move-result v14

    .line 344
    and-int/2addr v13, v5

    .line 345
    sub-int v25, v14, v13

    .line 347
    and-int v25, v25, v5

    .line 349
    move/from16 v29, v15

    .line 351
    div-int/lit8 v15, v25, 0x8

    .line 353
    sub-int v13, v6, v13

    .line 355
    and-int/2addr v13, v5

    .line 356
    div-int/lit8 v13, v13, 0x8

    .line 358
    if-ne v15, v13, :cond_18a

    .line 360
    and-int/lit8 v13, v18, 0x7f

    .line 362
    int-to-long v13, v13

    .line 363
    aget-wide v25, v0, v8

    .line 365
    move v15, v7

    .line 366
    move/from16 v27, v8

    .line 368
    shl-long v7, v31, v9

    .line 370
    not-long v7, v7

    .line 371
    and-long v7, v25, v7

    .line 373
    shl-long/2addr v13, v9

    .line 374
    or-long/2addr v7, v13

    .line 375
    aput-wide v7, v0, v27

    .line 377
    array-length v7, v0

    .line 378
    sub-int/2addr v7, v15

    .line 379
    aget-wide v8, v0, v21

    .line 381
    and-long v8, v8, v22

    .line 383
    or-long v8, v8, v16

    .line 385
    aput-wide v8, v0, v7

    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 389
    move v7, v15

    .line 390
    move-wide/from16 v13, v22

    .line 392
    move/from16 v15, v29

    .line 394
    goto :goto_129

    .line 395
    :cond_18a
    move v15, v7

    .line 396
    move/from16 v27, v8

    .line 398
    shr-int/lit8 v7, v14, 0x3

    .line 400
    aget-wide v25, v0, v7

    .line 402
    and-int/lit8 v8, v14, 0x7

    .line 404
    shl-int/lit8 v8, v8, 0x3

    .line 406
    shr-long v35, v25, v8

    .line 408
    and-long v35, v35, v31

    .line 410
    cmp-long v13, v35, p0

    .line 412
    if-nez v13, :cond_1c5

    .line 414
    and-int/lit8 v13, v18, 0x7f

    .line 416
    move/from16 v35, v5

    .line 418
    move/from16 v36, v6

    .line 420
    int-to-long v5, v13

    .line 421
    move-wide/from16 v37, v5

    .line 423
    shl-long v5, v31, v8

    .line 425
    not-long v5, v5

    .line 426
    and-long v5, v25, v5

    .line 428
    shl-long v25, v37, v8

    .line 430
    or-long v5, v5, v25

    .line 432
    aput-wide v5, v0, v7

    .line 434
    aget-wide v5, v0, v27

    .line 436
    shl-long v7, v31, v9

    .line 438
    not-long v7, v7

    .line 439
    and-long/2addr v5, v7

    .line 440
    shl-long v7, p0, v9

    .line 442
    or-long/2addr v5, v7

    .line 443
    aput-wide v5, v0, v27

    .line 445
    aget-wide v5, v12, v36

    .line 447
    aput-wide v5, v12, v14

    .line 449
    aput-wide v33, v12, v36

    .line 451
    move/from16 v6, v36

    .line 453
    goto :goto_1e2

    .line 454
    :cond_1c5
    move/from16 v35, v5

    .line 456
    move/from16 v36, v6

    .line 458
    and-int/lit8 v5, v18, 0x7f

    .line 460
    int-to-long v5, v5

    .line 461
    move-wide/from16 v37, v5

    .line 463
    shl-long v5, v31, v8

    .line 465
    not-long v5, v5

    .line 466
    and-long v5, v25, v5

    .line 468
    shl-long v8, v37, v8

    .line 470
    or-long/2addr v5, v8

    .line 471
    aput-wide v5, v0, v7

    .line 473
    aget-wide v5, v12, v14

    .line 475
    aget-wide v7, v12, v36

    .line 477
    aput-wide v7, v12, v14

    .line 479
    aput-wide v5, v12, v36

    .line 481
    add-int/lit8 v6, v36, -0x1

    .line 483
    :goto_1e2
    array-length v5, v0

    .line 484
    sub-int/2addr v5, v15

    .line 485
    aget-wide v7, v0, v21

    .line 487
    and-long v7, v7, v22

    .line 489
    or-long v7, v7, v16

    .line 491
    aput-wide v7, v0, v5

    .line 493
    add-int/2addr v6, v15

    .line 494
    move v7, v15

    .line 495
    move-wide/from16 v13, v22

    .line 497
    move/from16 v15, v29

    .line 499
    move/from16 v5, v35

    .line 501
    goto/16 :goto_129

    .line 503
    :cond_1f6
    move v15, v7

    .line 504
    iget v0, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 506
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 509
    move-result v0

    .line 510
    iget v5, v4, Landroidx/collection/MutableLongSet;->_size:I

    .line 512
    sub-int/2addr v0, v5

    .line 513
    iput v0, v4, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 515
    :cond_202
    move/from16 v37, v15

    .line 517
    goto/16 :goto_285

    .line 519
    :cond_206
    move v15, v7

    .line 520
    const-wide/16 p0, 0x80

    .line 522
    iget v0, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 524
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 527
    move-result v0

    .line 528
    iget-object v5, v4, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 530
    iget-object v6, v4, Landroidx/collection/MutableLongSet;->elements:[J

    .line 532
    iget v7, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 534
    invoke-virtual {v4, v0}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    .line 537
    iget-object v0, v4, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 539
    iget-object v8, v4, Landroidx/collection/MutableLongSet;->elements:[J

    .line 541
    iget v9, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 543
    move/from16 v12, v21

    .line 545
    :goto_220
    if-ge v12, v7, :cond_202

    .line 547
    shr-int/lit8 v13, v12, 0x3

    .line 549
    aget-wide v13, v5, v13

    .line 551
    and-int/lit8 v16, v12, 0x7

    .line 553
    shl-int/lit8 v16, v16, 0x3

    .line 555
    shr-long v13, v13, v16

    .line 557
    and-long v13, v13, v31

    .line 559
    cmp-long v13, v13, p0

    .line 561
    if-gez v13, :cond_272

    .line 563
    aget-wide v13, v6, v12

    .line 565
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    move-result v16

    .line 569
    mul-int v16, v16, v28

    .line 571
    shl-int/lit8 v17, v16, 0x10

    .line 573
    xor-int v16, v16, v17

    .line 575
    move/from16 v37, v15

    .line 577
    ushr-int/lit8 v15, v16, 0x7

    .line 579
    invoke-virtual {v4, v15}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 582
    move-result v15

    .line 583
    move-object/from16 v17, v0

    .line 585
    and-int/lit8 v0, v16, 0x7f

    .line 587
    move-object/from16 v16, v5

    .line 589
    move-object/from16 v18, v6

    .line 591
    int-to-long v5, v0

    .line 592
    shr-int/lit8 v0, v15, 0x3

    .line 594
    and-int/lit8 v19, v15, 0x7

    .line 596
    shl-int/lit8 v19, v19, 0x3

    .line 598
    aget-wide v22, v17, v0

    .line 600
    move-wide/from16 v25, v5

    .line 602
    shl-long v5, v31, v19

    .line 604
    not-long v5, v5

    .line 605
    and-long v5, v22, v5

    .line 607
    shl-long v19, v25, v19

    .line 609
    or-long v5, v5, v19

    .line 611
    aput-wide v5, v17, v0

    .line 613
    add-int/lit8 v0, v15, -0x7

    .line 615
    and-int/2addr v0, v9

    .line 616
    and-int/lit8 v19, v9, 0x7

    .line 618
    add-int v0, v0, v19

    .line 620
    shr-int/lit8 v0, v0, 0x3

    .line 622
    aput-wide v5, v17, v0

    .line 624
    aput-wide v13, v8, v15

    .line 626
    goto :goto_27a

    .line 627
    :cond_272
    move-object/from16 v17, v0

    .line 629
    move-object/from16 v16, v5

    .line 631
    move-object/from16 v18, v6

    .line 633
    move/from16 v37, v15

    .line 635
    :goto_27a
    add-int/lit8 v12, v12, 0x1

    .line 637
    move-object/from16 v5, v16

    .line 639
    move-object/from16 v0, v17

    .line 641
    move-object/from16 v6, v18

    .line 643
    move/from16 v15, v37

    .line 645
    goto :goto_220

    .line 646
    :goto_285
    invoke-virtual {v4, v3}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 649
    move-result v0

    .line 650
    :goto_289
    move v14, v0

    .line 651
    iget v0, v4, Landroidx/collection/MutableLongSet;->_size:I

    .line 653
    add-int/lit8 v0, v0, 0x1

    .line 655
    iput v0, v4, Landroidx/collection/MutableLongSet;->_size:I

    .line 657
    iget v0, v4, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 659
    iget-object v3, v4, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 661
    shr-int/lit8 v5, v14, 0x3

    .line 663
    aget-wide v6, v3, v5

    .line 665
    and-int/lit8 v8, v14, 0x7

    .line 667
    shl-int/lit8 v8, v8, 0x3

    .line 669
    shr-long v12, v6, v8

    .line 671
    and-long v12, v12, v31

    .line 673
    cmp-long v9, v12, p0

    .line 675
    if-nez v9, :cond_2a6

    .line 677
    move/from16 v21, v37

    .line 679
    :cond_2a6
    sub-int v0, v0, v21

    .line 681
    iput v0, v4, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 683
    iget v0, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 685
    shl-long v12, v31, v8

    .line 687
    not-long v12, v12

    .line 688
    and-long/2addr v6, v12

    .line 689
    shl-long v8, v10, v8

    .line 691
    or-long/2addr v6, v8

    .line 692
    aput-wide v6, v3, v5

    .line 694
    add-int/lit8 v5, v14, -0x7

    .line 696
    and-int/2addr v5, v0

    .line 697
    and-int/lit8 v0, v0, 0x7

    .line 699
    add-int/2addr v5, v0

    .line 700
    shr-int/lit8 v0, v5, 0x3

    .line 702
    aput-wide v6, v3, v0

    .line 704
    :goto_2bf
    iget-object v0, v4, Landroidx/collection/MutableLongSet;->elements:[J

    .line 706
    aput-wide v1, v0, v14

    .line 708
    return v37

    .line 709
    :cond_2c4
    move/from16 v29, v5

    .line 711
    move/from16 v37, v7

    .line 713
    add-int/lit8 v26, v26, 0x8

    .line 715
    add-int v25, v25, v26

    .line 717
    and-int v25, v25, v6

    .line 719
    move/from16 v10, v28

    .line 721
    move-wide/from16 v15, v33

    .line 723
    goto/16 :goto_45

    .line 725
    :cond_2d4
    move/from16 v29, v5

    .line 727
    move/from16 v24, v6

    .line 729
    move/from16 v28, v10

    .line 731
    move-wide/from16 v33, v15

    .line 733
    const/16 v27, 0x3f

    .line 735
    const/16 v30, 0x7

    .line 737
    const-wide/16 v31, 0xff

    .line 739
    const-wide v35, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 744
    move v15, v7

    .line 745
    if-ne v3, v15, :cond_383

    .line 747
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 749
    if-eqz v3, :cond_382

    .line 751
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableLongSet;->contains(J)Z

    .line 754
    move-result v3

    .line 755
    if-ne v3, v15, :cond_382

    .line 757
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 759
    if-eqz v0, :cond_37a

    .line 761
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 764
    move-result v3

    .line 765
    mul-int v3, v3, v28

    .line 767
    shl-int/lit8 v4, v3, 0x10

    .line 769
    xor-int/2addr v3, v4

    .line 770
    and-int/lit8 v4, v3, 0x7f

    .line 772
    iget v5, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 774
    ushr-int/lit8 v3, v3, 0x7

    .line 776
    :goto_307
    and-int/2addr v3, v5

    .line 777
    iget-object v6, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 779
    shr-int/lit8 v7, v3, 0x3

    .line 781
    and-int/lit8 v8, v3, 0x7

    .line 783
    shl-int/lit8 v8, v8, 0x3

    .line 785
    aget-wide v9, v6, v7

    .line 787
    ushr-long/2addr v9, v8

    .line 788
    const/4 v15, 0x1

    .line 789
    add-int/2addr v7, v15

    .line 790
    aget-wide v11, v6, v7

    .line 792
    rsub-int/lit8 v6, v8, 0x40

    .line 794
    shl-long v6, v11, v6

    .line 796
    int-to-long v11, v8

    .line 797
    neg-long v11, v11

    .line 798
    shr-long v11, v11, v27

    .line 800
    and-long/2addr v6, v11

    .line 801
    or-long/2addr v6, v9

    .line 802
    int-to-long v8, v4

    .line 803
    mul-long v8, v8, v17

    .line 805
    xor-long/2addr v8, v6

    .line 806
    sub-long v10, v8, v17

    .line 808
    not-long v8, v8

    .line 809
    and-long/2addr v8, v10

    .line 810
    and-long v8, v8, v35

    .line 812
    :goto_32b
    cmp-long v10, v8, v33

    .line 814
    if-eqz v10, :cond_344

    .line 816
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 819
    move-result v10

    .line 820
    shr-int/lit8 v10, v10, 0x3

    .line 822
    add-int/2addr v10, v3

    .line 823
    and-int/2addr v10, v5

    .line 824
    iget-object v11, v0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 826
    aget-wide v12, v11, v10

    .line 828
    cmp-long v11, v12, v1

    .line 830
    if-nez v11, :cond_340

    .line 832
    goto :goto_34f

    .line 833
    :cond_340
    sub-long v10, v8, v22

    .line 835
    and-long/2addr v8, v10

    .line 836
    goto :goto_32b

    .line 837
    :cond_344
    not-long v8, v6

    .line 838
    shl-long v8, v8, p1

    .line 840
    and-long/2addr v6, v8

    .line 841
    and-long v6, v6, v35

    .line 843
    cmp-long v6, v6, v33

    .line 845
    if-eqz v6, :cond_37c

    .line 847
    const/4 v10, -0x1

    .line 848
    :goto_34f
    if-ltz v10, :cond_37a

    .line 850
    iget v1, v0, Landroidx/collection/MutableLongSet;->_size:I

    .line 852
    const/4 v15, 0x1

    .line 853
    sub-int/2addr v1, v15

    .line 854
    iput v1, v0, Landroidx/collection/MutableLongSet;->_size:I

    .line 856
    iget-object v1, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 858
    iget v0, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 860
    shr-int/lit8 v2, v10, 0x3

    .line 862
    and-int/lit8 v3, v10, 0x7

    .line 864
    shl-int/lit8 v3, v3, 0x3

    .line 866
    aget-wide v4, v1, v2

    .line 868
    shl-long v6, v31, v3

    .line 870
    not-long v6, v6

    .line 871
    and-long/2addr v4, v6

    .line 872
    shl-long v6, v19, v3

    .line 874
    or-long v3, v4, v6

    .line 876
    aput-wide v3, v1, v2

    .line 878
    add-int/lit8 v10, v10, -0x7

    .line 880
    and-int v2, v10, v0

    .line 882
    and-int/lit8 v0, v0, 0x7

    .line 884
    add-int/2addr v2, v0

    .line 885
    shr-int/lit8 v0, v2, 0x3

    .line 887
    aput-wide v3, v1, v0

    .line 889
    const/4 v15, 0x1

    .line 890
    return v15

    .line 891
    :cond_37a
    const/4 v15, 0x1

    .line 892
    goto :goto_383

    .line 893
    :cond_37c
    const/4 v15, 0x1

    .line 894
    add-int/lit8 v21, v21, 0x8

    .line 896
    add-int v3, v3, v21

    .line 898
    goto :goto_307

    .line 899
    :cond_382
    return v21

    .line 900
    :cond_383
    :goto_383
    return v15
.end method
