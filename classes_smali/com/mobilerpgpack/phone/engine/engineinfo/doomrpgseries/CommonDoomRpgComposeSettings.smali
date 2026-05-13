.class public abstract Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;
.implements Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;


# virtual methods
.method public final DrawPreloadModelsSetting(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 15

    .line 1
    const v1, 0x6891a34b

    .line 4
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v1, p1, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    move v2, v8

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v7

    .line 16
    :goto_f
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_e5

    .line 22
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_df

    .line 28
    invoke-static {v1}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 35
    move-result-object v3

    .line 36
    const-class v5, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v5, v1, v2, v3}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 49
    move-result-object v1

    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 53
    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 56
    move-result-object v1

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    or-int/2addr v2, v3

    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 73
    if-nez v2, :cond_4c

    .line 75
    if-ne v3, v11, :cond_52

    .line 77
    :cond_4c
    const-class v2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 79
    invoke-static {v2, v1, v10, v10, p2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    :cond_52
    check-cast v3, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 85
    iget-object v1, v3, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->translationModelType:Landroidx/lifecycle/MutableLiveData;

    .line 87
    invoke-static {v1, v10, p2, v7, v8}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    or-int/2addr v2, v3

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    if-nez v2, :cond_6b

    .line 106
    if-ne v3, v11, :cond_74

    .line 108
    :cond_6b
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {v3, v1, v9, v10, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 114
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_74
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 119
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    const v1, 0x7f1100c0

    .line 125
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    if-nez v2, :cond_8c

    .line 139
    if-ne v3, v11, :cond_94

    .line 141
    :cond_8c
    new-instance v3, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel$$ExternalSyntheticLambda0;

    .line 143
    invoke-direct {v3, v9, v8}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;I)V

    .line 146
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_94
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v4, p2

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 158
    iget-object v1, v9, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    .line 160
    invoke-static {v1, v7, p2, v7, v8}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 163
    move-result v1

    .line 164
    iget-object v2, v9, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->downloadProgress:Landroidx/lifecycle/MutableLiveData;

    .line 166
    invoke-static {v2, v10, p2, v7, v8}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    if-nez v3, :cond_b5

    .line 180
    if-ne v5, v11, :cond_be

    .line 182
    :cond_b5
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel$$ExternalSyntheticLambda0;

    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v5, v9, v3}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;I)V

    .line 188
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_be
    move-object v3, v5

    .line 192
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 194
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    move-result v5

    .line 198
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    if-nez v5, :cond_cd

    .line 204
    if-ne v6, v11, :cond_d6

    .line 206
    :cond_cd
    new-instance v6, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel$$ExternalSyntheticLambda0;

    .line 208
    const/4 v5, 0x3

    .line 209
    invoke-direct {v6, v9, v5}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;I)V

    .line 212
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_d6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 217
    move-object v4, v6

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v5, p2

    .line 220
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;->LoadingModelDialogWithCancel(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 223
    goto :goto_e8

    .line 224
    :cond_df
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 226
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 229
    return-void

    .line 230
    :cond_e5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 233
    :goto_e8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_f5

    .line 239
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings$$ExternalSyntheticLambda4;

    .line 241
    invoke-direct {v2, p0, p1, v8}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings$$ExternalSyntheticLambda4;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;II)V

    .line 244
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 246
    :cond_f5
    return-void
.end method

.method public DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const p1, 0x7c31a90

    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 10
    shr-int/lit8 p1, p3, 0x3

    .line 12
    and-int/lit8 p1, p1, 0xe

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;->DrawTranslationModelSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 21
    return-void
.end method

