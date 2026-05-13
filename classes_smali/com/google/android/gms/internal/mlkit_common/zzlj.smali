.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzlj;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    if-nez v0, :cond_b

    .line 10
    goto/16 :goto_ab

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 17
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 19
    if-nez v1, :cond_19

    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 26
    :cond_19
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 28
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_92

    .line 37
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 39
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 41
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 43
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 45
    const/high16 v4, 0x80000

    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_81

    .line 50
    :goto_31
    if-eqz v0, :cond_81

    .line 52
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    and-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_7e

    .line 57
    move-object v3, v0

    .line 58
    move-object v5, v2

    .line 59
    :goto_3a
    if-eqz v3, :cond_7e

    .line 61
    instance-of v6, v3, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 63
    if-eqz v6, :cond_42

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_92

    .line 67
    :cond_42
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 69
    and-int/2addr v6, v4

    .line 70
    if-eqz v6, :cond_79

    .line 72
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 74
    if-eqz v6, :cond_79

    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 79
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_51
    const/4 v8, 0x1

    .line 83
    if-eqz v6, :cond_76

    .line 85
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 87
    and-int/2addr v9, v4

    .line 88
    if-eqz v9, :cond_73

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 92
    if-ne v7, v8, :cond_5f

    .line 94
    move-object v3, v6

    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    if-nez v5, :cond_6a

    .line 98
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 100
    const/16 v8, 0x10

    .line 102
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 104
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 107
    :cond_6a
    if-eqz v3, :cond_70

    .line 109
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 112
    move-object v3, v2

    .line 113
    :cond_70
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 116
    :cond_73
    :goto_73
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 118
    goto :goto_51

    .line 119
    :cond_76
    if-ne v7, v8, :cond_79

    .line 121
    goto :goto_3a

    .line 122
    :cond_79
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_3a

    .line 127
    :cond_7e
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 129
    goto :goto_31

    .line 130
    :cond_81
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_90

    .line 136
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 138
    if-eqz v0, :cond_90

    .line 140
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 142
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 144
    goto :goto_21

    .line 145
    :cond_90
    move-object v0, v2

    .line 146
    goto :goto_21

    .line 147
    :cond_92
    :goto_92
    check-cast v2, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 149
    if-nez v2, :cond_97

    .line 151
    goto :goto_ab

    .line 152
    :cond_97
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 158
    const/16 v1, 0x8

    .line 160
    invoke-direct {v0, v1, p1, p0}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-interface {v2, p0, v0, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;->bringIntoView(Landroidx/compose/ui/node/NodeCoordinator;Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    if-ne p0, p1, :cond_ab

    .line 171
    return-object p0

    .line 172
    :cond_ab
    :goto_ab
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0
.end method
