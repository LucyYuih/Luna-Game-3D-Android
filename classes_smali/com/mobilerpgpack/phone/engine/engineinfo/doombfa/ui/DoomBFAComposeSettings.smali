.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;


# virtual methods
.method public final DrawGraphicsSettings$2(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 15

    .line 1
    const v0, -0x3b5f8db7

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move v1, v9

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v8

    .line 16
    :goto_f
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26d

    .line 22
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 24
    const-string v1, "Classic_RBDOOM_3_BFG"

    .line 26
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 48
    if-nez v3, :cond_33

    .line 50
    if-ne v4, v10, :cond_3a

    .line 52
    :cond_33
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, v1, v0, v4, p2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    :cond_3a
    move-object v11, v4

    .line 60
    check-cast v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 62
    const v0, 0x7f1100ad

    .line 65
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p2, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 72
    const v0, 0x7f11007d

    .line 75
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disablePostProcessEffects:Landroidx/lifecycle/MutableLiveData;

    .line 81
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disablePostProcessEffectsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 83
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    .line 86
    const/16 v1, 0x18

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p2

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 94
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 97
    const v0, 0x7f110247

    .line 100
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disablePrelightShadows:Landroidx/lifecycle/MutableLiveData;

    .line 106
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disablePrelightShadowsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 108
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 114
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 117
    const v0, 0x7f11007e

    .line 120
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableShadows:Landroidx/lifecycle/MutableLiveData;

    .line 126
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableShadowsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 128
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 134
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 137
    const v0, 0x7f110248

    .line 140
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableStaticShadows:Landroidx/lifecycle/MutableLiveData;

    .line 146
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableStaticShadowsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 148
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 154
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 157
    const v0, 0x7f110245

    .line 160
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableDynamicShadows:Landroidx/lifecycle/MutableLiveData;

    .line 166
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableDynamicShadowsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 168
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 174
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 177
    const v0, 0x7f110269

    .line 180
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useShadowPreciseInsideTest:Landroidx/lifecycle/MutableLiveData;

    .line 186
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useShadowPreciseInsideTestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 188
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 194
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 197
    const v0, 0x7f1100c2

    .line 200
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->lodDistance:Landroidx/lifecycle/MutableLiveData;

    .line 206
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    if-nez v3, :cond_d9

    .line 216
    if-ne v4, v10, :cond_e1

    .line 218
    :cond_d9
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$$ExternalSyntheticLambda3;

    .line 220
    invoke-direct {v4, v11, v8}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$$ExternalSyntheticLambda3;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;I)V

    .line 223
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_e1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 228
    const/4 v6, 0x0

    .line 229
    const/16 v7, 0xc

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    move-object v5, p2

    .line 234
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 237
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 240
    const v0, 0x7f11007c

    .line 243
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableParticles:Landroidx/lifecycle/MutableLiveData;

    .line 249
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableParticlesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 251
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 253
    const/4 v0, 0x0

    .line 254
    const/16 v1, 0x18

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    move-object v2, p2

    .line 259
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 262
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 265
    const v0, 0x7f110074

    .line 268
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableNewAmbients:Landroidx/lifecycle/MutableLiveData;

    .line 274
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableNewAmbientsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 276
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 282
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 285
    const v0, 0x7f110075

    .line 288
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableBlendLights:Landroidx/lifecycle/MutableLiveData;

    .line 294
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableBlendLightsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 296
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 302
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 305
    const v0, 0x7f110077

    .line 308
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableDynamicTextures:Landroidx/lifecycle/MutableLiveData;

    .line 314
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableDynamicTexturesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 316
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 322
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 325
    const v0, 0x7f110076

    .line 328
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableCopyTextures:Landroidx/lifecycle/MutableLiveData;

    .line 334
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableCopyTexturesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 336
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 342
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 345
    const v0, 0x7f110244

    .line 348
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->skipDeforms:Landroidx/lifecycle/MutableLiveData;

    .line 354
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->skipDeformsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 356
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 362
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 365
    const v0, 0x7f11007b

    .line 368
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableOverlays:Landroidx/lifecycle/MutableLiveData;

    .line 374
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableOverlaysPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 376
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 382
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 385
    const v0, 0x7f110264

    .line 388
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useLightDepthBounds:Landroidx/lifecycle/MutableLiveData;

    .line 394
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useLightDepthBoundsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 396
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 402
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 405
    const v0, 0x7f110079

    .line 408
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableIntelWorkarounds:Landroidx/lifecycle/MutableLiveData;

    .line 414
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableIntelWorkaroundsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 416
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 422
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 425
    const v0, 0x7f110267

    .line 428
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useShadowDepthBounds:Landroidx/lifecycle/MutableLiveData;

    .line 434
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useShadowDepthBoundsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 436
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 442
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 445
    const v0, 0x7f110080

    .line 448
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableTranslucent:Landroidx/lifecycle/MutableLiveData;

    .line 454
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableTranslucentPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 456
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 462
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 465
    const v0, 0x7f110078

    .line 468
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 471
    move-result-object v4

    .line 472
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableFogLights:Landroidx/lifecycle/MutableLiveData;

    .line 474
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableFogLightsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 476
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 482
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 485
    const v0, 0x7f11007f

    .line 488
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 491
    move-result-object v4

    .line 492
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableSpecular:Landroidx/lifecycle/MutableLiveData;

    .line 494
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableSpecularPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 496
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 502
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 505
    const v0, 0x7f11007a

    .line 508
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 511
    move-result-object v4

    .line 512
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableLightInteractions:Landroidx/lifecycle/MutableLiveData;

    .line 514
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableLightInteractionsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 516
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 522
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 525
    const v0, 0x7f110243

    .line 528
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 531
    move-result-object v4

    .line 532
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->simplifyCulling:Landroidx/lifecycle/MutableLiveData;

    .line 534
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->simplifyCullingPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 536
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 542
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 545
    const v0, 0x7f11023e

    .line 548
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    iget-object v1, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->shadowMapImageSize:Landroidx/lifecycle/MutableLiveData;

    .line 554
    const-string v3, "256"

    .line 556
    const/16 v4, 0x30

    .line 558
    invoke-static {v1, v3, p2, v4, v8}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    sget-object v3, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->shadowMapImageSizes:Ljava/util/List;

    .line 564
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 567
    move-result v4

    .line 568
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 571
    move-result-object v5

    .line 572
    if-nez v4, :cond_23f

    .line 574
    if-ne v5, v10, :cond_247

    .line 576
    :cond_23f
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$$ExternalSyntheticLambda3;

    .line 578
    invoke-direct {v5, v11, v9}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$$ExternalSyntheticLambda3;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;I)V

    .line 581
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    :cond_247
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 586
    move-object v2, v3

    .line 587
    move-object v3, v5

    .line 588
    const/4 v5, 0x0

    .line 589
    move-object v4, p2

    .line 590
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 593
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 596
    const v0, 0x7f11008a

    .line 599
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 602
    move-result-object v4

    .line 603
    iget-object v3, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->enableDXTHardwareSupport:Landroidx/lifecycle/MutableLiveData;

    .line 605
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->enableDXTHardwareSupportPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 607
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 609
    const/4 v0, 0x0

    .line 610
    const/16 v1, 0x18

    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v7, 0x0

    .line 614
    move-object v2, p2

    .line 615
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 618
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 621
    goto :goto_270

    .line 622
    :cond_26d
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 625
    :goto_270
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_27f

    .line 631
    new-instance v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 633
    const/16 v2, 0x14

    .line 635
    invoke-direct {v1, p1, v2, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    .line 638
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 640
    :cond_27f
    return-void
.end method

.method public final DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    move/from16 v11, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v1, 0x2a7e0815

    .line 13
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 18
    const/4 v12, 0x2

    .line 19
    if-nez v1, :cond_1f

    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v12

    .line 30
    :goto_1d
    or-int/2addr v1, v11

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v11

    .line 33
    :goto_20
    and-int/lit8 v2, v1, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eq v2, v12, :cond_28

    .line 39
    move v2, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v13

    .line 42
    :goto_29
    and-int/2addr v1, v3

    .line 43
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_193

    .line 49
    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    .line 51
    const-string v2, "Classic_RBDOOM_3_BFG"

    .line 53
    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v8}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    or-int/2addr v4, v5

    .line 69
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 75
    if-nez v4, :cond_4e

    .line 77
    if-ne v5, v14, :cond_55

    .line 79
    :cond_4e
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v4, v2, v1, v5, v8}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    :cond_55
    move-object v15, v5

    .line 87
    check-cast v15, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 89
    iget-object v1, v15, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->enableDoom3Mods:Landroidx/lifecycle/MutableLiveData;

    .line 91
    invoke-static {v1, v13, v8, v13, v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 94
    move-result v16

    .line 95
    iget-object v1, v15, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->commandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 97
    iget-object v2, v15, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->commandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 99
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2, v8, v13}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawCommandLinePreferences(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 104
    invoke-static {v13, v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 107
    const v1, 0x7f110185

    .line 110
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v15, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->pathToDoom3Resources:Landroidx/lifecycle/MutableLiveData;

    .line 116
    iget-object v3, v15, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->pathToDoom3ResourcesPreferenceKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v10, 0x78

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 128
    invoke-static {v13, v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 131
    const v1, 0x7f11008f

    .line 134
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v15, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->enableDoom3ModsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 140
    iget-object v3, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v8, 0x18

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object/from16 v6, p2

    .line 148
    move/from16 v2, v16

    .line 150
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 153
    move-object v8, v6

    .line 154
    invoke-static {v13, v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 157
    if-eqz v2, :cond_c2

    .line 159
    const v1, -0x7d094804

    .line 162
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 165
    const v1, 0x7f110184

    .line 168
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    iget-object v2, v15, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->pathDoom3ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 174
    iget-object v3, v15, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->pathDoom3ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 176
    const/16 v9, 0xc00

    .line 178
    const/16 v10, 0x70

    .line 180
    sget-object v4, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->Directory:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 188
    invoke-static {v13, v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 191
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 194
    goto :goto_cb

    .line 195
    :cond_c2
    const v1, -0x7d04e599

    .line 198
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 201
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 204
    :goto_cb
    iget-object v1, v15, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->targetGLESVersion:Landroidx/lifecycle/MediatorLiveData;

    .line 206
    sget-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;->Companion:Lokio/ByteString$Companion;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;->defaultGLESVersion:Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 213
    const/16 v3, 0x30

    .line 215
    invoke-static {v1, v2, v8, v3}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Enum;

    .line 225
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 227
    invoke-static {v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_18d

    .line 233
    invoke-static {v2}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 236
    move-result-object v3

    .line 237
    invoke-static {v8}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 240
    move-result-object v4

    .line 241
    const-class v5, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;

    .line 243
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v5, v2, v3, v4}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;

    .line 257
    const v3, 0x7f110275

    .line 260
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    new-instance v4, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 266
    const/16 v5, 0x9

    .line 268
    invoke-direct {v4, v5, v15, v2}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    if-nez v2, :cond_11a

    .line 281
    if-ne v5, v14, :cond_121

    .line 283
    :cond_11a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_121
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 292
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v14, :cond_14a

    .line 298
    invoke-static {}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;->values()[Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    array-length v6, v1

    .line 305
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    array-length v6, v1

    .line 309
    move v7, v13

    .line 310
    :goto_135
    if-ge v7, v6, :cond_143

    .line 312
    aget-object v9, v1, v7

    .line 314
    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 323
    goto :goto_135

    .line 324
    :cond_143
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    :cond_14a
    check-cast v1, Ljava/util/List;

    .line 333
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Enum;

    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    new-instance v6, Landroidx/compose/runtime/Latch$await$2$2;

    .line 345
    const/4 v7, 0x5

    .line 346
    invoke-direct {v6, v7, v4, v5}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    move-object v4, v6

    .line 350
    const/4 v6, 0x0

    .line 351
    move-object v5, v3

    .line 352
    move-object v3, v1

    .line 353
    move-object v1, v5

    .line 354
    move-object v5, v8

    .line 355
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 358
    invoke-static {v13, v8}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 361
    const v1, 0x7f1100ad

    .line 364
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 372
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    if-nez v2, :cond_17b

    .line 378
    if-ne v3, v14, :cond_183

    .line 380
    :cond_17b
    new-instance v3, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 382
    invoke-direct {v3, v0, v12}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 385
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    :cond_183
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v6, 0x2

    .line 392
    const/4 v2, 0x0

    .line 393
    move-object v4, v8

    .line 394
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 397
    goto :goto_196

    .line 398
    :cond_18d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 400
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 403
    return-void

    .line 404
    :cond_193
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 407
    :goto_196
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_1a7

    .line 413
    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 415
    const/16 v3, 0x8

    .line 417
    move-object/from16 v4, p0

    .line 419
    invoke-direct {v2, v11, v3, v4, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 424
    :cond_1a7
    return-void
.end method
