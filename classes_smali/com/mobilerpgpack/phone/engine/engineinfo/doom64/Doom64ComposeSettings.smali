.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64ComposeSettings;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;
.implements Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;


# virtual methods
.method public final DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 21

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const v0, -0x72d091b4

    .line 9
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    and-int/lit8 v0, p3, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move v1, v12

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v11

    .line 21
    :goto_14
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_102

    .line 27
    invoke-static {v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    or-int/2addr v2, v3

    .line 41
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 47
    if-nez v2, :cond_32

    .line 49
    if-ne v3, v13, :cond_38

    .line 51
    :cond_32
    const-class v2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 53
    invoke-static {v2, v0, v1, v1, v7}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    :cond_38
    move-object v14, v3

    .line 58
    check-cast v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 60
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 62
    const-string v2, "Doom64ExPlus"

    .line 64
    invoke-direct {v0, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    or-int/2addr v3, v4

    .line 80
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    if-nez v3, :cond_57

    .line 86
    if-ne v4, v13, :cond_5d

    .line 88
    :cond_57
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 90
    invoke-static {v3, v2, v0, v1, v7}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    :cond_5d
    move-object v15, v4

    .line 95
    check-cast v15, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 97
    iget-object v1, v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToDoom64MainWadsFolder:Landroidx/lifecycle/MutableLiveData;

    .line 99
    iget-object v0, v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableDoom64Mods:Landroidx/lifecycle/MutableLiveData;

    .line 101
    iget-object v2, v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->doom64CommandLineArgsString:Landroidx/lifecycle/MutableLiveData;

    .line 103
    iget-object v3, v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->doom64CommandLineArgsStringPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 105
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 107
    invoke-static {v2, v3, v7, v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawCommandLinePreferences(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 110
    invoke-static {v11, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 113
    const v2, 0x7f110186

    .line 116
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    if-nez v3, :cond_83

    .line 130
    if-ne v4, v13, :cond_8b

    .line 132
    :cond_83
    new-instance v4, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;

    .line 134
    invoke-direct {v4, v14, v12}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;I)V

    .line 137
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_8b
    move-object v6, v4

    .line 141
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v9, 0x3c

    .line 146
    move-object v3, v0

    .line 147
    move-object v0, v2

    .line 148
    const/4 v2, 0x0

    .line 149
    move-object v4, v3

    .line 150
    const/4 v3, 0x0

    .line 151
    move-object v5, v4

    .line 152
    const/4 v4, 0x0

    .line 153
    move-object/from16 v16, v5

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object/from16 v10, v16

    .line 158
    invoke-static/range {v0 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 161
    invoke-static {v15, v7, v11}, Lcom/google/android/gms/internal/mlkit_translate/zzmw;->DrawModsSupport(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 164
    invoke-static {v10, v11, v7, v11, v12}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 167
    move-result v8

    .line 168
    const v0, 0x7f110088

    .line 171
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    iget-object v0, v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableDoom64ModsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 177
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    .line 180
    const/16 v1, 0x18

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object/from16 v2, p2

    .line 186
    move-object v3, v10

    .line 187
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 190
    move-object v7, v2

    .line 191
    if-eqz v8, :cond_f8

    .line 193
    const v0, -0x1d5aeb8c

    .line 196
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 199
    invoke-static {v11, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 202
    const v0, 0x7f110187

    .line 205
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToDoom64ModsFolder:Landroidx/lifecycle/MutableLiveData;

    .line 211
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    if-nez v2, :cond_de

    .line 221
    if-ne v3, v13, :cond_e7

    .line 223
    :cond_de
    new-instance v3, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;

    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-direct {v3, v14, v2}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;I)V

    .line 229
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_e7
    move-object v6, v3

    .line 233
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 235
    const/4 v8, 0x0

    .line 236
    const/16 v9, 0x3c

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static/range {v0 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 245
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 248
    goto :goto_105

    .line 249
    :cond_f8
    const v0, -0x1d5632ca

    .line 252
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 255
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 258
    goto :goto_105

    .line 259
    :cond_102
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 262
    :goto_105
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_119

    .line 268
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 270
    const/4 v2, 0x7

    .line 271
    move-object/from16 v3, p0

    .line 273
    move-object/from16 v4, p1

    .line 275
    move/from16 v10, p3

    .line 277
    invoke-direct {v1, v10, v2, v3, v4}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 282
    :cond_119
    return-void
.end method
