.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzmx;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final DrawScreenControls$default(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZLandroidx/lifecycle/MutableLiveData;Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;Lkotlin/jvm/functions/Function0;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 51

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_isEditMode:Landroidx/lifecycle/MutableLiveData;

    const v2, -0x6c3bda4a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_21

    const/4 v2, 0x4

    goto :goto_22

    :cond_21
    move v2, v3

    :goto_22
    or-int v2, p9, v2

    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_2d

    or-int/lit16 v2, v2, 0x180

    move/from16 v7, p2

    goto :goto_3b

    :cond_2d
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_38

    const/16 v9, 0x100

    goto :goto_3a

    :cond_38
    const/16 v9, 0x80

    :goto_3a
    or-int/2addr v2, v9

    :goto_3b
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_44

    const/16 v9, 0x800

    goto :goto_46

    :cond_44
    const/16 v9, 0x400

    :goto_46
    or-int/2addr v2, v9

    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_50

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_5e

    :cond_50
    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5b

    const/16 v12, 0x4000

    goto :goto_5d

    :cond_5b
    const/16 v12, 0x2000

    :goto_5d
    or-int/2addr v2, v12

    :goto_5e
    and-int/lit8 v12, p10, 0x20

    const/high16 v24, 0x30000

    if-eqz v12, :cond_67

    or-int v2, v2, v24

    goto :goto_7b

    :cond_67
    if-nez p5, :cond_6b

    const/4 v13, -0x1

    goto :goto_6f

    :cond_6b
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :goto_6f
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_78

    const/high16 v13, 0x20000

    goto :goto_7a

    :cond_78
    const/high16 v13, 0x10000

    :goto_7a
    or-int/2addr v2, v13

    :goto_7b
    and-int/lit8 v13, p10, 0x40

    if-eqz v13, :cond_85

    const/high16 v14, 0x180000

    or-int/2addr v2, v14

    move-object/from16 v14, p6

    goto :goto_93

    :cond_85
    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_90

    const/high16 v15, 0x100000

    goto :goto_92

    :cond_90
    const/high16 v15, 0x80000

    :goto_92
    or-int/2addr v2, v15

    :goto_93
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9c

    const/high16 v15, 0x800000

    goto :goto_9e

    :cond_9c
    const/high16 v15, 0x400000

    :goto_9e
    or-int/2addr v2, v15

    const v15, 0x492493

    and-int/2addr v15, v2

    const v10, 0x492492

    const/4 v5, 0x0

    if-eq v15, v10, :cond_ab

    const/4 v10, 0x1

    goto :goto_ac

    :cond_ab
    move v10, v5

    :goto_ac
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v15, v10}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v10

    if-eqz v10, :cond_76a

    if-eqz v6, :cond_b9

    move/from16 v25, v5

    goto :goto_bb

    :cond_b9
    move/from16 v25, v7

    :goto_bb
    const/4 v15, 0x0

    if-eqz v9, :cond_c0

    move-object v6, v15

    goto :goto_c1

    :cond_c0
    move-object v6, v11

    :goto_c1
    if-eqz v12, :cond_c6

    .line 1
    sget-object v7, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->DEFAULT_KEYBOARD_INPUT_TYPE:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    goto :goto_c8

    :cond_c6
    move-object/from16 v7, p5

    :goto_c8
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v13, :cond_de

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_da

    .line 3
    new-instance v10, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v10, v3}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 4
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5
    :cond_da
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function0;

    goto :goto_df

    :cond_de
    move-object v3, v14

    :goto_df
    const v10, 0x1fffffe

    and-int v26, v2, v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, -0x60d1395b

    .line 6
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_100

    if-ne v11, v9, :cond_fd

    goto :goto_100

    :cond_fd
    move/from16 v14, p1

    goto :goto_10a

    .line 9
    :cond_100
    :goto_100
    new-instance v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;

    move/from16 v14, p1

    invoke-direct {v11, v8, v14, v15}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;ZLkotlin/coroutines/Continuation;)V

    .line 10
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :goto_10a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_11d

    if-ne v12, v9, :cond_127

    .line 14
    :cond_11d
    new-instance v12, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    const/16 v11, 0xb

    invoke-direct {v12, v11, v8}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_127
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    if-nez v6, :cond_139

    const v11, 0x4466d4c8

    .line 17
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v11, v15

    goto :goto_14f

    :cond_139
    const v11, -0x716809a7

    .line 19
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    shr-int/lit8 v11, v26, 0xc

    and-int/lit8 v11, v11, 0xe

    const/4 v12, 0x1

    invoke-static {v6, v5, v0, v11, v12}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    move-result v11

    .line 20
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 21
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_14f
    if-eqz v11, :cond_158

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v19, v11

    goto :goto_15a

    :cond_158
    move/from16 v19, v5

    .line 22
    :goto_15a
    invoke-static {v0}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v11

    .line 23
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 25
    const-class v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    if-nez v12, :cond_171

    if-ne v13, v9, :cond_175

    .line 26
    :cond_171
    invoke-static {v5, v11, v15, v15, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v13

    .line 27
    :cond_175
    move-object/from16 v21, v13

    check-cast v21, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_183

    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v3

    .line 30
    :cond_183
    move-object/from16 v22, v11

    check-cast v22, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v11, v2, 0xe

    const/4 v12, 0x6

    xor-int/2addr v11, v12

    const/4 v13, 0x4

    if-le v11, v13, :cond_198

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v11

    if-nez v11, :cond_19c

    :cond_198
    and-int/lit8 v11, v2, 0x6

    if-ne v11, v13, :cond_19e

    :cond_19c
    const/4 v11, 0x1

    goto :goto_19f

    :cond_19e
    const/4 v11, 0x0

    .line 32
    :goto_19f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1a7

    if-ne v13, v9, :cond_1aa

    :cond_1a7
    move-object/from16 v11, p0

    goto :goto_1ad

    :cond_1aa
    move-object/from16 v11, p0

    goto :goto_1b1

    .line 33
    :goto_1ad
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v11

    .line 34
    :goto_1b1
    check-cast v13, Lcom/mobilerpgpack/phone/engine/EngineTypes;

    and-int/lit16 v12, v2, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v15, 0x800

    if-le v12, v15, :cond_1c1

    .line 35
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v12

    if-nez v12, :cond_1c5

    :cond_1c1
    and-int/lit16 v2, v2, 0xc00

    if-ne v2, v15, :cond_1c7

    :cond_1c5
    const/4 v2, 0x1

    goto :goto_1c8

    :cond_1c7
    const/4 v2, 0x0

    .line 36
    :goto_1c8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_1d0

    if-ne v12, v9, :cond_1d7

    .line 37
    :cond_1d0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 38
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_1d7
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_1ea

    .line 41
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 42
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_1ea
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 44
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v12

    move/from16 p4, v2

    .line 45
    invoke-static {v0}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    or-int v16, v16, v23

    move-object/from16 p5, v3

    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_212

    if-ne v3, v9, :cond_219

    .line 48
    :cond_212
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v2, v12, v4, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    :cond_219
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 51
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v2

    .line 52
    invoke-static {v0}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v4

    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 v16, v6

    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v7

    .line 55
    const-class v7, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    if-nez v12, :cond_23f

    if-ne v6, v9, :cond_241

    :cond_23f
    const/4 v6, 0x0

    goto :goto_244

    :cond_241
    move-object v2, v6

    const/4 v6, 0x0

    goto :goto_248

    .line 56
    :goto_244
    invoke-static {v7, v4, v2, v6, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    :goto_248
    check-cast v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_2ee

    .line 59
    move-object v4, v8

    check-cast v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 60
    invoke-interface {v4}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v12

    .line 61
    iget-object v12, v12, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 62
    iget-object v12, v12, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 63
    invoke-static {v5, v12, v6, v6}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    move-result-object v5

    .line 64
    check-cast v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 65
    iget-object v5, v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->activeEngineString:Landroidx/lifecycle/MutableLiveData;

    .line 66
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    .line 67
    new-instance v6, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v6, v5}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v4}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v5

    .line 69
    iget-object v5, v5, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 70
    iget-object v5, v5, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 71
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 72
    invoke-virtual {v5, v7, v12, v6}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 74
    iget-object v6, v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->customViews:Ljava/util/LinkedHashMap;

    .line 75
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_297

    .line 76
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_297
    check-cast v7, Ljava/util/Map;

    .line 79
    iget-object v6, v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->activeControlsType:Landroidx/lifecycle/MediatorLiveData;

    .line 80
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2e5

    .line 82
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sget-object v27, Lcom/mobilerpgpack/phone/utils/UtilsKt;->keyCodeMap$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual/range {v27 .. v27}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/Map;

    .line 84
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v27

    check-cast v27, Ljava/lang/Iterable;

    .line 85
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2bf
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_2df

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 p6, v10

    move-object/from16 v10, v28

    check-cast v10, Lcom/mobilerpgpack/phone/utils/KeyCodeInfo;

    .line 86
    iget-object v11, v10, Lcom/mobilerpgpack/phone/utils/KeyCodeInfo;->keyCodeName:Ljava/lang/String;

    .line 87
    iget v10, v10, Lcom/mobilerpgpack/phone/utils/KeyCodeInfo;->keyCode:I

    .line 88
    invoke-virtual {v4, v11, v13, v10, v5}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->buildCustomView(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;)Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    move-object/from16 v10, p6

    goto :goto_2bf

    :cond_2df
    move-object/from16 p6, v10

    .line 89
    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e7

    :cond_2e5
    move-object/from16 p6, v10

    .line 90
    :goto_2e7
    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2f0

    :cond_2ee
    move-object/from16 p6, v10

    .line 92
    :goto_2f0
    check-cast v4, Ljava/util/Collection;

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_30f

    .line 94
    iget-object v5, v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->controls:Ljava/util/HashMap;

    iget-object v6, v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->activeControlsType:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/Collection;

    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_30f
    check-cast v5, Ljava/util/Collection;

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_325

    .line 98
    iget-object v6, v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_activeViewsToDraw:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 100
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_325
    check-cast v6, Ljava/util/List;

    .line 104
    sget-object v4, Landroidx/activity/compose/LocalActivityKt;->LocalActivity:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/app/Activity;

    .line 107
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 108
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    check-cast v5, Landroid/content/res/Configuration;

    .line 110
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_35b

    .line 112
    iget-object v2, v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->activeControlsType:Landroidx/lifecycle/MediatorLiveData;

    .line 113
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v2

    check-cast v10, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 114
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_35b
    check-cast v10, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v2

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_373

    if-ne v11, v9, :cond_384

    .line 118
    :cond_373
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 119
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_384
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3b7

    .line 122
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "_"

    .line 123
    invoke-static {v4, v11, v10}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    new-instance v10, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    invoke-direct {v10, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v10

    .line 126
    :cond_3b7
    check-cast v4, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_3c7

    .line 128
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_3c7
    check-cast v10, Ljava/util/Map;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_3d9

    const/16 v17, 0x0

    .line 132
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    .line 133
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3db

    :cond_3d9
    const/16 v17, 0x0

    .line 134
    :goto_3db
    move-object/from16 v27, v11

    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_3ec

    .line 136
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    .line 137
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_3ec
    move-object/from16 v28, v11

    check-cast v28, Landroidx/compose/runtime/MutableState;

    xor-int/lit8 v11, v15, 0x1

    const/4 v12, 0x0

    .line 139
    invoke-static {v1, v11, v0, v12, v12}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    move-result v11

    .line 140
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v29

    or-int v12, v12, v29

    move/from16 v29, v2

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_40f

    if-ne v2, v9, :cond_40c

    goto :goto_40f

    :cond_40c
    move/from16 v30, v11

    goto :goto_42e

    :cond_40f
    :goto_40f
    if-nez v15, :cond_41a

    .line 142
    sget-wide v30, Landroidx/compose/ui/graphics/Color;->DarkGray:J

    :goto_413
    move-wide/from16 v38, v30

    move/from16 v30, v11

    move-wide/from16 v11, v38

    goto :goto_422

    :cond_41a
    if-eqz v11, :cond_41f

    .line 143
    sget-wide v30, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->transparentDarkColor:J

    goto :goto_413

    .line 144
    :cond_41f
    sget-wide v30, Landroidx/compose/ui/graphics/Color;->Transparent:J

    goto :goto_413

    .line 145
    :goto_422
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 146
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :goto_42e
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_43f

    .line 150
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    .line 151
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_43f
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_464

    .line 154
    sget v12, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->$r8$clinit:I

    .line 155
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v12, v4, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    move-object/from16 v31, v2

    const/4 v2, 0x1

    .line 157
    invoke-static {v12, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    .line 158
    invoke-static {v12}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    .line 159
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_466

    :cond_464
    move-object/from16 v31, v2

    .line 160
    :goto_466
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_47f

    .line 162
    iget v2, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    mul-float v2, v2, v29

    move-object/from16 v32, v4

    .line 163
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 164
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_481

    :cond_47f
    move-object/from16 v32, v4

    .line 165
    :goto_481
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_497

    .line 167
    iget v4, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    mul-float v4, v4, v29

    .line 168
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 169
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v5

    .line 170
    :cond_497
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 171
    iget-object v5, v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_showQuickPanelItems:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v33, v2

    move-object/from16 v18, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5, v4, v0, v4, v2}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    move-result v20

    .line 172
    iget-object v5, v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_showScreenControls:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5, v4, v0, v4, v2}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    move-result v34

    if-eqz p4, :cond_510

    const v5, 0x44a8346d

    .line 173
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 174
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    or-int v5, v5, v35

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    or-int v5, v5, v35

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    or-int v5, v5, v35

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_4e5

    if-ne v2, v9, :cond_4d2

    goto :goto_4e5

    :cond_4d2
    move/from16 p2, v30

    move-object/from16 v30, v16

    move/from16 v16, p2

    move-object v5, v2

    move-object v6, v7

    move-object v2, v9

    move-object v9, v10

    move-object v7, v11

    move-object v10, v12

    move-object/from16 p2, v23

    move-object/from16 v11, v33

    move-object/from16 v33, v13

    goto :goto_507

    .line 176
    :cond_4e5
    :goto_4e5
    new-instance v5, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;

    move/from16 p2, v30

    move-object/from16 v30, v16

    move/from16 v16, p2

    move-object v2, v9

    move-object/from16 p2, v23

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v7, v33

    move-object/from16 v33, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v8

    move-object/from16 v8, v18

    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V

    move-object v8, v11

    move-object v9, v12

    move-object v11, v7

    move-object v7, v10

    move-object v10, v13

    .line 177
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :goto_507
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 179
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_557

    :cond_510
    move/from16 p2, v30

    move-object/from16 v30, v16

    move/from16 v16, p2

    move-object v2, v9

    move-object v9, v10

    move-object v7, v11

    move-object v10, v12

    move-object/from16 p2, v23

    move-object/from16 v11, v33

    move-object/from16 v33, v13

    const v5, 0x44b8a222

    .line 180
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 181
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_540

    if-ne v12, v2, :cond_53d

    goto :goto_540

    :cond_53d
    move-object/from16 v4, p6

    goto :goto_54e

    .line 183
    :cond_540
    :goto_540
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;

    const/4 v13, 0x0

    move-object/from16 v4, p6

    move-object/from16 v12, v18

    invoke-direct/range {v5 .. v13}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 184
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v5

    .line 185
    :goto_54e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    .line 186
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 187
    :goto_557
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda22;

    move-object v14, v11

    move v12, v15

    move/from16 v8, v16

    move-object/from16 v4, v17

    move/from16 v6, v19

    move/from16 v23, v20

    move-object/from16 v11, v21

    move-object/from16 v20, v22

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move/from16 v13, v29

    move-object/from16 v19, v32

    move/from16 v22, v34

    move-object/from16 v21, v7

    move-object/from16 v17, v10

    move-object/from16 v7, v31

    move-object v10, v9

    move-object/from16 v9, p7

    invoke-direct/range {v5 .. v23}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda22;-><init>(ZLandroidx/compose/runtime/MutableState;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Ljava/util/Map;Lcom/mobilerpgpack/phone/utils/PreferencesStorage;ZFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ZZ)V

    move-object v15, v11

    move v10, v12

    move-object v11, v14

    move v14, v6

    const v6, -0x28b01192

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    shr-int/lit8 v6, v26, 0x3

    and-int/lit8 v7, v6, 0x70

    or-int v7, v7, v24

    const/high16 v9, 0x380000

    and-int/2addr v6, v9

    or-int v13, v7, v6

    move-object v12, v0

    move v9, v8

    move-object/from16 v36, v11

    move/from16 v7, v25

    move/from16 v0, v29

    move-object/from16 v6, v33

    move/from16 v8, p4

    move-object v11, v5

    move-object/from16 v5, p7

    .line 188
    invoke-virtual/range {v5 .. v13}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->DrawTouchScreen(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    move/from16 v16, v7

    move v5, v9

    move-object v11, v12

    if-eqz v10, :cond_751

    if-eqz v14, :cond_751

    const v6, 0x4536493c

    .line 189
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 190
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5e4

    .line 192
    iget-object v1, v15, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->hideScreenControls:Landroidx/lifecycle/MutableLiveData;

    .line 193
    invoke-static {v1}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5dc

    .line 194
    iget-object v1, v15, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->alwaysShowKeyboardButton:Landroidx/lifecycle/MutableLiveData;

    .line 195
    invoke-static {v1}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5dc

    const/4 v1, 0x1

    goto :goto_5dd

    :cond_5dc
    const/4 v1, 0x0

    :goto_5dd
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 196
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_5e4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 198
    instance-of v6, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;

    if-eqz v6, :cond_5f1

    const-string v6, "SDL2Keyboard"

    goto :goto_5f3

    .line 199
    :cond_5f1
    const-string v6, "SDL3Keyboard"

    .line 200
    :goto_5f3
    new-instance v7, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v7, v6}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {v11}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v6

    .line 202
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 203
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_60d

    if-ne v9, v2, :cond_613

    .line 204
    :cond_60d
    const-class v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;

    .line 205
    invoke-static {v8, v6, v7, v4, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v9

    .line 206
    :cond_613
    check-cast v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;

    .line 207
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_622

    move-object/from16 v4, p2

    .line 208
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v4

    goto :goto_624

    :cond_622
    move-object/from16 v4, p2

    .line 209
    :goto_624
    check-cast v7, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 210
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 211
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v12, 0x0

    .line 212
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 213
    iget-wide v12, v11, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 214
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 215
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v13

    .line 216
    invoke-static {v11, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 217
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 219
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 220
    iget-boolean v15, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v15, :cond_64f

    .line 221
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_652

    .line 222
    :cond_64f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 223
    :goto_652
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 224
    invoke-static {v11, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 226
    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 228
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 229
    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 230
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 231
    invoke-static {v11, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 232
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 233
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7f080107

    .line 234
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 235
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v14, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v10, 0x3d99999a  # 0.075f

    move-object/from16 v15, v36

    const/4 v12, 0x6

    .line 236
    invoke-static {v0, v15, v10, v11, v12}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->DrawScreenControls$getViewSize(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FLandroidx/compose/runtime/ComposerImpl;I)F

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v10, 0x3f000000  # 0.5f

    .line 237
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 238
    sget-object v13, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 239
    sget-object v13, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v8, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v10, 0x41000000  # 8.0f

    const/4 v12, 0x0

    move/from16 p4, v1

    const/16 v1, 0xc

    .line 240
    invoke-static {v8, v10, v10, v12, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 241
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 242
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_6af

    if-ne v10, v2, :cond_6b9

    .line 243
    :cond_6af
    new-instance v10, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v8, 0x18

    invoke-direct {v10, v8, v9, v7}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_6b9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5, v10, v11}, Lcom/google/android/gms/internal/mlkit_translate/zzmz;->onTouchDown(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object v1, v13

    const/16 v13, 0x78

    move v8, v5

    move-object v5, v6

    .line 246
    const-string v6, "keyboard_button"

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    const/16 v12, 0x38

    move-object/from16 v37, v1

    move-object/from16 v23, v4

    move/from16 v1, v17

    const/4 v4, 0x6

    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/runtime/ComposerImpl;II)V

    if-nez p4, :cond_73e

    const v5, -0x1df7725f

    .line 247
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v5, 0x7f080174

    .line 248
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 249
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v14, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x3d851eb8  # 0.065f

    .line 250
    invoke-static {v0, v15, v7, v11, v4}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->DrawScreenControls$getViewSize(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FLandroidx/compose/runtime/ComposerImpl;I)F

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v4, 0x3f000000  # 0.5f

    .line 251
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v4, v37

    .line 252
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/high16 v7, 0x41000000  # 8.0f

    .line 253
    invoke-static {v0, v6, v7, v7, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 254
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 255
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_71f

    if-ne v6, v2, :cond_71d

    goto :goto_71f

    :cond_71d
    const/4 v4, 0x0

    goto :goto_728

    .line 256
    :cond_71f
    :goto_71f
    new-instance v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda24;

    const/4 v4, 0x0

    invoke-direct {v6, v3, v4}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda24;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;I)V

    .line 257
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :goto_728
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v6, v11}, Lcom/google/android/gms/internal/mlkit_translate/zzmz;->onTouchDown(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v13, 0x78

    .line 259
    const-string v6, "escape_button"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/runtime/ComposerImpl;II)V

    move-object v12, v11

    .line 260
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_73c
    const/4 v2, 0x1

    goto :goto_74a

    :cond_73e
    move-object v12, v11

    const/4 v4, 0x0

    const v0, -0x1dedc4cb

    .line 261
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 262
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_73c

    .line 263
    :goto_74a
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 264
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_75e

    :cond_751
    move-object/from16 v23, p2

    move-object v12, v11

    const/4 v4, 0x0

    const v0, 0x455364bd

    .line 265
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 266
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 267
    :goto_75e
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v7, p5

    move/from16 v3, v16

    move-object/from16 v6, v23

    move-object/from16 v5, v30

    goto :goto_773

    :cond_76a
    move-object v12, v0

    .line 268
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move v3, v7

    move-object v5, v11

    move-object v7, v14

    .line 269
    :goto_773
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_78c

    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZLandroidx/lifecycle/MutableLiveData;Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;Lkotlin/jvm/functions/Function0;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;II)V

    .line 270
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_78c
    return-void
.end method
