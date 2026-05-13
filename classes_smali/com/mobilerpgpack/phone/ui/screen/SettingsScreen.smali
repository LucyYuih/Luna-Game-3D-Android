.class public final Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;
.super Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final DrawAllSettings(Landroidx/compose/foundation/layout/PaddingValues;Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroidx/navigation/NavHostController;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 19

    .line 1
    move-object/from16 v4, p5

    .line 3
    move/from16 v6, p6

    .line 5
    const v0, -0x7c4a9027

    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    and-int/lit8 v0, v6, 0x6

    .line 13
    if-nez v0, :cond_19

    .line 15
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v6

    .line 27
    :goto_1a
    and-int/lit8 v1, v6, 0x30

    .line 29
    if-nez v1, :cond_2e

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    const/16 v1, 0x20

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v1, 0x10

    .line 46
    :goto_2d
    or-int/2addr v0, v1

    .line 47
    :cond_2e
    and-int/lit16 v1, v6, 0x180

    .line 49
    if-nez v1, :cond_3e

    .line 51
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    const/16 v1, 0x100

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v1, 0x80

    .line 62
    :goto_3d
    or-int/2addr v0, v1

    .line 63
    :cond_3e
    and-int/lit16 v1, v6, 0xc00

    .line 65
    move-object/from16 v2, p4

    .line 67
    if-nez v1, :cond_50

    .line 69
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    const/16 v1, 0x800

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v1, 0x400

    .line 80
    :goto_4f
    or-int/2addr v0, v1

    .line 81
    :cond_50
    and-int/lit16 v1, v6, 0x6000

    .line 83
    if-nez v1, :cond_60

    .line 85
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5d

    .line 91
    const/16 v1, 0x4000

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v1, 0x2000

    .line 96
    :goto_5f
    or-int/2addr v0, v1

    .line 97
    :cond_60
    move v7, v0

    .line 98
    and-int/lit16 v0, v7, 0x2493

    .line 100
    const/16 v1, 0x2492

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-eq v0, v1, :cond_6b

    .line 106
    move v0, v8

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v0, v5

    .line 109
    :goto_6c
    and-int/lit8 v1, v7, 0x1

    .line 111
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_10d

    .line 117
    invoke-static {v4}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 127
    if-ne v1, v9, :cond_8a

    .line 129
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 131
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 133
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 136
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_8a
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 141
    iget-wide v9, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 143
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 145
    sget-object v11, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 147
    invoke-static {v1, v9, v10, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v0}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 161
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 163
    invoke-static {v1, v9, v4, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 166
    move-result-object v1

    .line 167
    iget-wide v9, v4, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    move-result v5

    .line 173
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 176
    move-result-object v9

    .line 177
    invoke-static {v4, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v0

    .line 181
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 188
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 191
    iget-boolean v11, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 193
    if-eqz v11, :cond_c6

    .line 195
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 202
    :goto_c9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 204
    invoke-static {v4, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 209
    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 218
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 221
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 223
    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 226
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 228
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    shr-int/lit8 v0, v7, 0x3

    .line 233
    and-int/lit8 v1, v0, 0xe

    .line 235
    shr-int/lit8 v5, v7, 0x6

    .line 237
    and-int/lit8 v5, v5, 0x70

    .line 239
    or-int/2addr v1, v5

    .line 240
    and-int/lit16 v5, v7, 0x380

    .line 242
    or-int/2addr v1, v5

    .line 243
    and-int/lit16 v0, v0, 0x1c00

    .line 245
    or-int v5, v1, v0

    .line 247
    move-object v0, p0

    .line 248
    move-object v1, p2

    .line 249
    move-object v3, p3

    .line 250
    invoke-virtual/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawCommonSettings(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 253
    shr-int/lit8 v1, v7, 0xc

    .line 255
    and-int/lit8 v1, v1, 0xe

    .line 257
    invoke-virtual {p0, v1, v4}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawGraphicsSettings$1(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 260
    invoke-virtual {p0, v1, v4}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawUserInterfaceSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 263
    invoke-virtual {p0, v1, v4}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawCustomUserPathSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 266
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 273
    :goto_110
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_124

    .line 279
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;

    .line 281
    const/4 v7, 0x0

    .line 282
    move-object v1, p0

    .line 283
    move-object v2, p1

    .line 284
    move-object v3, p2

    .line 285
    move-object v4, p3

    .line 286
    move-object/from16 v5, p4

    .line 288
    invoke-direct/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;-><init>(Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;Landroidx/compose/foundation/layout/PaddingValues;Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroidx/navigation/NavHostController;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;II)V

    .line 291
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 293
    :cond_124
    return-void
.end method

.method public final DrawCommonSettings(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v7, p4

    .line 9
    move/from16 v0, p5

    .line 11
    const v2, -0x7642cc6e

    .line 14
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 19
    if-nez v2, :cond_23

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_20

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x2

    .line 34
    :goto_21
    or-int/2addr v2, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v0

    .line 37
    :goto_24
    and-int/lit8 v5, v0, 0x30

    .line 39
    const/16 v6, 0x20

    .line 41
    if-nez v5, :cond_35

    .line 43
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_32

    .line 49
    move v5, v6

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v5, 0x10

    .line 53
    :goto_34
    or-int/2addr v2, v5

    .line 54
    :cond_35
    and-int/lit16 v5, v0, 0x180

    .line 56
    if-nez v5, :cond_45

    .line 58
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_42

    .line 64
    const/16 v5, 0x100

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v5, 0x80

    .line 69
    :goto_44
    or-int/2addr v2, v5

    .line 70
    :cond_45
    and-int/lit16 v5, v0, 0xc00

    .line 72
    if-nez v5, :cond_55

    .line 74
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_52

    .line 80
    const/16 v5, 0x800

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v5, 0x400

    .line 85
    :goto_54
    or-int/2addr v2, v5

    .line 86
    :cond_55
    and-int/lit16 v5, v2, 0x493

    .line 88
    const/16 v8, 0x492

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v13, 0x0

    .line 92
    if-eq v5, v8, :cond_5f

    .line 94
    move v5, v9

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v5, v13

    .line 97
    :goto_60
    and-int/lit8 v8, v2, 0x1

    .line 99
    invoke-virtual {v7, v8, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_184

    .line 105
    invoke-static {v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 108
    move-result-object v5

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    or-int/2addr v8, v10

    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 125
    if-nez v8, :cond_80

    .line 127
    if-ne v10, v15, :cond_86

    .line 129
    :cond_80
    const-class v8, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 131
    invoke-static {v8, v5, v14, v14, v7}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    :cond_86
    move-object v11, v10

    .line 136
    check-cast v11, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 138
    const v5, 0x7f110059

    .line 141
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v7, v13}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 148
    const v5, 0x7f11001c

    .line 151
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    new-instance v8, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;

    .line 157
    const/16 v10, 0xb

    .line 159
    invoke-direct {v8, v11, v10}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;I)V

    .line 162
    shl-int/lit8 v10, v2, 0x3

    .line 164
    and-int/lit8 v12, v10, 0x70

    .line 166
    xor-int/lit8 v12, v12, 0x30

    .line 168
    if-le v12, v6, :cond_b2

    .line 170
    move-object/from16 v12, p1

    .line 172
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result v16

    .line 176
    if-nez v16, :cond_ba

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move-object/from16 v12, p1

    .line 181
    :goto_b4
    and-int/lit8 v10, v10, 0x30

    .line 183
    if-ne v10, v6, :cond_b9

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v9, v13

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    if-nez v9, :cond_c2

    .line 193
    if-ne v6, v15, :cond_c9

    .line 195
    :cond_c2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_c9
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 204
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    if-ne v9, v15, :cond_f3

    .line 210
    const-string v9, "UZDoom"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_f3
    check-cast v9, Ljava/util/List;

    .line 246
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Enum;

    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    new-instance v10, Landroidx/compose/runtime/Latch$await$2$2;

    .line 258
    const/16 v13, 0x12

    .line 260
    invoke-direct {v10, v13, v8, v6}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    move-object v8, v10

    .line 264
    const/4 v10, 0x0

    .line 265
    move-object v6, v9

    .line 266
    move-object v9, v7

    .line 267
    move-object v7, v6

    .line 268
    move-object v6, v0

    .line 269
    invoke-static/range {v5 .. v10}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 272
    move-object v7, v9

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v0, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 277
    const v0, 0x7f110263

    .line 280
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 283
    move-result-object v9

    .line 284
    iget-object v8, v11, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->useFloatingStartGameButton:Landroidx/lifecycle/MutableLiveData;

    .line 286
    iget-object v0, v11, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->useFloatingStartGameButtonPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 288
    iget-object v10, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 290
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    if-nez v0, :cond_12d

    .line 300
    if-ne v5, v15, :cond_137

    .line 302
    :cond_12d
    new-instance v5, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 304
    const/16 v0, 0x9

    .line 306
    invoke-direct {v5, v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 309
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_137
    move-object v11, v5

    .line 313
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 315
    const/4 v5, 0x0

    .line 316
    const/16 v6, 0x8

    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-static/range {v5 .. v12}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v0, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 326
    shr-int/lit8 v5, v2, 0x3

    .line 328
    and-int/lit8 v5, v5, 0xe

    .line 330
    shr-int/lit8 v2, v2, 0x6

    .line 332
    and-int/lit8 v6, v2, 0x70

    .line 334
    or-int/2addr v5, v6

    .line 335
    invoke-virtual {v1, v3, v7, v5}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawResetResourcesDialog(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 338
    invoke-static {v0, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 341
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 356
    move-result v6

    .line 357
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 360
    move-result v8

    .line 361
    or-int/2addr v6, v8

    .line 362
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 365
    move-result-object v8

    .line 366
    if-nez v6, :cond_171

    .line 368
    if-ne v8, v15, :cond_178

    .line 370
    :cond_171
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;

    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-static {v6, v5, v0, v8, v7}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 376
    move-result-object v8

    .line 377
    :cond_178
    check-cast v8, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;

    .line 379
    and-int/lit8 v0, v2, 0xe

    .line 381
    invoke-interface {v8, v4, v7, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v0, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 388
    goto :goto_187

    .line 389
    :cond_184
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 392
    :goto_187
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_199

    .line 398
    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;

    .line 400
    const/4 v6, 0x5

    .line 401
    move-object/from16 v2, p1

    .line 403
    move/from16 v5, p5

    .line 405
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 408
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 410
    :cond_199
    return-void
.end method

.method public final DrawCustomUserPathSettings(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 39

    .line 1
    move-object/from16 v9, p2

    .line 3
    const v1, 0x4eefa233

    .line 6
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v1, p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    move v4, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v4, v2

    .line 18
    :goto_11
    invoke-virtual {v9, v1, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_282

    .line 24
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 32
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    or-int/2addr v6, v7

    .line 46
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 52
    if-nez v6, :cond_37

    .line 54
    if-ne v7, v8, :cond_3d

    .line 56
    :cond_37
    const-class v6, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 58
    invoke-static {v6, v4, v5, v5, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    :cond_3d
    move-object v4, v7

    .line 63
    check-cast v4, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 65
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_27c

    .line 71
    invoke-static {v6}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 78
    move-result-object v10

    .line 79
    const-class v11, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 81
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v6}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v11, v6, v7, v10}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v8, :cond_74

    .line 101
    const-string v7, ""

    .line 103
    invoke-virtual {v1, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_74
    check-cast v7, Ljava/lang/String;

    .line 119
    iget-object v1, v4, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToRootUserFolder:Landroidx/lifecycle/MutableLiveData;

    .line 121
    invoke-static {v1, v5, v9, v2, v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/String;

    .line 124
    move-result-object v21

    .line 125
    new-array v1, v2, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v8, :cond_8e

    .line 133
    new-instance v5, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 135
    const/16 v10, 0x8

    .line 137
    invoke-direct {v5, v10}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 140
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_8e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 145
    const/16 v10, 0x30

    .line 147
    invoke-static {v1, v5, v9, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 153
    const v5, 0x7f11006b

    .line 156
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v9, v2}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 163
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 165
    const/high16 v10, 0x40800000  # 4.0f

    .line 167
    const/4 v11, 0x0

    .line 168
    const/16 v12, 0xa

    .line 170
    invoke-static {v5, v10, v11, v10, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 173
    move-result-object v13

    .line 174
    sget-object v14, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 176
    invoke-interface {v13, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    move-result-object v13

    .line 180
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 182
    new-instance v15, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 184
    new-instance v10, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 186
    const/4 v11, 0x3

    .line 187
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 190
    const/high16 v11, 0x40000000  # 2.0f

    .line 192
    invoke-direct {v15, v11, v3, v10}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 195
    const/16 v10, 0x36

    .line 197
    invoke-static {v15, v14, v9, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 200
    move-result-object v10

    .line 201
    iget-wide v14, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 203
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    move-result v11

    .line 207
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 210
    move-result-object v14

    .line 211
    invoke-static {v9, v13}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object v13

    .line 215
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 217
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 222
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 225
    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 227
    if-eqz v3, :cond_e8

    .line 229
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 236
    :goto_eb
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 238
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 243
    invoke-static {v9, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v3

    .line 250
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 252
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 255
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 257
    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 260
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 262
    invoke-static {v9, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    const v3, 0x7f110063

    .line 268
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 274
    const/high16 v11, 0x3f800000  # 1.0f

    .line 276
    invoke-direct {v10, v11, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 279
    move-object v13, v1

    .line 280
    move-object v1, v3

    .line 281
    move-object v11, v4

    .line 282
    invoke-static {v9}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 285
    move-result-wide v3

    .line 286
    const/16 v19, 0x0

    .line 288
    const v20, 0x3fff8

    .line 291
    move-object v15, v5

    .line 292
    move-object v14, v6

    .line 293
    const-wide/16 v5, 0x0

    .line 295
    move-object/from16 v22, v7

    .line 297
    move-object/from16 v23, v8

    .line 299
    const-wide/16 v7, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    move/from16 v25, v2

    .line 304
    move-object v2, v10

    .line 305
    move-object/from16 v24, v11

    .line 307
    const-wide/16 v10, 0x0

    .line 309
    move/from16 v26, v12

    .line 311
    const/4 v12, 0x0

    .line 312
    move-object/from16 v27, v13

    .line 314
    const/4 v13, 0x0

    .line 315
    move-object/from16 v28, v14

    .line 317
    const/4 v14, 0x0

    .line 318
    move-object/from16 v29, v15

    .line 320
    const/4 v15, 0x0

    .line 321
    const/high16 v30, 0x40800000  # 4.0f

    .line 323
    const/16 v16, 0x0

    .line 325
    const/16 v31, 0x1

    .line 327
    const/16 v18, 0x0

    .line 329
    move-object/from16 v17, p2

    .line 331
    move-object/from16 v33, v22

    .line 333
    move-object/from16 v34, v23

    .line 335
    move-object/from16 v0, v27

    .line 337
    move-object/from16 v32, v28

    .line 339
    move-object/from16 v35, v29

    .line 341
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 344
    move-object/from16 v9, v17

    .line 346
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    const/16 v12, 0xe

    .line 356
    move-object/from16 v13, v34

    .line 358
    if-nez v1, :cond_169

    .line 360
    if-ne v2, v13, :cond_171

    .line 362
    :cond_169
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 364
    invoke-direct {v2, v0, v12}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 367
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    :cond_171
    move-object v1, v2

    .line 371
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 373
    invoke-static {v9}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 376
    move-result-object v5

    .line 377
    sget-object v8, Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;->lambda$612451935:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 379
    const/high16 v10, 0x30000000

    .line 381
    const/16 v11, 0x1ee

    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 391
    const/4 v14, 0x1

    .line 392
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-static {v15, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 399
    move-object/from16 v2, v35

    .line 401
    const/4 v1, 0x0

    .line 402
    const/high16 v3, 0x40800000  # 4.0f

    .line 404
    invoke-static {v2, v3, v1, v1, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 407
    move-result-object v2

    .line 408
    invoke-static {v9}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 411
    move-result-object v5

    .line 412
    move-object/from16 v12, v24

    .line 414
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 417
    move-result v1

    .line 418
    move-object/from16 v3, v32

    .line 420
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 423
    move-result v4

    .line 424
    or-int/2addr v1, v4

    .line 425
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    if-nez v1, :cond_1b0

    .line 431
    if-ne v4, v13, :cond_1bc

    .line 433
    :cond_1b0
    new-instance v4, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 435
    const/16 v1, 0x9

    .line 437
    move-object/from16 v7, v33

    .line 439
    invoke-direct {v4, v12, v7, v3, v1}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_1bc
    move-object v1, v4

    .line 446
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 448
    sget-object v8, Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;->lambda$-2121965501:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 450
    const v10, 0x30000030

    .line 453
    const/16 v11, 0x1ec

    .line 455
    move-object/from16 v32, v3

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    move-object/from16 v14, v32

    .line 463
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 466
    const v1, 0x7f1101a6

    .line 469
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    iget-object v2, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToRootUserFolder:Landroidx/lifecycle/MutableLiveData;

    .line 475
    iget-object v3, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToRootUserFolderPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 477
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 480
    move-result v4

    .line 481
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    if-nez v4, :cond_1e8

    .line 487
    if-ne v5, v13, :cond_1f2

    .line 489
    :cond_1e8
    new-instance v5, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 491
    const/16 v4, 0xa

    .line 493
    invoke-direct {v5, v4, v14}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 496
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    :cond_1f2
    move-object v7, v5

    .line 500
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 502
    const/16 v9, 0xc00

    .line 504
    const/16 v10, 0x30

    .line 506
    sget-object v4, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->Directory:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    move-object/from16 v8, p2

    .line 512
    invoke-static/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 515
    move-object v9, v8

    .line 516
    invoke-static {v15, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 519
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Boolean;

    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_272

    .line 531
    const v1, -0x1f730bd8

    .line 534
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 537
    const v1, 0x7f110062

    .line 540
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    const v2, 0x7f110064

    .line 547
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    const/4 v4, 0x1

    .line 556
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 559
    move-result-object v3

    .line 560
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 567
    move-result v3

    .line 568
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 571
    move-result v4

    .line 572
    or-int/2addr v3, v4

    .line 573
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 576
    move-result-object v4

    .line 577
    if-nez v3, :cond_244

    .line 579
    if-ne v4, v13, :cond_24d

    .line 581
    :cond_244
    new-instance v4, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda3;

    .line 583
    const/4 v3, 0x1

    .line 584
    invoke-direct {v4, v14, v0, v3}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda3;-><init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 587
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    :cond_24d
    move-object v3, v4

    .line 591
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 593
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 596
    move-result v4

    .line 597
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 600
    move-result-object v5

    .line 601
    if-nez v4, :cond_25c

    .line 603
    if-ne v5, v13, :cond_266

    .line 605
    :cond_25c
    new-instance v5, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 607
    const/16 v4, 0x10

    .line 609
    invoke-direct {v5, v0, v4}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 612
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 615
    :cond_266
    move-object v4, v5

    .line 616
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 618
    const/4 v6, 0x0

    .line 619
    move-object v5, v9

    .line 620
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->ShowYesNoDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 623
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 626
    goto :goto_285

    .line 627
    :cond_272
    const v0, -0x1f6c3911

    .line 630
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 633
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 636
    goto :goto_285

    .line 637
    :cond_27c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 639
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 642
    return-void

    .line 643
    :cond_282
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 646
    :goto_285
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_297

    .line 652
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;

    .line 654
    const/4 v2, 0x2

    .line 655
    move-object/from16 v3, p0

    .line 657
    move/from16 v4, p1

    .line 659
    invoke-direct {v1, v3, v4, v2}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;II)V

    .line 662
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 664
    :cond_297
    return-void
.end method

.method public final DrawEditScreenControlsSettings(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 21

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    const v1, -0x71fbf002

    .line 8
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    and-int/lit8 v1, v0, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    move v2, v10

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v9

    .line 20
    :goto_13
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_38a

    .line 26
    invoke-static {v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 46
    if-nez v4, :cond_31

    .line 48
    if-ne v5, v11, :cond_37

    .line 50
    :cond_31
    const-class v4, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 52
    invoke-static {v4, v1, v2, v2, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    :cond_37
    move-object v12, v5

    .line 57
    check-cast v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 59
    sget-object v1, Landroidx/activity/compose/LocalActivityKt;->LocalActivity:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 61
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Landroid/app/Activity;

    .line 71
    iget-object v1, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->activeEngineString:Landroidx/lifecycle/MutableLiveData;

    .line 73
    sget-object v4, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Companion:Lokio/ByteString$Companion;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v4, Lcom/mobilerpgpack/phone/engine/EngineTypes;->DefaultActiveEngine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1, v4, v3, v9, v9}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    const/4 v13, 0x7

    .line 101
    if-nez v5, :cond_68

    .line 103
    if-ne v6, v11, :cond_70

    .line 105
    :cond_68
    new-instance v6, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;

    .line 107
    invoke-direct {v6, v1, v13}, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_70
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-static {v4, v6, v3, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 122
    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    or-int/2addr v5, v6

    .line 139
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    if-nez v5, :cond_92

    .line 145
    if-ne v6, v11, :cond_98

    .line 147
    :cond_92
    const-class v5, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 149
    invoke-static {v5, v4, v1, v2, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    :cond_98
    move-object v14, v6

    .line 154
    check-cast v14, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 156
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    or-int/2addr v5, v6

    .line 177
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    if-nez v5, :cond_b8

    .line 183
    if-ne v6, v11, :cond_be

    .line 185
    :cond_b8
    const-class v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 187
    invoke-static {v5, v4, v1, v2, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    :cond_be
    move-object v15, v6

    .line 192
    check-cast v15, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 194
    iget-object v1, v15, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->controls:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 199
    move-result v1

    .line 200
    const/16 v4, 0x9

    .line 202
    if-le v1, v10, :cond_15d

    .line 204
    const v1, -0x75360050

    .line 207
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 210
    const v1, 0x7f110060

    .line 213
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    iget-object v5, v15, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->activeControlsType:Landroidx/lifecycle/MediatorLiveData;

    .line 219
    new-instance v6, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda7;

    .line 221
    invoke-direct {v6, v15, v9}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda7;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;I)V

    .line 224
    if-nez v5, :cond_ec

    .line 226
    const v2, 0xab98bb2

    .line 229
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 232
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 235
    const/4 v2, 0x0

    .line 236
    goto :goto_fd

    .line 237
    :cond_ec
    const v2, -0x6b0245d1

    .line 240
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 243
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v5, v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 254
    :goto_fd
    if-eqz v2, :cond_106

    .line 256
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Enum;

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v2, 0x0

    .line 264
    :goto_107
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 271
    move-result v16

    .line 272
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 276
    if-nez v16, :cond_117

    .line 278
    if-ne v13, v11, :cond_11f

    .line 280
    :cond_117
    new-instance v13, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 282
    invoke-direct {v13, v4, v5}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 285
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_11f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 290
    invoke-static {v2, v13, v3, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 296
    new-array v5, v9, [Ljava/lang/Object;

    .line 298
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 301
    move-result-object v13

    .line 302
    if-ne v13, v11, :cond_134

    .line 304
    sget-object v13, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$DrawEditScreenControlsSettings$$inlined$ListPreferenceItem$1;->INSTANCE:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$DrawEditScreenControlsSettings$$inlined$ListPreferenceItem$1;

    .line 306
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_134
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 311
    const/16 v4, 0x30

    .line 313
    invoke-static {v5, v13, v3, v4}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/util/List;

    .line 319
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/String;

    .line 325
    move-object v3, v4

    .line 326
    new-instance v4, Landroidx/compose/runtime/Latch$await$2$2;

    .line 328
    const/16 v13, 0x13

    .line 330
    invoke-direct {v4, v13, v6, v2}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    const/4 v6, 0x0

    .line 334
    move-object v2, v5

    .line 335
    const/16 v13, 0x9

    .line 337
    move-object/from16 v5, p2

    .line 339
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 342
    move-object v3, v5

    .line 343
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 346
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 349
    goto :goto_167

    .line 350
    :cond_15d
    move v13, v4

    .line 351
    const v1, -0x75326c5c

    .line 354
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 357
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 360
    :goto_167
    const v1, 0x7f110029

    .line 363
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    iget-object v2, v15, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->blockTouchCameraEventsWhenOnScreenStickActive:Landroidx/lifecycle/MutableLiveData;

    .line 369
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 372
    move-result v4

    .line 373
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    if-nez v4, :cond_17c

    .line 379
    if-ne v5, v11, :cond_184

    .line 381
    :cond_17c
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda7;

    .line 383
    invoke-direct {v5, v15, v10}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda7;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;I)V

    .line 386
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    :cond_184
    move-object v4, v5

    .line 390
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v3, 0x0

    .line 394
    move-object/from16 v5, p2

    .line 396
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 399
    move-object v3, v5

    .line 400
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 403
    const v1, 0x7f11005c

    .line 406
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 413
    move-result v2

    .line 414
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 417
    move-result v4

    .line 418
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 421
    move-result v4

    .line 422
    or-int/2addr v2, v4

    .line 423
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 426
    move-result v4

    .line 427
    or-int/2addr v2, v4

    .line 428
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    const/16 v15, 0xa

    .line 434
    if-nez v2, :cond_1b5

    .line 436
    if-ne v4, v11, :cond_1bd

    .line 438
    :cond_1b5
    new-instance v4, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 440
    invoke-direct {v4, v7, v8, v12, v15}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    :cond_1bd
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x2

    .line 450
    const/4 v2, 0x0

    .line 451
    move-object/from16 v17, v4

    .line 453
    move-object v4, v3

    .line 454
    move-object/from16 v3, v17

    .line 456
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 459
    move-object v3, v4

    .line 460
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 463
    const v1, 0x7f110021

    .line 466
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 469
    move-result-object v5

    .line 470
    iget-object v4, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->alwaysShowKeyboardButton:Landroidx/lifecycle/MutableLiveData;

    .line 472
    iget-object v1, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->alwaysShowKeyboardButtonPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 474
    iget-object v6, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 476
    const/4 v1, 0x0

    .line 477
    const/16 v2, 0x18

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 484
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 487
    const v1, 0x7f110086

    .line 490
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 493
    move-result-object v5

    .line 494
    iget-object v4, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableAbsoluteTouchMouseMode:Landroidx/lifecycle/MutableLiveData;

    .line 496
    iget-object v1, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableAbsoluteTouchMouseModePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 498
    iget-object v6, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 504
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 507
    const v1, 0x7f110092

    .line 510
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 513
    move-result-object v5

    .line 514
    iget-object v4, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableTouchScreenPressingEvents:Landroidx/lifecycle/MutableLiveData;

    .line 516
    iget-object v1, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableTouchScreenPressingEventsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 518
    iget-object v6, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 524
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 527
    invoke-interface {v14}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getTouchFullScreenModeCanBeUsed()Z

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_236

    .line 533
    const v1, -0x751d4949

    .line 536
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 539
    const v1, 0x7f1100a5

    .line 542
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 545
    move-result-object v5

    .line 546
    iget-object v4, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->alwaysUseFullScreenTouchMode:Landroidx/lifecycle/MutableLiveData;

    .line 548
    iget-object v1, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->alwaysUseFullScreenTouchModePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 550
    iget-object v6, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 552
    const/4 v1, 0x0

    .line 553
    const/16 v2, 0x18

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 560
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 563
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 566
    goto :goto_23f

    .line 567
    :cond_236
    const v1, -0x7518df5c

    .line 570
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 573
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 576
    :goto_23f
    const v1, 0x7f1100b4

    .line 579
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 582
    move-result-object v5

    .line 583
    iget-object v4, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->hideScreenControls:Landroidx/lifecycle/MutableLiveData;

    .line 585
    iget-object v1, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->hideScreenControlsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 587
    iget-object v6, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 589
    const/4 v1, 0x0

    .line 590
    const/16 v2, 0x18

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 597
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 600
    const v1, 0x7f11005f

    .line 603
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 606
    move-result-object v5

    .line 607
    iget-object v4, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->autoHideScreenControls:Landroidx/lifecycle/MutableLiveData;

    .line 609
    iget-object v1, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableControlsAutoHiding:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 611
    iget-object v6, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 617
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 620
    const v1, 0x7f110068

    .line 623
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    iget-object v2, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->customOnScreenKeyboardTransparency:Landroidx/lifecycle/MutableLiveData;

    .line 629
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 632
    move-result v4

    .line 633
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 636
    move-result-object v5

    .line 637
    if-nez v4, :cond_280

    .line 639
    if-ne v5, v11, :cond_288

    .line 641
    :cond_280
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;

    .line 643
    invoke-direct {v5, v12, v9}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;I)V

    .line 646
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 649
    :cond_288
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 651
    const/4 v7, 0x0

    .line 652
    const/16 v8, 0xc

    .line 654
    const/4 v3, 0x0

    .line 655
    const/4 v4, 0x0

    .line 656
    move-object/from16 v6, p2

    .line 658
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 661
    move-object v3, v6

    .line 662
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 665
    const v1, 0x7f11008c

    .line 668
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 671
    move-result-object v5

    .line 672
    iget-object v4, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableGyroscope:Landroidx/lifecycle/MutableLiveData;

    .line 674
    iget-object v1, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableGyroscopePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 676
    iget-object v6, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 678
    const/4 v1, 0x0

    .line 679
    const/16 v2, 0x18

    .line 681
    const/4 v7, 0x0

    .line 682
    const/4 v8, 0x0

    .line 683
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 686
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 689
    const v1, 0x7f1100af

    .line 692
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 695
    move-result-object v5

    .line 696
    iget-object v4, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->invertGyroscopeXAxis:Landroidx/lifecycle/MutableLiveData;

    .line 698
    iget-object v1, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->invertGyroscopeXAxisPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 700
    iget-object v6, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 706
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 709
    const v1, 0x7f1100b0

    .line 712
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 715
    move-result-object v5

    .line 716
    iget-object v4, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->invertGyroscopeYAxis:Landroidx/lifecycle/MutableLiveData;

    .line 718
    iget-object v1, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->invertGyroscopeYAxisPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 720
    iget-object v6, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 726
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 729
    const v1, 0x7f1100b1

    .line 732
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 735
    move-result-object v1

    .line 736
    iget-object v2, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->gyroscopeXSensitivity:Landroidx/lifecycle/MutableLiveData;

    .line 738
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 741
    move-result v4

    .line 742
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 745
    move-result-object v5

    .line 746
    if-nez v4, :cond_2ed

    .line 748
    if-ne v5, v11, :cond_2f6

    .line 750
    :cond_2ed
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;

    .line 752
    const/4 v4, 0x7

    .line 753
    invoke-direct {v5, v12, v4}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;I)V

    .line 756
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    :cond_2f6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 761
    const/4 v7, 0x0

    .line 762
    const/16 v8, 0xc

    .line 764
    const/4 v3, 0x0

    .line 765
    const/4 v4, 0x0

    .line 766
    move-object/from16 v6, p2

    .line 768
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 771
    move-object v3, v6

    .line 772
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 775
    const v1, 0x7f1100b2

    .line 778
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 782
    iget-object v2, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->gyroscopeYSensitivity:Landroidx/lifecycle/MutableLiveData;

    .line 784
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 787
    move-result v4

    .line 788
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 791
    move-result-object v5

    .line 792
    if-nez v4, :cond_31b

    .line 794
    if-ne v5, v11, :cond_325

    .line 796
    :cond_31b
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;

    .line 798
    const/16 v4, 0x8

    .line 800
    invoke-direct {v5, v12, v4}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;I)V

    .line 803
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    :cond_325
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 808
    const/4 v7, 0x0

    .line 809
    const/16 v8, 0xc

    .line 811
    const/4 v3, 0x0

    .line 812
    const/4 v4, 0x0

    .line 813
    move-object/from16 v6, p2

    .line 815
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 818
    move-object v3, v6

    .line 819
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 822
    const v1, 0x7f1100ae

    .line 825
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    iget-object v2, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->gyroscopeDeadZone:Landroidx/lifecycle/MutableLiveData;

    .line 831
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 834
    move-result v4

    .line 835
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 838
    move-result-object v5

    .line 839
    if-nez v4, :cond_34a

    .line 841
    if-ne v5, v11, :cond_352

    .line 843
    :cond_34a
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;

    .line 845
    invoke-direct {v5, v12, v13}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;I)V

    .line 848
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 851
    :cond_352
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 853
    const/4 v7, 0x0

    .line 854
    const/16 v8, 0xc

    .line 856
    const/4 v3, 0x0

    .line 857
    const/4 v4, 0x0

    .line 858
    move-object/from16 v6, p2

    .line 860
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 863
    move-object v3, v6

    .line 864
    invoke-static {v9, v3}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 867
    const v1, 0x7f11027f

    .line 870
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 873
    move-result-object v1

    .line 874
    iget-object v2, v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->zoomSensitivity:Landroidx/lifecycle/MutableLiveData;

    .line 876
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 879
    move-result v4

    .line 880
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 883
    move-result-object v5

    .line 884
    if-nez v4, :cond_377

    .line 886
    if-ne v5, v11, :cond_37f

    .line 888
    :cond_377
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;

    .line 890
    invoke-direct {v5, v12, v15}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;I)V

    .line 893
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 896
    :cond_37f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 898
    const/4 v7, 0x0

    .line 899
    const/4 v3, 0x0

    .line 900
    const/4 v4, 0x0

    .line 901
    move-object/from16 v6, p2

    .line 903
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 906
    goto :goto_38d

    .line 907
    :cond_38a
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 910
    :goto_38d
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 913
    move-result-object v1

    .line 914
    if-eqz v1, :cond_39c

    .line 916
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;

    .line 918
    move-object/from16 v3, p0

    .line 920
    invoke-direct {v2, v3, v0, v10}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;II)V

    .line 923
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 925
    :cond_39c
    return-void
.end method

.method public final DrawGraphicsSettings$1(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 15

    .line 1
    const v0, 0x668a151d

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v8

    .line 15
    :goto_e
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_f7

    .line 21
    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    or-int/2addr v3, v4

    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    if-nez v3, :cond_2c

    .line 41
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    if-ne v4, v3, :cond_32

    .line 45
    :cond_2c
    const-class v3, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 47
    invoke-static {v3, v0, v1, v1, p2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    :cond_32
    move-object v9, v4

    .line 52
    check-cast v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 54
    const v0, 0x7f1100ad

    .line 57
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 64
    iget-object v10, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->customScreenResolution:Landroidx/lifecycle/MutableLiveData;

    .line 66
    iget-object v0, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->useDarkThemePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 68
    iget-object v11, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->customAspectRatio:Landroidx/lifecycle/MutableLiveData;

    .line 70
    const v1, 0x7f11006e

    .line 73
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 80
    move-result-object v3

    .line 81
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    .line 84
    const/16 v1, 0x18

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v2, p2

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 92
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 95
    const v0, 0x7f110081

    .line 98
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    iget-object v3, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableDisplayInSafeArea:Landroidx/lifecycle/MutableLiveData;

    .line 104
    iget-object v0, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->displayInSafeAreaPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 106
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 112
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 115
    const v0, 0x7f110066

    .line 118
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->customAspectRatioPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 124
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 126
    const v3, 0x7f110067

    .line 129
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v7, 0x30

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v5, p2

    .line 138
    move-object v2, v1

    .line 139
    move-object v1, v11

    .line 140
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataString(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/ComposerImpl;II)V

    .line 143
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 146
    const v0, 0x7f11006c

    .line 149
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->customScreenResolutionPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 155
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 157
    const v3, 0x7f11006d

    .line 160
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    move-object v2, v1

    .line 165
    move-object v1, v10

    .line 166
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataString(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/ComposerImpl;II)V

    .line 169
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 172
    const v0, 0x7f110265

    .line 175
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    iget-object v3, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->useMediumpShaderPrecision:Landroidx/lifecycle/MutableLiveData;

    .line 181
    iget-object v0, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->useMediumpShaderPrecisionKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 183
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    .line 186
    const/16 v1, 0x18

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v2, p2

    .line 191
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 194
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    const/16 v1, 0x1a

    .line 201
    if-lt v0, v1, :cond_ed

    .line 203
    const v0, -0x6118f5d4

    .line 206
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 209
    const v0, 0x7f110087

    .line 212
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    iget-object v3, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableAngleSupport:Landroidx/lifecycle/MutableLiveData;

    .line 218
    iget-object v0, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableAngleSupportPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 220
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    .line 223
    const/16 v1, 0x18

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v2, p2

    .line 228
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 231
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 234
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 237
    goto :goto_fa

    .line 238
    :cond_ed
    const v0, -0x6114d6fb

    .line 241
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 244
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 251
    :goto_fa
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_108

    .line 257
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;

    .line 259
    const/4 v2, 0x4

    .line 260
    invoke-direct {v1, p0, p1, v2}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;II)V

    .line 263
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 265
    :cond_108
    return-void
.end method

.method public final DrawMouseCustomCursorSettings(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 13

    .line 1
    const v0, 0x47e2981a

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v8

    .line 15
    :goto_e
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_79

    .line 21
    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    or-int/2addr v2, v3

    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    if-nez v2, :cond_2c

    .line 41
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    if-ne v3, v2, :cond_32

    .line 45
    :cond_2c
    const-class v2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 47
    invoke-static {v2, v0, v1, v1, p2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    :cond_32
    move-object v9, v3

    .line 52
    check-cast v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 54
    const v0, 0x7f11023f

    .line 57
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    iget-object v3, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->showCustomMouseCursor:Landroidx/lifecycle/MutableLiveData;

    .line 63
    iget-object v0, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->showCustomMouseCursorPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 65
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 67
    move-object v5, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v1, 0x18

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v2, p2

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 77
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 80
    const v0, 0x7f110069

    .line 83
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->offsetXMouse:Landroidx/lifecycle/MutableLiveData;

    .line 89
    iget-object v2, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->OFFSET_X_MOUSE:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 91
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x18

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v5, p2

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 102
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 105
    const v0, 0x7f11006a

    .line 108
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->offsetYMouse:Landroidx/lifecycle/MutableLiveData;

    .line 114
    iget-object v2, v9, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->OFFSET_Y_MOUSE:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 116
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 118
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 125
    :goto_7c
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_89

    .line 131
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;

    .line 133
    invoke-direct {v1, p0, p1, v8}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;II)V

    .line 136
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 138
    :cond_89
    return-void
.end method

.method public final DrawResetResourcesDialog(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 15

    .line 1
    const v0, 0x12bb09a8

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p3

    .line 24
    :goto_17
    and-int/lit8 v2, v0, 0x3

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v1, :cond_1f

    .line 30
    move v1, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v4

    .line 33
    :goto_20
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d1

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 52
    if-ne v1, v2, :cond_3e

    .line 54
    new-instance v1, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-direct {v1, v3}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 60
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 65
    const/16 v3, 0x30

    .line 67
    invoke-static {v0, v1, p2, v3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 73
    const v1, 0x7f110229

    .line 76
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    if-nez v1, :cond_5b

    .line 90
    if-ne v3, v2, :cond_65

    .line 92
    :cond_5b
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 94
    const/16 v1, 0xf

    .line 96
    invoke-direct {v3, v0, v1}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 99
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_65
    move-object v7, v3

    .line 103
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x2

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v8, p2

    .line 109
    invoke-static/range {v5 .. v10}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_c7

    .line 124
    const p2, -0x4c31499b

    .line 127
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 130
    const p2, 0x7f11022a

    .line 133
    invoke-static {p2, v8}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result p2

    .line 141
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    or-int/2addr p2, v1

    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-nez p2, :cond_99

    .line 152
    if-ne v1, v2, :cond_a1

    .line 154
    :cond_99
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda3;

    .line 156
    invoke-direct {v1, p1, v0, v4}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda3;-><init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 159
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    move-object v7, v1

    .line 163
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 169
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    if-nez p2, :cond_b0

    .line 175
    if-ne v1, v2, :cond_ba

    .line 177
    :cond_b0
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 179
    const/16 p2, 0x11

    .line 181
    invoke-direct {v1, v0, p2}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 184
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_ba
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v9, v8

    .line 191
    move-object v8, v1

    .line 192
    invoke-static/range {v5 .. v10}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->ShowYesNoDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 195
    move-object v8, v9

    .line 196
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 199
    goto :goto_d5

    .line 200
    :cond_c7
    const p2, -0x4c2bd166

    .line 203
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 206
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    move-object v8, p2

    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 214
    :goto_d5
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_e2

    .line 220
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda5;

    .line 222
    invoke-direct {v0, p0, p1, p3, v4}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda5;-><init>(Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;II)V

    .line 225
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 227
    :cond_e2
    return-void
.end method

.method public final DrawScreenContent(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p3

    .line 5
    move/from16 v7, p4

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const v1, -0x6b172b7c

    .line 16
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    and-int/lit8 v1, v7, 0x6

    .line 21
    move-object/from16 v8, p1

    .line 23
    if-nez v1, :cond_23

    .line 25
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    :goto_21
    or-int/2addr v1, v7

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v7

    .line 37
    :goto_24
    and-int/lit8 v2, v7, 0x30

    .line 39
    move-object/from16 v9, p2

    .line 41
    if-nez v2, :cond_36

    .line 43
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_33

    .line 49
    const/16 v2, 0x20

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v2, 0x10

    .line 54
    :goto_35
    or-int/2addr v1, v2

    .line 55
    :cond_36
    and-int/lit16 v2, v7, 0x180

    .line 57
    if-nez v2, :cond_46

    .line 59
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_43

    .line 65
    const/16 v2, 0x100

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v2, 0x80

    .line 70
    :goto_45
    or-int/2addr v1, v2

    .line 71
    :cond_46
    move v10, v1

    .line 72
    and-int/lit16 v1, v10, 0x93

    .line 74
    const/16 v2, 0x92

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v11, 0x0

    .line 78
    if-eq v1, v2, :cond_51

    .line 80
    move v1, v3

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v1, v11

    .line 83
    :goto_52
    and-int/lit8 v2, v10, 0x1

    .line 85
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_188

    .line 91
    sget-object v1, Landroidx/activity/compose/LocalActivityKt;->LocalActivity:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 93
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-object v12, v1

    .line 101
    check-cast v12, Landroid/app/Activity;

    .line 103
    invoke-static {v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    or-int/2addr v2, v5

    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 123
    if-nez v2, :cond_7e

    .line 125
    if-ne v5, v13, :cond_84

    .line 127
    :cond_7e
    const-class v2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 129
    invoke-static {v2, v1, v4, v4, v6}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    :cond_84
    check-cast v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 135
    iget-object v1, v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->activeEngineString:Landroidx/lifecycle/MutableLiveData;

    .line 137
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Companion:Lokio/ByteString$Companion;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->DefaultActiveEngine:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2, v6, v11, v11}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 159
    move-result v14

    .line 160
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v15

    .line 164
    if-nez v14, :cond_a7

    .line 166
    if-ne v15, v13, :cond_b0

    .line 168
    :cond_a7
    new-instance v15, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;

    .line 170
    const/4 v14, 0x6

    .line 171
    invoke-direct {v15, v1, v14}, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 174
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_b0
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 179
    invoke-static {v2, v15, v6, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    move-object v14, v1

    .line 184
    check-cast v14, Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 186
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_182

    .line 192
    invoke-static {v1}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 199
    move-result-object v15

    .line 200
    const-class v16, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 202
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v4, v1, v2, v15}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 213
    move-result-object v1

    .line 214
    move-object v4, v1

    .line 215
    check-cast v4, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 217
    iget-object v1, v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->useFloatingStartGameButton:Landroidx/lifecycle/MutableLiveData;

    .line 219
    invoke-static {v1, v11, v6, v11, v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 222
    move-result v15

    .line 223
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    or-int/2addr v1, v2

    .line 232
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    or-int/2addr v1, v2

    .line 237
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    if-nez v1, :cond_f7

    .line 243
    if-ne v2, v13, :cond_f5

    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    move-object v1, v0

    .line 247
    goto :goto_108

    .line 248
    :cond_f7
    :goto_f7
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 250
    move-object v3, v5

    .line 251
    const/4 v5, 0x2

    .line 252
    move-object/from16 v2, p0

    .line 254
    move-object v1, v4

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 259
    move-object v4, v1

    .line 260
    move-object v1, v2

    .line 261
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    move-object v2, v0

    .line 265
    :goto_108
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 279
    move-result v2

    .line 280
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 283
    move-result v2

    .line 284
    or-int/2addr v0, v2

    .line 285
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    or-int/2addr v0, v2

    .line 290
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    if-nez v0, :cond_129

    .line 296
    if-ne v2, v13, :cond_131

    .line 298
    :cond_129
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda17;

    .line 300
    invoke-direct {v2, v4, v14, v12, v11}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda17;-><init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroid/app/Activity;I)V

    .line 303
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_131
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 308
    iput-object v2, v1, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->onFloatingActionButtonClickedDelegate:Lkotlin/jvm/functions/Function0;

    .line 310
    const v0, 0xe000

    .line 313
    if-nez v15, :cond_15a

    .line 315
    const v2, -0x327d1ca6

    .line 318
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 321
    and-int/lit8 v2, v10, 0xe

    .line 323
    shl-int/lit8 v3, v10, 0x3

    .line 325
    and-int/lit16 v3, v3, 0x380

    .line 327
    or-int/2addr v2, v3

    .line 328
    shl-int/lit8 v3, v10, 0x6

    .line 330
    and-int/2addr v0, v3

    .line 331
    or-int/2addr v0, v2

    .line 332
    move-object v5, v6

    .line 333
    move-object v3, v9

    .line 334
    move-object v2, v14

    .line 335
    move v6, v0

    .line 336
    move-object v0, v1

    .line 337
    move-object v1, v8

    .line 338
    invoke-virtual/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawTelevisionSettings(Landroidx/compose/foundation/layout/PaddingValues;Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroidx/navigation/NavHostController;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 341
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 344
    move-object/from16 v0, p0

    .line 346
    goto :goto_17a

    .line 347
    :cond_15a
    move-object v5, v6

    .line 348
    move-object v2, v14

    .line 349
    const v1, -0x327aa126  # -2.7969824E8f

    .line 352
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 355
    and-int/lit8 v1, v10, 0xe

    .line 357
    shl-int/lit8 v3, v10, 0x3

    .line 359
    and-int/lit16 v3, v3, 0x380

    .line 361
    or-int/2addr v1, v3

    .line 362
    shl-int/lit8 v3, v10, 0x6

    .line 364
    and-int/2addr v0, v3

    .line 365
    or-int v6, v1, v0

    .line 367
    move-object/from16 v0, p0

    .line 369
    move-object/from16 v1, p1

    .line 371
    move-object/from16 v3, p2

    .line 373
    invoke-virtual/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawAllSettings(Landroidx/compose/foundation/layout/PaddingValues;Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroidx/navigation/NavHostController;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 376
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 379
    :goto_17a
    shr-int/lit8 v1, v10, 0x3

    .line 381
    and-int/lit8 v1, v1, 0x70

    .line 383
    invoke-virtual {v0, v4, v5, v1}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawUnpackingFilesProgressDialog(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 386
    goto :goto_18c

    .line 387
    :cond_182
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 389
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 392
    return-void

    .line 393
    :cond_188
    move-object v5, v6

    .line 394
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 397
    :goto_18c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_1a2

    .line 403
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;

    .line 405
    const/16 v5, 0xd

    .line 407
    move-object/from16 v1, p0

    .line 409
    move-object/from16 v2, p1

    .line 411
    move-object/from16 v3, p2

    .line 413
    move v4, v7

    .line 414
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 417
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 419
    :cond_1a2
    return-void
.end method

.method public final DrawTelevisionSettings(Landroidx/compose/foundation/layout/PaddingValues;Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroidx/navigation/NavHostController;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 25

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v4, p4

    .line 5
    move-object/from16 v13, p5

    .line 7
    move/from16 v0, p6

    .line 9
    const v2, -0x69fa0b9c

    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v0

    .line 31
    :goto_1e
    and-int/lit8 v3, v0, 0x30

    .line 33
    const/16 v5, 0x20

    .line 35
    if-nez v3, :cond_33

    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_30

    .line 47
    move v3, v5

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v3, 0x10

    .line 51
    :goto_32
    or-int/2addr v2, v3

    .line 52
    :cond_33
    and-int/lit16 v3, v0, 0x180

    .line 54
    if-nez v3, :cond_46

    .line 56
    move-object/from16 v3, p3

    .line 58
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_42

    .line 64
    const/16 v6, 0x100

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v6, 0x80

    .line 69
    :goto_44
    or-int/2addr v2, v6

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v3, p3

    .line 73
    :goto_48
    and-int/lit16 v6, v0, 0xc00

    .line 75
    if-nez v6, :cond_58

    .line 77
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_55

    .line 83
    const/16 v6, 0x800

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v6, 0x400

    .line 88
    :goto_57
    or-int/2addr v2, v6

    .line 89
    :cond_58
    and-int/lit16 v6, v0, 0x6000

    .line 91
    if-nez v6, :cond_6b

    .line 93
    move-object/from16 v6, p0

    .line 95
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_67

    .line 101
    const/16 v7, 0x4000

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v7, 0x2000

    .line 106
    :goto_69
    or-int/2addr v2, v7

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v6, p0

    .line 110
    :goto_6d
    and-int/lit16 v7, v2, 0x2493

    .line 112
    const/16 v8, 0x2492

    .line 114
    const/4 v9, 0x0

    .line 115
    if-eq v7, v8, :cond_76

    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v7, v9

    .line 120
    :goto_77
    and-int/lit8 v8, v2, 0x1

    .line 122
    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_155

    .line 128
    sget-object v7, Landroidx/activity/compose/LocalActivityKt;->LocalActivity:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 130
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    check-cast v7, Landroid/app/Activity;

    .line 139
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 145
    if-ne v8, v11, :cond_9c

    .line 147
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 149
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 151
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 154
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_9c
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 159
    iget-wide v14, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 161
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 163
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 165
    invoke-static {v8, v14, v15, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v8

    .line 173
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 175
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 177
    invoke-static {v12, v14, v13, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 180
    move-result-object v12

    .line 181
    iget-wide v14, v13, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 183
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    move-result v14

    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 190
    move-result-object v15

    .line 191
    invoke-static {v13, v8}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v8

    .line 195
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 202
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 205
    iget-boolean v10, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 207
    if-eqz v10, :cond_d4

    .line 209
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 216
    :goto_d7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 218
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 223
    invoke-static {v13, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v9

    .line 230
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 232
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 235
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 237
    invoke-static {v13, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 240
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 242
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 248
    move-result v8

    .line 249
    and-int/lit8 v9, v2, 0x70

    .line 251
    if-ne v9, v5, :cond_fe

    .line 253
    const/4 v9, 0x1

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v9, 0x0

    .line 256
    :goto_ff
    or-int v5, v8, v9

    .line 258
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    move-result v8

    .line 262
    or-int/2addr v5, v8

    .line 263
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    if-nez v5, :cond_113

    .line 269
    if-ne v8, v11, :cond_10f

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    move-object/from16 v5, p2

    .line 274
    const/4 v9, 0x1

    .line 275
    goto :goto_11e

    .line 276
    :cond_113
    :goto_113
    new-instance v8, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda17;

    .line 278
    move-object/from16 v5, p2

    .line 280
    const/4 v9, 0x1

    .line 281
    invoke-direct {v8, v4, v5, v7, v9}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda17;-><init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroid/app/Activity;I)V

    .line 284
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :goto_11e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 289
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 291
    const/4 v10, 0x0

    .line 292
    const/16 v11, 0xa

    .line 294
    const/high16 v12, 0x40800000  # 4.0f

    .line 296
    invoke-static {v7, v12, v10, v12, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 299
    move-result-object v7

    .line 300
    move/from16 v17, v9

    .line 302
    invoke-static {v13}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 305
    move-result-object v9

    .line 306
    sget-object v12, Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;->lambda$1864386762:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 308
    const v14, 0x30000030

    .line 311
    const/16 v15, 0x1ec

    .line 313
    move-object v6, v7

    .line 314
    const/4 v7, 0x0

    .line 315
    move-object v5, v8

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 322
    const v5, 0xfffe

    .line 325
    and-int v6, v2, v5

    .line 327
    move-object/from16 v0, p0

    .line 329
    move-object/from16 v2, p2

    .line 331
    move-object/from16 v5, p5

    .line 333
    invoke-virtual/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawAllSettings(Landroidx/compose/foundation/layout/PaddingValues;Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroidx/navigation/NavHostController;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 336
    move-object v13, v5

    .line 337
    const/4 v9, 0x1

    .line 338
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 341
    goto :goto_158

    .line 342
    :cond_155
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 345
    :goto_158
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_172

    .line 351
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;

    .line 353
    const/4 v7, 0x1

    .line 354
    move-object/from16 v1, p0

    .line 356
    move-object/from16 v2, p1

    .line 358
    move-object/from16 v3, p2

    .line 360
    move-object/from16 v4, p3

    .line 362
    move-object/from16 v5, p4

    .line 364
    move/from16 v6, p6

    .line 366
    invoke-direct/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda19;-><init>(Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;Landroidx/compose/foundation/layout/PaddingValues;Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroidx/navigation/NavHostController;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;II)V

    .line 369
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 371
    :cond_172
    return-void
.end method

.method public final DrawUnpackingFilesProgressDialog(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 9

    .line 1
    const v0, 0x7c7af2ca

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p3

    .line 24
    :goto_17
    and-int/lit8 v2, v0, 0x3

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v1, :cond_1f

    .line 30
    move v1, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v4

    .line 33
    :goto_20
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v0, p1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->allAssetsCopied:Landroidx/lifecycle/MutableLiveData;

    .line 42
    const/16 v1, 0x30

    .line 44
    invoke-static {v0, v3, p2, v1, v4}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4c

    .line 50
    const v0, -0x1858dc65

    .line 53
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 56
    const v0, 0x7f1100a1

    .line 59
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f1100a0

    .line 66
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1, p2, v4}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->CircularProgressDialog(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 73
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    const v0, -0x18568f08

    .line 80
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 83
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 90
    :goto_59
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_66

    .line 96
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda5;

    .line 98
    invoke-direct {v0, p0, p1, p3, v3}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda5;-><init>(Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;II)V

    .line 101
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 103
    :cond_66
    return-void
.end method

.method public final DrawUserInterfaceSettings(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 7

    .line 1
    const v0, 0x6f37495c

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p1

    .line 24
    :goto_17
    and-int/lit8 v2, v0, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v2, v1, :cond_1e

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v3

    .line 32
    :goto_1f
    and-int/lit8 v2, v0, 0x1

    .line 34
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_40

    .line 40
    const v1, 0x7f11026b

    .line 43
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p2, v3}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawEditScreenControlsSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 55
    invoke-static {v3, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 58
    invoke-virtual {p0, v0, p2}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawMouseCustomCursorSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 61
    invoke-static {v3, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 68
    :goto_43
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_51

    .line 74
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p0, p1, v1}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;II)V

    .line 80
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 82
    :cond_51
    return-void
.end method

.method public final onMainActivityFinish()V
    .registers 3

    .line 1
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 7
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 9
    const-class v0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, v1, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 18
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->cancelDownload()V

    .line 21
    return-void
.end method
