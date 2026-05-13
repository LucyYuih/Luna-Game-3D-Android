.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkComposeSettings;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;


# virtual methods
.method public final DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 20

    .line 1
    move-object/from16 v7, p2

    .line 3
    move/from16 v10, p3

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v0, 0x73512dc0

    .line 11
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    and-int/lit8 v0, v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move v1, v12

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v11

    .line 23
    :goto_16
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_218

    .line 29
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 31
    const-string v1, "PerfectDark"

    .line 33
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 56
    if-nez v3, :cond_3b

    .line 58
    if-ne v4, v13, :cond_41

    .line 60
    :cond_3b
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 62
    invoke-static {v3, v2, v0, v5, v7}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    :cond_41
    move-object v14, v4

    .line 67
    check-cast v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 69
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 71
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    if-nez v2, :cond_5e

    .line 93
    if-ne v3, v13, :cond_64

    .line 95
    :cond_5e
    const-class v2, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 97
    invoke-static {v2, v1, v0, v5, v7}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    :cond_64
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 103
    new-array v0, v11, [Ljava/lang/Object;

    .line 105
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    if-nez v1, :cond_74

    .line 115
    if-ne v2, v13, :cond_7c

    .line 117
    :cond_74
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda24;

    .line 119
    invoke-direct {v2, v3, v12}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda24;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;I)V

    .line 122
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 127
    invoke-static {v0, v2, v7, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Ljava/util/Collection;

    .line 134
    iget-object v0, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->romVersion:Landroidx/lifecycle/MediatorLiveData;

    .line 136
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;->NTSC:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 138
    const/16 v2, 0x30

    .line 140
    invoke-static {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Enum;

    .line 150
    move-object v8, v0

    .line 151
    check-cast v8, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 153
    iget-object v0, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->enablePerfectDarkModsSupport:Landroidx/lifecycle/MutableLiveData;

    .line 155
    invoke-static {v0, v11, v7, v11, v12}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 158
    move-result v15

    .line 159
    iget-object v0, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->commandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 161
    iget-object v1, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->commandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 163
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 165
    invoke-static {v0, v1, v7, v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawCommandLinePreferences(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 168
    invoke-static {v11, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 171
    const v0, 0x7f1101a8

    .line 174
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->romVersion:Landroidx/lifecycle/MediatorLiveData;

    .line 180
    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 182
    const/4 v4, 0x4

    .line 183
    invoke-direct {v3, v4, v14}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 186
    if-nez v1, :cond_c6

    .line 188
    const v4, 0xab98bb2

    .line 191
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 194
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 197
    move-object v4, v5

    .line 198
    goto :goto_d7

    .line 199
    :cond_c6
    const v4, -0x6b0245d1

    .line 202
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 205
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    invoke-static {v1, v4, v7, v11}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 216
    :goto_d7
    if-eqz v4, :cond_e0

    .line 218
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    move-object v5, v4

    .line 223
    check-cast v5, Ljava/lang/Enum;

    .line 225
    :cond_e0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    if-nez v5, :cond_f0

    .line 239
    if-ne v9, v13, :cond_fa

    .line 241
    :cond_f0
    new-instance v9, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 243
    const/16 v5, 0x9

    .line 245
    invoke-direct {v9, v5, v1}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 248
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_fa
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 253
    invoke-static {v4, v9, v7, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 259
    new-array v4, v11, [Ljava/lang/Object;

    .line 261
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    if-ne v5, v13, :cond_10f

    .line 267
    sget-object v5, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkComposeSettings$DrawSettings$$inlined$ListPreferenceItem$1;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkComposeSettings$DrawSettings$$inlined$ListPreferenceItem$1;

    .line 269
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_10f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 274
    invoke-static {v4, v5, v7, v2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/List;

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/String;

    .line 286
    new-instance v5, Landroidx/compose/runtime/Latch$await$2$2;

    .line 288
    const/4 v9, 0x7

    .line 289
    invoke-direct {v5, v9, v3, v1}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    move-object v3, v5

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v1, v4

    .line 295
    move-object v4, v7

    .line 296
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 299
    invoke-static {v11, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 302
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 305
    move-result v0

    .line 306
    sget-object v3, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->File:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 308
    if-eqz v0, :cond_185

    .line 310
    if-eq v0, v12, :cond_166

    .line 312
    const/4 v1, 0x2

    .line 313
    if-ne v0, v1, :cond_159

    .line 315
    const v0, -0x6c09fd5b

    .line 318
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 321
    const v0, 0x7f110190

    .line 324
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    iget-object v1, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToJpnRom:Landroidx/lifecycle/MutableLiveData;

    .line 330
    iget-object v2, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToJpnRomPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 332
    const/16 v8, 0xc00

    .line 334
    const/16 v9, 0x60

    .line 336
    const/4 v5, 0x0

    .line 337
    move-object v4, v6

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-static/range {v0 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 342
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 345
    goto :goto_1a3

    .line 346
    :cond_159
    const v0, -0x1c42c227

    .line 349
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 352
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 355
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 358
    return-void

    .line 359
    :cond_166
    move-object v4, v6

    .line 360
    const v0, -0x6c0f705b

    .line 363
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 366
    const v0, 0x7f110195

    .line 369
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    iget-object v1, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToPalRom:Landroidx/lifecycle/MutableLiveData;

    .line 375
    iget-object v2, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToPalRomPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 377
    const/16 v8, 0xc00

    .line 379
    const/16 v9, 0x60

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-static/range {v0 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 386
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 389
    goto :goto_1a3

    .line 390
    :cond_185
    move-object v4, v6

    .line 391
    const v0, -0x6c14ee9e

    .line 394
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 397
    const v0, 0x7f110194

    .line 400
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    iget-object v1, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToNTSCRom:Landroidx/lifecycle/MutableLiveData;

    .line 406
    iget-object v2, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToNTSCRomPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 408
    const/16 v8, 0xc00

    .line 410
    const/16 v9, 0x60

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-static/range {v0 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 417
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 420
    :goto_1a3
    invoke-static {v11, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 423
    const v0, 0x7f11008f

    .line 426
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    iget-object v1, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->enablePerfectDarkModsSupportPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 432
    iget-object v2, v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 434
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    if-ne v1, v13, :cond_1bf

    .line 440
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 442
    invoke-direct {v1, v12}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 445
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    :cond_1bf
    move-object v4, v1

    .line 449
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 451
    const/16 v6, 0x6000

    .line 453
    const/16 v7, 0x8

    .line 455
    const/4 v3, 0x0

    .line 456
    move-object/from16 v5, p2

    .line 458
    move v1, v15

    .line 459
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 462
    move-object v7, v5

    .line 463
    invoke-static {v11, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 466
    if-eqz v1, :cond_1f7

    .line 468
    const v0, -0x6c00d6eb

    .line 471
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 474
    const v0, 0x7f110184

    .line 477
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    iget-object v1, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToPerfectDarkModsFolder:Landroidx/lifecycle/MutableLiveData;

    .line 483
    iget-object v2, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToPerfectDarkModsFolderPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 485
    const/16 v8, 0xc00

    .line 487
    const/16 v9, 0x70

    .line 489
    sget-object v3, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->Directory:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-static/range {v0 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 497
    invoke-static {v11, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 500
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 503
    goto :goto_200

    .line 504
    :cond_1f7
    const v0, -0x6bfc6cfe

    .line 507
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 510
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 513
    :goto_200
    const v0, 0x7f110246

    .line 516
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 519
    move-result-object v4

    .line 520
    iget-object v3, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->skipIntroCutScenes:Landroidx/lifecycle/MutableLiveData;

    .line 522
    iget-object v0, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->skipIntroCutScenesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 524
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 526
    const/4 v0, 0x0

    .line 527
    const/16 v1, 0x18

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    move-object/from16 v2, p2

    .line 533
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 536
    goto :goto_21b

    .line 537
    :cond_218
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 540
    :goto_21b
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_22e

    .line 546
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 548
    const/16 v2, 0xe

    .line 550
    move-object/from16 v3, p0

    .line 552
    move-object/from16 v4, p1

    .line 554
    invoke-direct {v1, v10, v2, v3, v4}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 559
    :cond_22e
    return-void
.end method
