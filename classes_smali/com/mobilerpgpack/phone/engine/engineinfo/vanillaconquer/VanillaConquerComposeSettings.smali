.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings;
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
    iput p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move/from16 v12, p3

    .line 9
    iget v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings;->$r8$classId:I

    .line 11
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v2, :pswitch_data_3a6

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const v2, 0x1fe3bb47

    .line 25
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 28
    and-int/lit8 v2, v12, 0x1

    .line 30
    if-eqz v2, :cond_21

    .line 32
    move v6, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v6, v5

    .line 35
    :goto_22
    invoke-virtual {v7, v2, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1a8

    .line 41
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1a2

    .line 47
    invoke-static {v2}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 54
    move-result-object v8

    .line 55
    const-class v9, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;

    .line 57
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v9, v2, v6, v8}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;

    .line 71
    invoke-static {v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 83
    or-int/2addr v8, v9

    .line 84
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    if-nez v8, :cond_5b

    .line 90
    if-ne v9, v15, :cond_61

    .line 92
    :cond_5b
    const-class v8, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;

    .line 94
    invoke-static {v8, v6, v3, v3, v7}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    :cond_61
    check-cast v9, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;

    .line 100
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->iniFilesLoaded:Landroidx/lifecycle/MutableLiveData;

    .line 102
    invoke-static {v3, v5, v7, v5, v4}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v15, :cond_79

    .line 112
    new-instance v6, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 114
    const/16 v8, 0x16

    .line 116
    invoke-direct {v6, v8}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 119
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_79
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 124
    const v8, 0x3ec5a5e

    .line 127
    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    move-object/from16 v16, v6

    .line 133
    check-cast v16, Ljava/util/List;

    .line 135
    if-eqz v3, :cond_197

    .line 137
    const v3, 0x6656e83

    .line 140
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 143
    iget-object v3, v9, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;->arxLibertatisCommandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 145
    iget-object v6, v9, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;->arxLibertatisCommandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 147
    iget-object v6, v6, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 149
    invoke-static {v3, v6, v7, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawCommandLinePreferences(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 152
    invoke-static {v5, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 155
    const v3, 0x7f110181

    .line 158
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    move-object v6, v2

    .line 163
    move-object v2, v3

    .line 164
    iget-object v3, v9, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;->pathToArxFatalisFolder:Landroidx/lifecycle/MutableLiveData;

    .line 166
    iget-object v8, v9, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;->pathToArxFatalisFolderPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 168
    const/16 v10, 0xc00

    .line 170
    const/16 v11, 0x70

    .line 172
    move v9, v5

    .line 173
    sget-object v5, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->Directory:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 175
    move-object/from16 v17, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    move/from16 v18, v4

    .line 181
    move-object v4, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move v14, v9

    .line 184
    move-object/from16 v13, v17

    .line 186
    move-object/from16 v9, p2

    .line 188
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 191
    move-object v7, v9

    .line 192
    invoke-static {v14, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 195
    const v2, 0x7f110255

    .line 198
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->textLocalizationAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 204
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    if-nez v4, :cond_d7

    .line 214
    if-ne v5, v15, :cond_df

    .line 216
    :cond_d7
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;

    .line 218
    invoke-direct {v5, v13, v14}, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;I)V

    .line 221
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_df
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object/from16 v6, p2

    .line 229
    move-object/from16 v4, v16

    .line 231
    invoke-static/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 234
    move-object v7, v6

    .line 235
    invoke-static {v14, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 238
    const v2, 0x7f110027

    .line 241
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->audioLocalizationAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 247
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    if-nez v5, :cond_102

    .line 257
    if-ne v6, v15, :cond_10b

    .line 259
    :cond_102
    new-instance v6, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;

    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-direct {v6, v13, v5}, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;I)V

    .line 265
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_10b
    move-object v5, v6

    .line 269
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 271
    const/4 v7, 0x0

    .line 272
    move-object/from16 v6, p2

    .line 274
    invoke-static/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 277
    move-object v7, v6

    .line 278
    invoke-static {v14, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 281
    const v2, 0x7f1100a2

    .line 284
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->fontSizeAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 290
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 293
    move-result v4

    .line 294
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    if-nez v4, :cond_12d

    .line 300
    if-ne v5, v15, :cond_136

    .line 302
    :cond_12d
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;

    .line 304
    const/4 v4, 0x2

    .line 305
    invoke-direct {v5, v13, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;I)V

    .line 308
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_136
    move-object v6, v5

    .line 312
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static/range {v2 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 320
    invoke-static {v14, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 323
    const v2, 0x7f1100b5

    .line 326
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->hudScaleAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 332
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    if-nez v4, :cond_157

    .line 342
    if-ne v5, v15, :cond_160

    .line 344
    :cond_157
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;

    .line 346
    const/4 v4, 0x3

    .line 347
    invoke-direct {v5, v13, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;I)V

    .line 350
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    :cond_160
    move-object v6, v5

    .line 354
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-static/range {v2 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 362
    invoke-static {v14, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 365
    const v2, 0x7f110065

    .line 368
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->cursorScaleAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 374
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 377
    move-result v4

    .line 378
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    if-nez v4, :cond_181

    .line 384
    if-ne v5, v15, :cond_18a

    .line 386
    :cond_181
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;

    .line 388
    const/4 v4, 0x4

    .line 389
    invoke-direct {v5, v13, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;I)V

    .line 392
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    :cond_18a
    move-object v6, v5

    .line 396
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-static/range {v2 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 404
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 407
    goto :goto_1ab

    .line 408
    :cond_197
    move v14, v5

    .line 409
    const v2, 0x67ea73b

    .line 412
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 415
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 418
    goto :goto_1ab

    .line 419
    :cond_1a2
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 421
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 424
    goto :goto_1b9

    .line 425
    :cond_1a8
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 428
    :goto_1ab
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_1b9

    .line 434
    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 436
    const/4 v4, 0x6

    .line 437
    invoke-direct {v3, v12, v4, v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 442
    :cond_1b9
    :goto_1b9
    return-void

    .line 443
    :pswitch_1ba  #0x0
    move v14, v5

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    const v2, -0x67bd0841

    .line 450
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 453
    and-int/lit8 v2, v12, 0x1

    .line 455
    if-eqz v2, :cond_1ca

    .line 457
    const/4 v4, 0x1

    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    move v4, v14

    .line 460
    :goto_1cb
    invoke-virtual {v7, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_392

    .line 466
    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    .line 468
    const-string v4, "VanillaConquer"

    .line 470
    invoke-direct {v2, v4}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-static {v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 480
    move-result v5

    .line 481
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 484
    move-result v6

    .line 485
    or-int/2addr v5, v6

    .line 486
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 489
    move-result-object v6

    .line 490
    if-nez v5, :cond_1ed

    .line 492
    if-ne v6, v15, :cond_1f3

    .line 494
    :cond_1ed
    const-class v5, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 496
    invoke-static {v5, v4, v2, v3, v7}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 499
    move-result-object v6

    .line 500
    :cond_1f3
    move-object v13, v6

    .line 501
    check-cast v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 503
    iget-object v2, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->activeVanillaConquerGame:Landroidx/lifecycle/MediatorLiveData;

    .line 505
    sget-object v3, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;->Companion:Lcom/google/mlkit/nl/translate/zza;

    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    sget-object v3, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;->DefaultGame:Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;

    .line 512
    const/16 v4, 0x30

    .line 514
    invoke-static {v2, v3, v7, v4}, Lcom/google/android/gms/internal/mlkit_common/zzcw;->observeAsState(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/Enum;

    .line 524
    move-object v8, v2

    .line 525
    check-cast v8, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;

    .line 527
    iget-object v2, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerCommandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 529
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerCommandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 531
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 533
    invoke-static {v2, v3, v7, v14}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawCommandLinePreferences(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 536
    invoke-static {v14, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 539
    const v2, 0x7f110279

    .line 542
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 545
    move-result-object v2

    .line 546
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;

    .line 548
    invoke-direct {v3, v13, v14}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;I)V

    .line 551
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 554
    move-result v4

    .line 555
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    if-nez v4, :cond_232

    .line 561
    if-ne v5, v15, :cond_239

    .line 563
    :cond_232
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    :cond_239
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 572
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 575
    move-result-object v4

    .line 576
    if-ne v4, v15, :cond_262

    .line 578
    invoke-static {}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;->values()[Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;

    .line 581
    move-result-object v4

    .line 582
    new-instance v6, Ljava/util/ArrayList;

    .line 584
    array-length v9, v4

    .line 585
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    array-length v9, v4

    .line 589
    move v10, v14

    .line 590
    :goto_24d
    if-ge v10, v9, :cond_25b

    .line 592
    aget-object v11, v4, v10

    .line 594
    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    add-int/lit8 v10, v10, 0x1

    .line 603
    goto :goto_24d

    .line 604
    :cond_25b
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 611
    :cond_262
    check-cast v4, Ljava/util/List;

    .line 613
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Ljava/lang/Enum;

    .line 619
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    move-result-object v6

    .line 623
    new-instance v9, Landroidx/compose/runtime/Latch$await$2$2;

    .line 625
    const/16 v10, 0x10

    .line 627
    invoke-direct {v9, v10, v3, v5}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    const/4 v7, 0x0

    .line 631
    move-object v3, v6

    .line 632
    move-object v5, v9

    .line 633
    move-object/from16 v6, p2

    .line 635
    invoke-static/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 638
    move-object v7, v6

    .line 639
    invoke-static {v14, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 642
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_2ba

    .line 648
    const/4 v5, 0x1

    .line 649
    if-ne v2, v5, :cond_2ac

    .line 651
    const v2, -0x62b39279

    .line 654
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 657
    const v2, 0x7f1101a4

    .line 660
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 663
    move-result-object v2

    .line 664
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->pathToRedAlertResources:Landroidx/lifecycle/MutableLiveData;

    .line 666
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->pathToRedAlertResourcesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 668
    const/4 v10, 0x0

    .line 669
    const/16 v11, 0x78

    .line 671
    const/4 v5, 0x0

    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v8, 0x0

    .line 675
    move-object/from16 v9, p2

    .line 677
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 680
    move-object v7, v9

    .line 681
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 684
    goto :goto_2db

    .line 685
    :cond_2ac
    const v0, 0x2e5d228f

    .line 688
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 691
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 694
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 697
    goto/16 :goto_3a4

    .line 699
    :cond_2ba
    const v2, -0x62b7af05

    .line 702
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 705
    const v2, 0x7f1101a5

    .line 708
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 711
    move-result-object v2

    .line 712
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->pathToTiberianDawnResources:Landroidx/lifecycle/MutableLiveData;

    .line 714
    iget-object v4, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->pathToTiberianDawnResourcesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 716
    const/4 v10, 0x0

    .line 717
    const/16 v11, 0x78

    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v8, 0x0

    .line 723
    move-object/from16 v9, p2

    .line 725
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 728
    move-object v7, v9

    .line 729
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 732
    :goto_2db
    invoke-static {v14, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 735
    const v2, 0x7f1101c4

    .line 738
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 741
    move-result-object v6

    .line 742
    iget-object v5, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerEnableVsync:Landroidx/lifecycle/MutableLiveData;

    .line 744
    iget-object v2, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerEnableVsyncPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 746
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 748
    move-object v7, v2

    .line 749
    const/4 v2, 0x0

    .line 750
    const/16 v3, 0x18

    .line 752
    const/4 v8, 0x0

    .line 753
    const/4 v9, 0x0

    .line 754
    move-object/from16 v4, p2

    .line 756
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 759
    move-object v7, v4

    .line 760
    invoke-static {v14, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 763
    const v2, 0x7f110089

    .line 766
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 769
    move-result-object v6

    .line 770
    iget-object v5, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->enableDosMode:Landroidx/lifecycle/MutableLiveData;

    .line 772
    iget-object v2, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->enableDosModePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 774
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 776
    move-object v7, v2

    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 781
    move-object v7, v4

    .line 782
    invoke-static {v14, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 785
    const v2, 0x7f1100a3

    .line 788
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 792
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerFrameRateLimit:Landroidx/lifecycle/MutableLiveData;

    .line 794
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 797
    move-result v4

    .line 798
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 801
    move-result-object v5

    .line 802
    if-nez v4, :cond_325

    .line 804
    if-ne v5, v15, :cond_32e

    .line 806
    :cond_325
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;

    .line 808
    const/4 v4, 0x1

    .line 809
    invoke-direct {v5, v13, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;I)V

    .line 812
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 815
    :cond_32e
    move-object v6, v5

    .line 816
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 818
    const/4 v8, 0x0

    .line 819
    const/16 v9, 0xc

    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v5, 0x0

    .line 823
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 826
    invoke-static {v14, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 829
    const v2, 0x7f11012f

    .line 832
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 835
    move-result-object v2

    .line 836
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerMouseSensitivity:Landroidx/lifecycle/MutableLiveData;

    .line 838
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 841
    move-result v4

    .line 842
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 845
    move-result-object v5

    .line 846
    if-nez v4, :cond_351

    .line 848
    if-ne v5, v15, :cond_35a

    .line 850
    :cond_351
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;

    .line 852
    const/4 v4, 0x2

    .line 853
    invoke-direct {v5, v13, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;I)V

    .line 856
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 859
    :cond_35a
    move-object v6, v5

    .line 860
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 862
    const/4 v8, 0x0

    .line 863
    const/16 v9, 0xc

    .line 865
    const/4 v4, 0x0

    .line 866
    const/4 v5, 0x0

    .line 867
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 870
    invoke-static {v14, v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 873
    const v2, 0x7f11005e

    .line 876
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 879
    move-result-object v2

    .line 880
    iget-object v3, v13, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerControllerPointerSpeed:Landroidx/lifecycle/MutableLiveData;

    .line 882
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 885
    move-result v4

    .line 886
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 889
    move-result-object v5

    .line 890
    if-nez v4, :cond_37d

    .line 892
    if-ne v5, v15, :cond_386

    .line 894
    :cond_37d
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;

    .line 896
    const/4 v4, 0x3

    .line 897
    invoke-direct {v5, v13, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;I)V

    .line 900
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 903
    :cond_386
    move-object v6, v5

    .line 904
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 906
    const/4 v8, 0x0

    .line 907
    const/16 v9, 0xc

    .line 909
    const/4 v4, 0x0

    .line 910
    const/4 v5, 0x0

    .line 911
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 914
    goto :goto_395

    .line 915
    :cond_392
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 918
    :goto_395
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 921
    move-result-object v2

    .line 922
    if-eqz v2, :cond_3a4

    .line 924
    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 926
    const/16 v4, 0x18

    .line 928
    invoke-direct {v3, v12, v4, v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 931
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 933
    :cond_3a4
    :goto_3a4
    return-void

    nop

    .line 935
    :pswitch_data_3a6
    .packed-switch 0x0
        :pswitch_1ba  #00000000
    .end packed-switch
.end method
