.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v13, p3

    .line 9
    iget v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings;->$r8$classId:I

    .line 11
    const/4 v10, 0x6

    .line 12
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    packed-switch v2, :pswitch_data_8f0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const v2, 0x5c1a3d32

    .line 26
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 29
    and-int/lit8 v2, v13, 0x1

    .line 31
    if-eqz v2, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v15, v14

    .line 35
    :goto_22
    invoke-virtual {v9, v2, v15}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7c

    .line 41
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    or-int/2addr v4, v5

    .line 54
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    if-nez v4, :cond_3d

    .line 60
    if-ne v5, v12, :cond_43

    .line 62
    :cond_3d
    const-class v4, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 64
    invoke-static {v4, v2, v3, v3, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    :cond_43
    check-cast v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 70
    iget-object v2, v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->widelandsCommandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 72
    iget-object v3, v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->widelandsCommandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 74
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3, v9, v14}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawCommandLinePreferences(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 79
    invoke-static {v14, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 82
    const v2, 0x7f110233

    .line 85
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->widelandsScreenScale:Landroidx/lifecycle/MutableLiveData;

    .line 91
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    if-nez v4, :cond_66

    .line 101
    if-ne v6, v12, :cond_6e

    .line 103
    :cond_66
    new-instance v6, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;

    .line 105
    invoke-direct {v6, v5, v10}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;I)V

    .line 108
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0xc

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object/from16 v7, p2

    .line 120
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 123
    move-object v9, v7

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 128
    :goto_7f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8e

    .line 134
    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 136
    const/16 v4, 0x19

    .line 138
    invoke-direct {v3, v13, v4, v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 143
    :cond_8e
    return-void

    .line 144
    :pswitch_8f  #0x0
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 146
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const v4, 0xcd0e9fa

    .line 154
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 157
    and-int/lit8 v4, v13, 0x1

    .line 159
    if-eqz v4, :cond_a2

    .line 161
    move v5, v15

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v5, v14

    .line 164
    :goto_a3
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8d6

    .line 170
    new-instance v4, Lorg/koin/core/qualifier/StringQualifier;

    .line 172
    const-string v5, "FTEQW"

    .line 174
    invoke-direct {v4, v5}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 184
    move-result v6

    .line 185
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    or-int/2addr v6, v7

    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    if-nez v6, :cond_c5

    .line 196
    if-ne v7, v12, :cond_cb

    .line 198
    :cond_c5
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 200
    invoke-static {v6, v5, v4, v3, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    :cond_cb
    move-object v3, v7

    .line 205
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 207
    iget-object v4, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->activeFTEQWGame:Landroidx/lifecycle/MediatorLiveData;

    .line 209
    sget-object v5, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;->Quake:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 211
    const/16 v6, 0x30

    .line 213
    invoke-static {v4, v5, v9, v6}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Enum;

    .line 223
    check-cast v4, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 225
    iget-object v5, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->enableFTEQWModsSupport:Landroidx/lifecycle/MutableLiveData;

    .line 227
    invoke-static {v5, v14, v9, v14, v15}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 230
    move-result v16

    .line 231
    iget-object v5, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->enableManifestSupport:Landroidx/lifecycle/MutableLiveData;

    .line 233
    invoke-static {v5, v14, v9, v14, v15}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 236
    move-result v17

    .line 237
    invoke-static {v9}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 240
    move-result-object v18

    .line 241
    invoke-static {v9}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 244
    move-result-wide v7

    .line 245
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    if-ne v5, v12, :cond_104

    .line 251
    new-instance v5, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 253
    const/16 v15, 0x1b

    .line 255
    invoke-direct {v5, v15}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 258
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_104
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 263
    const v15, 0x3ec5a5e

    .line 266
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    move-object/from16 v19, v5

    .line 272
    check-cast v19, Ljava/util/List;

    .line 274
    iget-object v5, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->quake2GameType:Landroidx/lifecycle/MediatorLiveData;

    .line 276
    sget-object v20, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->Companion:Lcom/google/mlkit/nl/translate/zza;

    .line 278
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    sget-object v10, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->DefaultGame:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 283
    invoke-static {v5, v10, v9, v6}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Enum;

    .line 293
    check-cast v5, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 295
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 298
    move-result v6

    .line 299
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 302
    move-result v6

    .line 303
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    if-nez v6, :cond_136

    .line 309
    if-ne v10, v12, :cond_13f

    .line 311
    :cond_136
    iget-object v5, v5, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->description:Ljava/lang/String;

    .line 313
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    :cond_13f
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 322
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    if-ne v5, v12, :cond_151

    .line 328
    new-instance v5, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 330
    const/16 v6, 0x1c

    .line 332
    invoke-direct {v5, v6}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 335
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_151
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 340
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    move-object v15, v5

    .line 345
    check-cast v15, Ljava/util/List;

    .line 347
    iget-object v5, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->commandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 349
    iget-object v6, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->commandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 351
    iget-object v6, v6, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 353
    invoke-static {v5, v6, v9, v14}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawCommandLinePreferences(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 356
    invoke-static {v14, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 359
    const v5, 0x7f11025c

    .line 362
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    iget-object v6, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->fteqwUIScale:Landroidx/lifecycle/MutableLiveData;

    .line 368
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 371
    move-result v21

    .line 372
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 375
    move-result-object v14

    .line 376
    if-nez v21, :cond_180

    .line 378
    if-ne v14, v12, :cond_17c

    .line 380
    goto :goto_180

    .line 381
    :cond_17c
    move-object/from16 v21, v4

    .line 383
    const/4 v4, 0x0

    .line 384
    goto :goto_18b

    .line 385
    :cond_180
    :goto_180
    new-instance v14, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda6;

    .line 387
    move-object/from16 v21, v4

    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-direct {v14, v3, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda6;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;I)V

    .line 393
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    :goto_18b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 398
    move-wide/from16 v22, v7

    .line 400
    const/4 v8, 0x0

    .line 401
    const/16 v9, 0xc

    .line 403
    move v7, v4

    .line 404
    const/4 v4, 0x0

    .line 405
    move-object/from16 v24, v2

    .line 407
    move-object v2, v5

    .line 408
    const/4 v5, 0x0

    .line 409
    move-wide/from16 v0, v22

    .line 411
    move-object/from16 v23, v11

    .line 413
    move-object/from16 v11, v21

    .line 415
    move-object/from16 v21, v10

    .line 417
    move-object v10, v3

    .line 418
    move-object v3, v6

    .line 419
    move-object v6, v14

    .line 420
    move-object/from16 v14, v24

    .line 422
    move-object/from16 v24, v15

    .line 424
    move v15, v7

    .line 425
    move-object/from16 v7, p2

    .line 427
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 430
    move-object v9, v7

    .line 431
    invoke-static {v15, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 434
    const v2, 0x7f1100a4

    .line 437
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda6;

    .line 443
    const/4 v15, 0x2

    .line 444
    invoke-direct {v3, v10, v15}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda6;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;I)V

    .line 447
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 450
    move-result v4

    .line 451
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    if-nez v4, :cond_1ca

    .line 457
    if-ne v5, v12, :cond_1d1

    .line 459
    :cond_1ca
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    :cond_1d1
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 468
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    if-ne v4, v12, :cond_1fb

    .line 474
    invoke-static {}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;->values()[Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 477
    move-result-object v4

    .line 478
    new-instance v6, Ljava/util/ArrayList;

    .line 480
    array-length v7, v4

    .line 481
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    array-length v7, v4

    .line 485
    const/4 v8, 0x0

    .line 486
    :goto_1e5
    if-ge v8, v7, :cond_1f4

    .line 488
    aget-object v25, v4, v8

    .line 490
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 493
    move-result-object v15

    .line 494
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    add-int/lit8 v8, v8, 0x1

    .line 499
    const/4 v15, 0x2

    .line 500
    goto :goto_1e5

    .line 501
    :cond_1f4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    :cond_1fb
    check-cast v4, Ljava/util/List;

    .line 510
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Ljava/lang/Enum;

    .line 516
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    move-result-object v6

    .line 520
    new-instance v7, Landroidx/compose/runtime/Latch$await$2$2;

    .line 522
    const/4 v8, 0x6

    .line 523
    invoke-direct {v7, v8, v3, v5}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    move-object v5, v7

    .line 527
    const/4 v7, 0x0

    .line 528
    move-object v3, v6

    .line 529
    move-object v6, v9

    .line 530
    invoke-static/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 533
    const/4 v15, 0x0

    .line 534
    invoke-static {v15, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 537
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 540
    move-result v2

    .line 541
    const/4 v15, 0x3

    .line 542
    const/high16 v4, 0x40800000  # 4.0f

    .line 544
    const/high16 v5, 0x3f800000  # 1.0f

    .line 546
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 548
    const/4 v7, 0x0

    .line 549
    move v8, v5

    .line 550
    sget-object v5, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->Directory:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 552
    move-object/from16 v20, v6

    .line 554
    const/16 v6, 0x36

    .line 556
    if-eqz v2, :cond_5fe

    .line 558
    const/4 v3, 0x1

    .line 559
    if-eq v2, v3, :cond_49d

    .line 561
    const/4 v3, 0x2

    .line 562
    if-eq v2, v3, :cond_36f

    .line 564
    if-ne v2, v15, :cond_360

    .line 566
    const v2, 0x6be65bdd

    .line 569
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 572
    const v2, 0x7f11018f

    .line 575
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 578
    move-result-object v2

    .line 579
    iget-object v3, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2:Landroidx/lifecycle/MutableLiveData;

    .line 581
    move/from16 v21, v4

    .line 583
    iget-object v4, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2PrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 585
    move-object/from16 v24, v10

    .line 587
    const/16 v10, 0xc00

    .line 589
    move-object/from16 v26, v11

    .line 591
    const/16 v11, 0x70

    .line 593
    move/from16 v27, v6

    .line 595
    const/4 v6, 0x0

    .line 596
    move/from16 v28, v7

    .line 598
    const/4 v7, 0x0

    .line 599
    move/from16 v29, v8

    .line 601
    const/4 v8, 0x0

    .line 602
    move-wide/from16 v27, v0

    .line 604
    move-object/from16 v1, v20

    .line 606
    move-object/from16 v15, v23

    .line 608
    move-object/from16 v13, v24

    .line 610
    const/high16 v0, 0x40000000  # 2.0f

    .line 612
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-static {v4, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 619
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 621
    new-instance v3, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 623
    const/4 v4, 0x2

    .line 624
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 627
    const/4 v4, 0x1

    .line 628
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 631
    const/16 v3, 0x36

    .line 633
    invoke-static {v2, v14, v9, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 636
    move-result-object v0

    .line 637
    iget-wide v2, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 639
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 642
    move-result v2

    .line 643
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 646
    move-result-object v3

    .line 647
    invoke-static {v9, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 650
    move-result-object v4

    .line 651
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 653
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 658
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 661
    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 663
    if-eqz v7, :cond_29c

    .line 665
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 668
    goto :goto_29f

    .line 669
    :cond_29c
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 672
    :goto_29f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 674
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 679
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v2

    .line 686
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 688
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 691
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 693
    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 696
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 698
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 703
    const/4 v10, 0x1

    .line 704
    const/high16 v11, 0x3f800000  # 1.0f

    .line 706
    invoke-direct {v4, v11, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 713
    move-result-object v11

    .line 714
    iget-wide v14, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 716
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 719
    move-result v10

    .line 720
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 723
    move-result-object v14

    .line 724
    invoke-static {v9, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 731
    iget-boolean v15, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 733
    if-eqz v15, :cond_2e2

    .line 735
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 738
    goto :goto_2e5

    .line 739
    :cond_2e2
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 742
    :goto_2e5
    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 755
    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 758
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    const v0, 0x7f11018c

    .line 764
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 767
    move-result-object v2

    .line 768
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2BaseDir:Landroidx/lifecycle/MutableLiveData;

    .line 770
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 772
    const/16 v10, 0xc00

    .line 774
    const/16 v11, 0x70

    .line 776
    const/4 v6, 0x0

    .line 777
    const/4 v7, 0x0

    .line 778
    const/4 v8, 0x0

    .line 779
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 782
    move-object/from16 v21, v5

    .line 784
    const/4 v3, 0x1

    .line 785
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 788
    const/16 v0, 0xb

    .line 790
    const/high16 v2, 0x40800000  # 4.0f

    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-static {v1, v4, v4, v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 800
    move-result v0

    .line 801
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    if-nez v0, :cond_328

    .line 807
    if-ne v1, v12, :cond_331

    .line 809
    :cond_328
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda2;

    .line 811
    const/4 v15, 0x0

    .line 812
    invoke-direct {v1, v13, v15}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;I)V

    .line 815
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 818
    :cond_331
    move-object v2, v1

    .line 819
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 821
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 823
    move-wide/from16 v5, v27

    .line 825
    const/4 v1, 0x3

    .line 826
    invoke-direct {v0, v1, v5, v6}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 829
    const v1, -0x478804d3

    .line 832
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 835
    move-result-object v0

    .line 836
    const v11, 0x30000030

    .line 839
    const/16 v12, 0x1ec

    .line 841
    const/4 v4, 0x0

    .line 842
    const/4 v5, 0x0

    .line 843
    const/4 v7, 0x0

    .line 844
    const/4 v8, 0x0

    .line 845
    move-object v10, v9

    .line 846
    move-object/from16 v6, v18

    .line 848
    move-object v9, v0

    .line 849
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 852
    move-object v9, v10

    .line 853
    const/4 v3, 0x1

    .line 854
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 857
    const/4 v15, 0x0

    .line 858
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 861
    move-object/from16 v23, v21

    .line 863
    goto/16 :goto_724

    .line 865
    :cond_360
    const/4 v15, 0x0

    .line 866
    const v0, 0x1c3f2a4c

    .line 869
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 872
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 875
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 878
    goto/16 :goto_8ee

    .line 880
    :cond_36f
    move-object/from16 v21, v5

    .line 882
    move v3, v6

    .line 883
    move v4, v7

    .line 884
    move-object v13, v10

    .line 885
    move-object/from16 v26, v11

    .line 887
    move-object/from16 v15, v23

    .line 889
    move-wide v5, v0

    .line 890
    move-object/from16 v1, v20

    .line 892
    const/high16 v0, 0x40000000  # 2.0f

    .line 894
    const v2, 0x6bd24d7d

    .line 897
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 900
    const v2, 0x7f1101a3

    .line 903
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 906
    move-result-object v2

    .line 907
    move/from16 v27, v3

    .line 909
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3:Landroidx/lifecycle/MutableLiveData;

    .line 911
    move/from16 v28, v4

    .line 913
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3PrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 915
    const/16 v10, 0xc00

    .line 917
    const/16 v11, 0x70

    .line 919
    move-wide v7, v5

    .line 920
    const/4 v6, 0x0

    .line 921
    move-wide/from16 v23, v7

    .line 923
    const/4 v7, 0x0

    .line 924
    const/4 v8, 0x0

    .line 925
    move-object/from16 v5, v21

    .line 927
    move-wide/from16 v30, v23

    .line 929
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 932
    const/4 v4, 0x0

    .line 933
    invoke-static {v4, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 936
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 938
    new-instance v3, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 940
    const/4 v4, 0x2

    .line 941
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 944
    const/4 v4, 0x1

    .line 945
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 948
    const/16 v8, 0x36

    .line 950
    invoke-static {v2, v14, v9, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 953
    move-result-object v0

    .line 954
    iget-wide v2, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 956
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 959
    move-result v2

    .line 960
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 963
    move-result-object v3

    .line 964
    invoke-static {v9, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 967
    move-result-object v4

    .line 968
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 970
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 975
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 978
    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 980
    if-eqz v7, :cond_3d9

    .line 982
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 985
    goto :goto_3dc

    .line 986
    :cond_3d9
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 989
    :goto_3dc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 991
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 994
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 996
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 999
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    move-result-object v2

    .line 1003
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1005
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1008
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 1010
    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 1013
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1015
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1018
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1020
    const/4 v10, 0x1

    .line 1021
    const/high16 v11, 0x3f800000  # 1.0f

    .line 1023
    invoke-direct {v4, v11, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1026
    const/4 v10, 0x0

    .line 1027
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1030
    move-result-object v11

    .line 1031
    iget-wide v14, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 1033
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1036
    move-result v10

    .line 1037
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1040
    move-result-object v14

    .line 1041
    invoke-static {v9, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1048
    iget-boolean v15, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1050
    if-eqz v15, :cond_41f

    .line 1052
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1055
    goto :goto_422

    .line 1056
    :cond_41f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1059
    :goto_422
    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1062
    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1065
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 1075
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1078
    const v0, 0x7f1101a0

    .line 1081
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1084
    move-result-object v2

    .line 1085
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3BaseDir:Landroidx/lifecycle/MutableLiveData;

    .line 1087
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 1089
    const/16 v10, 0xc00

    .line 1091
    const/16 v11, 0x70

    .line 1093
    const/4 v6, 0x0

    .line 1094
    const/4 v7, 0x0

    .line 1095
    const/4 v8, 0x0

    .line 1096
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1099
    move-object/from16 v23, v5

    .line 1101
    const/4 v3, 0x1

    .line 1102
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1105
    const/16 v0, 0xb

    .line 1107
    const/high16 v2, 0x40800000  # 4.0f

    .line 1109
    const/4 v10, 0x0

    .line 1110
    invoke-static {v1, v10, v10, v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 1113
    move-result-object v3

    .line 1114
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 1117
    move-result v0

    .line 1118
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1121
    move-result-object v1

    .line 1122
    if-nez v0, :cond_468

    .line 1124
    if-ne v1, v12, :cond_466

    .line 1126
    goto :goto_468

    .line 1127
    :cond_466
    const/4 v4, 0x2

    .line 1128
    goto :goto_471

    .line 1129
    :cond_468
    :goto_468
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda2;

    .line 1131
    const/4 v4, 0x2

    .line 1132
    invoke-direct {v1, v13, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;I)V

    .line 1135
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1138
    :goto_471
    move-object v2, v1

    .line 1139
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1141
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 1143
    move-wide/from16 v5, v30

    .line 1145
    invoke-direct {v0, v4, v5, v6}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 1148
    const v1, -0x355067f2  # -5753863.0f

    .line 1151
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1154
    move-result-object v0

    .line 1155
    const v11, 0x30000030

    .line 1158
    const/16 v12, 0x1ec

    .line 1160
    const/4 v4, 0x0

    .line 1161
    const/4 v5, 0x0

    .line 1162
    const/4 v7, 0x0

    .line 1163
    const/4 v8, 0x0

    .line 1164
    move-object v10, v9

    .line 1165
    move-object/from16 v6, v18

    .line 1167
    move-object v9, v0

    .line 1168
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1171
    move-object v9, v10

    .line 1172
    const/4 v3, 0x1

    .line 1173
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1176
    const/4 v15, 0x0

    .line 1177
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1180
    goto/16 :goto_724

    .line 1182
    :cond_49d
    move v8, v6

    .line 1183
    move-object v13, v10

    .line 1184
    move-object/from16 v26, v11

    .line 1186
    move-object/from16 v15, v23

    .line 1188
    move-object/from16 v23, v5

    .line 1190
    move v10, v7

    .line 1191
    move-wide v5, v0

    .line 1192
    move-object/from16 v1, v20

    .line 1194
    const/high16 v0, 0x40000000  # 2.0f

    .line 1196
    const v2, 0x6bb92100

    .line 1199
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1202
    const v2, 0x7f110226

    .line 1205
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1208
    move-result-object v2

    .line 1209
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Ljava/lang/String;

    .line 1215
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 1218
    move-result v4

    .line 1219
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1222
    move-result-object v7

    .line 1223
    if-nez v4, :cond_4ca

    .line 1225
    if-ne v7, v12, :cond_4d3

    .line 1227
    :cond_4ca
    new-instance v7, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda6;

    .line 1229
    const/4 v4, 0x1

    .line 1230
    invoke-direct {v7, v13, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda6;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;I)V

    .line 1233
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1236
    :cond_4d3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1238
    move-wide/from16 v27, v5

    .line 1240
    move-object v5, v7

    .line 1241
    const/4 v7, 0x0

    .line 1242
    move-object v6, v9

    .line 1243
    move-object/from16 v4, v24

    .line 1245
    move-wide/from16 v32, v27

    .line 1247
    invoke-static/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1250
    const/4 v2, 0x0

    .line 1251
    invoke-static {v2, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 1254
    const v3, 0x7f11019f

    .line 1257
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1260
    move-result-object v3

    .line 1261
    move/from16 v22, v2

    .line 1263
    move-object v2, v3

    .line 1264
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2:Landroidx/lifecycle/MutableLiveData;

    .line 1266
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2PrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 1268
    move/from16 v28, v10

    .line 1270
    const/16 v10, 0xc00

    .line 1272
    const/16 v11, 0x70

    .line 1274
    const/4 v6, 0x0

    .line 1275
    const/4 v7, 0x0

    .line 1276
    move/from16 v27, v8

    .line 1278
    const/4 v8, 0x0

    .line 1279
    move-object/from16 v21, v12

    .line 1281
    move/from16 v0, v22

    .line 1283
    move-object/from16 v5, v23

    .line 1285
    move/from16 v12, v27

    .line 1287
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1290
    invoke-static {v0, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 1293
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1295
    new-instance v2, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 1297
    const/4 v4, 0x2

    .line 1298
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1301
    const/4 v3, 0x1

    .line 1302
    const/high16 v4, 0x40000000  # 2.0f

    .line 1304
    invoke-direct {v0, v4, v3, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1307
    invoke-static {v0, v14, v9, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1310
    move-result-object v0

    .line 1311
    iget-wide v2, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 1313
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1316
    move-result v2

    .line 1317
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1320
    move-result-object v3

    .line 1321
    invoke-static {v9, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1324
    move-result-object v4

    .line 1325
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1332
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1335
    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1337
    if-eqz v7, :cond_53e

    .line 1339
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1342
    goto :goto_541

    .line 1343
    :cond_53e
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1346
    :goto_541
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1348
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1351
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1353
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    move-result-object v2

    .line 1360
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1362
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1365
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 1367
    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 1370
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1372
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1375
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1377
    const/4 v10, 0x1

    .line 1378
    const/high16 v11, 0x3f800000  # 1.0f

    .line 1380
    invoke-direct {v4, v11, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1383
    const/4 v10, 0x0

    .line 1384
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1387
    move-result-object v11

    .line 1388
    iget-wide v14, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 1390
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1393
    move-result v10

    .line 1394
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1397
    move-result-object v12

    .line 1398
    invoke-static {v9, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1401
    move-result-object v4

    .line 1402
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1405
    iget-boolean v14, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1407
    if-eqz v14, :cond_584

    .line 1409
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1412
    goto :goto_587

    .line 1413
    :cond_584
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1416
    :goto_587
    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1419
    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1422
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1429
    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 1432
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1435
    const v0, 0x7f11019c

    .line 1438
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1441
    move-result-object v2

    .line 1442
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2BaseDir:Landroidx/lifecycle/MutableLiveData;

    .line 1444
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 1446
    const/16 v10, 0xc00

    .line 1448
    const/16 v11, 0x70

    .line 1450
    const/4 v6, 0x0

    .line 1451
    const/4 v7, 0x0

    .line 1452
    const/4 v8, 0x0

    .line 1453
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1456
    move-object/from16 v23, v5

    .line 1458
    const/4 v0, 0x1

    .line 1459
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1462
    const/16 v2, 0xb

    .line 1464
    const/high16 v3, 0x40800000  # 4.0f

    .line 1466
    const/4 v4, 0x0

    .line 1467
    invoke-static {v1, v4, v4, v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 1470
    move-result-object v3

    .line 1471
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 1474
    move-result v1

    .line 1475
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1478
    move-result-object v2

    .line 1479
    if-nez v1, :cond_5cc

    .line 1481
    move-object/from16 v4, v21

    .line 1483
    if-ne v2, v4, :cond_5d4

    .line 1485
    :cond_5cc
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda2;

    .line 1487
    invoke-direct {v2, v13, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;I)V

    .line 1490
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1493
    :cond_5d4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1495
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 1497
    move-wide/from16 v5, v32

    .line 1499
    invoke-direct {v1, v0, v5, v6}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 1502
    const v4, -0x2318cb11

    .line 1505
    invoke-static {v4, v1, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1508
    move-result-object v1

    .line 1509
    const v11, 0x30000030

    .line 1512
    const/16 v12, 0x1ec

    .line 1514
    const/4 v4, 0x0

    .line 1515
    const/4 v5, 0x0

    .line 1516
    const/4 v7, 0x0

    .line 1517
    const/4 v8, 0x0

    .line 1518
    move-object v10, v9

    .line 1519
    move-object/from16 v6, v18

    .line 1521
    move-object v9, v1

    .line 1522
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1525
    move-object v9, v10

    .line 1526
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1529
    const/4 v15, 0x0

    .line 1530
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1533
    goto/16 :goto_724

    .line 1535
    :cond_5fe
    move-object v13, v10

    .line 1536
    move-object/from16 v26, v11

    .line 1538
    move-object v4, v12

    .line 1539
    move-object/from16 v15, v23

    .line 1541
    move-object/from16 v23, v5

    .line 1543
    move v12, v6

    .line 1544
    move-wide v5, v0

    .line 1545
    move-object/from16 v1, v20

    .line 1547
    const v0, 0x6ba4e85d

    .line 1550
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1553
    const v0, 0x7f11019b

    .line 1556
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1559
    move-result-object v2

    .line 1560
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1:Landroidx/lifecycle/MutableLiveData;

    .line 1562
    move-object/from16 v21, v4

    .line 1564
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1PrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 1566
    const/16 v10, 0xc00

    .line 1568
    const/16 v11, 0x70

    .line 1570
    move-wide/from16 v30, v5

    .line 1572
    const/4 v6, 0x0

    .line 1573
    const/4 v7, 0x0

    .line 1574
    const/4 v8, 0x0

    .line 1575
    move-object/from16 v0, v21

    .line 1577
    move-object/from16 v5, v23

    .line 1579
    move-wide/from16 v34, v30

    .line 1581
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1584
    const/4 v4, 0x0

    .line 1585
    invoke-static {v4, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 1588
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1590
    new-instance v3, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 1592
    const/4 v4, 0x2

    .line 1593
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1596
    const/4 v4, 0x1

    .line 1597
    const/high16 v6, 0x40000000  # 2.0f

    .line 1599
    invoke-direct {v2, v6, v4, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1602
    invoke-static {v2, v14, v9, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1605
    move-result-object v2

    .line 1606
    iget-wide v3, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 1608
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1611
    move-result v3

    .line 1612
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1615
    move-result-object v4

    .line 1616
    invoke-static {v9, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1619
    move-result-object v6

    .line 1620
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1627
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1630
    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1632
    if-eqz v8, :cond_665

    .line 1634
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1637
    goto :goto_668

    .line 1638
    :cond_665
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1641
    :goto_668
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1643
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1646
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1648
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    move-result-object v3

    .line 1655
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1657
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1660
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 1662
    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 1665
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1667
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1670
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1672
    const/4 v11, 0x1

    .line 1673
    const/high16 v12, 0x3f800000  # 1.0f

    .line 1675
    invoke-direct {v6, v12, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1678
    const/4 v11, 0x0

    .line 1679
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1682
    move-result-object v12

    .line 1683
    iget-wide v14, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 1685
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1688
    move-result v11

    .line 1689
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1692
    move-result-object v14

    .line 1693
    invoke-static {v9, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1696
    move-result-object v6

    .line 1697
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1700
    iget-boolean v15, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1702
    if-eqz v15, :cond_6ab

    .line 1704
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1707
    goto :goto_6ae

    .line 1708
    :cond_6ab
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1711
    :goto_6ae
    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1714
    invoke-static {v9, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1717
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1720
    move-result-object v2

    .line 1721
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1724
    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 1727
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1730
    const v2, 0x7f110198

    .line 1733
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1736
    move-result-object v2

    .line 1737
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1BaseDir:Landroidx/lifecycle/MutableLiveData;

    .line 1739
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 1741
    const/16 v10, 0xc00

    .line 1743
    const/16 v11, 0x70

    .line 1745
    const/4 v6, 0x0

    .line 1746
    const/4 v7, 0x0

    .line 1747
    const/4 v8, 0x0

    .line 1748
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1751
    move-object/from16 v23, v5

    .line 1753
    const/4 v3, 0x1

    .line 1754
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1757
    const/16 v2, 0xb

    .line 1759
    const/high16 v3, 0x40800000  # 4.0f

    .line 1761
    const/4 v4, 0x0

    .line 1762
    invoke-static {v1, v4, v4, v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 1765
    move-result-object v3

    .line 1766
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 1769
    move-result v1

    .line 1770
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1773
    move-result-object v2

    .line 1774
    if-nez v1, :cond_6f1

    .line 1776
    if-ne v2, v0, :cond_6fa

    .line 1778
    :cond_6f1
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda2;

    .line 1780
    const/4 v1, 0x3

    .line 1781
    invoke-direct {v2, v13, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;I)V

    .line 1784
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1787
    :cond_6fa
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1789
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 1791
    const/4 v1, 0x4

    .line 1792
    move-wide/from16 v5, v34

    .line 1794
    invoke-direct {v0, v1, v5, v6}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 1797
    const v1, 0x6328c4c6

    .line 1800
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1803
    move-result-object v0

    .line 1804
    const v11, 0x30000030

    .line 1807
    const/16 v12, 0x1ec

    .line 1809
    const/4 v4, 0x0

    .line 1810
    const/4 v5, 0x0

    .line 1811
    const/4 v7, 0x0

    .line 1812
    const/4 v8, 0x0

    .line 1813
    move-object v10, v9

    .line 1814
    move-object/from16 v6, v18

    .line 1816
    move-object v9, v0

    .line 1817
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1820
    move-object v9, v10

    .line 1821
    const/4 v3, 0x1

    .line 1822
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1825
    const/4 v15, 0x0

    .line 1826
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1829
    :goto_724
    invoke-static {v15, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 1832
    const v0, 0x7f11008f

    .line 1835
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1838
    move-result-object v2

    .line 1839
    iget-object v0, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->enableFTEQWModsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 1841
    iget-object v4, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 1843
    const/4 v8, 0x0

    .line 1844
    const/16 v9, 0x18

    .line 1846
    const/4 v5, 0x0

    .line 1847
    const/4 v6, 0x0

    .line 1848
    move-object/from16 v7, p2

    .line 1850
    move/from16 v3, v16

    .line 1852
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1855
    move-object v9, v7

    .line 1856
    invoke-static {v15, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 1859
    if-eqz v3, :cond_7f6

    .line 1861
    const v0, 0x6bfdd4e6

    .line 1864
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1867
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_7ce

    .line 1873
    const/4 v3, 0x1

    .line 1874
    if-eq v0, v3, :cond_7ac

    .line 1876
    const/4 v4, 0x2

    .line 1877
    if-eq v0, v4, :cond_78a

    .line 1879
    const/4 v1, 0x3

    .line 1880
    if-ne v0, v1, :cond_77b

    .line 1882
    const v0, 0x6c0c469e

    .line 1885
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1888
    const v0, 0x7f11018e

    .line 1891
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1894
    move-result-object v2

    .line 1895
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 1897
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 1899
    const/16 v10, 0xc00

    .line 1901
    const/16 v11, 0x70

    .line 1903
    const/4 v6, 0x0

    .line 1904
    const/4 v7, 0x0

    .line 1905
    const/4 v8, 0x0

    .line 1906
    move-object/from16 v5, v23

    .line 1908
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1911
    const/4 v15, 0x0

    .line 1912
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1915
    goto :goto_7ef

    .line 1916
    :cond_77b
    const/4 v15, 0x0

    .line 1917
    const v0, 0x1c42001f

    .line 1920
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1923
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1926
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 1929
    goto/16 :goto_8ee

    .line 1931
    :cond_78a
    move-object/from16 v5, v23

    .line 1933
    const v0, 0x6c07ac9e

    .line 1936
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1939
    const v0, 0x7f1101a2

    .line 1942
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1945
    move-result-object v2

    .line 1946
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 1948
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 1950
    const/16 v10, 0xc00

    .line 1952
    const/16 v11, 0x70

    .line 1954
    const/4 v6, 0x0

    .line 1955
    const/4 v7, 0x0

    .line 1956
    const/4 v8, 0x0

    .line 1957
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1960
    const/4 v15, 0x0

    .line 1961
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1964
    goto :goto_7ef

    .line 1965
    :cond_7ac
    move-object/from16 v5, v23

    .line 1967
    const v0, 0x6c03129e

    .line 1970
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1973
    const v0, 0x7f11019e

    .line 1976
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1979
    move-result-object v2

    .line 1980
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 1982
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 1984
    const/16 v10, 0xc00

    .line 1986
    const/16 v11, 0x70

    .line 1988
    const/4 v6, 0x0

    .line 1989
    const/4 v7, 0x0

    .line 1990
    const/4 v8, 0x0

    .line 1991
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1994
    const/4 v15, 0x0

    .line 1995
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1998
    goto :goto_7ef

    .line 1999
    :cond_7ce
    move-object/from16 v5, v23

    .line 2001
    const v0, 0x6bfe789e

    .line 2004
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2007
    const v0, 0x7f11019a

    .line 2010
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 2013
    move-result-object v2

    .line 2014
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 2016
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 2018
    const/16 v10, 0xc00

    .line 2020
    const/16 v11, 0x70

    .line 2022
    const/4 v6, 0x0

    .line 2023
    const/4 v7, 0x0

    .line 2024
    const/4 v8, 0x0

    .line 2025
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2028
    const/4 v15, 0x0

    .line 2029
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2032
    :goto_7ef
    invoke-static {v15, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 2035
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2038
    goto :goto_800

    .line 2039
    :cond_7f6
    const/4 v15, 0x0

    .line 2040
    const v0, 0x6c111988

    .line 2043
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2046
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2049
    :goto_800
    const v0, 0x7f11008b

    .line 2052
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 2055
    move-result-object v2

    .line 2056
    iget-object v0, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->enableManifestSupportPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 2058
    iget-object v4, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 2060
    const/4 v8, 0x0

    .line 2061
    const/16 v9, 0x18

    .line 2063
    const/4 v5, 0x0

    .line 2064
    const/4 v6, 0x0

    .line 2065
    move-object/from16 v7, p2

    .line 2067
    move/from16 v3, v17

    .line 2069
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2072
    move-object v9, v7

    .line 2073
    if-eqz v3, :cond_8cb

    .line 2075
    const v0, 0x6c1528a3

    .line 2078
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2081
    const/4 v15, 0x0

    .line 2082
    invoke-static {v15, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 2085
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 2088
    move-result v0

    .line 2089
    sget-object v5, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->File:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 2091
    if-eqz v0, :cond_8a7

    .line 2093
    const/4 v3, 0x1

    .line 2094
    if-eq v0, v3, :cond_886

    .line 2096
    const/4 v4, 0x2

    .line 2097
    if-eq v0, v4, :cond_865

    .line 2099
    const/4 v1, 0x3

    .line 2100
    if-ne v0, v1, :cond_856

    .line 2102
    const v0, 0x6c275c15

    .line 2105
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2108
    const v0, 0x7f11018d

    .line 2111
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 2114
    move-result-object v2

    .line 2115
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2Manifest:Landroidx/lifecycle/MutableLiveData;

    .line 2117
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2ManifestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 2119
    const/16 v10, 0xc00

    .line 2121
    const/16 v11, 0x60

    .line 2123
    const/4 v7, 0x0

    .line 2124
    const/4 v8, 0x0

    .line 2125
    move-object/from16 v6, v19

    .line 2127
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2130
    const/4 v15, 0x0

    .line 2131
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2134
    goto :goto_8c7

    .line 2135
    :cond_856
    const/4 v15, 0x0

    .line 2136
    const v0, 0x1c42c543

    .line 2139
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2142
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2145
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 2148
    goto/16 :goto_8ee

    .line 2150
    :cond_865
    move-object/from16 v6, v19

    .line 2152
    const v0, 0x6c21a735

    .line 2155
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2158
    const v0, 0x7f1101a1

    .line 2161
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 2164
    move-result-object v2

    .line 2165
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3Manifest:Landroidx/lifecycle/MutableLiveData;

    .line 2167
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3ManifestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 2169
    const/16 v10, 0xc00

    .line 2171
    const/16 v11, 0x60

    .line 2173
    const/4 v7, 0x0

    .line 2174
    const/4 v8, 0x0

    .line 2175
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2178
    const/4 v15, 0x0

    .line 2179
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2182
    goto :goto_8c7

    .line 2183
    :cond_886
    move-object/from16 v6, v19

    .line 2185
    const v0, 0x6c1bf255

    .line 2188
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2191
    const v0, 0x7f11019d

    .line 2194
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 2197
    move-result-object v2

    .line 2198
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2Manifest:Landroidx/lifecycle/MutableLiveData;

    .line 2200
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2ManifestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 2202
    const/16 v10, 0xc00

    .line 2204
    const/16 v11, 0x60

    .line 2206
    const/4 v7, 0x0

    .line 2207
    const/4 v8, 0x0

    .line 2208
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2211
    const/4 v15, 0x0

    .line 2212
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2215
    goto :goto_8c7

    .line 2216
    :cond_8a7
    move-object/from16 v6, v19

    .line 2218
    const v0, 0x6c163d75

    .line 2221
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2224
    const v0, 0x7f110199

    .line 2227
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 2230
    move-result-object v2

    .line 2231
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1Manifest:Landroidx/lifecycle/MutableLiveData;

    .line 2233
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1ManifestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 2235
    const/16 v10, 0xc00

    .line 2237
    const/16 v11, 0x60

    .line 2239
    const/4 v7, 0x0

    .line 2240
    const/4 v8, 0x0

    .line 2241
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2244
    const/4 v15, 0x0

    .line 2245
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2248
    :goto_8c7
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2251
    goto :goto_8d9

    .line 2252
    :cond_8cb
    const/4 v15, 0x0

    .line 2253
    const v0, 0x6c2cb1a8

    .line 2256
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2259
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2262
    goto :goto_8d9

    .line 2263
    :cond_8d6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 2266
    :goto_8d9
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2269
    move-result-object v0

    .line 2270
    if-eqz v0, :cond_8ee

    .line 2272
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 2274
    const/16 v2, 0xd

    .line 2276
    move-object/from16 v3, p0

    .line 2278
    move-object/from16 v4, p1

    .line 2280
    move/from16 v13, p3

    .line 2282
    invoke-direct {v1, v13, v2, v3, v4}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2285
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2287
    :cond_8ee
    :goto_8ee
    return-void

    nop

    .line 2289
    :pswitch_data_8f0
    .packed-switch 0x0
        :pswitch_8f  #00000000
    .end packed-switch
.end method
