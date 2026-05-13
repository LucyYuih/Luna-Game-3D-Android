.class public abstract Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final lambda$-2054580453:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    const v3, -0x7a7668e5

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    sput-object v1, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->lambda$-2054580453:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    return-void
.end method

.method public static final DrawCommandLinePreferences(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v0, -0x3647e2f6

    .line 10
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x20

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 34
    :goto_21
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 37
    const/16 v2, 0x12

    .line 39
    if-eq v1, v2, :cond_2a

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    and-int/lit8 v2, v0, 0x1

    .line 46
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_49

    .line 52
    const v1, 0x7f110048

    .line 55
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    shl-int/lit8 v0, v0, 0x3

    .line 61
    and-int/lit16 v8, v0, 0x3f0

    .line 63
    const/16 v9, 0x38

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v7, p2

    .line 70
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataString(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/ComposerImpl;II)V

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    move-object v3, p0

    .line 75
    move-object v4, p1

    .line 76
    move-object v7, p2

    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 80
    :goto_4f
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5e

    .line 86
    new-instance p1, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 88
    const/16 p2, 0x14

    .line 90
    invoke-direct {p1, p3, p2, v3, v4}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 95
    :cond_5e
    return-void
.end method

.method public static final DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 9

    .line 1
    const v0, -0x3926bae7

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
    if-eqz v0, :cond_30

    .line 20
    sget-object v0, Lcom/mobilerpgpack/phone/ui/ThemeKt;->lightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 28
    if-ne v0, v1, :cond_22

    .line 30
    sget-object v0, Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;->INSTANCE:Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static {p1, v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getColor(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)J

    .line 40
    move-result-wide v3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v5, p1

    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/MenuKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/ComposerImpl;I)V

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    move-object v5, p1

    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    :goto_34
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_41

    .line 59
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 61
    invoke-direct {v0, p0}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 64
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 66
    :cond_41
    return-void
.end method

.method public static final EditTextPreferenceItem-YxU46PI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 26

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v6, p5

    .line 5
    move-object/from16 v13, p6

    .line 7
    move/from16 v0, p7

    .line 9
    const v1, -0x6228327

    .line 12
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 17
    if-nez v1, :cond_1f

    .line 19
    move-object/from16 v1, p0

    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    move-object/from16 v1, p0

    .line 34
    move v4, v0

    .line 35
    :goto_22
    and-int/lit8 v5, v0, 0x30

    .line 37
    move-object/from16 v8, p1

    .line 39
    if-nez v5, :cond_34

    .line 41
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_31

    .line 47
    const/16 v5, 0x20

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v5, 0x10

    .line 52
    :goto_33
    or-int/2addr v4, v5

    .line 53
    :cond_34
    and-int/lit16 v5, v0, 0x180

    .line 55
    const/16 v7, 0x100

    .line 57
    if-nez v5, :cond_45

    .line 59
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_42

    .line 65
    move v5, v7

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v5, 0x80

    .line 69
    :goto_44
    or-int/2addr v4, v5

    .line 70
    :cond_45
    and-int/lit16 v5, v0, 0xc00

    .line 72
    move-object/from16 v9, p3

    .line 74
    if-nez v5, :cond_57

    .line 76
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_54

    .line 82
    const/16 v5, 0x800

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v5, 0x400

    .line 87
    :goto_56
    or-int/2addr v4, v5

    .line 88
    :cond_57
    and-int/lit16 v5, v0, 0x6000

    .line 90
    move/from16 v11, p4

    .line 92
    if-nez v5, :cond_69

    .line 94
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_66

    .line 100
    const/16 v5, 0x4000

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v5, 0x2000

    .line 105
    :goto_68
    or-int/2addr v4, v5

    .line 106
    :cond_69
    const/high16 v5, 0x30000

    .line 108
    and-int/2addr v5, v0

    .line 109
    const/high16 v10, 0x20000

    .line 111
    if-nez v5, :cond_7b

    .line 113
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_78

    .line 119
    move v5, v10

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/high16 v5, 0x10000

    .line 123
    :goto_7a
    or-int/2addr v4, v5

    .line 124
    :cond_7b
    const v5, 0x12493

    .line 127
    and-int/2addr v5, v4

    .line 128
    const v12, 0x12492

    .line 131
    const/4 v14, 0x0

    .line 132
    if-eq v5, v12, :cond_87

    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v5, v14

    .line 137
    :goto_88
    and-int/lit8 v12, v4, 0x1

    .line 139
    invoke-virtual {v13, v12, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_10e

    .line 145
    invoke-static {v13}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 148
    move-result-object v5

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 153
    move-result v16

    .line 154
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 157
    move-result v17

    .line 158
    or-int v16, v16, v17

    .line 160
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v15

    .line 164
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 166
    if-nez v16, :cond_a9

    .line 168
    if-ne v15, v2, :cond_af

    .line 170
    :cond_a9
    const-class v15, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 172
    invoke-static {v15, v5, v12, v12, v13}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 175
    move-result-object v15

    .line 176
    :cond_af
    check-cast v15, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 178
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    and-int/lit16 v12, v4, 0x380

    .line 184
    if-ne v12, v7, :cond_bb

    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v7, v14

    .line 189
    :goto_bc
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object v12

    .line 193
    if-nez v7, :cond_c4

    .line 195
    if-ne v12, v2, :cond_cd

    .line 197
    :cond_c4
    new-instance v12, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;

    .line 199
    const/4 v7, 0x3

    .line 200
    invoke-direct {v12, v3, v7}, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 203
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_cd
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 208
    invoke-static {v5, v12, v13, v14}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 214
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 217
    move-result v7

    .line 218
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    move-result v12

    .line 222
    or-int/2addr v7, v12

    .line 223
    const/high16 v12, 0x70000

    .line 225
    and-int/2addr v12, v4

    .line 226
    if-ne v12, v10, :cond_e4

    .line 228
    const/4 v14, 0x1

    .line 229
    :cond_e4
    or-int/2addr v7, v14

    .line 230
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    if-nez v7, :cond_ed

    .line 236
    if-ne v10, v2, :cond_f6

    .line 238
    :cond_ed
    new-instance v10, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;

    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-direct {v10, v5, v15, v6, v2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lkotlin/jvm/functions/Function1;I)V

    .line 244
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_f6
    move-object v12, v10

    .line 248
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 250
    and-int/lit8 v2, v4, 0x7e

    .line 252
    shr-int/lit8 v5, v4, 0x3

    .line 254
    and-int/lit16 v5, v5, 0x380

    .line 256
    or-int/2addr v2, v5

    .line 257
    const v5, 0xe000

    .line 260
    and-int/2addr v4, v5

    .line 261
    or-int v14, v2, v4

    .line 263
    const/16 v15, 0x8

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object v7, v1

    .line 267
    invoke-static/range {v7 .. v15}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 274
    :goto_111
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_128

    .line 280
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda6;

    .line 282
    move-object/from16 v1, p0

    .line 284
    move-object/from16 v2, p1

    .line 286
    move-object/from16 v4, p3

    .line 288
    move/from16 v5, p4

    .line 290
    move/from16 v7, p7

    .line 292
    invoke-direct/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)V

    .line 295
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 297
    :cond_128
    return-void
.end method

.method public static final EditTextPreferenceItemFloat(Ljava/lang/String;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 22

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v11, p4

    .line 9
    move/from16 v0, p5

    .line 11
    const v1, -0x58bc90e7

    .line 14
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 19
    if-nez v1, :cond_21

    .line 21
    move-object/from16 v1, p0

    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e

    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x2

    .line 32
    :goto_1f
    or-int/2addr v5, v0

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-object/from16 v1, p0

    .line 36
    move v5, v0

    .line 37
    :goto_24
    and-int/lit8 v6, v0, 0x30

    .line 39
    const/16 v7, 0x20

    .line 41
    if-nez v6, :cond_35

    .line 43
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_32

    .line 49
    move v6, v7

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v6, 0x10

    .line 53
    :goto_34
    or-int/2addr v5, v6

    .line 54
    :cond_35
    and-int/lit16 v6, v0, 0x180

    .line 56
    const/16 v8, 0x100

    .line 58
    if-nez v6, :cond_46

    .line 60
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_43

    .line 66
    move v6, v8

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v6, 0x80

    .line 70
    :goto_45
    or-int/2addr v5, v6

    .line 71
    :cond_46
    and-int/lit16 v6, v0, 0xc00

    .line 73
    if-nez v6, :cond_58

    .line 75
    const-string v6, ""

    .line 77
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 89
    :cond_58
    and-int/lit16 v6, v0, 0x6000

    .line 91
    const/16 v9, 0x4000

    .line 93
    if-nez v6, :cond_69

    .line 95
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_66

    .line 101
    move v6, v9

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v6, 0x2000

    .line 105
    :goto_68
    or-int/2addr v5, v6

    .line 106
    :cond_69
    and-int/lit16 v6, v5, 0x2493

    .line 108
    const/16 v10, 0x2492

    .line 110
    const/4 v13, 0x0

    .line 111
    if-eq v6, v10, :cond_72

    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v6, v13

    .line 116
    :goto_73
    and-int/lit8 v10, v5, 0x1

    .line 118
    invoke-virtual {v11, v10, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_11e

    .line 124
    invoke-static {v11}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 127
    move-result-object v6

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v14

    .line 133
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v15

    .line 137
    or-int/2addr v14, v15

    .line 138
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v15

    .line 142
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 144
    if-nez v14, :cond_93

    .line 146
    if-ne v15, v12, :cond_99

    .line 148
    :cond_93
    const-class v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 150
    invoke-static {v14, v6, v10, v10, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 153
    move-result-object v15

    .line 154
    :cond_99
    check-cast v15, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 156
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    and-int/lit16 v10, v5, 0x380

    .line 162
    if-ne v10, v8, :cond_a5

    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v8, v13

    .line 167
    :goto_a6
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 171
    const/4 v14, 0x3

    .line 172
    if-nez v8, :cond_af

    .line 174
    if-ne v10, v12, :cond_b7

    .line 176
    :cond_af
    new-instance v10, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;

    .line 178
    invoke-direct {v10, v3, v14}, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 181
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_b7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 186
    invoke-static {v6, v10, v11, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    move-result-object v8

    .line 196
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    and-int/lit8 v10, v5, 0x70

    .line 202
    if-ne v10, v7, :cond_cd

    .line 204
    const/4 v7, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v7, v13

    .line 207
    :goto_ce
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    if-nez v7, :cond_d6

    .line 213
    if-ne v10, v12, :cond_de

    .line 215
    :cond_d6
    new-instance v10, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda7;

    .line 217
    invoke-direct {v10, v2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda7;-><init>(F)V

    .line 220
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_de
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-static {v8, v10, v11, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/String;

    .line 231
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 234
    move-result v8

    .line 235
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 238
    move-result v10

    .line 239
    or-int/2addr v8, v10

    .line 240
    const v10, 0xe000

    .line 243
    and-int/2addr v10, v5

    .line 244
    if-ne v10, v9, :cond_f6

    .line 246
    const/4 v13, 0x1

    .line 247
    :cond_f6
    or-int/2addr v8, v13

    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    if-nez v8, :cond_ff

    .line 254
    if-ne v9, v12, :cond_107

    .line 256
    :cond_ff
    new-instance v9, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;

    .line 258
    invoke-direct {v9, v6, v15, v4, v14}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lkotlin/jvm/functions/Function1;I)V

    .line 261
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_107
    move-object v10, v9

    .line 265
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 267
    and-int/lit8 v6, v5, 0xe

    .line 269
    or-int/lit16 v6, v6, 0x6180

    .line 271
    and-int/lit16 v5, v5, 0x1c00

    .line 273
    or-int v12, v6, v5

    .line 275
    move-object v6, v7

    .line 276
    const-string v7, ""

    .line 278
    const-string v8, ""

    .line 280
    const/16 v9, 0x9

    .line 282
    move-object v5, v1

    .line 283
    invoke-static/range {v5 .. v12}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItem-YxU46PI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 290
    :goto_121
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_132

    .line 296
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda9;

    .line 298
    move-object/from16 v1, p0

    .line 300
    move/from16 v5, p5

    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;FLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 305
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 307
    :cond_132
    return-void
.end method

.method public static final EditTextPreferenceItemInt(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 22

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v11, p4

    .line 9
    move/from16 v0, p5

    .line 11
    const v1, 0x7f6122ac

    .line 14
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 19
    if-nez v1, :cond_21

    .line 21
    move-object/from16 v1, p0

    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e

    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x2

    .line 32
    :goto_1f
    or-int/2addr v5, v0

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-object/from16 v1, p0

    .line 36
    move v5, v0

    .line 37
    :goto_24
    and-int/lit8 v6, v0, 0x30

    .line 39
    const/16 v7, 0x20

    .line 41
    if-nez v6, :cond_35

    .line 43
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_32

    .line 49
    move v6, v7

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v6, 0x10

    .line 53
    :goto_34
    or-int/2addr v5, v6

    .line 54
    :cond_35
    and-int/lit16 v6, v0, 0x180

    .line 56
    const/16 v8, 0x100

    .line 58
    if-nez v6, :cond_46

    .line 60
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_43

    .line 66
    move v6, v8

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v6, 0x80

    .line 70
    :goto_45
    or-int/2addr v5, v6

    .line 71
    :cond_46
    and-int/lit16 v6, v0, 0xc00

    .line 73
    if-nez v6, :cond_58

    .line 75
    const-string v6, ""

    .line 77
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 89
    :cond_58
    and-int/lit16 v6, v0, 0x6000

    .line 91
    const/16 v9, 0x4000

    .line 93
    if-nez v6, :cond_69

    .line 95
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_66

    .line 101
    move v6, v9

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v6, 0x2000

    .line 105
    :goto_68
    or-int/2addr v5, v6

    .line 106
    :cond_69
    and-int/lit16 v6, v5, 0x2493

    .line 108
    const/16 v10, 0x2492

    .line 110
    const/4 v13, 0x0

    .line 111
    if-eq v6, v10, :cond_72

    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v6, v13

    .line 116
    :goto_73
    and-int/lit8 v10, v5, 0x1

    .line 118
    invoke-virtual {v11, v10, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_11f

    .line 124
    invoke-static {v11}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 127
    move-result-object v6

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v14

    .line 133
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v15

    .line 137
    or-int/2addr v14, v15

    .line 138
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v15

    .line 142
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 144
    if-nez v14, :cond_93

    .line 146
    if-ne v15, v12, :cond_99

    .line 148
    :cond_93
    const-class v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 150
    invoke-static {v14, v6, v10, v10, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 153
    move-result-object v15

    .line 154
    :cond_99
    check-cast v15, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 156
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    and-int/lit16 v10, v5, 0x380

    .line 162
    if-ne v10, v8, :cond_a5

    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v8, v13

    .line 167
    :goto_a6
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 171
    if-nez v8, :cond_ae

    .line 173
    if-ne v10, v12, :cond_b7

    .line 175
    :cond_ae
    new-instance v10, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;

    .line 177
    const/4 v8, 0x3

    .line 178
    invoke-direct {v10, v3, v8}, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 181
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_b7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 186
    invoke-static {v6, v10, v11, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v8

    .line 196
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    and-int/lit8 v10, v5, 0x70

    .line 202
    if-ne v10, v7, :cond_cd

    .line 204
    const/4 v7, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v7, v13

    .line 207
    :goto_ce
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    if-nez v7, :cond_d6

    .line 213
    if-ne v10, v12, :cond_df

    .line 215
    :cond_d6
    new-instance v10, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;

    .line 217
    const/4 v7, 0x6

    .line 218
    invoke-direct {v10, v2, v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;-><init>(II)V

    .line 221
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_df
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 226
    invoke-static {v8, v10, v11, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/String;

    .line 232
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 235
    move-result v8

    .line 236
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 239
    move-result v10

    .line 240
    or-int/2addr v8, v10

    .line 241
    const v10, 0xe000

    .line 244
    and-int/2addr v10, v5

    .line 245
    if-ne v10, v9, :cond_f7

    .line 247
    const/4 v13, 0x1

    .line 248
    :cond_f7
    or-int/2addr v8, v13

    .line 249
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    if-nez v8, :cond_100

    .line 255
    if-ne v9, v12, :cond_109

    .line 257
    :cond_100
    new-instance v9, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;

    .line 259
    const/4 v8, 0x1

    .line 260
    invoke-direct {v9, v6, v15, v4, v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lkotlin/jvm/functions/Function1;I)V

    .line 263
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_109
    move-object v10, v9

    .line 267
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 269
    and-int/lit8 v6, v5, 0xe

    .line 271
    or-int/lit16 v6, v6, 0x6180

    .line 273
    and-int/lit16 v5, v5, 0x1c00

    .line 275
    or-int v12, v6, v5

    .line 277
    move-object v6, v7

    .line 278
    const-string v7, ""

    .line 280
    const-string v8, ""

    .line 282
    const/4 v9, 0x3

    .line 283
    move-object v5, v1

    .line 284
    invoke-static/range {v5 .. v12}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItem-YxU46PI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 291
    :goto_122
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_134

    .line 297
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;

    .line 299
    const/4 v6, 0x2

    .line 300
    move-object/from16 v1, p0

    .line 302
    move/from16 v5, p5

    .line 304
    invoke-direct/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/Function;II)V

    .line 307
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 309
    :cond_134
    return-void
.end method

.method public static final EditTextPreferenceItemLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 19

    .line 1
    move-object/from16 v7, p5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const v0, 0x6827ebf

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p7, 0x4

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_35

    .line 51
    const/16 v5, 0x100

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x80

    .line 56
    :goto_37
    or-int/2addr v0, v5

    .line 57
    :goto_38
    or-int/lit16 v5, v0, 0xc00

    .line 59
    and-int/lit8 v6, p7, 0x10

    .line 61
    if-eqz v6, :cond_42

    .line 63
    or-int/lit16 v0, v0, 0x6c00

    .line 65
    move v5, v0

    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4b

    .line 73
    const/16 v8, 0x4000

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v8, 0x2000

    .line 78
    :goto_4d
    or-int/2addr v5, v8

    .line 79
    :goto_4e
    and-int/lit16 v8, v5, 0x2493

    .line 81
    const/16 v9, 0x2492

    .line 83
    const/4 v10, 0x1

    .line 84
    if-eq v8, v9, :cond_57

    .line 86
    move v8, v10

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v8, 0x0

    .line 89
    :goto_58
    and-int/lit8 v9, v5, 0x1

    .line 91
    invoke-virtual {v7, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_84

    .line 97
    const-string v9, ""

    .line 99
    if-eqz v3, :cond_67

    .line 101
    move v3, v5

    .line 102
    move-object v5, v9

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move v3, v5

    .line 105
    move-object v5, p2

    .line 106
    :goto_69
    if-eqz v6, :cond_6e

    .line 108
    const/4 v0, 0x0

    .line 109
    move-object v6, v0

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v6, p4

    .line 112
    :goto_6f
    shr-int/lit8 v0, v3, 0x3

    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 116
    invoke-static {p1, v7, v0, v10}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/ComposerImpl;II)F

    .line 119
    move-result v4

    .line 120
    const v0, 0xff8e

    .line 123
    and-int v8, v3, v0

    .line 125
    move-object v3, p0

    .line 126
    invoke-static/range {v3 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemFloat(Ljava/lang/String;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 129
    move-object v3, v5

    .line 130
    move-object v5, v6

    .line 131
    move-object v4, v9

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 136
    move-object v3, p2

    .line 137
    move-object v4, p3

    .line 138
    move-object v5, p4

    .line 139
    :goto_8a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_9e

    .line 145
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move/from16 v6, p6

    .line 152
    move/from16 v7, p7

    .line 154
    invoke-direct/range {v0 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    .line 157
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 159
    :cond_9e
    return-void
.end method

.method public static final EditTextPreferenceItemLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 20

    .line 1
    move-object/from16 v7, p5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const v0, 0x6827ebf

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p7, 0x4

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_35

    .line 51
    const/16 v5, 0x100

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x80

    .line 56
    :goto_37
    or-int/2addr v0, v5

    .line 57
    :goto_38
    or-int/lit16 v5, v0, 0xc00

    .line 59
    and-int/lit8 v6, p7, 0x10

    .line 61
    if-eqz v6, :cond_44

    .line 63
    or-int/lit16 v0, v0, 0x6c00

    .line 65
    move v5, v0

    .line 66
    move-object/from16 v0, p4

    .line 68
    goto :goto_52

    .line 69
    :cond_44
    move-object/from16 v0, p4

    .line 71
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4f

    .line 77
    const/16 v8, 0x4000

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v8, 0x2000

    .line 82
    :goto_51
    or-int/2addr v5, v8

    .line 83
    :goto_52
    and-int/lit16 v8, v5, 0x2493

    .line 85
    const/16 v9, 0x2492

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    if-eq v8, v9, :cond_5c

    .line 91
    move v8, v11

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v8, v10

    .line 94
    :goto_5d
    and-int/lit8 v9, v5, 0x1

    .line 96
    invoke-virtual {v7, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_87

    .line 102
    const-string v9, ""

    .line 104
    if-eqz v3, :cond_6c

    .line 106
    move v3, v5

    .line 107
    move-object v5, v9

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v3, v5

    .line 110
    move-object v5, p2

    .line 111
    :goto_6e
    if-eqz v6, :cond_71

    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_71
    move-object v6, v0

    .line 115
    shr-int/lit8 v0, v3, 0x3

    .line 117
    and-int/lit8 v0, v0, 0xe

    .line 119
    invoke-static {p1, v10, v7, v0, v11}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ILandroidx/compose/runtime/ComposerImpl;II)I

    .line 122
    move-result v4

    .line 123
    const v0, 0xff8e

    .line 126
    and-int v8, v3, v0

    .line 128
    move-object v3, p0

    .line 129
    invoke-static/range {v3 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemInt(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 132
    move-object v3, v5

    .line 133
    move-object v5, v6

    .line 134
    move-object v4, v9

    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    move-object v5, v0

    .line 142
    :goto_8d
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_a1

    .line 148
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;

    .line 150
    const/4 v8, 0x1

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move/from16 v6, p6

    .line 155
    move/from16 v7, p7

    .line 157
    invoke-direct/range {v0 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    .line 160
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 162
    :cond_a1
    return-void
.end method

.method public static final EditTextPreferenceItemLiveDataString(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/ComposerImpl;II)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v0, 0x1ed54754

    .line 10
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v0, p6, 0x6

    .line 15
    if-nez v0, :cond_1b

    .line 17
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, p6

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, p6

    .line 29
    :goto_1c
    and-int/lit8 v1, p6, 0x30

    .line 31
    if-nez v1, :cond_2c

    .line 33
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    const/16 v1, 0x20

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v1, 0x10

    .line 44
    :goto_2b
    or-int/2addr v0, v1

    .line 45
    :cond_2c
    and-int/lit16 v1, p6, 0x180

    .line 47
    if-nez v1, :cond_3c

    .line 49
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_39

    .line 55
    const/16 v1, 0x100

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v1, 0x80

    .line 60
    :goto_3b
    or-int/2addr v0, v1

    .line 61
    :cond_3c
    and-int/lit8 v1, p7, 0x8

    .line 63
    if-eqz v1, :cond_43

    .line 65
    or-int/lit16 v0, v0, 0xc00

    .line 67
    goto :goto_53

    .line 68
    :cond_43
    and-int/lit16 v2, p6, 0xc00

    .line 70
    if-nez v2, :cond_53

    .line 72
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_50

    .line 78
    const/16 v2, 0x800

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v2, 0x400

    .line 83
    :goto_52
    or-int/2addr v0, v2

    .line 84
    :cond_53
    :goto_53
    const v2, 0x36000

    .line 87
    or-int/2addr v0, v2

    .line 88
    const v2, 0x12493

    .line 91
    and-int/2addr v2, v0

    .line 92
    const v3, 0x12492

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eq v2, v3, :cond_63

    .line 98
    move v2, v4

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v2, 0x0

    .line 101
    :goto_64
    and-int/lit8 v3, v0, 0x1

    .line 103
    invoke-virtual {p5, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8a

    .line 109
    if-eqz v1, :cond_70

    .line 111
    const-string p3, ""

    .line 113
    :cond_70
    move-object v3, p3

    .line 114
    shr-int/lit8 p3, v0, 0x3

    .line 116
    and-int/lit8 p3, p3, 0xe

    .line 118
    const/4 p4, 0x0

    .line 119
    invoke-static {p1, p4, p5, p3, v4}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const p3, 0x7ff8e

    .line 126
    and-int v7, v0, p3

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p2

    .line 132
    move-object v6, p5

    .line 133
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItem-YxU46PI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 136
    move v5, v4

    .line 137
    move-object v4, v3

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 142
    move-object v4, p3

    .line 143
    move v5, p4

    .line 144
    :goto_8f
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_a1

    .line 150
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    move v6, p6

    .line 156
    move v7, p7

    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;III)V

    .line 160
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 162
    :cond_a1
    return-void
.end method

.method public static final ListPreferenceItem(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x4ce558bd

    .line 871
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    goto :goto_18

    :cond_17
    const/4 v0, 0x2

    :goto_18
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x20

    goto :goto_24

    :cond_22
    const/16 v3, 0x10

    :goto_24
    or-int/2addr v0, v3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v4, 0x100

    goto :goto_30

    :cond_2e
    const/16 v4, 0x80

    :goto_30
    or-int/2addr v0, v4

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/16 v5, 0x800

    goto :goto_3c

    :cond_3a
    const/16 v5, 0x400

    :goto_3c
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x1

    if-eq v5, v6, :cond_46

    move v5, v8

    goto :goto_47

    :cond_46
    const/4 v5, 0x0

    :goto_47
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {p4, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_63

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x0

    .line 872
    invoke-static {p1, v6, p4, v5, v8}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v8, v0, 0x1f8e

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    move-object v4, v5

    move-object v5, p2

    .line 873
    invoke-static/range {v3 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_66

    .line 874
    :cond_63
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 875
    :goto_66
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_79

    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 876
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_79
    return-void
.end method

.method public static final ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    move/from16 v4, p5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const v5, -0xe126c78

    .line 23
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 26
    and-int/lit8 v5, v4, 0x6

    .line 28
    if-nez v5, :cond_28

    .line 30
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_25

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v5, 0x2

    .line 39
    :goto_26
    or-int/2addr v5, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v4

    .line 42
    :goto_29
    and-int/lit8 v7, v4, 0x30

    .line 44
    const/16 v8, 0x20

    .line 46
    if-nez v7, :cond_3a

    .line 48
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_37

    .line 54
    move v7, v8

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v7, 0x10

    .line 58
    :goto_39
    or-int/2addr v5, v7

    .line 59
    :cond_3a
    and-int/lit16 v7, v4, 0x180

    .line 61
    if-nez v7, :cond_4a

    .line 63
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_47

    .line 69
    const/16 v7, 0x100

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v7, 0x80

    .line 74
    :goto_49
    or-int/2addr v5, v7

    .line 75
    :cond_4a
    and-int/lit16 v7, v4, 0xc00

    .line 77
    if-nez v7, :cond_5d

    .line 79
    move-object/from16 v7, p3

    .line 81
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_59

    .line 87
    const/16 v9, 0x800

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v9, 0x400

    .line 92
    :goto_5b
    or-int/2addr v5, v9

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-object/from16 v7, p3

    .line 96
    :goto_5f
    and-int/lit16 v9, v5, 0x493

    .line 98
    const/16 v10, 0x492

    .line 100
    const/4 v12, 0x0

    .line 101
    if-eq v9, v10, :cond_68

    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v9, v12

    .line 106
    :goto_69
    and-int/lit8 v10, v5, 0x1

    .line 108
    invoke-virtual {v3, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_34a

    .line 114
    new-array v9, v12, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 122
    if-ne v10, v13, :cond_84

    .line 124
    new-instance v10, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 126
    const/4 v14, 0x6

    .line 127
    invoke-direct {v10, v14}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 130
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_84
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 135
    const/16 v14, 0x30

    .line 137
    invoke-static {v9, v10, v3, v14}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    and-int/lit8 v14, v5, 0x70

    .line 149
    if-ne v14, v8, :cond_98

    .line 151
    const/4 v8, 0x1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v8, v12

    .line 154
    :goto_99
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 157
    move-result-object v14

    .line 158
    if-nez v8, :cond_a1

    .line 160
    if-ne v14, v13, :cond_aa

    .line 162
    :cond_a1
    new-instance v14, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;

    .line 164
    const/4 v8, 0x5

    .line 165
    invoke-direct {v14, v1, v8}, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 168
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_aa
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 173
    invoke-static {v10, v14, v3, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    move-object/from16 v20, v8

    .line 179
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 181
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 189
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object v14

    .line 193
    const/16 v15, 0xe

    .line 195
    if-nez v10, :cond_c6

    .line 197
    if-ne v14, v13, :cond_ce

    .line 199
    :cond_c6
    new-instance v14, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 201
    invoke-direct {v14, v15, v2}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 204
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_ce
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 209
    invoke-static {v8, v14, v3, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    move-object/from16 v21, v8

    .line 215
    check-cast v21, Ljava/util/List;

    .line 217
    invoke-static {v3}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceVariantColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 220
    move-result-wide v22

    .line 221
    invoke-static {v3}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 224
    move-result-wide v24

    .line 225
    invoke-static {v3}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getSurfaceContainerHighColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 228
    move-result-wide v26

    .line 229
    invoke-static {v3}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 232
    move-result-wide v16

    .line 233
    invoke-static {v3}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceVariantColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 236
    move-result-wide v6

    .line 237
    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 240
    move-result v10

    .line 241
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 244
    move-result-object v14

    .line 245
    const v8, 0x3ecccccd  # 0.4f

    .line 248
    if-nez v10, :cond_fe

    .line 250
    if-ne v14, v13, :cond_fc

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-object v10, v14

    .line 254
    goto :goto_10e

    .line 255
    :cond_fe
    :goto_fe
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 258
    move-result-wide v11

    .line 259
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 261
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 264
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    :goto_10e
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 273
    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 276
    move-result v11

    .line 277
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 280
    move-result-object v12

    .line 281
    if-nez v11, :cond_11c

    .line 283
    if-ne v12, v13, :cond_12f

    .line 285
    :cond_11c
    const v11, 0x3e4ccccd  # 0.2f

    .line 288
    invoke-static {v6, v7, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 291
    move-result-wide v11

    .line 292
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    .line 294
    invoke-direct {v14, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 297
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_12f
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 306
    invoke-static {v3}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 309
    move-result-wide v29

    .line 310
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 316
    iget-wide v10, v10, Landroidx/compose/ui/graphics/Color;->value:J

    .line 318
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Landroidx/compose/ui/graphics/Color;

    .line 324
    move-object v14, v9

    .line 325
    iget-wide v8, v12, Landroidx/compose/ui/graphics/Color;->value:J

    .line 327
    sget-object v12, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 329
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 335
    move/from16 v32, v15

    .line 337
    iget-object v15, v12, Landroidx/compose/material3/ColorScheme;->defaultRadioButtonColorsCached:Landroidx/compose/material3/RadioButtonColors;

    .line 339
    if-nez v15, :cond_180

    .line 341
    new-instance v33, Landroidx/compose/material3/RadioButtonColors;

    .line 343
    sget-object v15, Landroidx/compose/material3/tokens/MenuTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 345
    invoke-static {v12, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 348
    move-result-wide v34

    .line 349
    sget-object v15, Landroidx/compose/material3/tokens/MenuTokens;->UnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 351
    invoke-static {v12, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 354
    move-result-wide v36

    .line 355
    sget-object v15, Landroidx/compose/material3/tokens/MenuTokens;->DisabledSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 357
    invoke-static {v12, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 360
    move-result-wide v0

    .line 361
    const v15, 0x3ec28f5c  # 0.38f

    .line 364
    invoke-static {v0, v1, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 367
    move-result-wide v38

    .line 368
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->DisabledUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 370
    invoke-static {v12, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 373
    move-result-wide v0

    .line 374
    invoke-static {v0, v1, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 377
    move-result-wide v40

    .line 378
    invoke-direct/range {v33 .. v41}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    .line 381
    move-object/from16 v15, v33

    .line 383
    iput-object v15, v12, Landroidx/compose/material3/ColorScheme;->defaultRadioButtonColorsCached:Landroidx/compose/material3/RadioButtonColors;

    .line 385
    :cond_180
    const-wide/16 v0, 0x10

    .line 387
    cmp-long v12, v29, v0

    .line 389
    if-eqz v12, :cond_18b

    .line 391
    move-wide/from16 v34, v29

    .line 393
    move-wide/from16 v29, v0

    .line 395
    goto :goto_191

    .line 396
    :cond_18b
    move-wide/from16 v29, v0

    .line 398
    iget-wide v0, v15, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 400
    move-wide/from16 v34, v0

    .line 402
    :goto_191
    cmp-long v0, v6, v29

    .line 404
    if-eqz v0, :cond_198

    .line 406
    :goto_195
    move-wide/from16 v36, v6

    .line 408
    goto :goto_19b

    .line 409
    :cond_198
    iget-wide v6, v15, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 411
    goto :goto_195

    .line 412
    :goto_19b
    cmp-long v0, v10, v29

    .line 414
    if-eqz v0, :cond_1a2

    .line 416
    :goto_19f
    move-wide/from16 v38, v10

    .line 418
    goto :goto_1a5

    .line 419
    :cond_1a2
    iget-wide v10, v15, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 421
    goto :goto_19f

    .line 422
    :goto_1a5
    cmp-long v0, v8, v29

    .line 424
    if-eqz v0, :cond_1ac

    .line 426
    :goto_1a9
    move-wide/from16 v40, v8

    .line 428
    goto :goto_1af

    .line 429
    :cond_1ac
    iget-wide v8, v15, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 431
    goto :goto_1a9

    .line 432
    :goto_1af
    new-instance v33, Landroidx/compose/material3/RadioButtonColors;

    .line 434
    invoke-direct/range {v33 .. v41}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    .line 437
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 439
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    if-nez v1, :cond_1c2

    .line 449
    if-ne v6, v13, :cond_1cc

    .line 451
    :cond_1c2
    new-instance v6, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 453
    const/16 v1, 0xc

    .line 455
    invoke-direct {v6, v14, v1}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 458
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    :cond_1cc
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 463
    const/16 v1, 0xf

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-static {v0, v8, v7, v6, v1}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 470
    move-result-object v1

    .line 471
    const/high16 v6, 0x41800000  # 16.0f

    .line 473
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 476
    move-result-object v1

    .line 477
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 479
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 481
    new-instance v9, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 483
    const/4 v10, 0x3

    .line 484
    invoke-direct {v9, v10}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 487
    const/high16 v10, 0x41000000  # 8.0f

    .line 489
    const/4 v11, 0x1

    .line 490
    invoke-direct {v7, v10, v11, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 493
    const/16 v9, 0x36

    .line 495
    invoke-static {v7, v6, v3, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 498
    move-result-object v6

    .line 499
    iget-wide v11, v3, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 501
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 504
    move-result v7

    .line 505
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 508
    move-result-object v9

    .line 509
    invoke-static {v3, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 512
    move-result-object v1

    .line 513
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 515
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 520
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 523
    iget-boolean v12, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 525
    if-eqz v12, :cond_212

    .line 527
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 530
    goto :goto_215

    .line 531
    :cond_212
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 534
    :goto_215
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 536
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 541
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v6

    .line 548
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 550
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 553
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 555
    invoke-static {v3, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 560
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    const v1, 0x3ecccccd  # 0.4f

    .line 566
    float-to-double v6, v1

    .line 567
    const-wide/16 v11, 0x0

    .line 569
    cmpl-double v6, v6, v11

    .line 571
    if-lez v6, :cond_23f

    .line 573
    :goto_23c
    move/from16 v31, v1

    .line 575
    goto :goto_245

    .line 576
    :cond_23f
    const-string v6, "invalid weight; must be greater than zero"

    .line 578
    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 581
    goto :goto_23c

    .line 582
    :goto_245
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 584
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    .line 587
    cmpl-float v7, v31, v6

    .line 589
    if-lez v7, :cond_250

    .line 591
    :goto_24e
    const/4 v10, 0x1

    .line 592
    goto :goto_253

    .line 593
    :cond_250
    move/from16 v6, v31

    .line 595
    goto :goto_24e

    .line 596
    :goto_253
    invoke-direct {v1, v6, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 599
    and-int/lit8 v5, v5, 0xe

    .line 601
    const/4 v6, 0x2

    .line 602
    const/16 v18, 0x0

    .line 604
    const v19, 0x3fff8

    .line 607
    move-wide/from16 v2, v16

    .line 609
    move/from16 v17, v5

    .line 611
    const-wide/16 v4, 0x0

    .line 613
    move v9, v6

    .line 614
    const-wide/16 v6, 0x0

    .line 616
    move/from16 v28, v8

    .line 618
    const/4 v8, 0x0

    .line 619
    move v11, v9

    .line 620
    move v12, v10

    .line 621
    const-wide/16 v9, 0x0

    .line 623
    move v15, v11

    .line 624
    const/4 v11, 0x0

    .line 625
    move/from16 v16, v12

    .line 627
    const/4 v12, 0x0

    .line 628
    move-object/from16 v29, v13

    .line 630
    const/4 v13, 0x0

    .line 631
    move-object/from16 v30, v14

    .line 633
    const/4 v14, 0x0

    .line 634
    move/from16 v31, v15

    .line 636
    const/4 v15, 0x0

    .line 637
    move-object/from16 v16, p4

    .line 639
    move-object/from16 v42, v0

    .line 641
    move-object/from16 v44, v29

    .line 643
    move-object/from16 v0, p0

    .line 645
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 648
    move-wide v0, v2

    .line 649
    move-object/from16 v3, v16

    .line 651
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/String;

    .line 657
    const v4, 0x3f19999a  # 0.6f

    .line 660
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 662
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 665
    move-result-object v4

    .line 666
    move-object/from16 v5, v42

    .line 668
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 671
    move-result-object v4

    .line 672
    sget-object v5, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 674
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 680
    iget-object v15, v5, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 682
    new-instance v8, Landroidx/compose/ui/text/style/TextAlign;

    .line 684
    const/4 v5, 0x2

    .line 685
    invoke-direct {v8, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 688
    const v19, 0x1fbf8

    .line 691
    move-wide/from16 v45, v0

    .line 693
    move-object v0, v2

    .line 694
    move-wide/from16 v2, v45

    .line 696
    move-object v1, v4

    .line 697
    move v11, v5

    .line 698
    const-wide/16 v4, 0x0

    .line 700
    move/from16 v43, v11

    .line 702
    const/4 v11, 0x0

    .line 703
    const/16 v17, 0x0

    .line 705
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 708
    move-object/from16 v3, v16

    .line 710
    const/4 v10, 0x1

    .line 711
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 714
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Boolean;

    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_33f

    .line 726
    const v0, 0x6e179ae6

    .line 729
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 732
    move-object/from16 v14, v30

    .line 734
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 738
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    if-nez v0, :cond_2eb

    .line 744
    move-object/from16 v0, v44

    .line 746
    if-ne v1, v0, :cond_2f5

    .line 748
    :cond_2eb
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 750
    const/16 v0, 0xd

    .line 752
    invoke-direct {v1, v14, v0}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 755
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 758
    :cond_2f5
    move-object v0, v1

    .line 759
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 761
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;

    .line 763
    const/4 v4, 0x0

    .line 764
    const/4 v11, 0x2

    .line 765
    move-object/from16 v2, p0

    .line 767
    invoke-direct {v1, v2, v11, v4}, Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;IB)V

    .line 770
    const v5, -0x3dcfb669

    .line 773
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 776
    move-result-object v1

    .line 777
    new-instance v9, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;

    .line 779
    move-object/from16 v12, p3

    .line 781
    move-object v13, v14

    .line 782
    move-object/from16 v11, v20

    .line 784
    move-object/from16 v10, v21

    .line 786
    move-wide/from16 v15, v22

    .line 788
    move-object/from16 v14, v33

    .line 790
    invoke-direct/range {v9 .. v16}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/RadioButtonColors;J)V

    .line 793
    const v5, -0x2ea609ca

    .line 796
    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 799
    move-result-object v5

    .line 800
    const v17, 0x1b0030

    .line 803
    const/16 v18, 0x309c

    .line 805
    move/from16 v28, v4

    .line 807
    move-object v4, v1

    .line 808
    sget-object v1, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->lambda$-2054580453:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 810
    const/4 v2, 0x0

    .line 811
    const/4 v3, 0x0

    .line 812
    const/4 v6, 0x0

    .line 813
    move-wide v9, v15

    .line 814
    const/4 v15, 0x0

    .line 815
    move-wide v13, v9

    .line 816
    move-object/from16 v16, p4

    .line 818
    move-wide/from16 v11, v24

    .line 820
    move-wide/from16 v7, v26

    .line 822
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/MenuKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 825
    move-object/from16 v3, v16

    .line 827
    const/4 v14, 0x0

    .line 828
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 831
    goto :goto_34d

    .line 832
    :cond_33f
    const/4 v14, 0x0

    .line 833
    const v0, 0x6e2e6bfa

    .line 836
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 839
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 842
    goto :goto_34d

    .line 843
    :cond_34a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 846
    :goto_34d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 849
    move-result-object v7

    .line 850
    if-eqz v7, :cond_365

    .line 852
    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;

    .line 854
    const/4 v6, 0x4

    .line 855
    move-object/from16 v1, p0

    .line 857
    move-object/from16 v2, p1

    .line 859
    move-object/from16 v3, p2

    .line 861
    move-object/from16 v4, p3

    .line 863
    move/from16 v5, p5

    .line 865
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 868
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 870
    :cond_365
    return-void
.end method

.method public static final PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 33

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v0, p3

    .line 5
    move/from16 v1, p4

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v2, 0x29cc3259

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 18
    move-object/from16 v4, p0

    .line 20
    if-nez v2, :cond_20

    .line 22
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x2

    .line 31
    :goto_1e
    or-int/2addr v2, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v1

    .line 34
    :goto_21
    and-int/lit8 v5, p5, 0x2

    .line 36
    if-eqz v5, :cond_2a

    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 40
    :cond_27
    move-object/from16 v6, p1

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    and-int/lit8 v6, v1, 0x30

    .line 45
    if-nez v6, :cond_27

    .line 47
    move-object/from16 v6, p1

    .line 49
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_39

    .line 55
    const/16 v7, 0x20

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v7, 0x10

    .line 60
    :goto_3b
    or-int/2addr v2, v7

    .line 61
    :goto_3c
    and-int/lit16 v7, v1, 0x180

    .line 63
    const/16 v8, 0x100

    .line 65
    if-nez v7, :cond_4d

    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4a

    .line 73
    move v7, v8

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v7, 0x80

    .line 77
    :goto_4c
    or-int/2addr v2, v7

    .line 78
    :cond_4d
    and-int/lit16 v7, v2, 0x93

    .line 80
    const/16 v9, 0x92

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eq v7, v9, :cond_57

    .line 86
    move v7, v11

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v7, v10

    .line 89
    :goto_58
    and-int/lit8 v9, v2, 0x1

    .line 91
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_16d

    .line 97
    if-eqz v5, :cond_67

    .line 99
    const-string v5, ""

    .line 101
    move-object/from16 v24, v5

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object/from16 v24, v6

    .line 106
    :goto_69
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 109
    move-result-wide v6

    .line 110
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 112
    and-int/lit16 v9, v2, 0x380

    .line 114
    if-ne v9, v8, :cond_75

    .line 116
    move v8, v11

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v8, v10

    .line 119
    :goto_76
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    const/4 v12, 0x6

    .line 124
    if-nez v8, :cond_81

    .line 126
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 128
    if-ne v9, v8, :cond_89

    .line 130
    :cond_81
    new-instance v9, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 132
    invoke-direct {v9, v12, v3}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 135
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_89
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 140
    const/16 v8, 0xf

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static {v5, v10, v13, v9, v8}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v5

    .line 147
    const/high16 v8, 0x41800000  # 16.0f

    .line 149
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v5

    .line 153
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 155
    new-instance v9, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 157
    const/4 v13, 0x3

    .line 158
    invoke-direct {v9, v13}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 161
    const/high16 v14, 0x40800000  # 4.0f

    .line 163
    invoke-direct {v8, v14, v11, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 166
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 168
    invoke-static {v8, v9, v0, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 171
    move-result-object v8

    .line 172
    iget-wide v14, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    move-result v9

    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 181
    move-result-object v12

    .line 182
    invoke-static {v0, v5}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v5

    .line 186
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 196
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 198
    if-eqz v15, :cond_cb

    .line 200
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 207
    :goto_ce
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 209
    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 214
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v8

    .line 221
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 223
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 226
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 228
    invoke-static {v0, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 231
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 233
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    and-int/lit8 v21, v2, 0xe

    .line 238
    const/16 v22, 0x180

    .line 240
    const v23, 0x3effa

    .line 243
    const/4 v5, 0x0

    .line 244
    const-wide/16 v8, 0x0

    .line 246
    move v12, v10

    .line 247
    move v14, v11

    .line 248
    const-wide/16 v10, 0x0

    .line 250
    move v15, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move/from16 v16, v13

    .line 254
    move/from16 v17, v14

    .line 256
    const-wide/16 v13, 0x0

    .line 258
    move/from16 v18, v15

    .line 260
    const/4 v15, 0x2

    .line 261
    move/from16 v19, v16

    .line 263
    const/16 v16, 0x0

    .line 265
    move/from16 v20, v17

    .line 267
    const/16 v17, 0x0

    .line 269
    move/from16 v25, v18

    .line 271
    const/16 v18, 0x0

    .line 273
    move/from16 v26, v19

    .line 275
    const/16 v19, 0x0

    .line 277
    move-object/from16 v20, v0

    .line 279
    move/from16 v0, v25

    .line 281
    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 284
    move-object/from16 v4, v20

    .line 286
    invoke-static/range {v24 .. v24}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_15c

    .line 292
    const v5, -0x2e6c8432

    .line 295
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 298
    sget-object v5, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 300
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 306
    iget-object v5, v5, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 308
    shr-int/lit8 v2, v2, 0x3

    .line 310
    and-int/lit8 v21, v2, 0xe

    .line 312
    const/16 v22, 0x180

    .line 314
    const v23, 0x1effa

    .line 317
    move-object/from16 v19, v5

    .line 319
    const/4 v5, 0x0

    .line 320
    const-wide/16 v8, 0x0

    .line 322
    const-wide/16 v10, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const-wide/16 v13, 0x0

    .line 327
    const/4 v15, 0x2

    .line 328
    const/16 v16, 0x0

    .line 330
    const/16 v17, 0x0

    .line 332
    const/16 v18, 0x0

    .line 334
    move-object/from16 v20, v4

    .line 336
    move-object/from16 v4, v24

    .line 338
    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 341
    move-object v5, v4

    .line 342
    move-object/from16 v4, v20

    .line 344
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 347
    :goto_15a
    const/4 v14, 0x1

    .line 348
    goto :goto_168

    .line 349
    :cond_15c
    move-object/from16 v5, v24

    .line 351
    const v2, -0x2e694ce1

    .line 354
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 357
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 360
    goto :goto_15a

    .line 361
    :goto_168
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 364
    move-object v2, v5

    .line 365
    goto :goto_172

    .line 366
    :cond_16d
    move-object v4, v0

    .line 367
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 370
    move-object v2, v6

    .line 371
    :goto_172
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_184

    .line 377
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;

    .line 379
    move/from16 v5, p5

    .line 381
    move v4, v1

    .line 382
    move-object/from16 v1, p0

    .line 384
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 387
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 389
    :cond_184
    return-void
.end method

.method public static final RequestPath(Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 27

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v9, p4

    .line 5
    move-object/from16 v0, p6

    .line 7
    move/from16 v1, p7

    .line 9
    const v2, 0x366f87e8

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v2, :cond_20

    .line 20
    move-object/from16 v2, p0

    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1d

    .line 28
    move v5, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v5, 0x2

    .line 31
    :goto_1e
    or-int/2addr v5, v1

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move-object/from16 v2, p0

    .line 35
    move v5, v1

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x30

    .line 38
    move-object/from16 v15, p1

    .line 40
    if-nez v6, :cond_35

    .line 42
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_32

    .line 48
    const/16 v6, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v6, 0x10

    .line 53
    :goto_34
    or-int/2addr v5, v6

    .line 54
    :cond_35
    and-int/lit16 v6, v1, 0x180

    .line 56
    if-nez v6, :cond_45

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 70
    :cond_45
    and-int/lit16 v6, v1, 0xc00

    .line 72
    if-nez v6, :cond_5d

    .line 74
    if-nez p3, :cond_4d

    .line 76
    const/4 v6, -0x1

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v6

    .line 82
    :goto_51
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5a

    .line 88
    const/16 v6, 0x800

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v6, 0x400

    .line 93
    :goto_5c
    or-int/2addr v5, v6

    .line 94
    :cond_5d
    and-int/lit16 v6, v1, 0x6000

    .line 96
    if-nez v6, :cond_6d

    .line 98
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6a

    .line 104
    const/16 v6, 0x4000

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v6, 0x2000

    .line 109
    :goto_6c
    or-int/2addr v5, v6

    .line 110
    :cond_6d
    const/high16 v6, 0x30000

    .line 112
    and-int/2addr v6, v1

    .line 113
    const-string v10, ""

    .line 115
    if-nez v6, :cond_80

    .line 117
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7d

    .line 123
    const/high16 v6, 0x20000

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/high16 v6, 0x10000

    .line 128
    :goto_7f
    or-int/2addr v5, v6

    .line 129
    :cond_80
    const/high16 v6, 0x180000

    .line 131
    and-int/2addr v6, v1

    .line 132
    if-nez v6, :cond_94

    .line 134
    move-object/from16 v6, p5

    .line 136
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_90

    .line 142
    const/high16 v13, 0x100000

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/high16 v13, 0x80000

    .line 147
    :goto_92
    or-int/2addr v5, v13

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    move-object/from16 v6, p5

    .line 151
    :goto_96
    const v13, 0x92493

    .line 154
    and-int/2addr v13, v5

    .line 155
    const v14, 0x92492

    .line 158
    const/16 v16, 0x1

    .line 160
    const/4 v12, 0x0

    .line 161
    if-eq v13, v14, :cond_a5

    .line 163
    move/from16 v13, v16

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v13, v12

    .line 167
    :goto_a6
    and-int/lit8 v14, v5, 0x1

    .line 169
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_23d

    .line 175
    sget-object v13, Landroidx/activity/compose/LocalActivityKt;->LocalActivity:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 177
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    check-cast v13, Landroid/app/Activity;

    .line 186
    new-array v14, v12, [Ljava/lang/Object;

    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 194
    if-ne v8, v11, :cond_cc

    .line 196
    new-instance v8, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 198
    const/4 v7, 0x3

    .line 199
    invoke-direct {v8, v7}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 202
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_cc
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 207
    const/16 v7, 0x30

    .line 209
    invoke-static {v14, v8, v0, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    move-object v14, v8

    .line 214
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 216
    new-array v8, v12, [Ljava/lang/Object;

    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    if-ne v12, v11, :cond_e7

    .line 224
    new-instance v12, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 226
    invoke-direct {v12, v4}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 229
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_e7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 234
    invoke-static {v8, v12, v0, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 240
    and-int/lit16 v7, v5, 0x380

    .line 242
    const/16 v8, 0x100

    .line 244
    if-ne v7, v8, :cond_f8

    .line 246
    move/from16 v7, v16

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v7, 0x0

    .line 250
    :goto_f9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    if-nez v7, :cond_101

    .line 256
    if-ne v8, v11, :cond_105

    .line 258
    :cond_101
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    move-object v8, v3

    .line 262
    :cond_105
    check-cast v8, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 264
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    const/high16 v10, 0x70000

    .line 270
    and-int/2addr v10, v5

    .line 271
    const/high16 v12, 0x20000

    .line 273
    if-ne v10, v12, :cond_115

    .line 275
    move/from16 v10, v16

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v10, 0x0

    .line 279
    :goto_116
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 282
    move-result-object v12

    .line 283
    if-nez v10, :cond_11e

    .line 285
    if-ne v12, v11, :cond_127

    .line 287
    :cond_11e
    new-instance v12, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 289
    const/4 v10, 0x5

    .line 290
    invoke-direct {v12, v10}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 293
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    :cond_127
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-static {v7, v12, v0, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 305
    invoke-static {v0}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 308
    move-result-object v12

    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 313
    move-result v17

    .line 314
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 317
    move-result v18

    .line 318
    or-int v17, v17, v18

    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    if-nez v17, :cond_147

    .line 326
    if-ne v10, v11, :cond_14e

    .line 328
    :cond_147
    const-class v10, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v10, v12, v1, v1, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 334
    move-result-object v10

    .line 335
    :cond_14e
    check-cast v10, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 337
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_237

    .line 343
    invoke-static {v1}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 346
    move-result-object v12

    .line 347
    move-object/from16 v17, v1

    .line 349
    invoke-static {v0}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 352
    move-result-object v1

    .line 353
    const-class v18, Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;

    .line 355
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 358
    move-result-object v2

    .line 359
    invoke-interface/range {v17 .. v17}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 362
    move-result-object v3

    .line 363
    invoke-static {v2, v3, v12, v1}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;

    .line 369
    sget-object v2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 371
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 384
    move-result v12

    .line 385
    or-int/2addr v3, v12

    .line 386
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 389
    move-result-object v12

    .line 390
    if-nez v3, :cond_189

    .line 392
    if-ne v12, v11, :cond_193

    .line 394
    :cond_189
    new-instance v12, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 396
    const/16 v3, 0xc

    .line 398
    invoke-direct {v12, v3, v2, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    :cond_193
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 406
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 409
    and-int/lit16 v2, v5, 0x1c00

    .line 411
    const/16 v3, 0x800

    .line 413
    if-ne v2, v3, :cond_1a1

    .line 415
    move/from16 v2, v16

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    const/4 v2, 0x0

    .line 419
    :goto_1a2
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 422
    move-result v3

    .line 423
    or-int/2addr v2, v3

    .line 424
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 427
    move-result v3

    .line 428
    or-int/2addr v2, v3

    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 432
    move-result v3

    .line 433
    or-int/2addr v2, v3

    .line 434
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 437
    move-result v3

    .line 438
    or-int/2addr v2, v3

    .line 439
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 442
    move-result v3

    .line 443
    or-int/2addr v2, v3

    .line 444
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 447
    move-result v3

    .line 448
    or-int/2addr v2, v3

    .line 449
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 452
    move-result v3

    .line 453
    or-int/2addr v2, v3

    .line 454
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 457
    move-result v3

    .line 458
    or-int/2addr v2, v3

    .line 459
    const/high16 v3, 0x380000

    .line 461
    and-int/2addr v3, v5

    .line 462
    const/high16 v12, 0x100000

    .line 464
    if-ne v3, v12, :cond_1d2

    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    const/16 v16, 0x0

    .line 469
    :goto_1d4
    or-int v2, v2, v16

    .line 471
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    if-nez v2, :cond_1de

    .line 477
    if-ne v3, v11, :cond_1e1

    .line 479
    :cond_1de
    move-object v6, v13

    .line 480
    move-object v13, v4

    .line 481
    goto :goto_1e7

    .line 482
    :cond_1e1
    move-object v13, v4

    .line 483
    move v1, v5

    .line 484
    const/4 v2, 0x0

    .line 485
    move-object v4, v3

    .line 486
    move-object v3, v11

    .line 487
    goto :goto_1f9

    .line 488
    :goto_1e7
    new-instance v4, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;

    .line 490
    move-object/from16 v12, p5

    .line 492
    move-object v3, v11

    .line 493
    const/4 v2, 0x0

    .line 494
    move-object v11, v10

    .line 495
    move-object v10, v8

    .line 496
    move-object v8, v1

    .line 497
    move v1, v5

    .line 498
    move-object/from16 v5, p3

    .line 500
    invoke-direct/range {v4 .. v14}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;-><init>(Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;Ljava/util/Collection;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 503
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    :goto_1f9
    move-object v6, v4

    .line 507
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 509
    and-int/lit8 v8, v1, 0x7e

    .line 511
    const/4 v9, 0x0

    .line 512
    move-object/from16 v4, p0

    .line 514
    move-object v7, v0

    .line 515
    move-object v5, v15

    .line 516
    invoke-static/range {v4 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 519
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/String;

    .line 525
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/lang/Boolean;

    .line 531
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    move-result v4

    .line 535
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 538
    move-result v5

    .line 539
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 542
    move-result v6

    .line 543
    or-int/2addr v5, v6

    .line 544
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 547
    move-result-object v6

    .line 548
    if-nez v5, :cond_227

    .line 550
    if-ne v6, v3, :cond_231

    .line 552
    :cond_227
    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 554
    const/16 v3, 0x16

    .line 556
    invoke-direct {v6, v3, v14, v13}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 559
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    :cond_231
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 564
    invoke-static {v1, v4, v6, v0, v2}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->ShowErrorDialog(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 567
    goto :goto_240

    .line 568
    :cond_237
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 570
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 573
    return-void

    .line 574
    :cond_23d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 577
    :goto_240
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 580
    move-result-object v8

    .line 581
    if-eqz v8, :cond_25b

    .line 583
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;

    .line 585
    move-object/from16 v1, p0

    .line 587
    move-object/from16 v2, p1

    .line 589
    move-object/from16 v3, p2

    .line 591
    move-object/from16 v4, p3

    .line 593
    move-object/from16 v5, p4

    .line 595
    move-object/from16 v6, p5

    .line 597
    move/from16 v7, p7

    .line 599
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 602
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 604
    :cond_25b
    return-void
.end method

.method public static final RequestPathLiveData(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 21

    .line 1
    move-object/from16 v6, p6

    .line 3
    move/from16 v8, p7

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v0, -0x341123f3  # -3.1307802E7f

    .line 11
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    :goto_16
    or-int/2addr v0, v8

    .line 24
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    const/16 v1, 0x20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v1, 0x10

    .line 35
    :goto_22
    or-int/2addr v0, v1

    .line 36
    or-int/lit16 v1, v0, 0x180

    .line 38
    and-int/lit8 v2, p8, 0x8

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    or-int/lit16 v1, v0, 0xd80

    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    and-int/lit16 v0, v8, 0xc00

    .line 47
    if-nez v0, :cond_44

    .line 49
    if-nez p2, :cond_34

    .line 51
    const/4 v0, -0x1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v0

    .line 57
    :goto_38
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    const/16 v0, 0x800

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v0, 0x400

    .line 68
    :goto_43
    or-int/2addr v1, v0

    .line 69
    :cond_44
    :goto_44
    and-int/lit8 v0, p8, 0x10

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    or-int/lit16 v1, v1, 0x6000

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    and-int/lit16 v3, v8, 0x6000

    .line 78
    if-nez v3, :cond_5b

    .line 80
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_58

    .line 86
    const/16 v4, 0x4000

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v4, 0x2000

    .line 91
    :goto_5a
    or-int/2addr v1, v4

    .line 92
    :cond_5b
    :goto_5b
    const/high16 v4, 0x30000

    .line 94
    or-int/2addr v1, v4

    .line 95
    move-object/from16 v5, p5

    .line 97
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_69

    .line 103
    const/high16 v4, 0x100000

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/high16 v4, 0x80000

    .line 108
    :goto_6b
    or-int/2addr v1, v4

    .line 109
    const v4, 0x92493

    .line 112
    and-int/2addr v4, v1

    .line 113
    const v7, 0x92492

    .line 116
    const/4 v9, 0x0

    .line 117
    if-eq v4, v7, :cond_78

    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v4, v9

    .line 122
    :goto_79
    and-int/lit8 v7, v1, 0x1

    .line 124
    invoke-virtual {v6, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_f0

    .line 130
    if-eqz v2, :cond_87

    .line 132
    sget-object v2, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->Directory:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 134
    move-object v3, v2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v3, p2

    .line 137
    :goto_88
    if-eqz v0, :cond_8e

    .line 139
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 141
    move-object v4, v0

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v4, p3

    .line 144
    :goto_8f
    const-string v10, ""

    .line 146
    const/4 v0, 0x0

    .line 147
    if-nez p1, :cond_9f

    .line 149
    const v2, -0x169facde

    .line 152
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 155
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 158
    move-object v2, v0

    .line 159
    goto :goto_b2

    .line 160
    :cond_9f
    const v2, -0x7457bb41

    .line 163
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 166
    shr-int/lit8 v2, v1, 0x3

    .line 168
    and-int/lit8 v2, v2, 0xe

    .line 170
    or-int/lit8 v2, v2, 0x30

    .line 172
    invoke-static {p1, v10, v6, v2}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 179
    :goto_b2
    if-eqz v2, :cond_ba

    .line 181
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 187
    :cond_ba
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 194
    move-result v7

    .line 195
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 199
    if-nez v7, :cond_cc

    .line 201
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 203
    if-ne v11, v7, :cond_d5

    .line 205
    :cond_cc
    new-instance v11, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;

    .line 207
    const/4 v7, 0x5

    .line 208
    invoke-direct {v11, v2, v7}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    .line 211
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_d5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 216
    invoke-static {v0, v11, v6, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 228
    const v2, 0x3fff8e

    .line 231
    and-int v7, v1, v2

    .line 233
    const/4 v2, 0x0

    .line 234
    move-object v1, v0

    .line 235
    move-object v0, p0

    .line 236
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPath(Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 239
    move-object v5, v10

    .line 240
    goto :goto_f7

    .line 241
    :cond_f0
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 244
    move-object v3, p2

    .line 245
    move-object v4, p3

    .line 246
    move-object/from16 v5, p4

    .line 248
    :goto_f7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_10b

    .line 254
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda13;

    .line 256
    move-object v1, p0

    .line 257
    move-object v2, p1

    .line 258
    move-object/from16 v6, p5

    .line 260
    move v7, v8

    .line 261
    move/from16 v8, p8

    .line 263
    invoke-direct/range {v0 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 266
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 268
    :cond_10b
    return-void
.end method

.method public static final RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 25

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v9, p7

    .line 5
    move/from16 v0, p8

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v1, -0x341123f3  # -3.1307802E7f

    .line 13
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    :goto_18
    or-int/2addr v1, v0

    .line 26
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 38
    and-int/lit8 v3, p9, 0x4

    .line 40
    if-eqz v3, :cond_2e

    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 44
    move-object/from16 v4, p2

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    move-object/from16 v4, p2

    .line 49
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_39

    .line 55
    const/16 v5, 0x100

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v5, 0x80

    .line 60
    :goto_3b
    or-int/2addr v1, v5

    .line 61
    :goto_3c
    and-int/lit8 v5, p9, 0x8

    .line 63
    if-eqz v5, :cond_43

    .line 65
    or-int/lit16 v1, v1, 0xc00

    .line 67
    goto :goto_5b

    .line 68
    :cond_43
    and-int/lit16 v6, v0, 0xc00

    .line 70
    if-nez v6, :cond_5b

    .line 72
    if-nez p3, :cond_4b

    .line 74
    const/4 v6, -0x1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v6

    .line 80
    :goto_4f
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_58

    .line 86
    const/16 v6, 0x800

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v6, 0x400

    .line 91
    :goto_5a
    or-int/2addr v1, v6

    .line 92
    :cond_5b
    :goto_5b
    and-int/lit8 v6, p9, 0x10

    .line 94
    if-eqz v6, :cond_64

    .line 96
    or-int/lit16 v1, v1, 0x6000

    .line 98
    move-object/from16 v7, p4

    .line 100
    goto :goto_72

    .line 101
    :cond_64
    move-object/from16 v7, p4

    .line 103
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6f

    .line 109
    const/16 v8, 0x4000

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/16 v8, 0x2000

    .line 114
    :goto_71
    or-int/2addr v1, v8

    .line 115
    :goto_72
    const/high16 v8, 0x30000

    .line 117
    or-int/2addr v8, v1

    .line 118
    and-int/lit8 v10, p9, 0x40

    .line 120
    if-eqz v10, :cond_80

    .line 122
    const/high16 v8, 0x1b0000

    .line 124
    or-int/2addr v1, v8

    .line 125
    move v8, v1

    .line 126
    move-object/from16 v1, p6

    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    move-object/from16 v1, p6

    .line 131
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_8b

    .line 137
    const/high16 v11, 0x100000

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/high16 v11, 0x80000

    .line 142
    :goto_8d
    or-int/2addr v8, v11

    .line 143
    :goto_8e
    const v11, 0x92493

    .line 146
    and-int/2addr v11, v8

    .line 147
    const v12, 0x92492

    .line 150
    const/4 v13, 0x0

    .line 151
    if-eq v11, v12, :cond_9a

    .line 153
    const/4 v11, 0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v11, v13

    .line 156
    :goto_9b
    and-int/lit8 v12, v8, 0x1

    .line 158
    invoke-virtual {v9, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_127

    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v3, :cond_a9

    .line 167
    move v3, v5

    .line 168
    move-object v5, v11

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move v3, v5

    .line 171
    move-object v5, v4

    .line 172
    :goto_ab
    if-eqz v3, :cond_b3

    .line 174
    sget-object v3, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->Directory:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 176
    move v14, v6

    .line 177
    move-object v6, v3

    .line 178
    move v3, v14

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    move v3, v6

    .line 181
    move-object/from16 v6, p3

    .line 183
    :goto_b6
    if-eqz v3, :cond_bb

    .line 185
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 187
    move-object v7, v3

    .line 188
    :cond_bb
    if-eqz v10, :cond_c0

    .line 190
    move v1, v8

    .line 191
    move-object v8, v11

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    move v14, v8

    .line 194
    move-object v8, v1

    .line 195
    move v1, v14

    .line 196
    :goto_c3
    const-string v12, ""

    .line 198
    if-nez v2, :cond_d2

    .line 200
    const v3, -0x169fb0be

    .line 203
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 206
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 209
    move-object v3, v11

    .line 210
    goto :goto_e5

    .line 211
    :cond_d2
    const v3, -0x7457bb61

    .line 214
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 217
    shr-int/lit8 v3, v1, 0x3

    .line 219
    and-int/lit8 v3, v3, 0xe

    .line 221
    or-int/lit8 v3, v3, 0x30

    .line 223
    invoke-static {v2, v12, v9, v3}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 230
    :goto_e5
    if-eqz v3, :cond_ee

    .line 232
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    move-object v11, v4

    .line 237
    check-cast v11, Ljava/lang/String;

    .line 239
    :cond_ee
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 246
    move-result v10

    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 250
    move-result-object v11

    .line 251
    if-nez v10, :cond_100

    .line 253
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 255
    if-ne v11, v10, :cond_109

    .line 257
    :cond_100
    new-instance v11, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;

    .line 259
    const/4 v10, 0x6

    .line 260
    invoke-direct {v11, v3, v10}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    .line 263
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_109
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 268
    invoke-static {v4, v11, v9, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 274
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    move-object v4, v3

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 281
    const v3, 0x3fff8e

    .line 284
    and-int v10, v1, v3

    .line 286
    move-object v3, p0

    .line 287
    invoke-static/range {v3 .. v10}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPath(Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 290
    move-object v3, v5

    .line 291
    move-object v4, v6

    .line 292
    move-object v5, v7

    .line 293
    move-object v7, v8

    .line 294
    move-object v6, v12

    .line 295
    goto :goto_131

    .line 296
    :cond_127
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 299
    move-object/from16 v6, p5

    .line 301
    move-object v3, v4

    .line 302
    move-object v5, v7

    .line 303
    move-object/from16 v4, p3

    .line 305
    move-object v7, v1

    .line 306
    :goto_131
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 309
    move-result-object v10

    .line 310
    if-eqz v10, :cond_143

    .line 312
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda8;

    .line 314
    move-object v1, p0

    .line 315
    move/from16 v8, p8

    .line 317
    move/from16 v9, p9

    .line 319
    invoke-direct/range {v0 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 322
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 324
    :cond_143
    return-void
.end method

.method public static final SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 19

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7a8360e6

    .line 319
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_15

    :cond_14
    const/4 v0, 0x2

    :goto_15
    or-int/2addr v0, p0

    invoke-virtual/range {p2 .. p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x20

    goto :goto_21

    :cond_1f
    const/16 v2, 0x10

    :goto_21
    or-int/2addr v0, v2

    move-object/from16 v3, p5

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x100

    goto :goto_2f

    :cond_2d
    const/16 v2, 0x80

    :goto_2f
    or-int/2addr v0, v2

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_39

    or-int/lit16 v0, v0, 0xc00

    move/from16 v4, p7

    goto :goto_47

    :cond_39
    move/from16 v4, p7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_44

    const/16 v5, 0x800

    goto :goto_46

    :cond_44
    const/16 v5, 0x400

    :goto_46
    or-int/2addr v0, v5

    :goto_47
    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_50

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v6, p6

    goto :goto_5e

    :cond_50
    move-object/from16 v6, p6

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    const/16 v7, 0x4000

    goto :goto_5d

    :cond_5b
    const/16 v7, 0x2000

    :goto_5d
    or-int/2addr v0, v7

    :goto_5e
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_68

    move v7, v10

    goto :goto_69

    :cond_68
    move v7, v9

    :goto_69
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {p2, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v7

    if-eqz v7, :cond_a1

    if-eqz v2, :cond_74

    move v4, v10

    :cond_74
    if-eqz v5, :cond_8a

    .line 320
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 321
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v5, :cond_86

    .line 322
    new-instance v2, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v10}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 323
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    :cond_86
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v5, v2

    goto :goto_8b

    :cond_8a
    move-object v5, v6

    :goto_8b
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 325
    invoke-static {p3, v9, p2, v2, v10}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    move-result v2

    const v6, 0xff8e

    and-int v7, v0, v6

    const/4 v8, 0x0

    move-object v6, p2

    move-object v1, p4

    .line 326
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v6, v5

    :goto_9f
    move v5, v4

    goto :goto_a5

    .line 327
    :cond_a1
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_9f

    .line 328
    :goto_a5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_b8

    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;

    move v7, p0

    move v8, p1

    move-object v3, p3

    move-object v2, p4

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 329
    iput-object v1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b8
    return-void
.end method

.method public static final SwitchPreferenceItem(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 25

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v8, p5

    .line 5
    move/from16 v0, p6

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v1, -0x2929b266

    .line 13
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 18
    if-nez v1, :cond_20

    .line 20
    move-object/from16 v1, p0

    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x2

    .line 31
    :goto_1e
    or-int/2addr v2, v0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move-object/from16 v1, p0

    .line 35
    move v2, v0

    .line 36
    :goto_23
    and-int/lit8 v4, v0, 0x30

    .line 38
    move/from16 v5, p1

    .line 40
    if-nez v4, :cond_35

    .line 42
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v4, 0x10

    .line 53
    :goto_34
    or-int/2addr v2, v4

    .line 54
    :cond_35
    and-int/lit16 v4, v0, 0x180

    .line 56
    const/16 v6, 0x100

    .line 58
    if-nez v4, :cond_46

    .line 60
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_43

    .line 66
    move v4, v6

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v4, 0x80

    .line 70
    :goto_45
    or-int/2addr v2, v4

    .line 71
    :cond_46
    and-int/lit8 v4, p7, 0x8

    .line 73
    if-eqz v4, :cond_4f

    .line 75
    or-int/lit16 v2, v2, 0xc00

    .line 77
    :cond_4c
    move/from16 v7, p3

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v7, v0, 0xc00

    .line 82
    if-nez v7, :cond_4c

    .line 84
    move/from16 v7, p3

    .line 86
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5e

    .line 92
    const/16 v9, 0x800

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v9, 0x400

    .line 97
    :goto_60
    or-int/2addr v2, v9

    .line 98
    :goto_61
    and-int/lit8 v9, p7, 0x10

    .line 100
    const/16 v10, 0x4000

    .line 102
    if-eqz v9, :cond_6c

    .line 104
    or-int/lit16 v2, v2, 0x6000

    .line 106
    :cond_69
    move-object/from16 v11, p4

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    and-int/lit16 v11, v0, 0x6000

    .line 111
    if-nez v11, :cond_69

    .line 113
    move-object/from16 v11, p4

    .line 115
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7a

    .line 121
    move v12, v10

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v12, 0x2000

    .line 125
    :goto_7c
    or-int/2addr v2, v12

    .line 126
    :goto_7d
    and-int/lit16 v12, v2, 0x2493

    .line 128
    const/16 v13, 0x2492

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x1

    .line 132
    if-eq v12, v13, :cond_87

    .line 134
    move v12, v15

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v12, v14

    .line 137
    :goto_88
    and-int/lit8 v13, v2, 0x1

    .line 139
    invoke-virtual {v8, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_123

    .line 145
    if-eqz v4, :cond_93

    .line 147
    move v7, v15

    .line 148
    :cond_93
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 150
    if-eqz v9, :cond_a8

    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    if-ne v9, v4, :cond_a5

    .line 158
    new-instance v9, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 160
    invoke-direct {v9, v15}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 163
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_a5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168
    move-object v11, v9

    .line 169
    :cond_a8
    invoke-static {v8}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 172
    move-result-object v9

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 177
    move-result v13

    .line 178
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 181
    move-result v16

    .line 182
    or-int v13, v13, v16

    .line 184
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v15

    .line 188
    if-nez v13, :cond_bf

    .line 190
    if-ne v15, v4, :cond_c5

    .line 192
    :cond_bf
    const-class v13, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 194
    invoke-static {v13, v9, v12, v12, v8}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 197
    move-result-object v15

    .line 198
    :cond_c5
    check-cast v15, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 200
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    and-int/lit16 v12, v2, 0x380

    .line 206
    if-ne v12, v6, :cond_d1

    .line 208
    const/4 v6, 0x1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v6, v14

    .line 211
    :goto_d2
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    const/4 v13, 0x3

    .line 216
    if-nez v6, :cond_db

    .line 218
    if-ne v12, v4, :cond_e3

    .line 220
    :cond_db
    new-instance v12, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;

    .line 222
    invoke-direct {v12, v3, v13}, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 225
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_e3
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 230
    invoke-static {v9, v12, v8, v14}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 236
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 239
    move-result v9

    .line 240
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    move-result v12

    .line 244
    or-int/2addr v9, v12

    .line 245
    const v12, 0xe000

    .line 248
    and-int/2addr v12, v2

    .line 249
    if-ne v12, v10, :cond_fd

    .line 251
    const/16 v16, 0x1

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move/from16 v16, v14

    .line 256
    :goto_ff
    or-int v9, v9, v16

    .line 258
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 261
    move-result-object v10

    .line 262
    if-nez v9, :cond_109

    .line 264
    if-ne v10, v4, :cond_111

    .line 266
    :cond_109
    new-instance v10, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;

    .line 268
    invoke-direct {v10, v6, v15, v11, v14}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lkotlin/jvm/functions/Function1;I)V

    .line 271
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_111
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 276
    and-int/lit8 v4, v2, 0x7e

    .line 278
    shr-int/2addr v2, v13

    .line 279
    and-int/lit16 v2, v2, 0x380

    .line 281
    or-int v9, v4, v2

    .line 283
    move-object v4, v1

    .line 284
    move v6, v7

    .line 285
    move-object v7, v10

    .line 286
    invoke-static/range {v4 .. v9}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItem(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 289
    move v4, v6

    .line 290
    :goto_121
    move-object v5, v11

    .line 291
    goto :goto_128

    .line 292
    :cond_123
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 295
    move v4, v7

    .line 296
    goto :goto_121

    .line 297
    :goto_128
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_13d

    .line 303
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda1;

    .line 305
    move-object/from16 v1, p0

    .line 307
    move/from16 v2, p1

    .line 309
    move/from16 v6, p6

    .line 311
    move/from16 v7, p7

    .line 313
    invoke-direct/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 316
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 318
    :cond_13d
    return-void
.end method