.method public final DrawTranslationModelSettings(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    const v2, 0x51f81309

    .line 10
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1d

    .line 18
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    or-int/2addr v2, v1

    .line 28
    move v10, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v10, v1

    .line 31
    :goto_1e
    and-int/lit8 v2, v10, 0x3

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eq v2, v3, :cond_25

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v11

    .line 39
    :goto_26
    and-int/lit8 v3, v10, 0x1

    .line 41
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1be

    .line 47
    invoke-static {v4}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 50
    move-result-object v2

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    or-int/2addr v3, v5

    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 67
    if-nez v3, :cond_46

    .line 69
    if-ne v5, v9, :cond_4c

    .line 71
    :cond_46
    const-class v3, Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;

    .line 73
    invoke-static {v3, v2, v8, v8, v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    :cond_4c
    move-object v12, v5

    .line 78
    check-cast v12, Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;

    .line 80
    invoke-static {v4}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    or-int/2addr v3, v5

    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    if-nez v3, :cond_64

    .line 99
    if-ne v5, v9, :cond_6a

    .line 101
    :cond_64
    const-class v3, Lcom/mobilerpgpack/phone/translator/ITranslationManager;

    .line 103
    invoke-static {v3, v2, v8, v8, v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    :cond_6a
    move-object v13, v5

    .line 108
    check-cast v13, Lcom/mobilerpgpack/phone/translator/ITranslationManager;

    .line 110
    invoke-static {v4}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    or-int/2addr v3, v5

    .line 123
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    if-nez v3, :cond_82

    .line 129
    if-ne v5, v9, :cond_88

    .line 131
    :cond_82
    const-class v3, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 133
    invoke-static {v3, v2, v8, v8, v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    :cond_88
    move-object v14, v5

    .line 138
    check-cast v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v9, :cond_9b

    .line 146
    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 148
    const/16 v3, 0x1a

    .line 150
    invoke-direct {v2, v3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 153
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_9b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 158
    const v3, -0x2906f7a2

    .line 161
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    move-object v15, v2

    .line 166
    check-cast v15, Ljava/util/Collection;

    .line 168
    new-array v2, v11, [Ljava/lang/Object;

    .line 170
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    or-int/2addr v3, v5

    .line 179
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    if-nez v3, :cond_ba

    .line 185
    if-ne v5, v9, :cond_c4

    .line 187
    :cond_ba
    new-instance v5, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 189
    const/16 v3, 0x14

    .line 191
    invoke-direct {v5, v3, v15, v14}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_c4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 199
    invoke-static {v2, v5, v4, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 205
    move-object v3, v2

    .line 206
    invoke-interface {v13}, Lcom/mobilerpgpack/phone/translator/ITranslationManager;->isTranslationSupportedAsFlow()Lkotlinx/coroutines/flow/Flow;

    .line 209
    move-result-object v2

    .line 210
    move-object v5, v3

    .line 211
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    const/16 v6, 0x30

    .line 215
    const/4 v7, 0x2

    .line 216
    const/4 v4, 0x0

    .line 217
    move-object/from16 v16, v5

    .line 219
    move-object/from16 v5, p2

    .line 221
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/MutableState;

    .line 224
    move-result-object v2

    .line 225
    move-object v4, v5

    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 238
    move-result v5

    .line 239
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 242
    move-result v6

    .line 243
    or-int/2addr v5, v6

    .line 244
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    if-nez v5, :cond_fb

    .line 250
    if-ne v6, v9, :cond_104

    .line 252
    :cond_fb
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 254
    const/4 v5, 0x7

    .line 255
    invoke-direct {v6, v14, v2, v8, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 258
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_104
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 263
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    const v3, 0x7f11025b

    .line 269
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3, v4, v11}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 276
    const v3, 0x7f11025a

    .line 279
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/String;

    .line 289
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    move-result v6

    .line 293
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 296
    move-result v7

    .line 297
    or-int/2addr v6, v7

    .line 298
    move-object/from16 v7, v16

    .line 300
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 303
    move-result v8

    .line 304
    or-int/2addr v6, v8

    .line 305
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    if-nez v6, :cond_138

    .line 311
    if-ne v8, v9, :cond_142

    .line 313
    :cond_138
    new-instance v8, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    .line 315
    const/16 v6, 0xf

    .line 317
    invoke-direct {v8, v13, v14, v7, v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_142
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 325
    const/4 v7, 0x0

    .line 326
    move-object v13, v2

    .line 327
    move-object v2, v3

    .line 328
    move-object v6, v4

    .line 329
    move-object v3, v5

    .line 330
    move-object v5, v8

    .line 331
    move-object v4, v15

    .line 332
    invoke-static/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 335
    move-object v4, v6

    .line 336
    invoke-static {v11, v4}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 339
    const v2, 0x7f11001e

    .line 342
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    iget-object v5, v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->allowDownloadingModelsOverMobile:Landroidx/lifecycle/MutableLiveData;

    .line 348
    iget-object v2, v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->allowDownloadingModelsOverMobilePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 350
    iget-object v7, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 352
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 355
    move-result v2

    .line 356
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    if-nez v2, :cond_16b

    .line 362
    if-ne v3, v9, :cond_174

    .line 364
    :cond_16b
    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 366
    const/4 v2, 0x3

    .line 367
    invoke-direct {v3, v2, v12}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 370
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    :cond_174
    move-object v8, v3

    .line 374
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 376
    const/4 v2, 0x0

    .line 377
    const/16 v3, 0x8

    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 383
    invoke-static {v11, v4}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 386
    and-int/lit8 v2, v10, 0xe

    .line 388
    invoke-virtual {v0, v2, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;->DrawPreloadModelsSetting(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 391
    invoke-static {v11, v4}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 394
    const v2, 0x7f110266

    .line 397
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 400
    move-result-object v6

    .line 401
    iget-object v5, v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->useSDLTTFForFontsRendering:Landroidx/lifecycle/MutableLiveData;

    .line 403
    iget-object v2, v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->useSDLTTFForFontsRenderingPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 405
    iget-object v7, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 407
    const/4 v2, 0x0

    .line 408
    const/16 v3, 0x18

    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 414
    invoke-static {v11, v4}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 417
    const v2, 0x7f110260

    .line 420
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 423
    move-result-object v6

    .line 424
    iget-object v5, v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableGameMachineTextTranslation:Landroidx/lifecycle/MutableLiveData;

    .line 426
    iget-object v2, v14, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->gamesMachineTranslationsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 428
    iget-object v7, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 430
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/Boolean;

    .line 436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result v9

    .line 440
    const/4 v2, 0x0

    .line 441
    const/16 v3, 0x10

    .line 443
    invoke-static/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 446
    goto :goto_1c1

    .line 447
    :cond_1be
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 450
    :goto_1c1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_1ce

    .line 456
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings$$ExternalSyntheticLambda4;

    .line 458
    invoke-direct {v3, v0, v1, v11}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings$$ExternalSyntheticLambda4;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;II)V

    .line 461
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 463
    :cond_1ce
    return-void
.end method
