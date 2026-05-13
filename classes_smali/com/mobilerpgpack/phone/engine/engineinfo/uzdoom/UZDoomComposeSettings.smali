.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;
.implements Lorg/koin/core/component/KoinComponent;


# virtual methods
.method public final DrawMoreSettings(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 19

    .line 1
    move-object/from16 v5, p2

    .line 3
    const v1, 0x5378112b

    .line 6
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v1, p1, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    move v3, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v10

    .line 18
    :goto_11
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_258

    .line 24
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_252

    .line 30
    invoke-static {v1}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v5}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 37
    move-result-object v4

    .line 38
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;

    .line 40
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v6, v1, v3, v4}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 51
    move-result-object v1

    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;

    .line 55
    iget-object v12, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomMods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 57
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzmw;->DrawModsSupport(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 60
    const v1, 0x7f110095

    .line 63
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v12, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDemoPlayingSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 69
    iget-object v13, v12, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableXLatSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 71
    iget-object v14, v12, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 73
    iget-object v15, v12, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableBehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 75
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 77
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 87
    if-nez v4, :cond_5a

    .line 89
    if-ne v6, v7, :cond_62

    .line 91
    :cond_5a
    new-instance v6, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;

    .line 93
    invoke-direct {v6, v11, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;I)V

    .line 96
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_62
    move-object v4, v6

    .line 100
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v2, v3

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBooleanNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 108
    invoke-static {v10, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 111
    iget-object v1, v12, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDemoPlayingSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 113
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 115
    invoke-static {v1, v5}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableNullableValue(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v1

    .line 126
    sget-object v3, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->File:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 128
    if-eqz v1, :cond_c4

    .line 130
    const v1, 0x615f8ca9

    .line 133
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 136
    const v1, 0x7f110273

    .line 139
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v12, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDemoFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 145
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 147
    const-string v4, ".lmp"

    .line 149
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    if-nez v6, :cond_a4

    .line 163
    if-ne v8, v7, :cond_ad

    .line 165
    :cond_a4
    new-instance v8, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;

    .line 167
    const/4 v6, 0x2

    .line 168
    invoke-direct {v8, v11, v6}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;I)V

    .line 171
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_ad
    move-object v6, v8

    .line 175
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 177
    const/16 v8, 0x6c00

    .line 179
    const/16 v9, 0x24

    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v0, v7

    .line 183
    move-object/from16 v7, p2

    .line 185
    invoke-static/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveData(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 188
    move-object v5, v7

    .line 189
    move-object v7, v3

    .line 190
    invoke-static {v10, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 193
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 196
    goto :goto_cf

    .line 197
    :cond_c4
    move-object v0, v7

    .line 198
    move-object v7, v3

    .line 199
    const v1, 0x6165dad7

    .line 202
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 205
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 208
    :goto_cf
    const v1, 0x7f110093

    .line 211
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v15, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 217
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 221
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    if-nez v3, :cond_e4

    .line 227
    if-ne v4, v0, :cond_ed

    .line 229
    :cond_e4
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;

    .line 231
    const/4 v3, 0x3

    .line 232
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;I)V

    .line 235
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :cond_ed
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBooleanNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 245
    invoke-static {v10, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 248
    iget-object v1, v15, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 250
    invoke-static {v1, v5}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableNullableValue(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Boolean;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_148

    .line 263
    const v1, 0x616cbb6c

    .line 266
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 269
    const v1, 0x7f110271

    .line 272
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v12, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToBehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 278
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 280
    const-string v3, ".beh"

    .line 282
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 294
    if-nez v3, :cond_129

    .line 296
    if-ne v6, v0, :cond_132

    .line 298
    :cond_129
    new-instance v6, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;

    .line 300
    const/4 v3, 0x4

    .line 301
    invoke-direct {v6, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;I)V

    .line 304
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_132
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 309
    const/16 v8, 0x6c00

    .line 311
    const/16 v9, 0x24

    .line 313
    const/4 v5, 0x0

    .line 314
    move-object v3, v7

    .line 315
    move-object/from16 v7, p2

    .line 317
    invoke-static/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveData(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 320
    move-object v5, v7

    .line 321
    move-object v7, v3

    .line 322
    invoke-static {v10, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 325
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 328
    goto :goto_151

    .line 329
    :cond_148
    const v1, 0x6172fe57

    .line 332
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 335
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 338
    :goto_151
    const v1, 0x7f110094

    .line 341
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    iget-object v2, v14, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 347
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 350
    move-result v3

    .line 351
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    if-nez v3, :cond_166

    .line 357
    if-ne v4, v0, :cond_16f

    .line 359
    :cond_166
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;

    .line 361
    const/4 v3, 0x5

    .line 362
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;I)V

    .line 365
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    :cond_16f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBooleanNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 375
    invoke-static {v10, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 378
    iget-object v1, v14, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 380
    invoke-static {v1, v5}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableNullableValue(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Boolean;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_1ca

    .line 393
    const v1, 0x6179deec

    .line 396
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 399
    const v1, 0x7f110272

    .line 402
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    iget-object v2, v12, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 408
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 410
    const-string v3, ".deh"

    .line 412
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 419
    move-result v3

    .line 420
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 423
    move-result-object v6

    .line 424
    if-nez v3, :cond_1ab

    .line 426
    if-ne v6, v0, :cond_1b4

    .line 428
    :cond_1ab
    new-instance v6, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;

    .line 430
    const/4 v3, 0x6

    .line 431
    invoke-direct {v6, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;I)V

    .line 434
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_1b4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 439
    const/16 v8, 0x6c00

    .line 441
    const/16 v9, 0x24

    .line 443
    const/4 v5, 0x0

    .line 444
    move-object v3, v7

    .line 445
    move-object/from16 v7, p2

    .line 447
    invoke-static/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveData(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 450
    move-object v5, v7

    .line 451
    move-object v7, v3

    .line 452
    invoke-static {v10, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 455
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 458
    goto :goto_1d3

    .line 459
    :cond_1ca
    const v1, 0x618021d7

    .line 462
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 465
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 468
    :goto_1d3
    const v1, 0x7f110096

    .line 471
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    iget-object v2, v13, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 477
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 480
    move-result v3

    .line 481
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 484
    move-result-object v4

    .line 485
    if-nez v3, :cond_1e8

    .line 487
    if-ne v4, v0, :cond_1f1

    .line 489
    :cond_1e8
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;

    .line 491
    const/4 v3, 0x7

    .line 492
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;I)V

    .line 495
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    :cond_1f1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBooleanNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 505
    invoke-static {v10, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 508
    iget-object v1, v13, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 510
    invoke-static {v1, v5}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableNullableValue(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Boolean;

    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_248

    .line 523
    const v1, 0x61871322

    .line 526
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 529
    const v1, 0x7f110274

    .line 532
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    iget-object v2, v12, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToXLatFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 538
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 540
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 543
    move-result v3

    .line 544
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    if-nez v3, :cond_227

    .line 550
    if-ne v4, v0, :cond_231

    .line 552
    :cond_227
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;

    .line 554
    const/16 v0, 0x8

    .line 556
    invoke-direct {v4, v11, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;I)V

    .line 559
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    :cond_231
    move-object v6, v4

    .line 563
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 565
    const/16 v8, 0xc00

    .line 567
    const/16 v9, 0x34

    .line 569
    const/4 v4, 0x0

    .line 570
    const/4 v5, 0x0

    .line 571
    move-object v3, v7

    .line 572
    move-object/from16 v7, p2

    .line 574
    invoke-static/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveData(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 577
    move-object v5, v7

    .line 578
    invoke-static {v10, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 581
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 584
    goto :goto_25b

    .line 585
    :cond_248
    const v0, 0x618c8b57

    .line 588
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 591
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 594
    goto :goto_25b

    .line 595
    :cond_252
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 597
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 600
    return-void

    .line 601
    :cond_258
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 604
    :goto_25b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_26e

    .line 610
    new-instance v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 612
    const/16 v2, 0x15

    .line 614
    move-object/from16 v3, p0

    .line 616
    move/from16 v4, p1

    .line 618
    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    .line 621
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 623
    :cond_26e
    return-void
.end method

.method public final DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move/from16 v12, p3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v2, -0x43202a7f

    .line 15
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    and-int/lit8 v2, v12, 0x6

    .line 20
    const/4 v13, 0x2

    .line 21
    if-nez v2, :cond_21

    .line 23
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v13

    .line 32
    :goto_1f
    or-int/2addr v2, v12

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v12

    .line 35
    :goto_22
    and-int/lit8 v3, v2, 0x3

    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eq v3, v13, :cond_2a

    .line 41
    move v3, v14

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v15

    .line 44
    :goto_2b
    and-int/2addr v2, v14

    .line 45
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_28b

    .line 51
    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    .line 53
    const-string v3, "UZDoom"

    .line 55
    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    or-int/2addr v5, v7

    .line 71
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 78
    if-nez v5, :cond_51

    .line 80
    if-ne v7, v9, :cond_57

    .line 82
    :cond_51
    const-class v5, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 84
    invoke-static {v5, v4, v2, v8, v6}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    :cond_57
    check-cast v7, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 90
    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    .line 92
    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    or-int/2addr v4, v5

    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    if-nez v4, :cond_73

    .line 114
    if-ne v5, v9, :cond_79

    .line 116
    :cond_73
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;

    .line 118
    invoke-static {v4, v3, v2, v8, v6}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    :cond_79
    move-object v2, v5

    .line 123
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;

    .line 125
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_285

    .line 131
    invoke-static {v3}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 138
    move-result-object v5

    .line 139
    const-class v8, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;

    .line 141
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v8, v3, v4, v5}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;

    .line 155
    iget-object v4, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->iniFilesLoaded:Landroidx/lifecycle/MutableLiveData;

    .line 157
    invoke-static {v4, v15, v6, v15, v14}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_b0

    .line 163
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_29e

    .line 169
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda0;

    .line 171
    invoke-direct {v3, v0, v1, v12, v15}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings;Landroidx/navigation/NavHostController;II)V

    .line 174
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 176
    return-void

    .line 177
    :cond_b0
    iget-object v4, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->uZDoomCommandLineArgsString:Landroidx/lifecycle/MutableLiveData;

    .line 179
    iget-object v5, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->uZDoomCommandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 181
    iget-object v5, v5, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 183
    invoke-static {v4, v5, v6, v15}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawCommandLinePreferences(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 186
    invoke-static {v15, v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 189
    const v4, 0x7f1101a7

    .line 192
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    move-object v5, v3

    .line 197
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->pathToUZDoomIWadFile:Landroidx/lifecycle/MutableLiveData;

    .line 199
    move-object v8, v4

    .line 200
    iget-object v4, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->pathToUZDoomIWadFilePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 202
    invoke-interface {v7}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getRequiredResourceExtensions$1()Ljava/util/List;

    .line 205
    move-result-object v7

    .line 206
    const/16 v10, 0xc00

    .line 208
    const/16 v11, 0x60

    .line 210
    move-object/from16 v16, v5

    .line 212
    sget-object v5, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->File:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 214
    move-object v6, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object/from16 v17, v2

    .line 218
    move-object v2, v8

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v0, v9

    .line 221
    move-object/from16 v13, v16

    .line 223
    move-object/from16 v14, v17

    .line 225
    move-object/from16 v9, p2

    .line 227
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 230
    move-object v6, v9

    .line 231
    invoke-static {v15, v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 234
    iget-object v2, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->renderAPIAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 236
    sget-object v3, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;->Companion:Lokio/ByteString$Companion;

    .line 238
    const/16 v8, 0x30

    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-static {v2, v3, v6, v8, v15}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ILandroidx/compose/runtime/ComposerImpl;II)I

    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 256
    move-result v4

    .line 257
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    if-nez v4, :cond_108

    .line 263
    if-ne v5, v0, :cond_111

    .line 265
    :cond_108
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;

    .line 267
    const/4 v4, 0x5

    .line 268
    invoke-direct {v5, v2, v4}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;-><init>(II)V

    .line 271
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_111
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 276
    invoke-static {v3, v5, v6, v15}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 282
    const v3, 0x7f110275

    .line 285
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;

    .line 295
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;

    .line 297
    invoke-direct {v4, v13, v15}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;I)V

    .line 300
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    if-nez v5, :cond_137

    .line 310
    if-ne v7, v0, :cond_13e

    .line 312
    :cond_137
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    :cond_13e
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 321
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v0, :cond_167

    .line 327
    invoke-static {}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;->values()[Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;

    .line 330
    move-result-object v2

    .line 331
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    array-length v9, v2

    .line 334
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    array-length v9, v2

    .line 338
    move v10, v15

    .line 339
    :goto_152
    if-ge v10, v9, :cond_160

    .line 341
    aget-object v11, v2, v10

    .line 343
    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 352
    goto :goto_152

    .line 353
    :cond_160
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    :cond_167
    check-cast v2, Ljava/util/List;

    .line 362
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Enum;

    .line 368
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    move-object v9, v2

    .line 373
    move-object v2, v3

    .line 374
    move-object v3, v5

    .line 375
    new-instance v5, Landroidx/compose/runtime/Latch$await$2$2;

    .line 377
    const/16 v10, 0xf

    .line 379
    invoke-direct {v5, v10, v4, v7}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    const/4 v7, 0x0

    .line 383
    move-object v4, v9

    .line 384
    invoke-static/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 387
    invoke-static {v15, v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 390
    new-array v2, v15, [Ljava/lang/Object;

    .line 392
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    if-ne v3, v0, :cond_197

    .line 398
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 400
    const/16 v4, 0x1c

    .line 402
    invoke-direct {v3, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 405
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    :cond_197
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 410
    invoke-static {v2, v3, v6, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    move-object v4, v2

    .line 415
    check-cast v4, Ljava/util/List;

    .line 417
    const v2, 0x7f110276

    .line 420
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    iget-object v3, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->uzDoomGLESVersion:Landroidx/lifecycle/MutableLiveData;

    .line 426
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 429
    move-result v5

    .line 430
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 433
    move-result-object v7

    .line 434
    if-nez v5, :cond_1b5

    .line 436
    if-ne v7, v0, :cond_1be

    .line 438
    :cond_1b5
    new-instance v7, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 440
    const/4 v5, 0x6

    .line 441
    invoke-direct {v7, v5, v14}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 444
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    :cond_1be
    move-object v5, v7

    .line 448
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-static/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 454
    invoke-static {v15, v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 457
    const v2, 0x7f11026f

    .line 460
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    iget-object v5, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->enableLightShaders:Landroidx/lifecycle/MutableLiveData;

    .line 466
    iget-object v3, v14, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->enableLightShadersPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 468
    iget-object v7, v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 470
    move-object v6, v2

    .line 471
    const/4 v2, 0x0

    .line 472
    const/16 v3, 0x18

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    move-object/from16 v4, p2

    .line 478
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 481
    move-object v6, v4

    .line 482
    invoke-static {v15, v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 485
    const v2, 0x7f11026d

    .line 488
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->autoLoadLightsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 494
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 497
    move-result v4

    .line 498
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 501
    move-result-object v5

    .line 502
    if-nez v4, :cond_1f9

    .line 504
    if-ne v5, v0, :cond_203

    .line 506
    :cond_1f9
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;

    .line 508
    const/16 v4, 0x9

    .line 510
    invoke-direct {v5, v13, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;I)V

    .line 513
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    :cond_203
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 518
    const/4 v7, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-static/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 523
    invoke-static {v15, v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 526
    const v2, 0x7f11026c

    .line 529
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->autoLoadBrightMapsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 535
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 538
    move-result v4

    .line 539
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 542
    move-result-object v5

    .line 543
    if-nez v4, :cond_222

    .line 545
    if-ne v5, v0, :cond_22c

    .line 547
    :cond_222
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;

    .line 549
    const/16 v4, 0xa

    .line 551
    invoke-direct {v5, v13, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;I)V

    .line 554
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    :cond_22c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-static/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 564
    invoke-static {v15, v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 567
    const v2, 0x7f11026e

    .line 570
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 573
    move-result-object v2

    .line 574
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->autoLoadWideScreenAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 576
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 579
    move-result v4

    .line 580
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    const/16 v8, 0xb

    .line 586
    if-nez v4, :cond_24d

    .line 588
    if-ne v5, v0, :cond_255

    .line 590
    :cond_24d
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;

    .line 592
    invoke-direct {v5, v13, v8}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;I)V

    .line 595
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    :cond_255
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v4, 0x0

    .line 602
    invoke-static/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 605
    invoke-static {v15, v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 608
    const v2, 0x7f11012e

    .line 611
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 618
    move-result v3

    .line 619
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 622
    move-result-object v4

    .line 623
    if-nez v3, :cond_272

    .line 625
    if-ne v4, v0, :cond_27a

    .line 627
    :cond_272
    new-instance v4, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 629
    invoke-direct {v4, v1, v8}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 632
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 635
    :cond_27a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v7, 0x2

    .line 639
    const/4 v3, 0x0

    .line 640
    move-object/from16 v5, p2

    .line 642
    invoke-static/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 645
    goto :goto_28e

    .line 646
    :cond_285
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 648
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 651
    return-void

    .line 652
    :cond_28b
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 655
    :goto_28e
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_29e

    .line 661
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda0;

    .line 663
    const/4 v4, 0x1

    .line 664
    move-object/from16 v3, p0

    .line 666
    invoke-direct {v2, v3, v1, v12, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings;Landroidx/navigation/NavHostController;II)V

    .line 669
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 671
    :cond_29e
    return-void
.end method
