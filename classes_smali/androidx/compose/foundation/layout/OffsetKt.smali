.class public abstract Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final Center:Landroidx/compose/foundation/layout/BoxScopeInstance;

.field public static final EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;

.field public static final End:I = 0x6

.field public static final End:Landroidx/compose/foundation/layout/Arrangement$End$1;

.field public static final Horizontal:I = 0xf

.field public static final Left:I = 0xa

.field public static final Left:Landroidx/compose/foundation/layout/Arrangement$End$1;

.field public static final Right:I = 0x5

.field public static final Right:Landroidx/compose/foundation/layout/Arrangement$End$1;

.field public static final SpaceEvenly:Landroidx/compose/foundation/layout/BoxScopeInstance;

.field public static final Start:I = 0x9

.field public static final Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

.field public static final Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Left:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Right:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 17
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 25
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>(I)V

    .line 31
    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 33
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 35
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Top$1;-><init>()V

    .line 38
    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 40
    new-instance v0, Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;-><init>(I)V

    .line 46
    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 48
    new-instance v0, Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;-><init>(I)V

    .line 54
    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->SpaceEvenly:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 56
    new-instance v0, Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 63
    return-void
.end method

.method public static final BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 14

    .line 1
    const v2, 0x16a877ea

    .line 4
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eqz v2, :cond_f

    .line 14
    move v2, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x2

    .line 17
    :goto_10
    or-int/2addr v2, p4

    .line 18
    or-int/lit16 v2, v2, 0x1b0

    .line 20
    and-int/lit16 v4, v2, 0x493

    .line 22
    const/16 v5, 0x492

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v4, v5, :cond_1c

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v4, v6

    .line 30
    :goto_1d
    and-int/lit8 v5, v2, 0x1

    .line 32
    invoke-virtual {p3, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4a

    .line 38
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 40
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    if-nez v7, :cond_39

    .line 54
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 56
    if-ne v8, v7, :cond_41

    .line 58
    :cond_39
    new-instance v8, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 60
    invoke-direct {v8, v3, v5, p2}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_41
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 68
    and-int/lit8 v2, v2, 0xe

    .line 70
    invoke-static {p0, v8, p3, v2, v6}, Landroidx/compose/ui/layout/RulerKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 73
    move-object v2, v4

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 78
    move-object v2, p1

    .line 79
    :goto_4e
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_5f

    .line 85
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;

    .line 87
    const/4 v5, 0x2

    .line 88
    move-object v1, p0

    .line 89
    move-object v3, p2

    .line 90
    move v4, p4

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 94
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 96
    :cond_5f
    return-void
.end method

.method public static final PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 6
    return-object v0
.end method

.method public static PaddingValues-a9UjIt4$default(F)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, p0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 7
    return-object v0
.end method

.method public static final Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 3
    iget-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 27
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 29
    if-eqz v4, :cond_22

    .line 31
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 38
    :goto_25
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 40
    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 45
    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 50
    invoke-static {p0, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 53
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 55
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 64
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 71
    return-void
.end method

.method public static final calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    iget p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;I)Landroidx/compose/ui/layout/MeasureResult;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    move-object/from16 v4, p7

    .line 11
    move/from16 v5, p9

    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 24
    :goto_17
    if-ge v11, v5, :cond_88

    .line 26
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v17

    .line 30
    move-object/from16 v9, v17

    .line 32
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 34
    invoke-static {v9}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 37
    move-result-object v17

    .line 38
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 41
    move-result v17

    .line 42
    cmpl-float v18, v17, v16

    .line 44
    if-lez v18, :cond_36

    .line 46
    add-float v15, v15, v17

    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 50
    move-wide/from16 v18, v6

    .line 52
    move/from16 v20, v11

    .line 54
    goto :goto_83

    .line 55
    :cond_36
    sub-int v14, v1, v13

    .line 57
    aget-object v17, p8, v11

    .line 59
    move-wide/from16 v18, v6

    .line 61
    if-nez v17, :cond_61

    .line 63
    const v6, 0x7fffffff

    .line 66
    if-ne v1, v6, :cond_4c

    .line 68
    move/from16 v20, v11

    .line 70
    move/from16 v21, v12

    .line 72
    const v6, 0x7fffffff

    .line 75
    :goto_4a
    const/4 v7, 0x0

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    move/from16 v20, v11

    .line 79
    move/from16 v21, v12

    .line 81
    if-gez v14, :cond_54

    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_4a

    .line 85
    :cond_54
    move v6, v14

    .line 86
    goto :goto_4a

    .line 87
    :goto_56
    invoke-interface {v0, v7, v6, v2, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 94
    move-result-object v17

    .line 95
    :goto_5e
    move-object/from16 v6, v17

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    move/from16 v20, v11

    .line 100
    move/from16 v21, v12

    .line 102
    goto :goto_5e

    .line 103
    :goto_66
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 106
    move-result v7

    .line 107
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 110
    move-result v9

    .line 111
    aput v7, v8, v20

    .line 113
    sub-int v11, v14, v7

    .line 115
    if-gez v11, :cond_75

    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_75
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v14

    .line 122
    add-int/2addr v7, v14

    .line 123
    add-int/2addr v13, v7

    .line 124
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v10

    .line 128
    aput-object v6, p8, v20

    .line 130
    move/from16 v12, v21

    .line 132
    :goto_83
    add-int/lit8 v11, v20, 0x1

    .line 134
    move-wide/from16 v6, v18

    .line 136
    goto :goto_17

    .line 137
    :cond_88
    move-wide/from16 v18, v6

    .line 139
    move/from16 v21, v12

    .line 141
    if-nez v21, :cond_92

    .line 143
    sub-int/2addr v13, v14

    .line 144
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_14d

    .line 147
    :cond_92
    const v6, 0x7fffffff

    .line 150
    if-eq v1, v6, :cond_99

    .line 152
    move v3, v1

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move/from16 v3, p1

    .line 156
    :goto_9b
    const/4 v6, 0x1

    .line 157
    add-int/lit8 v12, v21, -0x1

    .line 159
    int-to-long v11, v12

    .line 160
    mul-long v11, v11, v18

    .line 162
    sub-int/2addr v3, v13

    .line 163
    int-to-long v6, v3

    .line 164
    sub-long/2addr v6, v11

    .line 165
    const-wide/16 v18, 0x0

    .line 167
    cmp-long v3, v6, v18

    .line 169
    if-gez v3, :cond_ac

    .line 171
    move-wide/from16 v6, v18

    .line 173
    :cond_ac
    long-to-float v3, v6

    .line 174
    div-float/2addr v3, v15

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_af
    if-ge v9, v5, :cond_c9

    .line 178
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 184
    invoke-static {v14}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 191
    move-result v14

    .line 192
    mul-float/2addr v14, v3

    .line 193
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 196
    move-result v14

    .line 197
    int-to-long v14, v14

    .line 198
    sub-long/2addr v6, v14

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 201
    goto :goto_af

    .line 202
    :cond_c9
    move v14, v10

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_cc
    if-ge v9, v5, :cond_141

    .line 207
    aget-object v15, p8, v9

    .line 209
    if-nez v15, :cond_133

    .line 211
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 217
    invoke-static {v15}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 224
    move-result v17

    .line 225
    cmpl-float v18, v17, v16

    .line 227
    if-lez v18, :cond_e7

    .line 229
    :goto_e4
    move/from16 v18, v3

    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    const-string v18, "All weights <= 0 should have placeables"

    .line 234
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 237
    goto :goto_e4

    .line 238
    :goto_ed
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 241
    move-result v3

    .line 242
    move-wide/from16 v19, v6

    .line 244
    int-to-long v6, v3

    .line 245
    sub-long v6, v19, v6

    .line 247
    mul-float v17, v17, v18

    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 252
    move-result v17

    .line 253
    add-int v3, v17, v3

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 259
    move-result v3

    .line 260
    if-eqz v1, :cond_108

    .line 262
    iget-boolean v1, v1, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v1, 0x1

    .line 266
    :goto_109
    if-eqz v1, :cond_113

    .line 268
    const v1, 0x7fffffff

    .line 271
    if-eq v3, v1, :cond_116

    .line 273
    move v4, v3

    .line 274
    :goto_111
    const/4 v1, 0x1

    .line 275
    goto :goto_118

    .line 276
    :cond_113
    const v1, 0x7fffffff

    .line 279
    :cond_116
    const/4 v4, 0x0

    .line 280
    goto :goto_111

    .line 281
    :goto_118
    invoke-interface {v0, v4, v3, v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    .line 284
    move-result-wide v3

    .line 285
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 292
    move-result v4

    .line 293
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 296
    move-result v15

    .line 297
    aput v4, v8, v9

    .line 299
    add-int/2addr v10, v4

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 303
    move-result v4

    .line 304
    aput-object v3, p8, v9

    .line 306
    move v14, v4

    .line 307
    goto :goto_138

    .line 308
    :cond_133
    move/from16 v18, v3

    .line 310
    move-wide/from16 v19, v6

    .line 312
    const/4 v1, 0x1

    .line 313
    :goto_138
    add-int/lit8 v9, v9, 0x1

    .line 315
    move/from16 v1, p3

    .line 317
    move-object/from16 v4, p7

    .line 319
    move/from16 v3, v18

    .line 321
    goto :goto_cc

    .line 322
    :cond_141
    int-to-long v1, v10

    .line 323
    add-long/2addr v1, v11

    .line 324
    long-to-int v7, v1

    .line 325
    sub-int v1, p3, v13

    .line 327
    if-gez v7, :cond_149

    .line 329
    const/4 v7, 0x0

    .line 330
    :cond_149
    if-le v7, v1, :cond_14c

    .line 332
    move v7, v1

    .line 333
    :cond_14c
    move v10, v14

    .line 334
    :goto_14d
    add-int/2addr v7, v13

    .line 335
    if-gez v7, :cond_151

    .line 337
    const/4 v7, 0x0

    .line 338
    :cond_151
    move/from16 v1, p1

    .line 340
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 343
    move-result v4

    .line 344
    move/from16 v1, p2

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 350
    move-result v1

    .line 351
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result v1

    .line 355
    new-array v3, v5, [I

    .line 357
    move-object/from16 v2, p6

    .line 359
    invoke-interface {v0, v4, v2, v8, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(ILandroidx/compose/ui/layout/MeasureScope;[I[I)V

    .line 362
    move v5, v1

    .line 363
    move-object/from16 v1, p8

    .line 365
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III)Landroidx/compose/ui/layout/MeasureResult;

    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public static final offset(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method

.method public static final offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move p2, v1

    .line 12
    :cond_b
    new-instance p3, Landroidx/compose/foundation/layout/PaddingElement;

    .line 14
    invoke-direct {p3, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 17
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_b

    .line 11
    move p2, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p4, 0x4

    .line 14
    if-eqz v0, :cond_10

    .line 16
    move p3, v1

    .line 17
    :cond_10
    and-int/lit8 p4, p4, 0x8

    .line 19
    if-eqz p4, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/high16 v1, 0x40000000  # 2.0f

    .line 24
    :goto_17
    new-instance p4, Landroidx/compose/foundation/layout/PaddingElement;

    .line 26
    invoke-direct {p4, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 29
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static placeCenter$foundation_layout(I[I[IZ)V
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_c

    .line 7
    aget v4, p1, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_4

    .line 13
    :cond_c
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x40000000  # 2.0f

    .line 17
    div-float/2addr p0, v0

    .line 18
    if-nez p3, :cond_27

    .line 20
    array-length p3, p1

    .line 21
    move v0, v1

    .line 22
    :goto_15
    if-ge v1, p3, :cond_3a

    .line 24
    aget v2, p1, v1

    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v4

    .line 32
    aput v4, p2, v0

    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    move v0, v3

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    array-length p3, p1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 43
    :goto_2a
    const/4 v0, -0x1

    .line 44
    if-ge v0, p3, :cond_3a

    .line 46
    aget v0, p1, p3

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v1

    .line 52
    aput v1, p2, p3

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p0, v0

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    return-void
.end method

.method public static placeSpaceEvenly$foundation_layout(I[I[IZ)V
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_c

    .line 7
    aget v4, p1, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_4

    .line 13
    :cond_c
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    if-nez p3, :cond_2b

    .line 22
    array-length p3, p1

    .line 23
    move v2, p0

    .line 24
    move v0, v1

    .line 25
    :goto_18
    if-ge v1, p3, :cond_40

    .line 27
    aget v3, p1, v1

    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v5

    .line 35
    aput v5, p2, v0

    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p0

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v0, v4

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    array-length p3, p1

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 47
    move v0, p0

    .line 48
    :goto_2f
    const/4 v1, -0x1

    .line 49
    if-ge v1, p3, :cond_40

    .line 51
    aget v1, p1, p3

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v2

    .line 57
    aput v2, p2, p3

    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p0

    .line 61
    add-float/2addr v0, v1

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    return-void
.end method

.method public static final toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    .line 3
    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 5
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 7
    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 9
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public static final valueToString_impl$lambda$0$appendPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 7
    const/16 v0, 0x2b

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method

.method public static final width(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final windowInsetsPadding(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .registers 2

    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/InsetsPaddingModifierElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifierElement;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    return-object v0
.end method

.method public static final windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
