.class public abstract Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/platform/ViewCompositionStrategy;


# static fields
.field public static final AcceptableClasses:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 13
    const-class v4, Landroid/os/Binder;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/InvertMatrixKt;->AcceptableClasses:[Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public static final access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public static final access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    move-object v0, v1

    .line 15
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_32

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_32

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_32

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move p1, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    move p1, v0

    .line 52
    :goto_33
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_48

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 60
    iget-boolean v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 62
    if-nez v1, :cond_47

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_48

    .line 70
    if-eqz p1, :cond_48

    .line 72
    :cond_47
    return v0

    .line 73
    :cond_48
    return v2
.end method

.method public static final canBeSavedToBundle(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 14
    if-eq v0, v2, :cond_1f

    .line 16
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/NeverEqualPolicy;

    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 22
    if-eq v0, v2, :cond_1f

    .line 24
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/NeverEqualPolicy;

    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 30
    if-ne v0, v2, :cond_47

    .line 32
    :cond_1f
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_26

    .line 38
    goto :goto_42

    .line 39
    :cond_26
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->canBeSavedToBundle(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    instance-of v0, p0, Lkotlin/Function;

    .line 46
    if-eqz v0, :cond_34

    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_47

    .line 53
    :cond_34
    move v0, v1

    .line 54
    :goto_35
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_47

    .line 57
    sget-object v2, Landroidx/compose/ui/platform/InvertMatrixKt;->AcceptableClasses:[Ljava/lang/Class;

    .line 59
    aget-object v2, v2, v0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_44

    .line 67
    :goto_42
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_35

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public static final dot-p89u6pk([FI[FI)F
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 5
    aget v2, p2, p3

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    aget v2, p0, v2

    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 19
    aget v0, p0, v0

    .line 21
    const/16 v1, 0x8

    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 30
    aget p0, p0, p1

    .line 32
    const/16 p1, 0xc

    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    move-object v0, v1

    .line 15
    :cond_e
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 21
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    move-object v2, v1

    .line 30
    :cond_1d
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move v0, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 40
    invoke-virtual {p0, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, p0

    .line 48
    :goto_2f
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    if-nez v2, :cond_36

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iget p0, v2, Landroidx/compose/ui/semantics/Role;->value:I

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    return v3

    .line 62
    :cond_3d
    :goto_3d
    return v0
.end method

.method public static final getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    move-object v0, v2

    .line 17
    :cond_10
    iget-object v3, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 19
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1b

    .line 27
    move-object v4, v2

    .line 28
    :cond_1b
    check-cast v4, Landroidx/compose/ui/state/ToggleableState;

    .line 30
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 32
    invoke-virtual {v3, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_26

    .line 38
    move-object v5, v2

    .line 39
    :cond_26
    check-cast v5, Landroidx/compose/ui/semantics/Role;

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_65

    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v4, :cond_55

    .line 51
    if-eq v4, v6, :cond_44

    .line 53
    if-ne v4, v7, :cond_40

    .line 55
    if-nez v0, :cond_65

    .line 57
    const v0, 0x7f1100bb

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_65

    .line 65
    :cond_40
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 68
    return-object v2

    .line 69
    :cond_44
    if-nez v5, :cond_47

    .line 71
    goto :goto_65

    .line 72
    :cond_47
    iget v4, v5, Landroidx/compose/ui/semantics/Role;->value:I

    .line 74
    if-ne v4, v7, :cond_65

    .line 76
    if-nez v0, :cond_65

    .line 78
    const v0, 0x7f11024d

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    if-nez v5, :cond_58

    .line 88
    goto :goto_65

    .line 89
    :cond_58
    iget v4, v5, Landroidx/compose/ui/semantics/Role;->value:I

    .line 91
    if-ne v4, v7, :cond_65

    .line 93
    if-nez v0, :cond_65

    .line 95
    const v0, 0x7f11024e

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :cond_65
    :goto_65
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 104
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_6e

    .line 110
    move-object v4, v2

    .line 111
    :cond_6e
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    if-eqz v4, :cond_92

    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v4

    .line 119
    if-nez v5, :cond_79

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    iget v5, v5, Landroidx/compose/ui/semantics/Role;->value:I

    .line 124
    const/4 v7, 0x4

    .line 125
    if-ne v5, v7, :cond_7f

    .line 127
    goto :goto_92

    .line 128
    :cond_7f
    :goto_7f
    if-nez v0, :cond_92

    .line 130
    if-eqz v4, :cond_8b

    .line 132
    const v0, 0x7f11023b

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    const v0, 0x7f110177

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    :cond_92
    :goto_92
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 149
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_9b

    .line 155
    move-object v4, v2

    .line 156
    :cond_9b
    check-cast v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 158
    if-eqz v4, :cond_bf

    .line 160
    sget-object v5, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 162
    if-eq v4, v5, :cond_b6

    .line 164
    if-nez v0, :cond_bf

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    const v4, 0x7f110253

    .line 178
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_bf

    .line 183
    :cond_b6
    if-nez v0, :cond_bf

    .line 185
    const v0, 0x7f1100b8

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    :cond_bf
    :goto_bf
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 194
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_115

    .line 200
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 202
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 204
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 206
    invoke-direct {v0, v3, v6, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 212
    move-result-object p0

    .line 213
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 215
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 217
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_df

    .line 223
    move-object v0, v2

    .line 224
    :cond_df
    check-cast v0, Ljava/util/Collection;

    .line 226
    if-eqz v0, :cond_e9

    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_114

    .line 234
    :cond_e9
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 236
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_f2

    .line 242
    move-object v0, v2

    .line 243
    :cond_f2
    check-cast v0, Ljava/util/Collection;

    .line 245
    if-eqz v0, :cond_fc

    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_114

    .line 253
    :cond_fc
    invoke-virtual {p0, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    if-nez p0, :cond_103

    .line 259
    move-object p0, v2

    .line 260
    :cond_103
    check-cast p0, Ljava/lang/CharSequence;

    .line 262
    if-eqz p0, :cond_10d

    .line 264
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_114

    .line 270
    :cond_10d
    const p0, 0x7f11024c

    .line 273
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    :cond_114
    move-object v0, v2

    .line 278
    :cond_115
    check-cast v0, Ljava/lang/String;

    .line 280
    return-object v0
.end method

.method public static final getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    move-object v0, v1

    .line 15
    :cond_e
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 19
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 23
    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    move-object p0, v1

    .line 30
    :cond_1d
    check-cast p0, Ljava/util/List;

    .line 32
    if-eqz p0, :cond_28

    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 41
    :cond_28
    if-nez v0, :cond_2b

    .line 43
    return-object v1

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static getIsShowingLayoutBounds()Z
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "android.os.SystemProperties"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 13
    :cond_c
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_27

    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    const-string v2, "getBoolean"

    .line 24
    const-class v3, Ljava/lang/String;

    .line 26
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :goto_25
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 40
    :cond_27
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 42
    if-eqz v0, :cond_38

    .line 44
    const-string v2, "debug.layout"

    .line 46
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, v1

    .line 58
    :goto_39
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 60
    if-eqz v2, :cond_40

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    :cond_40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    .line 71
    return v0

    .line 72
    :catch_47
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public static final getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 10
    invoke-virtual {p0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_11

    .line 17
    move-object p0, v1

    .line 18
    :cond_11
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 20
    if-eqz p0, :cond_2f

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 26
    if-eqz p0, :cond_2f

    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2f

    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object v1
.end method

.method public static final invertTo-JiSxe2E([F[F)Z
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 9
    if-lt v2, v4, :cond_d

    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_11

    .line 14
    :cond_d
    move/from16 v19, v3

    .line 16
    goto/16 :goto_1a3

    .line 18
    :cond_11
    aget v2, v0, v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 38
    const/16 v16, 0x7

    .line 40
    aget v17, v0, v16

    .line 42
    const/16 v18, 0x8

    .line 44
    move/from16 v19, v3

    .line 46
    aget v3, v0, v18

    .line 48
    const/16 v20, 0x9

    .line 50
    move/from16 v21, v4

    .line 52
    aget v4, v0, v20

    .line 54
    const/16 v22, 0xa

    .line 56
    aget v23, v0, v22

    .line 58
    const/16 v24, 0xb

    .line 60
    aget v25, v0, v24

    .line 62
    const/16 v26, 0xc

    .line 64
    move/from16 v27, v6

    .line 66
    aget v6, v0, v26

    .line 68
    const/16 v28, 0xd

    .line 70
    aget v29, v0, v28

    .line 72
    const/16 v30, 0xe

    .line 74
    aget v31, v0, v30

    .line 76
    const/16 v32, 0xf

    .line 78
    aget v0, v0, v32

    .line 80
    mul-float v33, v2, v13

    .line 82
    mul-float v34, v5, v11

    .line 84
    sub-float v33, v33, v34

    .line 86
    mul-float v34, v2, v15

    .line 88
    mul-float v35, v7, v11

    .line 90
    sub-float v34, v34, v35

    .line 92
    mul-float v35, v2, v17

    .line 94
    mul-float v36, v9, v11

    .line 96
    sub-float v35, v35, v36

    .line 98
    mul-float v36, v5, v15

    .line 100
    mul-float v37, v7, v13

    .line 102
    sub-float v36, v36, v37

    .line 104
    mul-float v37, v5, v17

    .line 106
    mul-float v38, v9, v13

    .line 108
    sub-float v37, v37, v38

    .line 110
    mul-float v38, v7, v17

    .line 112
    mul-float v39, v9, v15

    .line 114
    sub-float v38, v38, v39

    .line 116
    mul-float v39, v3, v29

    .line 118
    mul-float v40, v4, v6

    .line 120
    sub-float v39, v39, v40

    .line 122
    mul-float v40, v3, v31

    .line 124
    mul-float v41, v23, v6

    .line 126
    sub-float v40, v40, v41

    .line 128
    mul-float v41, v3, v0

    .line 130
    mul-float v42, v25, v6

    .line 132
    sub-float v41, v41, v42

    .line 134
    mul-float v42, v4, v31

    .line 136
    mul-float v43, v23, v29

    .line 138
    sub-float v42, v42, v43

    .line 140
    mul-float v43, v4, v0

    .line 142
    mul-float v44, v25, v29

    .line 144
    sub-float v43, v43, v44

    .line 146
    mul-float v44, v23, v0

    .line 148
    mul-float v45, v25, v31

    .line 150
    sub-float v44, v44, v45

    .line 152
    mul-float v45, v33, v44

    .line 154
    mul-float v46, v34, v43

    .line 156
    sub-float v45, v45, v46

    .line 158
    mul-float v46, v35, v42

    .line 160
    add-float v46, v46, v45

    .line 162
    mul-float v45, v36, v41

    .line 164
    add-float v45, v45, v46

    .line 166
    mul-float v46, v37, v40

    .line 168
    sub-float v45, v45, v46

    .line 170
    mul-float v46, v38, v39

    .line 172
    add-float v46, v46, v45

    .line 174
    const/16 v45, 0x0

    .line 176
    cmpg-float v45, v46, v45

    .line 178
    if-nez v45, :cond_b5

    .line 180
    goto/16 :goto_199

    .line 182
    :cond_b5
    const/high16 v47, 0x3f800000  # 1.0f

    .line 184
    div-float v47, v47, v46

    .line 186
    mul-float v46, v13, v44

    .line 188
    mul-float v48, v15, v43

    .line 190
    sub-float v46, v46, v48

    .line 192
    mul-float v48, v17, v42

    .line 194
    add-float v48, v48, v46

    .line 196
    mul-float v48, v48, v47

    .line 198
    aput v48, v1, v19

    .line 200
    move/from16 v46, v8

    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 205
    mul-float v48, v7, v43

    .line 207
    add-float v48, v48, v8

    .line 209
    mul-float v8, v9, v42

    .line 211
    sub-float v48, v48, v8

    .line 213
    mul-float v48, v48, v47

    .line 215
    aput v48, v1, v21

    .line 217
    mul-float v8, v29, v38

    .line 219
    mul-float v48, v31, v37

    .line 221
    sub-float v8, v8, v48

    .line 223
    mul-float v48, v0, v36

    .line 225
    add-float v48, v48, v8

    .line 227
    mul-float v48, v48, v47

    .line 229
    aput v48, v1, v27

    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 234
    mul-float v27, v23, v37

    .line 236
    add-float v27, v27, v8

    .line 238
    mul-float v8, v25, v36

    .line 240
    sub-float v27, v27, v8

    .line 242
    mul-float v27, v27, v47

    .line 244
    aput v27, v1, v46

    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 249
    mul-float v46, v15, v41

    .line 251
    add-float v46, v46, v27

    .line 253
    mul-float v27, v17, v40

    .line 255
    sub-float v46, v46, v27

    .line 257
    mul-float v46, v46, v47

    .line 259
    aput v46, v1, v10

    .line 261
    mul-float v44, v44, v2

    .line 263
    mul-float v10, v7, v41

    .line 265
    sub-float v44, v44, v10

    .line 267
    mul-float v10, v9, v40

    .line 269
    add-float v10, v10, v44

    .line 271
    mul-float v10, v10, v47

    .line 273
    aput v10, v1, v12

    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 278
    mul-float v27, v31, v35

    .line 280
    add-float v27, v27, v12

    .line 282
    mul-float v12, v0, v34

    .line 284
    sub-float v27, v27, v12

    .line 286
    mul-float v27, v27, v47

    .line 288
    aput v27, v1, v14

    .line 290
    mul-float v38, v38, v3

    .line 292
    mul-float v12, v23, v35

    .line 294
    sub-float v38, v38, v12

    .line 296
    mul-float v12, v25, v34

    .line 298
    add-float v12, v12, v38

    .line 300
    mul-float v12, v12, v47

    .line 302
    aput v12, v1, v16

    .line 304
    mul-float v11, v11, v43

    .line 306
    mul-float v12, v13, v41

    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 311
    add-float v17, v17, v11

    .line 313
    mul-float v17, v17, v47

    .line 315
    aput v17, v1, v18

    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 320
    mul-float v41, v41, v5

    .line 322
    add-float v41, v41, v11

    .line 324
    mul-float v9, v9, v39

    .line 326
    sub-float v41, v41, v9

    .line 328
    mul-float v41, v41, v47

    .line 330
    aput v41, v1, v20

    .line 332
    mul-float v6, v6, v37

    .line 334
    mul-float v9, v29, v35

    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 342
    aput v0, v1, v22

    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 347
    mul-float v35, v35, v4

    .line 349
    add-float v35, v35, v0

    .line 351
    mul-float v25, v25, v33

    .line 353
    sub-float v35, v35, v25

    .line 355
    mul-float v35, v35, v47

    .line 357
    aput v35, v1, v24

    .line 359
    mul-float v8, v8, v42

    .line 361
    mul-float v13, v13, v40

    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 369
    aput v13, v1, v26

    .line 371
    mul-float v2, v2, v42

    .line 373
    mul-float v5, v5, v40

    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 381
    aput v7, v1, v28

    .line 383
    mul-float v10, v10, v36

    .line 385
    mul-float v29, v29, v34

    .line 387
    add-float v29, v29, v10

    .line 389
    mul-float v31, v31, v33

    .line 391
    sub-float v29, v29, v31

    .line 393
    mul-float v29, v29, v47

    .line 395
    aput v29, v1, v30

    .line 397
    mul-float v3, v3, v36

    .line 399
    mul-float v4, v4, v34

    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 404
    add-float v23, v23, v3

    .line 406
    mul-float v23, v23, v47

    .line 408
    aput v23, v1, v32

    .line 410
    :goto_199
    if-nez v45, :cond_19e

    .line 412
    move/from16 v3, v21

    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    move/from16 v3, v19

    .line 417
    :goto_1a0
    xor-int/lit8 v0, v3, 0x1

    .line 419
    return v0

    .line 420
    :goto_1a3
    return v19
.end method

.method public static final isInPath(FFLandroidx/compose/ui/graphics/AndroidPath;)Z
    .registers 7

    .line 1
    const v0, 0x3ba3d70a  # 0.005f

    .line 4
    sub-float v1, p0, v0

    .line 6
    sub-float v2, p1, v0

    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_25

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_25

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_25

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    :cond_25
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 40
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 43
    :cond_2a
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 45
    if-nez v3, :cond_35

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    iput-object v3, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 54
    :cond_35
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 64
    iget-object p1, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 74
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p2, v0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    .line 82
    iget-object p2, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 94
    xor-int/lit8 p0, p2, 0x1

    .line 96
    return p0
.end method

.method public static final isWithinEllipse-VE1yxkc(FFFFJ)Z
    .registers 8

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 5
    shr-long p2, p4, p2

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    and-long p3, p4, v0

    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000  # 1.0f

    .line 33
    cmpg-float p0, p1, p0

    .line 35
    if-gtz p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final preTransform-JiSxe2E([F[F)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 75
    aput v5, v0, v4

    .line 77
    aput v7, v0, v6

    .line 79
    aput v9, v0, v8

    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 93
    const/16 v2, 0x8

    .line 95
    aput v14, v0, v2

    .line 97
    const/16 v2, 0x9

    .line 99
    aput v15, v0, v2

    .line 101
    const/16 v2, 0xa

    .line 103
    aput v16, v0, v2

    .line 105
    const/16 v2, 0xb

    .line 107
    aput v17, v0, v2

    .line 109
    const/16 v2, 0xc

    .line 111
    aput v18, v0, v2

    .line 113
    const/16 v2, 0xd

    .line 115
    aput v19, v0, v2

    .line 117
    const/16 v2, 0xe

    .line 119
    aput v20, v0, v2

    .line 121
    const/16 v2, 0xf

    .line 123
    aput v1, v0, v2

    .line 125
    return-void
.end method

.method public static final semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    iget v1, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 36
    if-ne v1, p1, :cond_e

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_32

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public static final simpleIdentityToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v0, 0x40

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final toLegacyClassName-V4PA4sw(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "android.widget.Button"

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_11

    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_17

    .line 21
    const-string p0, "android.widget.ImageView"

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_1d

    .line 27
    const-string p0, "android.widget.Spinner"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_23

    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
