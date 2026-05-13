.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 3
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 5
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->White:J

    .line 7
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 9
    const v0, 0x3ec28f5c  # 0.38f

    .line 12
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJ)V

    .line 24
    sput-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 26
    return-void
.end method

.method public static final ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move/from16 v4, p4

    .line 11
    const v5, -0x1f76910f

    .line 14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 19
    if-nez v5, :cond_1f

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1c

    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v5, 0x2

    .line 30
    :goto_1d
    or-int/2addr v5, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v4

    .line 33
    :goto_20
    and-int/lit8 v6, v4, 0x30

    .line 35
    if-nez v6, :cond_30

    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2d

    .line 43
    const/16 v6, 0x20

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v6, 0x10

    .line 48
    :goto_2f
    or-int/2addr v5, v6

    .line 49
    :cond_30
    and-int/lit16 v6, v4, 0x180

    .line 51
    if-nez v6, :cond_40

    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3d

    .line 59
    const/16 v6, 0x100

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v6, 0x80

    .line 64
    :goto_3f
    or-int/2addr v5, v6

    .line 65
    :cond_40
    and-int/lit16 v6, v5, 0x93

    .line 67
    const/16 v7, 0x92

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_4a

    .line 73
    move v6, v9

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v6, v8

    .line 76
    :goto_4b
    and-int/lit8 v7, v5, 0x1

    .line 78
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_f7

    .line 84
    sget-object v6, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 86
    const/high16 v6, 0x40800000  # 4.0f

    .line 88
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 91
    move-result-object v11

    .line 92
    const/high16 v6, 0x40400000  # 3.0f

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 98
    move-result v10

    .line 99
    if-lez v10, :cond_66

    .line 101
    move v12, v9

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v12, v8

    .line 104
    :goto_67
    sget-wide v13, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 106
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 109
    move-result v6

    .line 110
    if-gtz v6, :cond_74

    .line 112
    if-eqz v12, :cond_72

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object v6, v2

    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    :goto_74
    new-instance v10, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 119
    move-wide v15, v13

    .line 120
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Landroidx/compose/ui/graphics/Shape;ZJJ)V

    .line 123
    invoke-interface {v2, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v6

    .line 127
    :goto_7e
    iget-wide v10, v1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 129
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 131
    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Landroidx/compose/foundation/layout/OffsetKt;->width(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v6

    .line 139
    sget v10, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    .line 141
    invoke-static {v6, v7, v10, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v0}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6, v7}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v6

    .line 153
    shl-int/lit8 v5, v5, 0x3

    .line 155
    and-int/lit16 v5, v5, 0x1c00

    .line 157
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 159
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 161
    invoke-static {v7, v10, v0, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 164
    move-result-object v7

    .line 165
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    move-result v8

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 174
    move-result-object v10

    .line 175
    invoke-static {v0, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v6

    .line 179
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 189
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 191
    if-eqz v12, :cond_c4

    .line 193
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 200
    :goto_c7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 202
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 207
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 216
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 219
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 221
    invoke-static {v0, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 224
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 226
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    shr-int/lit8 v5, v5, 0x6

    .line 231
    and-int/lit8 v5, v5, 0x70

    .line 233
    or-int/lit8 v5, v5, 0x6

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v5

    .line 239
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 241
    invoke-virtual {v3, v6, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 251
    :goto_fa
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_108

    .line 257
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;

    .line 259
    const/4 v5, 0x2

    .line 260
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 263
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 265
    :cond_108
    return-void
.end method

.method public static final ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 14

    .line 1
    const v0, -0x2548d191

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 9
    if-eqz v0, :cond_d

    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    :goto_16
    or-int/2addr v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x2

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_27

    .line 37
    const/16 v3, 0x20

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v3, 0x10

    .line 42
    :goto_29
    or-int/2addr v1, v3

    .line 43
    :goto_2a
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_33

    .line 49
    const/16 v3, 0x100

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v3, 0x80

    .line 54
    :goto_35
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 57
    const/16 v4, 0x92

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v4, :cond_3f

    .line 62
    move v3, v5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 67
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6d

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    :cond_4c
    if-eqz v2, :cond_50

    .line 79
    sget-object p1, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 81
    :cond_50
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;

    .line 83
    invoke-direct {v0, v5, p2, p1}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const v2, -0xeebf658

    .line 89
    invoke-static {v2, v0, p3}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 107
    :goto_6a
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 113
    goto :goto_6a

    .line 114
    :goto_71
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_81

    .line 120
    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;

    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;II)V

    .line 128
    iput-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 130
    :cond_81
    return-void
.end method

.method public static final ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v11, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move-object/from16 v13, p3

    .line 9
    move-object/from16 v14, p4

    .line 11
    move-object/from16 v15, p5

    .line 13
    move-object/from16 v8, p6

    .line 15
    move/from16 v1, p7

    .line 17
    const v2, -0x774762b3

    .line 20
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    and-int/lit8 v2, v1, 0x6

    .line 25
    if-nez v2, :cond_25

    .line 27
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    :goto_23
    or-int/2addr v2, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v1

    .line 39
    :goto_26
    and-int/lit8 v4, v1, 0x30

    .line 41
    const/16 v5, 0x20

    .line 43
    if-nez v4, :cond_37

    .line 45
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_34

    .line 51
    move v4, v5

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v4, 0x10

    .line 55
    :goto_36
    or-int/2addr v2, v4

    .line 56
    :cond_37
    and-int/lit16 v4, v1, 0x180

    .line 58
    if-nez v4, :cond_47

    .line 60
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_44

    .line 66
    const/16 v4, 0x100

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v4, 0x80

    .line 71
    :goto_46
    or-int/2addr v2, v4

    .line 72
    :cond_47
    and-int/lit16 v4, v1, 0xc00

    .line 74
    if-nez v4, :cond_57

    .line 76
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_54

    .line 82
    const/16 v4, 0x800

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v4, 0x400

    .line 87
    :goto_56
    or-int/2addr v2, v4

    .line 88
    :cond_57
    and-int/lit16 v4, v1, 0x6000

    .line 90
    if-nez v4, :cond_67

    .line 92
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_64

    .line 98
    const/16 v4, 0x4000

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v4, 0x2000

    .line 103
    :goto_66
    or-int/2addr v2, v4

    .line 104
    :cond_67
    const/high16 v4, 0x30000

    .line 106
    and-int/2addr v4, v1

    .line 107
    if-nez v4, :cond_78

    .line 109
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_75

    .line 115
    const/high16 v4, 0x20000

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/high16 v4, 0x10000

    .line 120
    :goto_77
    or-int/2addr v2, v4

    .line 121
    :cond_78
    const v4, 0x12493

    .line 124
    and-int/2addr v4, v2

    .line 125
    const v7, 0x12492

    .line 128
    const/4 v10, 0x1

    .line 129
    if-eq v4, v7, :cond_84

    .line 131
    move v4, v10

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v4, 0x0

    .line 134
    :goto_85
    and-int/lit8 v7, v2, 0x1

    .line 136
    invoke-virtual {v8, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1de

    .line 142
    sget-object v4, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 144
    sget v7, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    .line 146
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 148
    new-instance v3, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 150
    const/4 v6, 0x3

    .line 151
    invoke-direct {v3, v6}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 154
    invoke-direct {v9, v7, v10, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 157
    and-int/lit8 v3, v2, 0x70

    .line 159
    if-ne v3, v5, :cond_a2

    .line 161
    move v3, v10

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v3, 0x0

    .line 164
    :goto_a3
    const/high16 v5, 0x70000

    .line 166
    and-int/2addr v5, v2

    .line 167
    const/high16 v6, 0x20000

    .line 169
    if-ne v5, v6, :cond_ac

    .line 171
    move v5, v10

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v5, 0x0

    .line 174
    :goto_ad
    or-int/2addr v3, v5

    .line 175
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    if-nez v3, :cond_b8

    .line 181
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 183
    if-ne v5, v3, :cond_c0

    .line 185
    :cond_b8
    new-instance v5, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;

    .line 187
    invoke-direct {v5, v11, v15, v10}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;-><init>(ZLjava/lang/Object;I)V

    .line 190
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_c0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 195
    const/16 v3, 0xc

    .line 197
    invoke-static {v13, v11, v0, v5, v3}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object v3

    .line 201
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 203
    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 206
    move-result-object v3

    .line 207
    const/high16 v5, 0x42e00000  # 112.0f

    .line 209
    const/high16 v6, 0x438c0000  # 280.0f

    .line 211
    const/high16 v10, 0x42400000  # 48.0f

    .line 213
    invoke-static {v3, v5, v10, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v3

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x2

    .line 219
    invoke-static {v3, v7, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v3

    .line 223
    const/16 v5, 0x36

    .line 225
    invoke-static {v9, v4, v8, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 228
    move-result-object v4

    .line 229
    iget-wide v5, v8, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    move-result v5

    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 238
    move-result-object v6

    .line 239
    invoke-static {v8, v3}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v3

    .line 243
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 250
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 253
    iget-boolean v9, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 255
    if-eqz v9, :cond_104

    .line 257
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 260
    goto :goto_107

    .line 261
    :cond_104
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 264
    :goto_107
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 266
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 271
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v5

    .line 278
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 280
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 285
    invoke-static {v8, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 288
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 290
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    if-nez v14, :cond_133

    .line 295
    const v3, -0x5f3ebcd6

    .line 298
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 305
    move/from16 v16, v2

    .line 307
    goto :goto_19e

    .line 308
    :cond_133
    const v3, -0x5f3ebcd5

    .line 311
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 314
    sget v19, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    .line 316
    const/16 v20, 0x0

    .line 318
    const/16 v23, 0x2

    .line 320
    sget-object v18, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 322
    move/from16 v21, v19

    .line 324
    move/from16 v22, v19

    .line 326
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 329
    move-result-object v3

    .line 330
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 336
    move-result-object v0

    .line 337
    move/from16 v16, v2

    .line 339
    iget-wide v1, v8, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 341
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    move-result v1

    .line 345
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 348
    move-result-object v2

    .line 349
    invoke-static {v8, v3}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 356
    move/from16 v18, v1

    .line 358
    iget-boolean v1, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 360
    if-eqz v1, :cond_16d

    .line 362
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 365
    goto :goto_170

    .line 366
    :cond_16d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 369
    :goto_170
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 382
    invoke-static {v8, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 385
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    if-eqz v11, :cond_188

    .line 390
    iget-wide v0, v12, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    iget-wide v0, v12, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 395
    :goto_18a
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 397
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v14, v2, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 412
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 415
    :goto_19e
    if-eqz v11, :cond_1a5

    .line 417
    iget-wide v0, v12, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 419
    :goto_1a2
    move-wide/from16 v19, v0

    .line 421
    goto :goto_1a8

    .line 422
    :cond_1a5
    iget-wide v0, v12, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 424
    goto :goto_1a2

    .line 425
    :goto_1a8
    sget v26, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    .line 427
    sget-wide v21, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    .line 429
    sget-object v23, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 431
    sget-wide v27, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    .line 433
    sget-wide v24, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    .line 435
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    .line 437
    const v29, 0xfd7f78

    .line 440
    move-object/from16 v18, v2

    .line 442
    invoke-direct/range {v18 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIJI)V

    .line 445
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 447
    const/high16 v0, 0x3f800000  # 1.0f

    .line 449
    const/4 v3, 0x1

    .line 450
    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 453
    and-int/lit8 v0, v16, 0xe

    .line 455
    const/high16 v4, 0x180000

    .line 457
    or-int v9, v0, v4

    .line 459
    const/16 v10, 0x3b8

    .line 461
    move/from16 v17, v3

    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x1

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    move-object/from16 v0, p0

    .line 470
    move/from16 v11, v17

    .line 472
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/foundation/text/AutoSizeStepBased;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 475
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 478
    goto :goto_1e1

    .line 479
    :cond_1de
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 482
    :goto_1e1
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 485
    move-result-object v8

    .line 486
    if-eqz v8, :cond_1f8

    .line 488
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    .line 490
    move-object/from16 v1, p0

    .line 492
    move/from16 v2, p1

    .line 494
    move/from16 v7, p7

    .line 496
    move-object v3, v12

    .line 497
    move-object v4, v13

    .line 498
    move-object v5, v14

    .line 499
    move-object v6, v15

    .line 500
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 503
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 505
    :cond_1f8
    return-void
.end method
