.class public abstract Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final lambda$1144633261:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$855813871:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 3
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    const v3, 0x3302aeef

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    sput-object v1, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->lambda$855813871:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 21
    const/16 v1, 0x1c

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v1}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 27
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    const v3, 0x4439b7ad

    .line 32
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    sput-object v1, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->lambda$1144633261:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    return-void
.end method

.method public static final CheckBox(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x4701d859

    .line 663
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_15

    :cond_14
    const/4 v0, 0x2

    :goto_15
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x20

    goto :goto_21

    :cond_1f
    const/16 v1, 0x10

    :goto_21
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x100

    goto :goto_2d

    :cond_2b
    const/16 v1, 0x80

    :goto_2d
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_38

    move v1, v4

    goto :goto_39

    :cond_38
    move v1, v3

    :goto_39
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 664
    invoke-static {p1, v3, p3, v1, v4}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    move-result v1

    and-int/lit16 v0, v0, 0x38e

    invoke-static {p0, v1, p2, p3, v0}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->CheckBox(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_52

    .line 665
    :cond_4f
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 666
    :goto_52
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_64

    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 667
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_64
    return-void
.end method

.method public static final CheckBox(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 57

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    move/from16 v3, p4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const v4, 0x6ef5e1bd

    .line 17
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    and-int/lit8 v4, v3, 0x6

    .line 22
    if-nez v4, :cond_22

    .line 24
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x2

    .line 33
    :goto_20
    or-int/2addr v4, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v3

    .line 36
    :goto_23
    and-int/lit8 v6, v3, 0x30

    .line 38
    const/16 v7, 0x20

    .line 40
    if-nez v6, :cond_34

    .line 42
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_31

    .line 48
    move v6, v7

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v6, 0x10

    .line 52
    :goto_33
    or-int/2addr v4, v6

    .line 53
    :cond_34
    and-int/lit16 v6, v3, 0x180

    .line 55
    if-nez v6, :cond_44

    .line 57
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_41

    .line 63
    const/16 v6, 0x100

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v6, 0x80

    .line 68
    :goto_43
    or-int/2addr v4, v6

    .line 69
    :cond_44
    and-int/lit16 v6, v4, 0x93

    .line 71
    const/16 v9, 0x92

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v6, v9, :cond_4e

    .line 77
    move v6, v11

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v6, v10

    .line 80
    :goto_4f
    and-int/lit8 v9, v4, 0x1

    .line 82
    invoke-virtual {v5, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_27f

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v6

    .line 92
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    and-int/lit8 v9, v4, 0x70

    .line 98
    if-ne v9, v7, :cond_65

    .line 100
    move v7, v11

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v7, v10

    .line 103
    :goto_66
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 109
    if-nez v7, :cond_70

    .line 111
    if-ne v9, v12, :cond_78

    .line 113
    :cond_70
    new-instance v9, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda0;

    .line 115
    invoke-direct {v9, v10, v1}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda0;-><init>(IZ)V

    .line 118
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_78
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-static {v6, v9, v5, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 129
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 131
    new-instance v9, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 133
    const/4 v13, 0x3

    .line 134
    invoke-direct {v9, v13}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 137
    const/high16 v13, 0x40400000  # 3.0f

    .line 139
    invoke-direct {v7, v13, v11, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 142
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 144
    const/16 v13, 0x36

    .line 146
    invoke-static {v7, v9, v5, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 149
    move-result-object v7

    .line 150
    iget-wide v13, v5, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    move-result v9

    .line 156
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 159
    move-result-object v13

    .line 160
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 162
    invoke-static {v5, v14}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v14

    .line 166
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 173
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 176
    iget-boolean v8, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 178
    if-eqz v8, :cond_b7

    .line 180
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 187
    :goto_ba
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 189
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 194
    invoke-static {v5, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v7

    .line 201
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 203
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 206
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 208
    invoke-static {v5, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 211
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 213
    invoke-static {v5, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 218
    const v8, 0x3f666666  # 0.9f

    .line 221
    invoke-direct {v7, v8, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 224
    invoke-static {v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v7

    .line 228
    invoke-static {v5}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceVariantColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 231
    move-result-wide v2

    .line 232
    new-instance v8, Landroidx/compose/ui/text/style/TextAlign;

    .line 234
    invoke-direct {v8, v11}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 237
    and-int/lit8 v17, v4, 0xe

    .line 239
    const/16 v18, 0x0

    .line 241
    const v19, 0x3fbf8

    .line 244
    move v9, v4

    .line 245
    const-wide/16 v4, 0x0

    .line 247
    move-object v13, v6

    .line 248
    move-object v1, v7

    .line 249
    const-wide/16 v6, 0x0

    .line 251
    move v14, v9

    .line 252
    move v15, v10

    .line 253
    const-wide/16 v9, 0x0

    .line 255
    move/from16 v20, v11

    .line 257
    const/4 v11, 0x0

    .line 258
    move-object/from16 v21, v12

    .line 260
    const/4 v12, 0x0

    .line 261
    move-object/from16 v22, v13

    .line 263
    const/4 v13, 0x0

    .line 264
    move/from16 v23, v14

    .line 266
    const/4 v14, 0x0

    .line 267
    move/from16 v24, v15

    .line 269
    const/4 v15, 0x0

    .line 270
    move-object/from16 v16, p3

    .line 272
    move-object/from16 v26, v21

    .line 274
    move/from16 v25, v23

    .line 276
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 279
    move-object v7, v0

    .line 280
    move-object/from16 v5, v16

    .line 282
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v0

    .line 292
    invoke-static {v5}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    if-nez v3, :cond_136

    .line 306
    move-object/from16 v3, v26

    .line 308
    if-ne v4, v3, :cond_14b

    .line 310
    goto :goto_138

    .line 311
    :cond_136
    move-object/from16 v3, v26

    .line 313
    :goto_138
    const v4, 0x3f19999a  # 0.6f

    .line 316
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 319
    move-result-wide v1

    .line 320
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 322
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 325
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :cond_14b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 334
    invoke-static {v5}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 337
    move-result-wide v1

    .line 338
    invoke-static {v5}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 341
    move-result-wide v8

    .line 342
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 348
    iget-wide v10, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 350
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 352
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 354
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 360
    iget-object v6, v4, Landroidx/compose/material3/ColorScheme;->defaultCheckboxColorsCached:Landroidx/compose/material3/CheckboxColors;

    .line 362
    if-nez v6, :cond_1c3

    .line 364
    new-instance v27, Landroidx/compose/material3/CheckboxColors;

    .line 366
    sget-object v6, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 368
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 371
    move-result-wide v28

    .line 372
    sget-wide v30, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 374
    sget-object v6, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 376
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 379
    move-result-wide v32

    .line 380
    sget-object v14, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 382
    move v15, v0

    .line 383
    move-wide/from16 v16, v1

    .line 385
    invoke-static {v4, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 388
    move-result-wide v0

    .line 389
    const v2, 0x3ec28f5c  # 0.38f

    .line 392
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 395
    move-result-wide v36

    .line 396
    invoke-static {v4, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 403
    move-result-wide v40

    .line 404
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 407
    move-result-wide v42

    .line 408
    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 410
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 413
    move-result-wide v44

    .line 414
    invoke-static {v4, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 417
    move-result-wide v0

    .line 418
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 421
    move-result-wide v46

    .line 422
    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 424
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 427
    move-result-wide v0

    .line 428
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 431
    move-result-wide v48

    .line 432
    invoke-static {v4, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 435
    move-result-wide v0

    .line 436
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 439
    move-result-wide v50

    .line 440
    move-wide/from16 v34, v30

    .line 442
    move-wide/from16 v38, v30

    .line 444
    invoke-direct/range {v27 .. v51}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJ)V

    .line 447
    move-object/from16 v6, v27

    .line 449
    iput-object v6, v4, Landroidx/compose/material3/ColorScheme;->defaultCheckboxColorsCached:Landroidx/compose/material3/CheckboxColors;

    .line 451
    goto :goto_1c6

    .line 452
    :cond_1c3
    move v15, v0

    .line 453
    move-wide/from16 v16, v1

    .line 455
    :goto_1c6
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 457
    const-wide/16 v18, 0x10

    .line 459
    cmp-long v2, v8, v18

    .line 461
    if-eqz v2, :cond_1d1

    .line 463
    :goto_1ce
    move-wide/from16 v28, v8

    .line 465
    goto :goto_1d4

    .line 466
    :cond_1d1
    iget-wide v8, v6, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 468
    goto :goto_1ce

    .line 469
    :goto_1d4
    cmp-long v2, v0, v18

    .line 471
    if-eqz v2, :cond_1db

    .line 473
    move-wide/from16 v30, v0

    .line 475
    goto :goto_1df

    .line 476
    :cond_1db
    iget-wide v8, v6, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    .line 478
    move-wide/from16 v30, v8

    .line 480
    :goto_1df
    cmp-long v4, v16, v18

    .line 482
    if-eqz v4, :cond_1e6

    .line 484
    move-wide/from16 v32, v16

    .line 486
    goto :goto_1ea

    .line 487
    :cond_1e6
    iget-wide v8, v6, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 489
    move-wide/from16 v32, v8

    .line 491
    :goto_1ea
    if-eqz v2, :cond_1ef

    .line 493
    move-wide/from16 v34, v0

    .line 495
    goto :goto_1f3

    .line 496
    :cond_1ef
    iget-wide v8, v6, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    .line 498
    move-wide/from16 v34, v8

    .line 500
    :goto_1f3
    cmp-long v8, v12, v18

    .line 502
    if-eqz v8, :cond_1fc

    .line 504
    move-wide/from16 v20, v0

    .line 506
    move-wide/from16 v36, v12

    .line 508
    goto :goto_202

    .line 509
    :cond_1fc
    move-wide/from16 v20, v0

    .line 511
    iget-wide v0, v6, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 513
    move-wide/from16 v36, v0

    .line 515
    :goto_202
    if-eqz v2, :cond_207

    .line 517
    move-wide/from16 v38, v20

    .line 519
    goto :goto_20b

    .line 520
    :cond_207
    iget-wide v0, v6, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    .line 522
    move-wide/from16 v38, v0

    .line 524
    :goto_20b
    if-eqz v8, :cond_210

    .line 526
    move-wide/from16 v40, v12

    .line 528
    goto :goto_214

    .line 529
    :cond_210
    iget-wide v0, v6, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 531
    move-wide/from16 v40, v0

    .line 533
    :goto_214
    if-eqz v4, :cond_219

    .line 535
    move-wide/from16 v42, v16

    .line 537
    goto :goto_21d

    .line 538
    :cond_219
    iget-wide v1, v6, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 540
    move-wide/from16 v42, v1

    .line 542
    :goto_21d
    cmp-long v0, v10, v18

    .line 544
    if-eqz v0, :cond_224

    .line 546
    :goto_221
    move-wide/from16 v44, v10

    .line 548
    goto :goto_227

    .line 549
    :cond_224
    iget-wide v10, v6, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 551
    goto :goto_221

    .line 552
    :goto_227
    if-eqz v8, :cond_22c

    .line 554
    move-wide/from16 v46, v12

    .line 556
    goto :goto_230

    .line 557
    :cond_22c
    iget-wide v0, v6, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 559
    move-wide/from16 v46, v0

    .line 561
    :goto_230
    if-eqz v8, :cond_235

    .line 563
    move-wide/from16 v48, v12

    .line 565
    goto :goto_239

    .line 566
    :cond_235
    iget-wide v0, v6, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 568
    move-wide/from16 v48, v0

    .line 570
    :goto_239
    if-eqz v8, :cond_23e

    .line 572
    :goto_23b
    move-wide/from16 v50, v12

    .line 574
    goto :goto_241

    .line 575
    :cond_23e
    iget-wide v12, v6, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 577
    goto :goto_23b

    .line 578
    :goto_241
    new-instance v27, Landroidx/compose/material3/CheckboxColors;

    .line 580
    invoke-direct/range {v27 .. v51}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJ)V

    .line 583
    move-object/from16 v13, v22

    .line 585
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    move/from16 v14, v25

    .line 591
    and-int/lit16 v1, v14, 0x380

    .line 593
    const/16 v2, 0x100

    .line 595
    if-ne v1, v2, :cond_256

    .line 597
    const/4 v10, 0x1

    .line 598
    goto :goto_257

    .line 599
    :cond_256
    const/4 v10, 0x0

    .line 600
    :goto_257
    or-int/2addr v0, v10

    .line 601
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    if-nez v0, :cond_264

    .line 607
    if-ne v1, v3, :cond_261

    .line 609
    goto :goto_264

    .line 610
    :cond_261
    move-object/from16 v8, p2

    .line 612
    goto :goto_26f

    .line 613
    :cond_264
    :goto_264
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda1;

    .line 615
    move-object/from16 v8, p2

    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-direct {v1, v8, v13, v0}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 621
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 624
    :goto_26f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 626
    const/4 v3, 0x0

    .line 627
    const/4 v6, 0x0

    .line 628
    const/4 v2, 0x0

    .line 629
    move v0, v15

    .line 630
    move-object/from16 v4, v27

    .line 632
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MenuKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 635
    const/4 v0, 0x1

    .line 636
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 639
    goto :goto_284

    .line 640
    :cond_27f
    move-object v7, v0

    .line 641
    move-object v8, v2

    .line 642
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 645
    :goto_284
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_295

    .line 651
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;

    .line 653
    move/from16 v2, p1

    .line 655
    move/from16 v3, p4

    .line 657
    invoke-direct {v1, v7, v2, v8, v3}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V

    .line 660
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 662
    :cond_295
    return-void
.end method

.method public static final CircularProgressDialog(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v1, -0x19569dc9  # -3.9994584E23f

    .line 13
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_18

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    or-int v1, p3, v1

    .line 28
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_24

    .line 34
    const/16 v3, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v3, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v3

    .line 40
    and-int/lit8 v3, v1, 0x13

    .line 42
    const/16 v5, 0x12

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v3, v5, :cond_30

    .line 47
    move v3, v6

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    and-int/2addr v1, v6

    .line 51
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_90

    .line 57
    invoke-static {v8}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceVariantColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v8}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 64
    move-result-wide v12

    .line 65
    invoke-static {v8}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getSurfaceContainerHighColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 68
    move-result-wide v14

    .line 69
    invoke-static {v8}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 72
    move-result-wide v16

    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 79
    if-ne v1, v3, :cond_58

    .line 81
    new-instance v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 83
    invoke-direct {v1, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 86
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_58
    move-object v9, v1

    .line 90
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 92
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;

    .line 94
    invoke-direct {v1, v12, v13, v6, v0}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;-><init>(JILjava/lang/String;)V

    .line 97
    const v2, 0x5570c06b

    .line 100
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    move-result-object v18

    .line 104
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;

    .line 106
    const/4 v7, 0x0

    .line 107
    move-wide v5, v10

    .line 108
    move-wide/from16 v2, v16

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;-><init>(JLjava/lang/String;JI)V

    .line 113
    const v2, 0x5e0c44ca

    .line 116
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v5, v18

    .line 122
    const v18, 0x1b0c36

    .line 125
    const/16 v19, 0x3094

    .line 127
    sget-object v2, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->lambda$855813871:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    const/4 v3, 0x0

    .line 130
    sget-object v4, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->lambda$1144633261:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    move-object v6, v1

    .line 136
    move-object v1, v9

    .line 137
    move-wide v8, v14

    .line 138
    move-wide v14, v10

    .line 139
    move-object/from16 v17, p2

    .line 141
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/MenuKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 148
    :goto_93
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_a6

    .line 154
    new-instance v2, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 156
    const/16 v3, 0x13

    .line 158
    move-object/from16 v4, p1

    .line 160
    move/from16 v5, p3

    .line 162
    invoke-direct {v2, v5, v3, v0, v4}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 167
    :cond_a6
    return-void
.end method

.method public static final DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v2, -0x55d4a8e2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_16

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v3

    .line 24
    :goto_17
    or-int v2, p2, v2

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 28
    if-eq v4, v3, :cond_1f

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 35
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5c

    .line 41
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 43
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 49
    iget-object v15, v3, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 51
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    const/high16 v4, 0x40800000  # 4.0f

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0xe

    .line 58
    invoke-static {v3, v4, v5, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object v3

    .line 62
    move v4, v2

    .line 63
    move-object v1, v3

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 67
    move-result-wide v2

    .line 68
    and-int/2addr v4, v6

    .line 69
    or-int/lit8 v17, v4, 0x30

    .line 71
    const/16 v18, 0x0

    .line 73
    const v19, 0x1fff8

    .line 76
    const-wide/16 v4, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const-wide/16 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    move-object/from16 v16, p1

    .line 89
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 96
    :goto_5f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6e

    .line 102
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;

    .line 104
    move/from16 v3, p2

    .line 106
    invoke-direct {v2, v0, v3}, Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 109
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 111
    :cond_6e
    return-void
.end method

.method public static final EditTextItem(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 15

    move v9, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x79716d12

    .line 232
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1a

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    move v1, v2

    :goto_18
    or-int/2addr v1, v9

    goto :goto_1b

    :cond_1a
    move v1, v9

    :goto_1b
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_2b

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0x20

    goto :goto_2a

    :cond_28
    const/16 v3, 0x10

    :goto_2a
    or-int/2addr v1, v3

    :cond_2b
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_3d

    const-string v3, ""

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v3, 0x100

    goto :goto_3c

    :cond_3a
    const/16 v3, 0x80

    :goto_3c
    or-int/2addr v1, v3

    :cond_3d
    and-int/lit16 v3, v9, 0xc00

    const/4 v4, 0x1

    if-nez v3, :cond_4e

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/16 v3, 0x800

    goto :goto_4d

    :cond_4b
    const/16 v3, 0x400

    :goto_4d
    or-int/2addr v1, v3

    :cond_4e
    and-int/lit16 v3, v9, 0x6000

    const/16 v5, 0x4000

    if-nez v3, :cond_5f

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    move v3, v5

    goto :goto_5e

    :cond_5c
    const/16 v3, 0x2000

    :goto_5e
    or-int/2addr v1, v3

    :cond_5f
    and-int/lit16 v3, v1, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    if-eq v3, v7, :cond_68

    move v3, v4

    goto :goto_69

    :cond_68
    move v3, v8

    :goto_69
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {p3, v7, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const v7, 0xe000

    and-int/2addr v7, v1

    if-ne v7, v5, :cond_7c

    goto :goto_7d

    :cond_7c
    move v4, v8

    .line 234
    :goto_7d
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_87

    .line 235
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v4, :cond_8f

    .line 236
    :cond_87
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 237
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :cond_8f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v2, v1

    const/4 v8, 0x0

    const-string v2, ""

    move-object v1, v3

    const/4 v3, 0x1

    const/16 v4, 0x9

    move-object v0, p0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    goto :goto_ac

    .line 239
    :cond_a9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 240
    :goto_ac
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_b9

    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1, p2, p4}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function1;I)V

    .line 241
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b9
    return-void
.end method

.method public static final EditTextItem(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 23

    .line 1
    move-object/from16 v5, p4

    .line 3
    move-object/from16 v12, p5

    .line 5
    move/from16 v0, p6

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v1, 0x4446c2e5

    .line 13
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 18
    if-nez v1, :cond_1e

    .line 20
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x2

    .line 29
    :goto_1c
    or-int/2addr v1, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v0

    .line 32
    :goto_1f
    and-int/lit8 v2, v0, 0x30

    .line 34
    if-nez v2, :cond_32

    .line 36
    move/from16 v2, p1

    .line 38
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    const/16 v3, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v3, 0x10

    .line 49
    :goto_30
    or-int/2addr v1, v3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move/from16 v2, p1

    .line 53
    :goto_34
    and-int/lit8 v3, p7, 0x4

    .line 55
    if-eqz v3, :cond_3d

    .line 57
    or-int/lit16 v1, v1, 0x180

    .line 59
    :cond_3a
    move-object/from16 v4, p2

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    and-int/lit16 v4, v0, 0x180

    .line 64
    if-nez v4, :cond_3a

    .line 66
    move-object/from16 v4, p2

    .line 68
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4c

    .line 74
    const/16 v6, 0x100

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v6, 0x80

    .line 79
    :goto_4e
    or-int/2addr v1, v6

    .line 80
    :goto_4f
    and-int/lit8 v6, p7, 0x8

    .line 82
    if-eqz v6, :cond_58

    .line 84
    or-int/lit16 v1, v1, 0xc00

    .line 86
    :cond_55
    move/from16 v7, p3

    .line 88
    goto :goto_6a

    .line 89
    :cond_58
    and-int/lit16 v7, v0, 0xc00

    .line 91
    if-nez v7, :cond_55

    .line 93
    move/from16 v7, p3

    .line 95
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_67

    .line 101
    const/16 v8, 0x800

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v8, 0x400

    .line 106
    :goto_69
    or-int/2addr v1, v8

    .line 107
    :goto_6a
    and-int/lit16 v8, v0, 0x6000

    .line 109
    const/16 v9, 0x4000

    .line 111
    if-nez v8, :cond_7b

    .line 113
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_78

    .line 119
    move v8, v9

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v8, 0x2000

    .line 123
    :goto_7a
    or-int/2addr v1, v8

    .line 124
    :cond_7b
    and-int/lit16 v8, v1, 0x2493

    .line 126
    const/16 v10, 0x2492

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v13, 0x1

    .line 130
    if-eq v8, v10, :cond_85

    .line 132
    move v8, v13

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v8, v11

    .line 135
    :goto_86
    and-int/lit8 v10, v1, 0x1

    .line 137
    invoke-virtual {v12, v10, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_cf

    .line 143
    if-eqz v3, :cond_94

    .line 145
    const-string v3, ""

    .line 147
    move-object v8, v3

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v8, v4

    .line 150
    :goto_95
    if-eqz v6, :cond_98

    .line 152
    move v7, v13

    .line 153
    :cond_98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    const v4, 0xe000

    .line 160
    and-int/2addr v4, v1

    .line 161
    if-ne v4, v9, :cond_a3

    .line 163
    move v11, v13

    .line 164
    :cond_a3
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    if-nez v11, :cond_ad

    .line 170
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 172
    if-ne v4, v6, :cond_b6

    .line 174
    :cond_ad
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotKt$$ExternalSyntheticLambda3;

    .line 176
    const/4 v6, 0x3

    .line 177
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 180
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_b6
    move-object v11, v4

    .line 184
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 186
    and-int/lit8 v4, v1, 0xe

    .line 188
    or-int/lit16 v4, v4, 0x6000

    .line 190
    and-int/lit16 v6, v1, 0x380

    .line 192
    or-int/2addr v4, v6

    .line 193
    and-int/lit16 v1, v1, 0x1c00

    .line 195
    or-int v13, v4, v1

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v10, 0x3

    .line 199
    move-object v6, p0

    .line 200
    move v9, v7

    .line 201
    move-object v7, v3

    .line 202
    invoke-static/range {v6 .. v14}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 205
    move-object v3, v8

    .line 206
    move v4, v9

    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 211
    move-object v3, v4

    .line 212
    move v4, v7

    .line 213
    :goto_d4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_e6

    .line 219
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda15;

    .line 221
    move-object v1, p0

    .line 222
    move/from16 v6, p6

    .line 224
    move/from16 v7, p7

    .line 226
    invoke-direct/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 229
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 231
    :cond_e6
    return-void
.end method

.method public static final EditTextItem-YxU46PI(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 17

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x75df08e5

    .line 1003
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_15

    :cond_14
    const/4 v1, 0x2

    :goto_15
    or-int/2addr v1, p1

    invoke-virtual/range {p2 .. p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x20

    goto :goto_21

    :cond_1f
    const/16 v2, 0x10

    :goto_21
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6d80

    move-object v5, p6

    invoke-virtual {p2, p6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/high16 v2, 0x20000

    goto :goto_30

    :cond_2e
    const/high16 v2, 0x10000

    :goto_30
    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3d

    move v2, v4

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x0

    .line 1004
    invoke-static {p3, v3, p2, v2, v4}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7ff8e

    and-int v7, v1, v3

    const/4 v8, 0x0

    move-object v1, v2

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p2

    move-object v0, p4

    invoke-static/range {v0 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    move v5, v3

    move v6, v4

    move-object v4, v2

    goto :goto_6a

    .line 1005
    :cond_63
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move v6, p0

    move-object v4, p5

    move/from16 v5, p7

    .line 1006
    :goto_6a
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_7b

    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;

    move v8, p1

    move-object v3, p3

    move-object v2, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;I)V

    .line 1007
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7b
    return-void
.end method

.method public static final EditTextItem-YxU46PI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    move/from16 v5, p7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const v6, -0x7683b256

    .line 22
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    and-int/lit8 v6, v5, 0x6

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x4

    .line 29
    if-nez v6, :cond_29

    .line 31
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_26

    .line 37
    move v6, v8

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v6, v7

    .line 40
    :goto_27
    or-int/2addr v6, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v6, v5

    .line 43
    :goto_2a
    and-int/lit8 v9, v5, 0x30

    .line 45
    const/16 v10, 0x20

    .line 47
    if-nez v9, :cond_3b

    .line 49
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_38

    .line 55
    move v9, v10

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v9, 0x10

    .line 59
    :goto_3a
    or-int/2addr v6, v9

    .line 60
    :cond_3b
    and-int/lit16 v9, v5, 0x180

    .line 62
    const/16 v11, 0x100

    .line 64
    if-nez v9, :cond_4c

    .line 66
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_49

    .line 72
    move v9, v11

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v9, 0x80

    .line 76
    :goto_4b
    or-int/2addr v6, v9

    .line 77
    :cond_4c
    and-int/lit8 v9, p8, 0x8

    .line 79
    if-eqz v9, :cond_55

    .line 81
    or-int/lit16 v6, v6, 0xc00

    .line 83
    :cond_52
    move/from16 v12, p3

    .line 85
    goto :goto_67

    .line 86
    :cond_55
    and-int/lit16 v12, v5, 0xc00

    .line 88
    if-nez v12, :cond_52

    .line 90
    move/from16 v12, p3

    .line 92
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_64

    .line 98
    const/16 v13, 0x800

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v13, 0x400

    .line 103
    :goto_66
    or-int/2addr v6, v13

    .line 104
    :goto_67
    and-int/lit16 v13, v5, 0x6000

    .line 106
    if-nez v13, :cond_77

    .line 108
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_74

    .line 114
    const/16 v13, 0x4000

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v13, 0x2000

    .line 119
    :goto_76
    or-int/2addr v6, v13

    .line 120
    :cond_77
    const/high16 v13, 0x30000

    .line 122
    and-int/2addr v13, v5

    .line 123
    if-nez v13, :cond_8b

    .line 125
    move-object/from16 v13, p5

    .line 127
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_87

    .line 133
    const/high16 v14, 0x20000

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/high16 v14, 0x10000

    .line 138
    :goto_89
    or-int/2addr v6, v14

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move-object/from16 v13, p5

    .line 142
    :goto_8d
    const v14, 0x12493

    .line 145
    and-int/2addr v14, v6

    .line 146
    const v15, 0x12492

    .line 149
    move/from16 v16, v9

    .line 151
    const/4 v9, 0x0

    .line 152
    if-eq v14, v15, :cond_9b

    .line 154
    const/4 v14, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v14, v9

    .line 157
    :goto_9c
    and-int/lit8 v15, v6, 0x1

    .line 159
    invoke-virtual {v4, v15, v14}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_3ca

    .line 165
    if-eqz v16, :cond_a9

    .line 167
    const/16 v21, 0x1

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move/from16 v21, v12

    .line 172
    :goto_ab
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 176
    and-int/lit16 v14, v6, 0x380

    .line 178
    if-ne v14, v11, :cond_b5

    .line 180
    const/4 v11, 0x1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v11, v9

    .line 183
    :goto_b6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v14

    .line 187
    const/4 v15, 0x3

    .line 188
    move/from16 v16, v6

    .line 190
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 192
    if-nez v11, :cond_c3

    .line 194
    if-ne v14, v6, :cond_cb

    .line 196
    :cond_c3
    new-instance v14, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;

    .line 198
    invoke-direct {v14, v2, v15}, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 201
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_cb
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 206
    invoke-static {v12, v14, v4, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    move-object/from16 v22, v11

    .line 212
    check-cast v22, Ljava/lang/String;

    .line 214
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 217
    move-result-object v11

    .line 218
    if-ne v11, v6, :cond_e3

    .line 220
    new-instance v11, Landroidx/compose/ui/text/input/KeyboardType;

    .line 222
    invoke-direct {v11, v3}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    .line 225
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_e3
    check-cast v11, Landroidx/compose/ui/text/input/KeyboardType;

    .line 230
    iget v11, v11, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    .line 232
    new-array v12, v9, [Ljava/lang/Object;

    .line 234
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 237
    move-result-object v14

    .line 238
    if-ne v14, v6, :cond_f7

    .line 240
    new-instance v14, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 242
    invoke-direct {v14, v7}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 245
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_f7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 250
    const/16 v7, 0x30

    .line 252
    invoke-static {v12, v14, v4, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 258
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 261
    move-result-object v12

    .line 262
    and-int/lit8 v14, v16, 0x70

    .line 264
    if-ne v14, v10, :cond_10b

    .line 266
    const/4 v10, 0x1

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v10, v9

    .line 269
    :goto_10c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 272
    move-result-object v14

    .line 273
    if-nez v10, :cond_114

    .line 275
    if-ne v14, v6, :cond_11c

    .line 277
    :cond_114
    new-instance v14, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;

    .line 279
    invoke-direct {v14, v1, v8}, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 282
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    :cond_11c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 287
    invoke-static {v12, v14, v4, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 293
    invoke-static {v4}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceVariantColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 296
    move-result-wide v30

    .line 297
    invoke-static {v4}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 300
    move-result-wide v1

    .line 301
    invoke-static {v4}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 304
    move-result-wide v28

    .line 305
    invoke-static {v4}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getSurfaceContainerHighColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 308
    move-result-wide v32

    .line 309
    invoke-static {v4}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getTextButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 312
    move-result-object v27

    .line 313
    move-wide/from16 v18, v1

    .line 315
    invoke-static {v4}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 318
    move-result-wide v2

    .line 319
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    if-ne v1, v6, :cond_151

    .line 325
    move-object/from16 p3, v6

    .line 327
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 329
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 331
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 334
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    goto :goto_153

    .line 338
    :cond_151
    move-object/from16 p3, v6

    .line 340
    :goto_153
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 342
    iget-wide v5, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 344
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_16c

    .line 356
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 359
    move-result v1

    .line 360
    if-lez v1, :cond_16c

    .line 362
    move-wide/from16 v23, v5

    .line 364
    goto :goto_16e

    .line 365
    :cond_16c
    move-wide/from16 v23, v2

    .line 367
    :goto_16e
    new-array v1, v9, [Ljava/lang/Object;

    .line 369
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 372
    move-result v12

    .line 373
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 376
    move-result-object v14

    .line 377
    if-nez v12, :cond_17f

    .line 379
    move-object/from16 v12, p3

    .line 381
    if-ne v14, v12, :cond_18b

    .line 383
    goto :goto_181

    .line 384
    :cond_17f
    move-object/from16 v12, p3

    .line 386
    :goto_181
    new-instance v14, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 388
    const/16 v10, 0x9

    .line 390
    invoke-direct {v14, v8, v10}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 393
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    :cond_18b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 398
    invoke-static {v1, v14, v4, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 404
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Ljava/lang/Boolean;

    .line 410
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_1ac

    .line 416
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Ljava/lang/String;

    .line 422
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 425
    move-result v10

    .line 426
    if-lez v10, :cond_1b9

    .line 428
    goto :goto_1bf

    .line 429
    :cond_1ac
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Ljava/lang/String;

    .line 435
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 438
    move-result v10

    .line 439
    if-lez v10, :cond_1b9

    .line 441
    goto :goto_1bf

    .line 442
    :cond_1b9
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 445
    move-result v10

    .line 446
    if-lez v10, :cond_1c2

    .line 448
    :goto_1bf
    const/16 v20, 0x1

    .line 450
    goto :goto_1c4

    .line 451
    :cond_1c2
    move/from16 v20, v9

    .line 453
    :goto_1c4
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 455
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 458
    move-result v14

    .line 459
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 462
    move-result-object v15

    .line 463
    if-nez v14, :cond_1d2

    .line 465
    if-ne v15, v12, :cond_1dc

    .line 467
    :cond_1d2
    new-instance v15, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 469
    const/16 v14, 0xa

    .line 471
    invoke-direct {v15, v7, v14}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 474
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_1dc
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 479
    const/16 v14, 0xf

    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v10, v9, v0, v15, v14}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 485
    move-result-object v0

    .line 486
    const/high16 v10, 0x41800000  # 16.0f

    .line 488
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 491
    move-result-object v0

    .line 492
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 494
    new-instance v14, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 496
    const/4 v15, 0x3

    .line 497
    invoke-direct {v14, v15}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 500
    const/high16 v15, 0x40800000  # 4.0f

    .line 502
    const/4 v9, 0x1

    .line 503
    invoke-direct {v10, v15, v9, v14}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 506
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 508
    const/4 v15, 0x6

    .line 509
    invoke-static {v10, v14, v4, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 512
    move-result-object v10

    .line 513
    iget-wide v14, v4, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 515
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 518
    move-result v14

    .line 519
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 522
    move-result-object v15

    .line 523
    invoke-static {v4, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 526
    move-result-object v0

    .line 527
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 529
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 534
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 537
    move-object/from16 v26, v1

    .line 539
    iget-boolean v1, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 541
    if-eqz v1, :cond_222

    .line 543
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 546
    goto :goto_225

    .line 547
    :cond_222
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 550
    :goto_225
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 552
    invoke-static {v4, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 557
    invoke-static {v4, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v1

    .line 564
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 566
    invoke-static {v4, v1, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 569
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 571
    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 574
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 576
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    and-int/lit8 v0, v16, 0xe

    .line 581
    move-wide/from16 v9, v18

    .line 583
    const/16 v18, 0x0

    .line 585
    const v19, 0x3fffa

    .line 588
    const/4 v1, 0x0

    .line 589
    move-wide v14, v5

    .line 590
    const-wide/16 v4, 0x0

    .line 592
    move-object/from16 v16, v7

    .line 594
    const-wide/16 v6, 0x0

    .line 596
    move-object/from16 v34, v8

    .line 598
    const/4 v8, 0x0

    .line 599
    move-wide/from16 v35, v9

    .line 601
    const-wide/16 v9, 0x0

    .line 603
    move/from16 v37, v11

    .line 605
    const/4 v11, 0x0

    .line 606
    move-object/from16 v38, v12

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    move-wide/from16 v39, v14

    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    move/from16 v17, v0

    .line 616
    move-object/from16 p3, v26

    .line 618
    move-wide/from16 v41, v35

    .line 620
    move-object/from16 v43, v38

    .line 622
    move-object/from16 v0, p0

    .line 624
    move-object/from16 v26, v16

    .line 626
    move-object/from16 v16, p6

    .line 628
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 631
    move-object/from16 v4, v16

    .line 633
    if-eqz v20, :cond_2d4

    .line 635
    const v0, 0x666bc3c1

    .line 638
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 641
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/Boolean;

    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_29b

    .line 653
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_2a8

    .line 665
    :goto_298
    move-object/from16 v0, v22

    .line 667
    goto :goto_2a8

    .line 668
    :cond_29b
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_2a8

    .line 680
    goto :goto_298

    .line 681
    :cond_2a8
    :goto_2a8
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 683
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 689
    iget-object v15, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 691
    const/16 v18, 0x0

    .line 693
    const v19, 0x1fffa

    .line 696
    const/4 v1, 0x0

    .line 697
    const-wide/16 v4, 0x0

    .line 699
    const-wide/16 v6, 0x0

    .line 701
    const/4 v8, 0x0

    .line 702
    const-wide/16 v9, 0x0

    .line 704
    const/4 v11, 0x0

    .line 705
    const/4 v12, 0x0

    .line 706
    const/4 v13, 0x0

    .line 707
    const/4 v14, 0x0

    .line 708
    const/16 v17, 0x0

    .line 710
    move-object/from16 v16, p6

    .line 712
    move-wide/from16 v2, v23

    .line 714
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 717
    move-object/from16 v4, v16

    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 723
    :goto_2d2
    const/4 v9, 0x1

    .line 724
    goto :goto_2df

    .line 725
    :cond_2d4
    const/4 v0, 0x0

    .line 726
    const v1, 0x666faf42

    .line 729
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 732
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 735
    goto :goto_2d2

    .line 736
    :goto_2df
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 739
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Ljava/lang/Boolean;

    .line 745
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_3bc

    .line 751
    const v1, 0x586cd377

    .line 754
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 757
    new-array v1, v0, [Ljava/lang/Object;

    .line 759
    move-object/from16 v8, v34

    .line 761
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 764
    move-result v2

    .line 765
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 768
    move-result-object v3

    .line 769
    move-object/from16 v12, v43

    .line 771
    if-nez v2, :cond_306

    .line 773
    if-ne v3, v12, :cond_310

    .line 775
    :cond_306
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 777
    const/16 v2, 0xb

    .line 779
    invoke-direct {v3, v8, v2}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 782
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 785
    :cond_310
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 787
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 793
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Ljava/lang/String;

    .line 799
    move-object/from16 v3, p3

    .line 801
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 804
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 807
    move-result v2

    .line 808
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 811
    move-result v3

    .line 812
    or-int/2addr v2, v3

    .line 813
    move-object/from16 v7, v26

    .line 815
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 818
    move-result v3

    .line 819
    or-int/2addr v2, v3

    .line 820
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 823
    move-result-object v3

    .line 824
    if-nez v2, :cond_33b

    .line 826
    if-ne v3, v12, :cond_343

    .line 828
    :cond_33b
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda8;

    .line 830
    invoke-direct {v3, v1, v8, v7, v0}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 833
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 836
    :cond_343
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 838
    new-instance v14, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;

    .line 840
    move-object/from16 v15, p5

    .line 842
    move-object/from16 v17, v7

    .line 844
    move-object/from16 v16, v8

    .line 846
    move-object/from16 v18, v27

    .line 848
    move-wide/from16 v19, v28

    .line 850
    invoke-direct/range {v14 .. v20}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/ButtonColors;J)V

    .line 853
    move-object/from16 v34, v16

    .line 855
    move-object/from16 v26, v17

    .line 857
    const v2, 0x74fb3b7d

    .line 860
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 863
    move-result-object v2

    .line 864
    new-instance v23, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;

    .line 866
    move-object/from16 v25, v1

    .line 868
    move-object/from16 v24, v34

    .line 870
    invoke-direct/range {v23 .. v29}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/ButtonColors;J)V

    .line 873
    move-object/from16 v1, v23

    .line 875
    const v5, 0x4621db3b

    .line 878
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 881
    move-result-object v1

    .line 882
    new-instance v5, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;

    .line 884
    const/4 v7, 0x2

    .line 885
    move-object/from16 v6, p0

    .line 887
    move-wide/from16 v9, v41

    .line 889
    invoke-direct {v5, v9, v10, v7, v6}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;-><init>(JILjava/lang/String;)V

    .line 892
    const v7, 0x17487af9

    .line 895
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 898
    move-result-object v5

    .line 899
    new-instance v17, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda1;

    .line 901
    move/from16 v20, v21

    .line 903
    move-object/from16 v21, v22

    .line 905
    move-object/from16 v19, v34

    .line 907
    move/from16 v18, v37

    .line 909
    move-wide/from16 v22, v39

    .line 911
    invoke-direct/range {v17 .. v23}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/runtime/MutableState;ZLjava/lang/String;J)V

    .line 914
    move-object/from16 v7, v17

    .line 916
    const v8, -0x243528

    .line 919
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 922
    move-result-object v7

    .line 923
    const v17, 0x1b0c30

    .line 926
    const/16 v18, 0x3094

    .line 928
    move/from16 v25, v0

    .line 930
    move-object v0, v3

    .line 931
    move-object v3, v1

    .line 932
    move-object v1, v2

    .line 933
    const/4 v2, 0x0

    .line 934
    const/4 v6, 0x0

    .line 935
    const/4 v15, 0x0

    .line 936
    move-wide/from16 v13, v30

    .line 938
    move-object/from16 v16, v4

    .line 940
    move-object v4, v5

    .line 941
    move-object v5, v7

    .line 942
    move-wide v11, v9

    .line 943
    move-wide/from16 v9, v30

    .line 945
    move-wide/from16 v7, v32

    .line 947
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/MenuKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 950
    move-object/from16 v4, v16

    .line 952
    const/4 v0, 0x0

    .line 953
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 956
    goto :goto_3c7

    .line 957
    :cond_3bc
    move/from16 v20, v21

    .line 959
    const v1, 0x58879658

    .line 962
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 965
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 968
    :goto_3c7
    move/from16 v12, v20

    .line 970
    goto :goto_3cd

    .line 971
    :cond_3ca
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 974
    :goto_3cd
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 977
    move-result-object v9

    .line 978
    if-eqz v9, :cond_3e9

    .line 980
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda2;

    .line 982
    move-object/from16 v1, p0

    .line 984
    move-object/from16 v2, p1

    .line 986
    move-object/from16 v3, p2

    .line 988
    move/from16 v5, p4

    .line 990
    move-object/from16 v6, p5

    .line 992
    move/from16 v7, p7

    .line 994
    move/from16 v8, p8

    .line 996
    move v4, v12

    .line 997
    invoke-direct/range {v0 .. v8}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;II)V

    .line 1000
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1002
    :cond_3e9
    return-void
.end method

.method public static final EditTextItemAsLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v3, 0x5e64c922

    .line 10
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, 0x2

    .line 22
    :goto_15
    or-int/2addr v3, p6

    .line 23
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1f

    .line 29
    const/16 v4, 0x20

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v4, 0x10

    .line 34
    :goto_21
    or-int/2addr v3, v4

    .line 35
    or-int/lit16 v3, v3, 0xd80

    .line 37
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2d

    .line 43
    const/16 v4, 0x4000

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v4, 0x2000

    .line 48
    :goto_2f
    or-int/2addr v3, v4

    .line 49
    and-int/lit16 v4, v3, 0x2493

    .line 51
    const/16 v6, 0x2492

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v6, :cond_39

    .line 56
    move v4, v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v4, 0x0

    .line 59
    :goto_3a
    and-int/lit8 v6, v3, 0x1

    .line 61
    invoke-virtual {p5, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_55

    .line 67
    shr-int/lit8 v4, v3, 0x3

    .line 69
    and-int/lit8 v4, v4, 0xe

    .line 71
    invoke-static {p1, p5, v4, v7}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/ComposerImpl;II)F

    .line 74
    move-result v4

    .line 75
    const v6, 0xff8e

    .line 78
    and-int/2addr v3, v6

    .line 79
    invoke-static {p0, v4, p4, p5, v3}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 82
    const-string v3, ""

    .line 84
    move v4, v7

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 89
    move-object v3, p2

    .line 90
    move v4, p3

    .line 91
    :goto_5a
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_6c

    .line 97
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;

    .line 99
    const/4 v7, 0x1

    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v5, p4

    .line 103
    move v6, p6

    .line 104
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 107
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 109
    :cond_6c
    return-void
.end method

.method public static final EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 18

    .line 1
    move-object/from16 v8, p5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const v0, 0x5e64c922

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :goto_17
    or-int v0, p6, v0

    .line 26
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_22

    .line 32
    const/16 v3, 0x20

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v3, 0x10

    .line 37
    :goto_24
    or-int/2addr v0, v3

    .line 38
    or-int/lit16 v0, v0, 0xd80

    .line 40
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 46
    const/16 v3, 0x4000

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v3, 0x2000

    .line 51
    :goto_32
    or-int/2addr v0, v3

    .line 52
    and-int/lit16 v3, v0, 0x2493

    .line 54
    const/16 v4, 0x2492

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v3, v4, :cond_3d

    .line 60
    move v3, v7

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v3, v6

    .line 63
    :goto_3e
    and-int/lit8 v4, v0, 0x1

    .line 65
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5f

    .line 71
    shr-int/lit8 v3, v0, 0x3

    .line 73
    and-int/lit8 v3, v3, 0xe

    .line 75
    invoke-static {p1, v6, v8, v3, v7}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ILandroidx/compose/runtime/ComposerImpl;II)I

    .line 78
    move-result v4

    .line 79
    const v3, 0xff8e

    .line 82
    and-int v9, v0, v3

    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v5, ""

    .line 87
    const/4 v6, 0x1

    .line 88
    move-object v3, p0

    .line 89
    move-object v7, p4

    .line 90
    invoke-static/range {v3 .. v10}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 93
    move-object v3, v5

    .line 94
    move v4, v6

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 99
    move-object v3, p2

    .line 100
    move v4, p3

    .line 101
    :goto_64
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_77

    .line 107
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;

    .line 109
    const/4 v7, 0x2

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v5, p4

    .line 113
    move/from16 v6, p6

    .line 115
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 118
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 120
    :cond_77
    return-void
.end method

.method public static final SetupSystemBars(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 7

    .line 1
    const v0, -0x2f0bed07

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    and-int/lit8 v1, p0, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    invoke-static {p1}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->useDarkTheme(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 23
    move-result v0

    .line 24
    sget-object v1, Landroidx/activity/compose/LocalActivityKt;->LocalActivity:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 35
    invoke-static {p1}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 50
    move-result v4

    .line 51
    or-int/2addr v3, v4

    .line 52
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 55
    move-result v4

    .line 56
    or-int/2addr v3, v4

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    if-nez v3, :cond_42

    .line 63
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 65
    if-ne v4, v3, :cond_4a

    .line 67
    :cond_42
    new-instance v4, Lcom/mobilerpgpack/phone/ui/items/CustomNavigationBarKt$$ExternalSyntheticLambda0;

    .line 69
    invoke-direct {v4, v1, v2, v0}, Lcom/mobilerpgpack/phone/ui/items/CustomNavigationBarKt$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;IZ)V

    .line 72
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-static {v4, p1}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 84
    :goto_53
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_60

    .line 90
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 92
    invoke-direct {v0, p0}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(I)V

    .line 95
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 97
    :cond_60
    return-void
.end method

.method public static final ShowErrorDialog(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v4, 0x6e9bbba9

    .line 18
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x2

    .line 30
    :goto_1d
    or-int v4, p4, v4

    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_28

    .line 38
    const/16 v5, 0x20

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v5, 0x10

    .line 43
    :goto_2a
    or-int/2addr v4, v5

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x100

    .line 50
    if-eqz v5, :cond_35

    .line 52
    move v5, v6

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x80

    .line 56
    :goto_37
    or-int/2addr v4, v5

    .line 57
    and-int/lit16 v5, v4, 0x93

    .line 59
    const/16 v7, 0x92

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v5, v7, :cond_41

    .line 64
    move v5, v8

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v5, 0x0

    .line 67
    :goto_42
    and-int/lit8 v7, v4, 0x1

    .line 69
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_d9

    .line 75
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceVariantColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 78
    move-result-wide v13

    .line 79
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 82
    move-result-wide v10

    .line 83
    move-wide v15, v10

    .line 84
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getSurfaceContainerHighColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 91
    move-result-wide v11

    .line 92
    if-eqz v2, :cond_cd

    .line 94
    const v7, -0x632797e1

    .line 97
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 100
    and-int/lit16 v4, v4, 0x380

    .line 102
    if-ne v4, v6, :cond_69

    .line 104
    move v4, v8

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v4, 0x0

    .line 107
    :goto_6a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    if-nez v4, :cond_74

    .line 113
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 115
    if-ne v6, v4, :cond_7c

    .line 117
    :cond_74
    new-instance v6, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 119
    invoke-direct {v6, v8, v3}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 122
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    move-object v4, v6

    .line 126
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 128
    new-instance v6, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda1;

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v6, v3, v9, v10, v5}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;JI)V

    .line 134
    const v7, 0x3cc69e76

    .line 137
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;

    .line 143
    move-wide v8, v15

    .line 144
    invoke-direct {v7, v5, v8, v9}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;-><init>(IJ)V

    .line 147
    const v10, -0x1c74b486

    .line 150
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 153
    move-result-object v7

    .line 154
    new-instance v10, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;

    .line 156
    invoke-direct {v10, v13, v14, v5, v1}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;-><init>(JILjava/lang/String;)V

    .line 159
    const v15, -0x72c38945

    .line 162
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 165
    move-result-object v10

    .line 166
    const v21, 0x1b0030

    .line 169
    const/16 v22, 0x309c

    .line 171
    move v15, v5

    .line 172
    move-object v5, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    move-wide/from16 v23, v8

    .line 176
    move v9, v15

    .line 177
    move-wide/from16 v15, v23

    .line 179
    move-object v8, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move/from16 v17, v9

    .line 183
    move-object v9, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    const/16 v19, 0x0

    .line 187
    move/from16 v20, v17

    .line 189
    move-wide/from16 v17, v13

    .line 191
    move/from16 v23, v20

    .line 193
    move-object/from16 v20, v0

    .line 195
    move/from16 v0, v23

    .line 197
    invoke-static/range {v4 .. v22}, Landroidx/compose/material3/MenuKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 200
    move-object/from16 v4, v20

    .line 202
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 205
    goto :goto_dd

    .line 206
    :cond_cd
    move-object v4, v0

    .line 207
    const/4 v0, 0x0

    .line 208
    const v5, -0x631dd3c7

    .line 211
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 214
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    move-object v4, v0

    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 222
    :goto_dd
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_ed

    .line 228
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda4;

    .line 230
    const/4 v5, 0x0

    .line 231
    move/from16 v4, p4

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 236
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 238
    :cond_ed
    return-void
.end method

.method public static final ShowYesNoDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v3, 0x2a50088e

    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    const/4 v9, 0x4

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    move v3, v9

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x2

    .line 28
    :goto_1b
    or-int v3, p5, v3

    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 36
    const/16 v5, 0x20

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v5, 0x10

    .line 41
    :goto_28
    or-int/2addr v3, v5

    .line 42
    move-object/from16 v11, p2

    .line 44
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_34

    .line 50
    const/16 v5, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v5, 0x80

    .line 55
    :goto_36
    or-int/2addr v3, v5

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x800

    .line 62
    if-eqz v5, :cond_41

    .line 64
    move v5, v6

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v5, 0x400

    .line 68
    :goto_43
    or-int/2addr v3, v5

    .line 69
    and-int/lit16 v5, v3, 0x493

    .line 71
    const/16 v7, 0x492

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v5, v7, :cond_4e

    .line 77
    move v5, v10

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v5, v8

    .line 80
    :goto_4f
    and-int/lit8 v7, v3, 0x1

    .line 82
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_de

    .line 88
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceVariantColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 91
    move-result-wide v12

    .line 92
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 95
    move-result-wide v14

    .line 96
    move-wide/from16 v17, v14

    .line 98
    move-wide v15, v12

    .line 99
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 102
    move-result-wide v13

    .line 103
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getSurfaceContainerHighColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 106
    move-result-wide v19

    .line 107
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getTextButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 110
    move-result-object v12

    .line 111
    and-int/lit16 v3, v3, 0x1c00

    .line 113
    if-ne v3, v6, :cond_73

    .line 115
    move v8, v10

    .line 116
    :cond_73
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    const/4 v5, 0x3

    .line 121
    if-nez v8, :cond_7e

    .line 123
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 125
    if-ne v3, v6, :cond_86

    .line 127
    :cond_7e
    new-instance v3, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 129
    invoke-direct {v3, v5, v4}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 132
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_86
    move-object/from16 v21, v3

    .line 137
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 139
    new-instance v10, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;

    .line 141
    move-wide v6, v15

    .line 142
    const/4 v15, 0x0

    .line 143
    move-wide/from16 v22, v17

    .line 145
    invoke-direct/range {v10 .. v15}, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;JI)V

    .line 148
    const v3, -0x3a76f8ba

    .line 151
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 154
    move-result-object v10

    .line 155
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;

    .line 157
    const/4 v8, 0x1

    .line 158
    move v11, v5

    .line 159
    move-object v5, v12

    .line 160
    move-wide/from16 v24, v13

    .line 162
    move-wide v12, v6

    .line 163
    move-wide/from16 v6, v24

    .line 165
    invoke-direct/range {v3 .. v8}, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;JI)V

    .line 168
    const v4, 0x6520d884

    .line 171
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 174
    move-result-object v6

    .line 175
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;

    .line 177
    move-wide/from16 v14, v22

    .line 179
    invoke-direct {v3, v14, v15, v11, v1}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;-><init>(JILjava/lang/String;)V

    .line 182
    const v4, 0x4b8a9c2

    .line 185
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 188
    move-result-object v7

    .line 189
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;

    .line 191
    invoke-direct {v3, v12, v13, v9, v2}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;-><init>(JILjava/lang/String;)V

    .line 194
    const v4, 0x54849261

    .line 197
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 200
    move-result-object v8

    .line 201
    move-object v4, v10

    .line 202
    move-wide/from16 v10, v19

    .line 204
    const v20, 0x1b0c30

    .line 207
    move-object/from16 v3, v21

    .line 209
    const/16 v21, 0x3094

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/16 v18, 0x0

    .line 215
    move-wide/from16 v16, v12

    .line 217
    move-object/from16 v19, v0

    .line 219
    invoke-static/range {v3 .. v21}, Landroidx/compose/material3/MenuKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 226
    :goto_e1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_f5

    .line 232
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;

    .line 234
    const/4 v6, 0x0

    .line 235
    move-object/from16 v3, p2

    .line 237
    move-object/from16 v4, p3

    .line 239
    move/from16 v5, p5

    .line 241
    invoke-direct/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 244
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 246
    :cond_f5
    return-void
.end method

.method public static final SwitchItem(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 64

    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v7, p4

    .line 9
    move/from16 v1, p5

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const v4, -0x34a5035f  # -1.4351521E7f

    .line 17
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    and-int/lit8 v4, v1, 0x6

    .line 22
    if-nez v4, :cond_24

    .line 24
    move-object/from16 v4, p0

    .line 26
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_21

    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v5, 0x2

    .line 35
    :goto_22
    or-int/2addr v5, v1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    move-object/from16 v4, p0

    .line 39
    move v5, v1

    .line 40
    :goto_27
    and-int/lit8 v6, v1, 0x30

    .line 42
    const/16 v8, 0x20

    .line 44
    if-nez v6, :cond_38

    .line 46
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_35

    .line 52
    move v6, v8

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v6, 0x10

    .line 56
    :goto_37
    or-int/2addr v5, v6

    .line 57
    :cond_38
    and-int/lit16 v6, v1, 0x180

    .line 59
    const/16 v9, 0x100

    .line 61
    if-nez v6, :cond_49

    .line 63
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_46

    .line 69
    move v6, v9

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v6, 0x80

    .line 73
    :goto_48
    or-int/2addr v5, v6

    .line 74
    :cond_49
    and-int/lit16 v6, v1, 0xc00

    .line 76
    if-nez v6, :cond_59

    .line 78
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_56

    .line 84
    const/16 v6, 0x800

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v6, 0x400

    .line 89
    :goto_58
    or-int/2addr v5, v6

    .line 90
    :cond_59
    and-int/lit16 v6, v5, 0x493

    .line 92
    const/16 v11, 0x492

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x1

    .line 96
    if-eq v6, v11, :cond_63

    .line 98
    move v6, v13

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v6, v12

    .line 101
    :goto_64
    and-int/lit8 v11, v5, 0x1

    .line 103
    invoke-virtual {v7, v11, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2a7

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v6

    .line 113
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    and-int/lit8 v11, v5, 0x70

    .line 119
    if-ne v11, v8, :cond_7a

    .line 121
    move v8, v13

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v8, v12

    .line 124
    :goto_7b
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 130
    if-nez v8, :cond_85

    .line 132
    if-ne v11, v14, :cond_8d

    .line 134
    :cond_85
    new-instance v11, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda0;

    .line 136
    invoke-direct {v11, v13, v2}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda0;-><init>(IZ)V

    .line 139
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-static {v6, v11, v7, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 150
    invoke-static {v7}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 153
    move-result-wide v12

    .line 154
    invoke-virtual {v7, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 157
    move-result v15

    .line 158
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    if-nez v15, :cond_a5

    .line 164
    if-ne v8, v14, :cond_b8

    .line 166
    :cond_a5
    const v8, 0x3ec28f5c  # 0.38f

    .line 169
    invoke-static {v12, v13, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 172
    move-result-wide v10

    .line 173
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 175
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 178
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_b8
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 187
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 189
    and-int/lit16 v11, v5, 0x380

    .line 191
    if-ne v11, v9, :cond_c2

    .line 193
    const/4 v11, 0x1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v11, 0x0

    .line 196
    :goto_c3
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    or-int/2addr v9, v11

    .line 201
    and-int/lit16 v11, v5, 0x1c00

    .line 203
    const/16 v15, 0x800

    .line 205
    if-ne v11, v15, :cond_d0

    .line 207
    const/4 v11, 0x1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v11, 0x0

    .line 210
    :goto_d1
    or-int/2addr v9, v11

    .line 211
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    if-nez v9, :cond_da

    .line 217
    if-ne v11, v14, :cond_e2

    .line 219
    :cond_da
    new-instance v11, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;

    .line 221
    invoke-direct {v11, v3, v0, v6}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 224
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_e2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 229
    const/16 v9, 0xf

    .line 231
    const/4 v15, 0x0

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v10, v0, v15, v11, v9}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v0

    .line 237
    const/high16 v9, 0x41800000  # 16.0f

    .line 239
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v0

    .line 243
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 245
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 247
    new-instance v11, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 249
    const/4 v15, 0x3

    .line 250
    invoke-direct {v11, v15}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 253
    const/high16 v15, 0x40a00000  # 5.0f

    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-direct {v10, v15, v1, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 259
    const/16 v1, 0x36

    .line 261
    invoke-static {v10, v9, v7, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 264
    move-result-object v1

    .line 265
    iget-wide v9, v7, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    move-result v9

    .line 271
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 274
    move-result-object v10

    .line 275
    invoke-static {v7, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v0

    .line 279
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 281
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 286
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 289
    iget-boolean v11, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 291
    if-eqz v11, :cond_128

    .line 293
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 300
    :goto_12b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 302
    invoke-static {v7, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 307
    invoke-static {v7, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 316
    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 319
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 321
    invoke-static {v7, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 324
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 326
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    move v0, v5

    .line 330
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 332
    const/high16 v1, 0x3f800000  # 1.0f

    .line 334
    const/4 v11, 0x1

    .line 335
    invoke-direct {v5, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 338
    if-eqz v3, :cond_154

    .line 340
    goto :goto_15c

    .line 341
    :cond_154
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 347
    iget-wide v12, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 349
    :goto_15c
    and-int/lit8 v21, v0, 0xe

    .line 351
    const/16 v22, 0x0

    .line 353
    const v23, 0x3fff8

    .line 356
    const-wide/16 v8, 0x0

    .line 358
    move/from16 v17, v11

    .line 360
    const-wide/16 v10, 0x0

    .line 362
    move-object v1, v6

    .line 363
    move-wide v6, v12

    .line 364
    const/4 v12, 0x0

    .line 365
    move-object v15, v14

    .line 366
    const-wide/16 v13, 0x0

    .line 368
    move-object/from16 v16, v15

    .line 370
    const/4 v15, 0x0

    .line 371
    move-object/from16 v18, v16

    .line 373
    const/16 v16, 0x0

    .line 375
    move/from16 v19, v17

    .line 377
    const/16 v17, 0x0

    .line 379
    move-object/from16 v20, v18

    .line 381
    const/16 v18, 0x0

    .line 383
    move/from16 v24, v19

    .line 385
    const/16 v19, 0x0

    .line 387
    move-object/from16 v25, v1

    .line 389
    move/from16 v1, v24

    .line 391
    move/from16 v24, v0

    .line 393
    move-object/from16 v0, v20

    .line 395
    move-object/from16 v20, p4

    .line 397
    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 400
    move-object/from16 v7, v20

    .line 402
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result v4

    .line 412
    invoke-static {v7}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 415
    move-result-wide v28

    .line 416
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    if-ne v5, v0, :cond_1b0

    .line 422
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 424
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 426
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 429
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    move-object v5, v8

    .line 433
    :cond_1b0
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 435
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 437
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 440
    move-result-object v8

    .line 441
    if-ne v8, v0, :cond_1c9

    .line 443
    const/high16 v8, 0x3f000000  # 0.5f

    .line 445
    invoke-static {v5, v6, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 448
    move-result-wide v8

    .line 449
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 451
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 454
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    move-object v8, v10

    .line 458
    :cond_1c9
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 460
    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 462
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 465
    move-result-object v10

    .line 466
    if-ne v10, v0, :cond_1e3

    .line 468
    const v10, 0x3ecccccd  # 0.4f

    .line 471
    invoke-static {v5, v6, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 474
    move-result-wide v10

    .line 475
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 477
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 480
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    move-object v10, v12

    .line 484
    :cond_1e3
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 486
    iget-wide v10, v10, Landroidx/compose/ui/graphics/Color;->value:J

    .line 488
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 491
    move-result-object v12

    .line 492
    if-ne v12, v0, :cond_1fd

    .line 494
    const v12, 0x3e4ccccd  # 0.2f

    .line 497
    invoke-static {v5, v6, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 500
    move-result-wide v12

    .line 501
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    .line 503
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 506
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    move-object v12, v14

    .line 510
    :cond_1fd
    check-cast v12, Landroidx/compose/ui/graphics/Color;

    .line 512
    iget-wide v12, v12, Landroidx/compose/ui/graphics/Color;->value:J

    .line 514
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 517
    move-result-object v14

    .line 518
    if-ne v14, v0, :cond_216

    .line 520
    const v0, 0x3dcccccd  # 0.1f

    .line 523
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 526
    move-result-wide v5

    .line 527
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    .line 529
    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 532
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 535
    :cond_216
    check-cast v14, Landroidx/compose/ui/graphics/Color;

    .line 537
    iget-wide v5, v14, Landroidx/compose/ui/graphics/Color;->value:J

    .line 539
    invoke-static {v7}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 542
    move-result-wide v26

    .line 543
    sget-wide v34, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 545
    sget-wide v30, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 547
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->SelectedIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 549
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)J

    .line 552
    move-result-wide v32

    .line 553
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->UnselectedFocusTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 555
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)J

    .line 558
    move-result-wide v38

    .line 559
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->UnselectedIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 561
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)J

    .line 564
    move-result-wide v40

    .line 565
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->DisabledSelectedIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 567
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)J

    .line 570
    move-result-wide v14

    .line 571
    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->DisabledSelectedIconOpacity:F

    .line 573
    invoke-static {v14, v15, v0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 576
    move-result-wide v14

    .line 577
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 579
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 582
    move-result-object v16

    .line 583
    move-object/from16 v1, v16

    .line 585
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 587
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 589
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 592
    move-result-wide v48

    .line 593
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->DisabledUnselectedTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 595
    invoke-static {v1, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)J

    .line 598
    move-result-wide v1

    .line 599
    sget v14, Landroidx/compose/material3/tokens/MenuTokens;->DisabledTrackOpacity:F

    .line 601
    invoke-static {v1, v2, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 604
    move-result-wide v1

    .line 605
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 608
    move-result-object v14

    .line 609
    check-cast v14, Landroidx/compose/material3/ColorScheme;

    .line 611
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 613
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 616
    move-result-wide v54

    .line 617
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->DisabledUnselectedIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 619
    invoke-static {v1, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)J

    .line 622
    move-result-wide v1

    .line 623
    sget v14, Landroidx/compose/material3/tokens/MenuTokens;->DisabledUnselectedIconOpacity:F

    .line 625
    invoke-static {v1, v2, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 628
    move-result-wide v1

    .line 629
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 635
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 637
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 640
    move-result-wide v56

    .line 641
    new-instance v25, Landroidx/compose/material3/SwitchColors;

    .line 643
    move-wide/from16 v46, v30

    .line 645
    move-wide/from16 v50, v12

    .line 647
    move-wide/from16 v52, v5

    .line 649
    move-wide/from16 v36, v8

    .line 651
    move-wide/from16 v42, v10

    .line 653
    move-wide/from16 v44, v12

    .line 655
    invoke-direct/range {v25 .. v57}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 658
    move-object/from16 v6, v25

    .line 660
    const v0, 0xe000

    .line 663
    shl-int/lit8 v1, v24, 0x6

    .line 665
    and-int/2addr v0, v1

    .line 666
    or-int/lit8 v8, v0, 0x30

    .line 668
    move v3, v4

    .line 669
    const/4 v4, 0x0

    .line 670
    move/from16 v5, p2

    .line 672
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/SwitchKt;->Switch(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 675
    const/4 v11, 0x1

    .line 676
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 679
    goto :goto_2aa

    .line 680
    :cond_2a7
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 683
    :goto_2aa
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 686
    move-result-object v7

    .line 687
    if-eqz v7, :cond_2c2

    .line 689
    new-instance v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;

    .line 691
    const/4 v6, 0x1

    .line 692
    move-object/from16 v1, p0

    .line 694
    move/from16 v2, p1

    .line 696
    move/from16 v3, p2

    .line 698
    move-object/from16 v4, p3

    .line 700
    move/from16 v5, p5

    .line 702
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZZLkotlin/Function;II)V

    .line 705
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 707
    :cond_2c2
    return-void
.end method

.method public static final SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v0, 0x43d0e203

    .line 10
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v3

    .line 23
    :goto_16
    or-int v0, p5, v0

    .line 25
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_21

    .line 31
    const/16 v4, 0x20

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v4, 0x10

    .line 36
    :goto_23
    or-int/2addr v0, v4

    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 39
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2f

    .line 45
    const/16 v5, 0x800

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v5, 0x400

    .line 50
    :goto_31
    or-int/2addr v0, v5

    .line 51
    and-int/lit16 v5, v0, 0x493

    .line 53
    const/16 v6, 0x492

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v5, v6, :cond_3c

    .line 59
    move v5, v9

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v5, v8

    .line 62
    :goto_3d
    and-int/lit8 v6, v0, 0x1

    .line 64
    invoke-virtual {p4, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_89

    .line 70
    shr-int/lit8 v5, v0, 0x3

    .line 72
    and-int/lit8 v5, v5, 0xe

    .line 74
    invoke-static {p1, v8, p4, v5, v9}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 89
    move-result v9

    .line 90
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    if-nez v9, :cond_63

    .line 96
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 98
    if-ne v10, v9, :cond_6b

    .line 100
    :cond_63
    new-instance v10, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda0;

    .line 102
    invoke-direct {v10, v3, v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda0;-><init>(IZ)V

    .line 105
    invoke-virtual {p4, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 110
    invoke-static {v6, v10, p4, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v3

    .line 126
    and-int/lit16 v8, v0, 0x1f8e

    .line 128
    const/4 v5, 0x1

    .line 129
    move-object v6, p3

    .line 130
    move-object v7, p4

    .line 131
    move v4, v3

    .line 132
    move-object v3, p0

    .line 133
    invoke-static/range {v3 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItem(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 136
    move v3, v5

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 141
    move v3, p2

    .line 142
    :goto_8d
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_a0

    .line 148
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v4, p3

    .line 154
    move/from16 v5, p5

    .line 156
    invoke-direct/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;II)V

    .line 159
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 161
    :cond_a0
    return-void
.end method

.method public static final SwitchItemLiveDataBooleanNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v0, 0x43d0e203

    .line 10
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    :goto_15
    or-int/2addr v0, p5

    .line 23
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1f

    .line 29
    const/16 v3, 0x20

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v3, 0x10

    .line 34
    :goto_21
    or-int/2addr v0, v3

    .line 35
    or-int/lit16 v0, v0, 0x180

    .line 37
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    const/16 v3, 0x800

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v3, 0x400

    .line 48
    :goto_2f
    or-int/2addr v0, v3

    .line 49
    and-int/lit16 v3, v0, 0x493

    .line 51
    const/16 v5, 0x492

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v3, v5, :cond_39

    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v3, v6

    .line 59
    :goto_3a
    and-int/lit8 v5, v0, 0x1

    .line 61
    invoke-virtual {p4, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_8c

    .line 67
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    shr-int/lit8 v5, v0, 0x3

    .line 71
    and-int/lit8 v5, v5, 0xe

    .line 73
    or-int/lit8 v5, v5, 0x30

    .line 75
    invoke-static {p1, v3, p4, v5}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    if-nez v8, :cond_64

    .line 97
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 99
    if-ne v9, v8, :cond_6c

    .line 101
    :cond_64
    new-instance v9, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 103
    invoke-direct {v9, v3, v6}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 106
    invoke-virtual {p4, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-static {v5, v9, p4, v6}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    if-eqz v3, :cond_80

    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v6

    .line 129
    :cond_80
    and-int/lit16 v8, v0, 0x1f8e

    .line 131
    const/4 v5, 0x1

    .line 132
    move-object v3, p0

    .line 133
    move-object v7, p4

    .line 134
    move v4, v6

    .line 135
    move-object v6, p3

    .line 136
    invoke-static/range {v3 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItem(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 139
    move v3, v5

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 144
    move v3, p2

    .line 145
    :goto_90
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_a2

    .line 151
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;

    .line 153
    const/4 v6, 0x1

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v4, p3

    .line 157
    move v5, p5

    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;II)V

    .line 161
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 163
    :cond_a2
    return-void
.end method
