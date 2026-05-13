.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;-><init>(Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .registers 14

    .line 1
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 3
    invoke-direct {v2}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;-><init>()V

    .line 6
    new-instance v0, Landroidx/room/InvalidationTracker$implementation$1;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 13
    const-string v4, "addFilter"

    .line 15
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    new-instance v1, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 23
    const/16 v3, 0xf

    .line 25
    invoke-direct {v1, v3, v2}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v3, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 30
    const/16 v4, 0x10

    .line 32
    invoke-direct {v3, v4, v1, v0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;

    .line 37
    invoke-static {p0, v0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance p0, Landroidx/collection/MutableObjectList;

    .line 42
    invoke-direct {p0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 45
    iget-object v0, v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 47
    iget-object v1, v0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 49
    iget v0, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v3

    .line 55
    move v7, v4

    .line 56
    move-object v8, v5

    .line 57
    :goto_38
    sget-object v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 59
    if-ge v6, v0, :cond_72

    .line 61
    aget-object v10, v1, v6

    .line 63
    check-cast v10, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 65
    if-eqz v7, :cond_44

    .line 67
    if-eq v10, v9, :cond_6f

    .line 69
    :cond_44
    if-ne v10, v9, :cond_49

    .line 71
    if-ne v8, v9, :cond_49

    .line 73
    goto :goto_65

    .line 74
    :cond_49
    if-ne v10, v9, :cond_4c

    .line 76
    goto :goto_6a

    .line 77
    :cond_4c
    iget-object v7, v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 79
    iget-object v9, v7, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 81
    iget v7, v7, Landroidx/collection/MutableObjectList;->_size:I

    .line 83
    move v11, v3

    .line 84
    :goto_53
    if-ge v11, v7, :cond_6a

    .line 86
    aget-object v12, v9, v11

    .line 88
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_67

    .line 102
    :goto_65
    move v7, v3

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    add-int/lit8 v11, v11, 0x1

    .line 106
    goto :goto_53

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p0, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 110
    move v7, v3

    .line 111
    move-object v8, v10

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v6, v6, 0x1

    .line 114
    goto :goto_38

    .line 115
    :cond_72
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_79

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 124
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 126
    sub-int/2addr v1, v4

    .line 127
    aget-object v5, v0, v1

    .line 129
    :goto_80
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 131
    if-ne v5, v9, :cond_8a

    .line 133
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 135
    sub-int/2addr v0, v4

    .line 136
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 139
    :cond_8a
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 141
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 143
    if-eqz v1, :cond_91

    .line 145
    goto :goto_98

    .line 146
    :cond_91
    new-instance v1, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 148
    invoke-direct {v1, v3, p0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;-><init>(ILjava/lang/Object;)V

    .line 151
    iput-object v1, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 153
    :goto_98
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;-><init>(Ljava/util/List;)V

    .line 156
    return-object v0
.end method

.method public static final showTextContextMenuOnSecondaryClick(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;)Landroidx/compose/ui/Modifier;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;)V

    .line 6
    return-object v0
.end method

.method public static final textContextMenuToolbarHandler(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WeakCache;Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;Landroidx/compose/animation/core/Animatable$stop$2;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;)Landroidx/compose/ui/Modifier;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;Landroidx/compose/animation/core/Animatable$stop$2;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
