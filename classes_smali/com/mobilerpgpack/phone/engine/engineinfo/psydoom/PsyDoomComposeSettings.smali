.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;
.implements Lorg/koin/core/component/KoinComponent;


# virtual methods
.method public final DrawAudioSettings(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 15

    .line 1
    const v1, -0x550bc591

    .line 4
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v1, p1, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v8

    .line 15
    :goto_e
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 18
    move-result v1

    .line 19
    const/4 v9, 0x7

    .line 20
    if-eqz v1, :cond_9d

    .line 22
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_97

    .line 28
    invoke-static {v1}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4, v1, v2, v3}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 49
    move-result-object v1

    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 53
    const v1, 0x7f1101af

    .line 56
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p2, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 63
    const v1, 0x7f1101b0

    .line 66
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->audioBufferSizeAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 72
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 82
    if-nez v3, :cond_55

    .line 84
    if-ne v4, v11, :cond_5d

    .line 86
    :cond_55
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 88
    invoke-direct {v4, v10, v9}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 91
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_5d
    move-object v5, v4

    .line 95
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v6, p2

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 104
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 107
    const v1, 0x7f110219

    .line 110
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->spuRamSizeAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 116
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    if-nez v3, :cond_7f

    .line 126
    if-ne v4, v11, :cond_89

    .line 128
    :cond_7f
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 130
    const/16 v3, 0x8

    .line 132
    invoke-direct {v4, v10, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 135
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_89
    move-object v5, v4

    .line 139
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v6, p2

    .line 145
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 148
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 154
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    :cond_9d
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 161
    :goto_a0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_ad

    .line 167
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;

    .line 169
    invoke-direct {v2, p0, p1, v9}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;II)V

    .line 172
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 174
    :cond_ad
    return-void
.end method

.method public final DrawBugFixes(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 16

    .line 1
    move v6, p3

    .line 2
    const v0, -0x766e0eb7

    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    and-int/lit8 v0, v6, 0x6

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x2

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move v0, v7

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v8

    .line 23
    :goto_16
    or-int/2addr v0, v6

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v6

    .line 26
    :goto_19
    and-int/lit8 v1, v0, 0x3

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v1, v8, :cond_21

    .line 32
    move v1, v9

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v10

    .line 35
    :goto_22
    and-int/2addr v0, v9

    .line 36
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_24b

    .line 42
    const v0, 0x7f1101b5

    .line 45
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p2, v10}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 52
    const v0, 0x7f1101ce

    .line 55
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->fixLineActivationAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 61
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 71
    if-nez v2, :cond_4a

    .line 73
    if-ne v3, v11, :cond_54

    .line 75
    :cond_4a
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 77
    const/16 v2, 0x17

    .line 79
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 82
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_54
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v4, p2

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 93
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 96
    const v0, 0x7f1101ee

    .line 99
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->itemPickupFixAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 105
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    if-nez v2, :cond_74

    .line 115
    if-ne v3, v11, :cond_7c

    .line 117
    :cond_74
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 119
    invoke-direct {v3, p1, v8}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 122
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object v4, p2

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 133
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 136
    const v0, 0x7f1101cf

    .line 139
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->fixMultiLineCrossingAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 145
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-nez v2, :cond_9c

    .line 155
    if-ne v3, v11, :cond_a5

    .line 157
    :cond_9c
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 163
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_a5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v4, p2

    .line 171
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 174
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 177
    const v0, 0x7f1101cd

    .line 180
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->fixKillCountAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 186
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    if-nez v2, :cond_c5

    .line 196
    if-ne v3, v11, :cond_cd

    .line 198
    :cond_c5
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 200
    invoke-direct {v3, p1, v7}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 203
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_cd
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    move-object v4, p2

    .line 211
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 214
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 217
    const v0, 0x7f11020d

    .line 220
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->playerRocketBlastFixAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 226
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    move-result v2

    .line 230
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    if-nez v2, :cond_ed

    .line 236
    if-ne v3, v11, :cond_f6

    .line 238
    :cond_ed
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 240
    const/4 v2, 0x5

    .line 241
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 244
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_f6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    move-object v4, p2

    .line 252
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 255
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 258
    const v0, 0x7f1101d2

    .line 261
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->fixSpriteVerticalWarpAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 267
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    if-nez v2, :cond_116

    .line 277
    if-ne v3, v11, :cond_11f

    .line 279
    :cond_116
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 281
    const/4 v2, 0x6

    .line 282
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 285
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_11f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    move-object v4, p2

    .line 293
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 296
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 299
    const v0, 0x7f1101d3

    .line 302
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->fixViewBobStrengthAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 308
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    if-nez v2, :cond_13f

    .line 318
    if-ne v3, v11, :cond_148

    .line 320
    :cond_13f
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 322
    const/4 v2, 0x7

    .line 323
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 326
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    :cond_148
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    move-object v4, p2

    .line 334
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 337
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 340
    const v0, 0x7f1101cc

    .line 343
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->fixGravityStrengthAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 349
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 352
    move-result v2

    .line 353
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    if-nez v2, :cond_168

    .line 359
    if-ne v3, v11, :cond_172

    .line 361
    :cond_168
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 363
    const/16 v2, 0x8

    .line 365
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 368
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    :cond_172
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v2, 0x0

    .line 375
    move-object v4, p2

    .line 376
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 379
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 382
    const v0, 0x7f1101f5

    .line 385
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->useLostSoulSpawnFixAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 391
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 394
    move-result v2

    .line 395
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    if-nez v2, :cond_192

    .line 401
    if-ne v3, v11, :cond_19c

    .line 403
    :cond_192
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 405
    const/16 v2, 0x9

    .line 407
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 410
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    :cond_19c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v2, 0x0

    .line 417
    move-object v4, p2

    .line 418
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 421
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 424
    const v0, 0x7f1101f2

    .line 427
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->useLineOfSightOverflowFixAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 433
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 436
    move-result v2

    .line 437
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    if-nez v2, :cond_1bc

    .line 443
    if-ne v3, v11, :cond_1c6

    .line 445
    :cond_1bc
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 447
    const/16 v2, 0xa

    .line 449
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 452
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 455
    :cond_1c6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v2, 0x0

    .line 459
    move-object v4, p2

    .line 460
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 463
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 466
    const v0, 0x7f1101d0

    .line 469
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->fixOutdoorBulletPuffsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 475
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 478
    move-result v2

    .line 479
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    if-nez v2, :cond_1e6

    .line 485
    if-ne v3, v11, :cond_1f0

    .line 487
    :cond_1e6
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 489
    const/16 v2, 0x18

    .line 491
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 494
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    :cond_1f0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v2, 0x0

    .line 501
    move-object v4, p2

    .line 502
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 505
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 508
    const v0, 0x7f1101cb

    .line 511
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->fixBlockingGibsBugAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 517
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 520
    move-result v2

    .line 521
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    if-nez v2, :cond_210

    .line 527
    if-ne v3, v11, :cond_21a

    .line 529
    :cond_210
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 531
    const/16 v2, 0x19

    .line 533
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 536
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    :cond_21a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 541
    const/4 v5, 0x0

    .line 542
    const/4 v2, 0x0

    .line 543
    move-object v4, p2

    .line 544
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 547
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 550
    const v0, 0x7f1101d1

    .line 553
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->fixSoundPropagationAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 559
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 562
    move-result v2

    .line 563
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 566
    move-result-object v3

    .line 567
    if-nez v2, :cond_23a

    .line 569
    if-ne v3, v11, :cond_242

    .line 571
    :cond_23a
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 573
    invoke-direct {v3, p1, v9}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 576
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    :cond_242
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 581
    const/4 v5, 0x0

    .line 582
    const/4 v2, 0x0

    .line 583
    move-object v4, p2

    .line 584
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 587
    goto :goto_24e

    .line 588
    :cond_24b
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 591
    :goto_24e
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_25b

    .line 597
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda84;

    .line 599
    invoke-direct {v1, p0, p1, p3, v9}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda84;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;II)V

    .line 602
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 604
    :cond_25b
    return-void
.end method

.method public final DrawCheatsScreen(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 15

    .line 1
    const v1, 0x20d537c6

    .line 4
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v1, p1, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v9

    .line 15
    :goto_e
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_293

    .line 21
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_28d

    .line 27
    invoke-static {v1}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v5, v1, v2, v4}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 48
    move-result-object v1

    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 52
    const v1, 0x7f1101b8

    .line 55
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p2, v9}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 62
    const v1, 0x7f1101bf

    .line 65
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->enableDevCheatShortcutsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 71
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 81
    if-nez v4, :cond_54

    .line 83
    if-ne v5, v11, :cond_5e

    .line 85
    :cond_54
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 87
    const/16 v4, 0xf

    .line 89
    invoke-direct {v5, v10, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 92
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    move-object v4, v5

    .line 96
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v5, p2

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 104
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 107
    const v1, 0x7f1101c1

    .line 110
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->enableDevInPlaceReloadFunctionKeyAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 116
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    if-nez v4, :cond_7f

    .line 126
    if-ne v5, v11, :cond_89

    .line 128
    :cond_7f
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 130
    const/16 v4, 0x13

    .line 132
    invoke-direct {v5, v10, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 135
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_89
    move-object v4, v5

    .line 139
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v5, p2

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 147
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 150
    const v1, 0x7f1101c0

    .line 153
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->enableDevMapAutoReloadAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 159
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    if-nez v4, :cond_aa

    .line 169
    if-ne v5, v11, :cond_b4

    .line 171
    :cond_aa
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 173
    const/16 v4, 0x14

    .line 175
    invoke-direct {v5, v10, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 178
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_b4
    move-object v4, v5

    .line 182
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v5, p2

    .line 187
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 190
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 193
    const v1, 0x7f1101b6

    .line 196
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, p2, v9}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 203
    const v1, 0x7f1101e1

    .line 206
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    iget-object v4, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatKeySequenceGodModeAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 212
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    if-nez v1, :cond_df

    .line 222
    if-ne v2, v11, :cond_e9

    .line 224
    :cond_df
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 226
    const/16 v1, 0x15

    .line 228
    invoke-direct {v2, v10, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 231
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_e9
    move-object v7, v2

    .line 235
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object v3, p2

    .line 242
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 245
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 248
    const v1, 0x7f110206

    .line 251
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    iget-object v4, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatKeySequenceNoClipAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 257
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    if-nez v1, :cond_10c

    .line 267
    if-ne v2, v11, :cond_116

    .line 269
    :cond_10c
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 271
    const/16 v1, 0x16

    .line 273
    invoke-direct {v2, v10, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 276
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_116
    move-object v7, v2

    .line 280
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object v3, p2

    .line 287
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 290
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 293
    const v1, 0x7f1101f1

    .line 296
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    iget-object v4, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatKeySequenceLevelWarpAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 302
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    if-nez v1, :cond_139

    .line 312
    if-ne v2, v11, :cond_143

    .line 314
    :cond_139
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 316
    const/16 v1, 0x17

    .line 318
    invoke-direct {v2, v10, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 321
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    :cond_143
    move-object v7, v2

    .line 325
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v1, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    move-object v3, p2

    .line 332
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 335
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 338
    const v1, 0x7f110223

    .line 341
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    iget-object v4, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatKeySequenceWeaponsKeysAndArmorAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 347
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    if-nez v1, :cond_166

    .line 357
    if-ne v2, v11, :cond_170

    .line 359
    :cond_166
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 361
    const/16 v1, 0x18

    .line 363
    invoke-direct {v2, v10, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 366
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_170
    move-object v7, v2

    .line 370
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v1, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    move-object v3, p2

    .line 377
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 380
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 383
    const v1, 0x7f110222

    .line 386
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 389
    move-result-object v5

    .line 390
    iget-object v4, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatKeySequenceWeaponsAndArmorAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 392
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    if-nez v1, :cond_193

    .line 402
    if-ne v2, v11, :cond_19d

    .line 404
    :cond_193
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 406
    const/16 v1, 0x19

    .line 408
    invoke-direct {v2, v10, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 411
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    :cond_19d
    move-object v7, v2

    .line 415
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    move-object v3, p2

    .line 422
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 425
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 428
    const v1, 0x7f1101f9

    .line 431
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 434
    move-result-object v5

    .line 435
    iget-object v4, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatKeySequenceAllMapLinesOnAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 437
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    if-nez v1, :cond_1c0

    .line 447
    if-ne v2, v11, :cond_1ca

    .line 449
    :cond_1c0
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 451
    const/16 v1, 0x1a

    .line 453
    invoke-direct {v2, v10, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 456
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    :cond_1ca
    move-object v7, v2

    .line 460
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v1, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    move-object v3, p2

    .line 467
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 470
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 473
    const v1, 0x7f1101fb

    .line 476
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 479
    move-result-object v5

    .line 480
    iget-object v4, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatKeySequenceAllMapThingsOnAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 482
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 485
    move-result v1

    .line 486
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    if-nez v1, :cond_1ed

    .line 492
    if-ne v2, v11, :cond_1f7

    .line 494
    :cond_1ed
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 496
    const/16 v1, 0x1b

    .line 498
    invoke-direct {v2, v10, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 501
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    :cond_1f7
    move-object v7, v2

    .line 505
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 507
    const/4 v2, 0x0

    .line 508
    const/4 v1, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    move-object v3, p2

    .line 512
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 515
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 518
    const v1, 0x7f110225

    .line 521
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 524
    move-result-object v5

    .line 525
    iget-object v4, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatKeySequenceXRayVisionAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 527
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 530
    move-result v1

    .line 531
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    if-nez v1, :cond_21a

    .line 537
    if-ne v2, v11, :cond_224

    .line 539
    :cond_21a
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 541
    const/16 v1, 0x10

    .line 543
    invoke-direct {v2, v10, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 546
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    :cond_224
    move-object v7, v2

    .line 550
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 552
    const/4 v2, 0x0

    .line 553
    const/4 v1, 0x0

    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v8, 0x0

    .line 556
    move-object v3, p2

    .line 557
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 560
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 563
    const v1, 0x7f110220

    .line 566
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 569
    move-result-object v5

    .line 570
    iget-object v4, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatKeySequenceVramViewerAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 572
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 575
    move-result v1

    .line 576
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 579
    move-result-object v2

    .line 580
    if-nez v1, :cond_247

    .line 582
    if-ne v2, v11, :cond_251

    .line 584
    :cond_247
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 586
    const/16 v1, 0x11

    .line 588
    invoke-direct {v2, v10, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 591
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    :cond_251
    move-object v7, v2

    .line 595
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 597
    const/4 v2, 0x0

    .line 598
    const/4 v1, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    move-object v3, p2

    .line 602
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 605
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 608
    const v1, 0x7f110208

    .line 611
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 614
    move-result-object v5

    .line 615
    iget-object v4, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatKeySequenceNoTargetAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 617
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 620
    move-result v1

    .line 621
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    if-nez v1, :cond_274

    .line 627
    if-ne v2, v11, :cond_27e

    .line 629
    :cond_274
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 631
    const/16 v1, 0x12

    .line 633
    invoke-direct {v2, v10, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 636
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 639
    :cond_27e
    move-object v7, v2

    .line 640
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 642
    const/4 v2, 0x0

    .line 643
    const/4 v1, 0x0

    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v8, 0x0

    .line 646
    move-object v3, p2

    .line 647
    invoke-static/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 650
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 653
    goto :goto_296

    .line 654
    :cond_28d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 656
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 659
    return-void

    .line 660
    :cond_293
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 663
    :goto_296
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_2a4

    .line 669
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;

    .line 671
    const/4 v3, 0x5

    .line 672
    invoke-direct {v2, p0, p1, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;II)V

    .line 675
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 677
    :cond_2a4
    return-void
.end method

.method public final DrawExtraGameSettings(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 16

    .line 1
    move v6, p3

    .line 2
    const v0, -0x7ddfa209

    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    and-int/lit8 v0, v6, 0x6

    .line 10
    const/4 v7, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    move v0, v7

    .line 22
    :goto_15
    or-int/2addr v0, v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v6

    .line 25
    :goto_18
    and-int/lit8 v1, v0, 0x3

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v1, v7, :cond_20

    .line 31
    move v1, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v8

    .line 34
    :goto_21
    and-int/2addr v0, v2

    .line 35
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_181

    .line 41
    const v0, 0x7f1101fa

    .line 44
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 51
    const v0, 0x7f1101df

    .line 54
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->enableMapPatchesGamePlayAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 60
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 70
    if-nez v2, :cond_49

    .line 72
    if-ne v3, v9, :cond_53

    .line 74
    :cond_49
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 76
    const/16 v2, 0x9

    .line 78
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 81
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_53
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v4, p2

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 92
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 95
    const v0, 0x7f11021e

    .line 98
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->enableMapPatchesVisualAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 104
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    if-nez v2, :cond_73

    .line 114
    if-ne v3, v9, :cond_7d

    .line 116
    :cond_73
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 118
    const/16 v2, 0xa

    .line 120
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 123
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_7d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    move-object v4, p2

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 134
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 137
    const v0, 0x7f1101d4

    .line 140
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->enableMapPatchesPsyDoomAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 146
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    if-nez v2, :cond_9d

    .line 156
    if-ne v3, v9, :cond_a7

    .line 158
    :cond_9d
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 160
    const/16 v2, 0xb

    .line 162
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 165
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v4, p2

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 176
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 179
    const v0, 0x7f1101dd

    .line 182
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, p2, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 189
    iget-object v0, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->usePalTimingsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 191
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$TickMode;->Companion:Lcom/google/mlkit/nl/translate/zza;

    .line 193
    const/16 v1, 0x30

    .line 195
    invoke-static {v0, v8, p2, v1, v8}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ILandroidx/compose/runtime/ComposerImpl;II)I

    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 210
    move-result v2

    .line 211
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    if-nez v2, :cond_da

    .line 217
    if-ne v3, v9, :cond_e2

    .line 219
    :cond_da
    new-instance v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;

    .line 221
    invoke-direct {v3, v0, v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;-><init>(II)V

    .line 224
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_e2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 229
    invoke-static {v1, v3, p2, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 235
    const v1, 0x7f1101fe

    .line 238
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$TickMode;

    .line 248
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 250
    const/16 v3, 0xc

    .line 252
    invoke-direct {v2, p1, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 255
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 258
    move-result v3

    .line 259
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    if-nez v3, :cond_10a

    .line 265
    if-ne v5, v9, :cond_111

    .line 267
    :cond_10a
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_111
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 276
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v9, :cond_13a

    .line 282
    invoke-static {}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$TickMode;->values()[Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$TickMode;

    .line 285
    move-result-object v0

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    array-length v7, v0

    .line 289
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    array-length v7, v0

    .line 293
    move v10, v8

    .line 294
    :goto_125
    if-ge v10, v7, :cond_133

    .line 296
    aget-object v11, v0, v10

    .line 298
    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 307
    goto :goto_125

    .line 308
    :cond_133
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_13a
    check-cast v0, Ljava/util/List;

    .line 317
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Enum;

    .line 323
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    move-object v7, v0

    .line 328
    move-object v0, v1

    .line 329
    move-object v1, v3

    .line 330
    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    .line 332
    const/16 v10, 0x8

    .line 334
    invoke-direct {v3, v10, v2, v5}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    const/4 v5, 0x0

    .line 338
    move-object v4, p2

    .line 339
    move-object v2, v7

    .line 340
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 343
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 346
    const v0, 0x7f1101be

    .line 349
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->useDemoTimingsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 355
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 359
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    if-nez v2, :cond_16e

    .line 365
    if-ne v3, v9, :cond_178

    .line 367
    :cond_16e
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 369
    const/16 v2, 0xd

    .line 371
    invoke-direct {v3, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 374
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    :cond_178
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v2, 0x0

    .line 381
    move-object v4, p2

    .line 382
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 385
    goto :goto_184

    .line 386
    :cond_181
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 389
    :goto_184
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_191

    .line 395
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda84;

    .line 397
    invoke-direct {v1, p0, p1, p3, v8}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda84;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;II)V

    .line 400
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 402
    :cond_191
    return-void
.end method

.method public final DrawGameSettings(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 16

    .line 1
    move-object v5, p2

    .line 2
    const v1, -0x7b9b2791

    .line 5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x2

    .line 13
    if-eqz v1, :cond_10

    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v8

    .line 18
    :goto_11
    or-int v9, p1, v1

    .line 20
    and-int/lit8 v1, v9, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eq v1, v8, :cond_1a

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v10

    .line 28
    :goto_1b
    and-int/lit8 v2, v9, 0x1

    .line 30
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1f8

    .line 36
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1f2

    .line 42
    invoke-static {v1}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 49
    move-result-object v3

    .line 50
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4, v1, v2, v3}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 63
    move-result-object v1

    .line 64
    move-object v11, v1

    .line 65
    check-cast v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 67
    const v1, 0x7f1101ed

    .line 70
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p2, v10}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 77
    const v1, 0x7f1101ea

    .line 80
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->interpolateSectorsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 86
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 96
    if-nez v3, :cond_63

    .line 98
    if-ne v4, v12, :cond_6d

    .line 100
    :cond_63
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 102
    const/16 v3, 0x11

    .line 104
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 107
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_6d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 117
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 120
    const v1, 0x7f1101e9

    .line 123
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->interpolateMonstersAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 129
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    if-nez v3, :cond_8c

    .line 139
    if-ne v4, v12, :cond_96

    .line 141
    :cond_8c
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 143
    const/16 v3, 0x12

    .line 145
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 148
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_96
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 158
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 161
    const v1, 0x7f1101eb

    .line 164
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->interpolateThingsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 170
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    if-nez v3, :cond_b5

    .line 180
    if-ne v4, v12, :cond_bf

    .line 182
    :cond_b5
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 184
    const/16 v3, 0x13

    .line 186
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 189
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_bf
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 199
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 202
    const v1, 0x7f1101ec

    .line 205
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->interpolateWeaponAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 211
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    if-nez v3, :cond_de

    .line 221
    if-ne v4, v12, :cond_e8

    .line 223
    :cond_de
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 225
    const/16 v3, 0x14

    .line 227
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 230
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_e8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 240
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 243
    const v1, 0x7f1101bb

    .line 246
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, p2, v10}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 253
    const v1, 0x7f1101f0

    .line 256
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->enableLevelTimerAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 262
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    if-nez v3, :cond_111

    .line 272
    if-ne v4, v12, :cond_11b

    .line 274
    :cond_111
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 276
    const/16 v3, 0x15

    .line 278
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 281
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :cond_11b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 291
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 294
    const v1, 0x7f11020b

    .line 297
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->showPerfCountersAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 303
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    if-nez v3, :cond_13a

    .line 313
    if-ne v4, v12, :cond_144

    .line 315
    :cond_13a
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 317
    const/16 v3, 0x16

    .line 319
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 322
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    :cond_144
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 332
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 335
    const v1, 0x7f1101fd

    .line 338
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, p2, v10}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 345
    const v1, 0x7f110209

    .line 348
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->pauseOnFocusLostAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 354
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 357
    move-result v3

    .line 358
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    if-nez v3, :cond_16d

    .line 364
    if-ne v4, v12, :cond_177

    .line 366
    :cond_16d
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 368
    const/16 v3, 0x17

    .line 370
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 373
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    :cond_177
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 383
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 386
    const v1, 0x7f1101b2

    .line 389
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->bobScaleAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 395
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 398
    move-result v3

    .line 399
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-nez v3, :cond_196

    .line 405
    if-ne v4, v12, :cond_1a0

    .line 407
    :cond_196
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 409
    const/16 v3, 0x18

    .line 411
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 414
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    :cond_1a0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    move-object v5, v4

    .line 422
    const/4 v4, 0x0

    .line 423
    move-object v6, p2

    .line 424
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 427
    move-object v5, v6

    .line 428
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 431
    const v1, 0x7f1101e3

    .line 434
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->heapSizeAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 440
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    if-nez v3, :cond_1c3

    .line 450
    if-ne v4, v12, :cond_1cd

    .line 452
    :cond_1c3
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 454
    const/16 v3, 0x19

    .line 456
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 459
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    :cond_1cd
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v3, 0x0

    .line 466
    move-object v5, v4

    .line 467
    const/4 v4, 0x0

    .line 468
    move-object v6, p2

    .line 469
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 472
    move-object v5, v6

    .line 473
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 476
    shl-int/lit8 v1, v9, 0x3

    .line 478
    and-int/lit8 v1, v1, 0x70

    .line 480
    invoke-virtual {p0, v11, p2, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawBugFixes(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 483
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 486
    invoke-virtual {p0, v11, p2, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawTweaks(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 489
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 492
    invoke-virtual {p0, v11, p2, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawExtraGameSettings(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 495
    invoke-static {v10, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 498
    goto :goto_1fb

    .line 499
    :cond_1f2
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 501
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 504
    return-void

    .line 505
    :cond_1f8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 508
    :goto_1fb
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_208

    .line 514
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;

    .line 516
    invoke-direct {v2, p0, p1, v8}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;II)V

    .line 519
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 521
    :cond_208
    return-void
.end method

.method public final DrawGraphicsSettings(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 16

    .line 1
    const v1, 0xf044e08

    .line 4
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v1, p1, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    move v2, v9

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v8

    .line 16
    :goto_f
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 19
    move-result v1

    .line 20
    const/4 v10, 0x4

    .line 21
    if-eqz v1, :cond_391

    .line 23
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_38b

    .line 29
    invoke-static {v1}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 36
    move-result-object v3

    .line 37
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4, v1, v2, v3}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 50
    move-result-object v1

    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 54
    const v1, 0x7f1101e2

    .line 57
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p2, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 64
    const v1, 0x7f1101c4

    .line 67
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->enableVsyncAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 73
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 83
    if-nez v3, :cond_56

    .line 85
    if-ne v4, v12, :cond_60

    .line 87
    :cond_56
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 89
    const/16 v3, 0x1a

    .line 91
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 94
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_60
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v5, p2

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 105
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 108
    const v1, 0x7f110213

    .line 111
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->outputRefreshRateAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 117
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    if-nez v3, :cond_80

    .line 127
    if-ne v4, v12, :cond_89

    .line 129
    :cond_80
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 135
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_89
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v5, v4

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v6, p2

    .line 145
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 148
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 151
    const v1, 0x7f11020c

    .line 154
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, p2, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 161
    const v1, 0x7f11021b

    .line 164
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->topOverscanPixelsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 170
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    if-nez v3, :cond_b5

    .line 180
    if-ne v4, v12, :cond_be

    .line 182
    :cond_b5
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 184
    const/4 v3, 0x7

    .line 185
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 188
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_be
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v5, v4

    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v6, p2

    .line 198
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 201
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 204
    const v1, 0x7f1101b3

    .line 207
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->bottomOverscanPixelsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 213
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 216
    move-result v3

    .line 217
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    if-nez v3, :cond_e0

    .line 223
    if-ne v4, v12, :cond_ea

    .line 225
    :cond_e0
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 227
    const/16 v3, 0x8

    .line 229
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 232
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_ea
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    move-object v5, v4

    .line 240
    const/4 v4, 0x0

    .line 241
    move-object v6, p2

    .line 242
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 245
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 248
    const v1, 0x7f1101f4

    .line 251
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->logicalDisplayWidthAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 257
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 260
    move-result v3

    .line 261
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    if-nez v3, :cond_10c

    .line 267
    if-ne v4, v12, :cond_116

    .line 269
    :cond_10c
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 271
    const/16 v3, 0x9

    .line 273
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 276
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_116
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    move-object v5, v4

    .line 284
    const/4 v4, 0x0

    .line 285
    move-object v6, p2

    .line 286
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 289
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 292
    const v1, 0x7f1101e0

    .line 295
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, p2, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 302
    const v1, 0x7f11021f

    .line 305
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->vramSizeInMbytesAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 311
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    if-nez v3, :cond_142

    .line 321
    if-ne v4, v12, :cond_14c

    .line 323
    :cond_142
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 325
    const/16 v3, 0xa

    .line 327
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 330
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_14c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    move-object v5, v4

    .line 338
    const/4 v4, 0x0

    .line 339
    move-object v6, p2

    .line 340
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 343
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 346
    const v1, 0x7f1101c6

    .line 349
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->useExtendedAutomapColorsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 355
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 359
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    if-nez v3, :cond_16e

    .line 365
    if-ne v4, v12, :cond_178

    .line 367
    :cond_16e
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 369
    const/16 v3, 0xb

    .line 371
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 374
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    :cond_178
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    move-object v5, p2

    .line 382
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 385
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 388
    const v1, 0x7f110221

    .line 391
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, p2, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 398
    const v1, 0x7f110214

    .line 401
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->renderHeightAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 407
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 410
    move-result v3

    .line 411
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    if-nez v3, :cond_1a2

    .line 417
    if-ne v4, v12, :cond_1ac

    .line 419
    :cond_1a2
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 421
    const/16 v3, 0xc

    .line 423
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 426
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    :cond_1ac
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v3, 0x0

    .line 433
    move-object v5, v4

    .line 434
    const/4 v4, 0x0

    .line 435
    move-object v6, p2

    .line 436
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 439
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 442
    const v1, 0x7f1101ae

    .line 445
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->antialiasingMultisamplesAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 451
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 454
    move-result v3

    .line 455
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    if-nez v3, :cond_1ce

    .line 461
    if-ne v4, v12, :cond_1d8

    .line 463
    :cond_1ce
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 465
    const/16 v3, 0xd

    .line 467
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 470
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    :cond_1d8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v3, 0x0

    .line 477
    move-object v5, v4

    .line 478
    const/4 v4, 0x0

    .line 479
    move-object v6, p2

    .line 480
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 483
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 486
    const v1, 0x7f1101fc

    .line 489
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->vulkanPixelsStretchAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 495
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 498
    move-result v3

    .line 499
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 502
    move-result-object v4

    .line 503
    if-nez v3, :cond_1fa

    .line 505
    if-ne v4, v12, :cond_204

    .line 507
    :cond_1fa
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 509
    const/16 v3, 0xe

    .line 511
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 514
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    :cond_204
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v3, 0x0

    .line 521
    move-object v5, p2

    .line 522
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 525
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 528
    const v1, 0x7f110224

    .line 531
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->widescreenEnabledAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 537
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 540
    move-result v3

    .line 541
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 544
    move-result-object v4

    .line 545
    if-nez v3, :cond_224

    .line 547
    if-ne v4, v12, :cond_22e

    .line 549
    :cond_224
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 551
    const/16 v3, 0x1b

    .line 553
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 556
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    :cond_22e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v3, 0x0

    .line 563
    move-object v5, p2

    .line 564
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 567
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 570
    const v1, 0x7f1101c8

    .line 573
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->drawExtendedStatusBarAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 579
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 582
    move-result v3

    .line 583
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    if-nez v3, :cond_24e

    .line 589
    if-ne v4, v12, :cond_258

    .line 591
    :cond_24e
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 593
    const/16 v3, 0x1c

    .line 595
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 598
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    :cond_258
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 603
    const/4 v6, 0x0

    .line 604
    const/4 v3, 0x0

    .line 605
    move-object v5, p2

    .line 606
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 609
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 612
    const v1, 0x7f1101c3

    .line 615
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->disableVulkanRenderAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 621
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 624
    move-result v3

    .line 625
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    if-nez v3, :cond_278

    .line 631
    if-ne v4, v12, :cond_282

    .line 633
    :cond_278
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 635
    const/16 v3, 0x1d

    .line 637
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 640
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    :cond_282
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v3, 0x0

    .line 647
    move-object v5, p2

    .line 648
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 651
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 654
    const v1, 0x7f11021c

    .line 657
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->tripleBufferAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 663
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 666
    move-result v3

    .line 667
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 670
    move-result-object v4

    .line 671
    if-nez v3, :cond_2a2

    .line 673
    if-ne v4, v12, :cond_2aa

    .line 675
    :cond_2a2
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 677
    invoke-direct {v4, v11, v8}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 680
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 683
    :cond_2aa
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 685
    const/4 v6, 0x0

    .line 686
    const/4 v3, 0x0

    .line 687
    move-object v5, p2

    .line 688
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 691
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 694
    const v1, 0x7f110215

    .line 697
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 700
    move-result-object v1

    .line 701
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->use32bitShadingAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 703
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 706
    move-result v3

    .line 707
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 710
    move-result-object v4

    .line 711
    if-nez v3, :cond_2ca

    .line 713
    if-ne v4, v12, :cond_2d2

    .line 715
    :cond_2ca
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 717
    invoke-direct {v4, v11, v9}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 720
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 723
    :cond_2d2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 725
    const/4 v6, 0x0

    .line 726
    const/4 v3, 0x0

    .line 727
    move-object v5, p2

    .line 728
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 731
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 734
    const v1, 0x7f1101b4

    .line 737
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->brightenAutomapAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 743
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 746
    move-result v3

    .line 747
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 750
    move-result-object v4

    .line 751
    if-nez v3, :cond_2f2

    .line 753
    if-ne v4, v12, :cond_2fb

    .line 755
    :cond_2f2
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 757
    const/4 v3, 0x2

    .line 758
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 761
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 764
    :cond_2fb
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 766
    const/4 v6, 0x0

    .line 767
    const/4 v3, 0x0

    .line 768
    move-object v5, p2

    .line 769
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 772
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 775
    const v1, 0x7f1101b9

    .line 778
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1, p2, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 785
    const v1, 0x7f1101c5

    .line 788
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->enhanceWallDrawPrecisionAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 794
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 797
    move-result v3

    .line 798
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 801
    move-result-object v4

    .line 802
    if-nez v3, :cond_325

    .line 804
    if-ne v4, v12, :cond_32e

    .line 806
    :cond_325
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 808
    const/4 v3, 0x3

    .line 809
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 812
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 815
    :cond_32e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 817
    const/4 v6, 0x0

    .line 818
    const/4 v3, 0x0

    .line 819
    move-object v5, p2

    .line 820
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 823
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 826
    const v1, 0x7f1101d5

    .line 829
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 832
    move-result-object v1

    .line 833
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->floorGapRenderFixAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 835
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 838
    move-result v3

    .line 839
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 842
    move-result-object v4

    .line 843
    if-nez v3, :cond_34e

    .line 845
    if-ne v4, v12, :cond_356

    .line 847
    :cond_34e
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 849
    invoke-direct {v4, v11, v10}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 852
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 855
    :cond_356
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 857
    const/4 v6, 0x0

    .line 858
    const/4 v3, 0x0

    .line 859
    move-object v5, p2

    .line 860
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 863
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 866
    const v1, 0x7f110217

    .line 869
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 872
    move-result-object v1

    .line 873
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->skyLeakFixAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 875
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 878
    move-result v3

    .line 879
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 882
    move-result-object v4

    .line 883
    if-nez v3, :cond_376

    .line 885
    if-ne v4, v12, :cond_37f

    .line 887
    :cond_376
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 889
    const/4 v3, 0x5

    .line 890
    invoke-direct {v4, v11, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 893
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 896
    :cond_37f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 898
    const/4 v6, 0x0

    .line 899
    const/4 v3, 0x0

    .line 900
    move-object v5, p2

    .line 901
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 904
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 907
    goto :goto_394

    .line 908
    :cond_38b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 910
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 913
    return-void

    .line 914
    :cond_391
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 917
    :goto_394
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_3a1

    .line 923
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;

    .line 925
    invoke-direct {v2, p0, p1, v10}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;II)V

    .line 928
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 930
    :cond_3a1
    return-void
.end method

.method public final DrawInputSettings(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 14

    .line 1
    const v1, 0x66aeb663

    .line 4
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v1, p1, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v8

    .line 15
    :goto_e
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_182

    .line 21
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_17c

    .line 27
    invoke-static {v1}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4, v1, v2, v3}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 48
    move-result-object v1

    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 52
    const v1, 0x7f110200

    .line 55
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p2, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 62
    const v1, 0x7f110201

    .line 65
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->mouseTurnSpeedAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 71
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 81
    if-nez v3, :cond_54

    .line 83
    if-ne v4, v10, :cond_5c

    .line 85
    :cond_54
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 87
    invoke-direct {v4, v9, v8}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 90
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    move-object v5, v4

    .line 94
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v6, p2

    .line 100
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 103
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 106
    const v1, 0x7f1101de

    .line 109
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, p2, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 116
    const v1, 0x7f1101bc

    .line 119
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gamepadDeadZoneAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 125
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    if-nez v3, :cond_88

    .line 135
    if-ne v4, v10, :cond_92

    .line 137
    :cond_88
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 139
    const/16 v3, 0xb

    .line 141
    invoke-direct {v4, v9, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 144
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_92
    move-object v5, v4

    .line 148
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v6, p2

    .line 154
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 157
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 160
    const v1, 0x7f1101e4

    .line 163
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gamepadFastTurnSpeedHighAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 169
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    if-nez v3, :cond_b4

    .line 179
    if-ne v4, v10, :cond_be

    .line 181
    :cond_b4
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 183
    const/16 v3, 0xc

    .line 185
    invoke-direct {v4, v9, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 188
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_be
    move-object v5, v4

    .line 192
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v6, p2

    .line 198
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 201
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 204
    const v1, 0x7f1101f7

    .line 207
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gamepadFastTurnSpeedLowAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 213
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 216
    move-result v3

    .line 217
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    if-nez v3, :cond_e0

    .line 223
    if-ne v4, v10, :cond_ea

    .line 225
    :cond_e0
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 227
    const/16 v3, 0xd

    .line 229
    invoke-direct {v4, v9, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 232
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_ea
    move-object v5, v4

    .line 236
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    move-object v6, p2

    .line 242
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 245
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 248
    const v1, 0x7f1101f8

    .line 251
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gamepadTurnSpeedLowAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 257
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 260
    move-result v3

    .line 261
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    if-nez v3, :cond_10c

    .line 267
    if-ne v4, v10, :cond_116

    .line 269
    :cond_10c
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 271
    const/16 v3, 0xe

    .line 273
    invoke-direct {v4, v9, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 276
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_116
    move-object v5, v4

    .line 280
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    move-object v6, p2

    .line 286
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 289
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 292
    const v1, 0x7f1101e5

    .line 295
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    iget-object v2, v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gamepadTurnSpeedHighAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 301
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 304
    move-result v3

    .line 305
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    if-nez v3, :cond_138

    .line 311
    if-ne v4, v10, :cond_142

    .line 313
    :cond_138
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 315
    const/16 v3, 0xf

    .line 317
    invoke-direct {v4, v9, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 320
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_142
    move-object v5, v4

    .line 324
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    move-object v6, p2

    .line 330
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 333
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 336
    const v1, 0x7f1101ad

    .line 339
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->analogToDigitalThresholdAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 345
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    if-nez v3, :cond_164

    .line 355
    if-ne v4, v10, :cond_16e

    .line 357
    :cond_164
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;

    .line 359
    const/16 v3, 0x10

    .line 361
    invoke-direct {v4, v9, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 364
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    :cond_16e
    move-object v5, v4

    .line 368
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    move-object v6, p2

    .line 374
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 377
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 380
    goto :goto_185

    .line 381
    :cond_17c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 383
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 386
    return-void

    .line 387
    :cond_182
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 390
    :goto_185
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_192

    .line 396
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;

    .line 398
    invoke-direct {v2, p0, p1, v8}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;II)V

    .line 401
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 403
    :cond_192
    return-void
.end method

.method public final DrawLauncherSettings(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 14

    .line 1
    const v0, -0x27839ce3

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int v8, p1, v0

    .line 19
    and-int/lit8 v0, v8, 0x3

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eq v0, v1, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v9

    .line 27
    :goto_1a
    and-int/lit8 v1, v8, 0x1

    .line 29
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c3

    .line 35
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 37
    const-string v1, "PsyDoom"

    .line 39
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    or-int/2addr v3, v4

    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    if-nez v3, :cond_40

    .line 61
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 63
    if-ne v4, v3, :cond_47

    .line 65
    :cond_40
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v3, v1, v0, v4, p2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    :cond_47
    move-object v10, v4

    .line 73
    check-cast v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 75
    const v0, 0x7f1101ef

    .line 78
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p2, v9}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 85
    const v0, 0x7f110212

    .line 88
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->recordDemos:Landroidx/lifecycle/MutableLiveData;

    .line 94
    iget-object v0, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->recordDemosPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 96
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    .line 99
    const/16 v1, 0x18

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v2, p2

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 107
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 110
    const v0, 0x7f1101d7

    .line 113
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    iget-object v3, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->forcePistolStart:Landroidx/lifecycle/MutableLiveData;

    .line 119
    iget-object v0, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->forcePistolStartPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 121
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 127
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 130
    const v0, 0x7f1101d9

    .line 133
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    iget-object v3, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->turboMode:Landroidx/lifecycle/MutableLiveData;

    .line 139
    iget-object v0, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->turboModePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 141
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 147
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 150
    const v0, 0x7f1101d6

    .line 153
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    iget-object v3, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->noMonsters:Landroidx/lifecycle/MutableLiveData;

    .line 159
    iget-object v0, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->noMonstersPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 161
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 167
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 170
    const v0, 0x7f110205

    .line 173
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    iget-object v3, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->nmBossFixUp:Landroidx/lifecycle/MutableLiveData;

    .line 179
    iget-object v0, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->nmBossFixUpPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 181
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 187
    invoke-static {v9, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 190
    and-int/lit8 v0, v8, 0xe

    .line 192
    invoke-virtual {p0, v0, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawNetworkSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 199
    :goto_c6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d4

    .line 205
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;

    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-direct {v1, p0, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;II)V

    .line 211
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 213
    :cond_d4
    return-void
.end method

.method public final DrawMoreSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 13

    .line 1
    const v0, -0x32a21219

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move v0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    or-int/2addr v0, p3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, p3

    .line 25
    :goto_18
    and-int/lit8 v4, v0, 0x3

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v4, v2, :cond_20

    .line 31
    move v2, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v7

    .line 34
    :goto_21
    and-int/2addr v0, v6

    .line 35
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_149

    .line 41
    invoke-static {v7, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 44
    const v0, 0x7f1101ef

    .line 47
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 61
    if-nez v2, :cond_40

    .line 63
    if-ne v4, v8, :cond_48

    .line 65
    :cond_40
    new-instance v4, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 67
    invoke-direct {v4, p1, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 70
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_48
    move-object v2, v4

    .line 74
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v1, 0x0

    .line 79
    move-object v3, p2

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 83
    invoke-static {v7, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 86
    const v0, 0x7f1101e2

    .line 89
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-nez v1, :cond_68

    .line 103
    if-ne v2, v8, :cond_71

    .line 105
    :cond_68
    new-instance v2, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v2, p1, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 111
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_71
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x2

    .line 118
    const/4 v1, 0x0

    .line 119
    move-object v3, p2

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 123
    invoke-static {v7, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 126
    const v0, 0x7f1101db

    .line 129
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    if-nez v1, :cond_90

    .line 143
    if-ne v2, v8, :cond_99

    .line 145
    :cond_90
    new-instance v2, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 147
    const/4 v1, 0x6

    .line 148
    invoke-direct {v2, p1, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 151
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_99
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v1, 0x0

    .line 159
    move-object v3, p2

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 163
    invoke-static {v7, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 166
    const v0, 0x7f1101e7

    .line 169
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    if-nez v1, :cond_b8

    .line 183
    if-ne v2, v8, :cond_c1

    .line 185
    :cond_b8
    new-instance v2, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 187
    const/4 v1, 0x7

    .line 188
    invoke-direct {v2, p1, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 191
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_c1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x2

    .line 198
    const/4 v1, 0x0

    .line 199
    move-object v3, p2

    .line 200
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 203
    invoke-static {v7, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 206
    const v0, 0x7f1101af

    .line 209
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_e0

    .line 223
    if-ne v2, v8, :cond_ea

    .line 225
    :cond_e0
    new-instance v2, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 227
    const/16 v1, 0x8

    .line 229
    invoke-direct {v2, p1, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 232
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_ea
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x2

    .line 239
    const/4 v1, 0x0

    .line 240
    move-object v3, p2

    .line 241
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 244
    invoke-static {v7, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 247
    const v0, 0x7f1101b7

    .line 250
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    if-nez v1, :cond_109

    .line 264
    if-ne v2, v8, :cond_113

    .line 266
    :cond_109
    new-instance v2, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 268
    const/16 v1, 0x9

    .line 270
    invoke-direct {v2, p1, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 273
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_113
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x2

    .line 280
    const/4 v1, 0x0

    .line 281
    move-object v3, p2

    .line 282
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 285
    invoke-static {v7, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 288
    const v0, 0x7f110203

    .line 291
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    if-nez v1, :cond_132

    .line 305
    if-ne v2, v8, :cond_13c

    .line 307
    :cond_132
    new-instance v2, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 309
    const/16 v1, 0xa

    .line 311
    invoke-direct {v2, p1, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 314
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    :cond_13c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x2

    .line 321
    const/4 v1, 0x0

    .line 322
    move-object v3, p2

    .line 323
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 326
    invoke-static {v7, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 333
    :goto_14c
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_159

    .line 339
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda0;

    .line 341
    invoke-direct {v1, p0, p1, p3, v6}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;Landroidx/navigation/NavHostController;II)V

    .line 344
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 346
    :cond_159
    return-void
.end method

.method public final DrawMultiplayerScreen(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 19

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v5, p2

    .line 5
    const v1, -0x7ad7a344

    .line 8
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    and-int/lit8 v1, v0, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    move v2, v7

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v8

    .line 20
    :goto_13
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 23
    move-result v1

    .line 24
    const/4 v9, 0x6

    .line 25
    if-eqz v1, :cond_235

    .line 27
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_22f

    .line 33
    invoke-static {v1}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v5}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 40
    move-result-object v3

    .line 41
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, v1, v2, v3}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 54
    move-result-object v1

    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 58
    const v1, 0x7f1101ba

    .line 61
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v5, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 68
    const v1, 0x7f110207

    .line 71
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->coopNoFriendlyFireAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 77
    iget-object v11, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->coopPreserveWeaponsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 79
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 89
    if-nez v3, :cond_5c

    .line 91
    if-ne v4, v12, :cond_66

    .line 93
    :cond_5c
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 95
    const/16 v3, 0x1c

    .line 97
    invoke-direct {v4, v10, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 100
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_66
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 110
    invoke-static {v8, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 113
    const v1, 0x7f110218

    .line 116
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->coopForceSpawnDeathmatchThingsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 122
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    if-nez v3, :cond_85

    .line 132
    if-ne v4, v12, :cond_8f

    .line 134
    :cond_85
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;

    .line 136
    const/16 v3, 0x1d

    .line 138
    invoke-direct {v4, v10, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 141
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 151
    invoke-static {v8, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 154
    const v1, 0x7f110210

    .line 157
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->coopPreserveKeysAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 163
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    if-nez v3, :cond_ae

    .line 173
    if-ne v4, v12, :cond_b6

    .line 175
    :cond_ae
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 177
    invoke-direct {v4, v10, v8}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 180
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_b6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 190
    invoke-static {v8, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 193
    const v13, 0x7f110211

    .line 196
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    if-nez v2, :cond_d3

    .line 210
    if-ne v3, v12, :cond_db

    .line 212
    :cond_d3
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 214
    invoke-direct {v3, v10, v7}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 217
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_db
    move-object v4, v3

    .line 221
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    move-object v2, v11

    .line 226
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 229
    invoke-static {v8, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 232
    iget-object v1, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->coopPreserveAmmoFactorAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 234
    sget-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$RespawnAmmoEnum;->Companion:Lokio/ByteString$Companion;

    .line 236
    const/16 v2, 0x30

    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-static {v1, v3, v5, v2, v8}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ILandroidx/compose/runtime/ComposerImpl;II)I

    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v2

    .line 247
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 254
    move-result v4

    .line 255
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    if-nez v4, :cond_106

    .line 261
    if-ne v6, v12, :cond_10e

    .line 263
    :cond_106
    new-instance v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;

    .line 265
    invoke-direct {v6, v1, v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;-><init>(II)V

    .line 268
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    :cond_10e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 273
    invoke-static {v2, v6, v5, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 279
    const v2, 0x7f11020f

    .line 282
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$RespawnAmmoEnum;

    .line 292
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 294
    invoke-direct {v4, v10, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 297
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    if-nez v3, :cond_134

    .line 307
    if-ne v6, v12, :cond_13b

    .line 309
    :cond_134
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    :cond_13b
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 318
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v12, :cond_164

    .line 324
    invoke-static {}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$RespawnAmmoEnum;->values()[Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$RespawnAmmoEnum;

    .line 327
    move-result-object v1

    .line 328
    new-instance v3, Ljava/util/ArrayList;

    .line 330
    array-length v7, v1

    .line 331
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    array-length v7, v1

    .line 335
    move v14, v8

    .line 336
    :goto_14f
    if-ge v14, v7, :cond_15d

    .line 338
    aget-object v15, v1, v14

    .line 340
    invoke-virtual {v15}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v14, v14, 0x1

    .line 349
    goto :goto_14f

    .line 350
    :cond_15d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    :cond_164
    move-object v3, v1

    .line 358
    check-cast v3, Ljava/util/List;

    .line 360
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Enum;

    .line 366
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    new-instance v7, Landroidx/compose/runtime/Latch$await$2$2;

    .line 372
    const/16 v14, 0x9

    .line 374
    invoke-direct {v7, v14, v4, v6}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    const/4 v6, 0x0

    .line 378
    move-object v4, v2

    .line 379
    move-object v2, v1

    .line 380
    move-object v1, v4

    .line 381
    move-object v4, v7

    .line 382
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 385
    invoke-static {v8, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 388
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 395
    move-result v2

    .line 396
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    if-nez v2, :cond_193

    .line 402
    if-ne v3, v12, :cond_19c

    .line 404
    :cond_193
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 406
    const/4 v2, 0x3

    .line 407
    invoke-direct {v3, v10, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 410
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    :cond_19c
    move-object v4, v3

    .line 414
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v3, 0x0

    .line 418
    move-object v2, v11

    .line 419
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 422
    invoke-static {v8, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 425
    const v1, 0x7f1101bd

    .line 428
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1, v5, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 435
    const v1, 0x7f1101da

    .line 438
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    iget-object v2, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->dmFragLimitAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 444
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 447
    move-result v3

    .line 448
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    if-nez v3, :cond_1c7

    .line 454
    if-ne v4, v12, :cond_1d0

    .line 456
    :cond_1c7
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 458
    const/4 v3, 0x4

    .line 459
    invoke-direct {v4, v10, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 462
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    :cond_1d0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v3, 0x0

    .line 469
    move-object v5, v4

    .line 470
    const/4 v4, 0x0

    .line 471
    move-object/from16 v6, p2

    .line 473
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 476
    move-object v5, v6

    .line 477
    invoke-static {v8, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 480
    const v1, 0x7f1101c2

    .line 483
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    iget-object v2, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->dmExitDisabledAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 489
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 492
    move-result v3

    .line 493
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 496
    move-result-object v4

    .line 497
    if-nez v3, :cond_1f4

    .line 499
    if-ne v4, v12, :cond_1fd

    .line 501
    :cond_1f4
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 503
    const/4 v3, 0x5

    .line 504
    invoke-direct {v4, v10, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 507
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    :cond_1fd
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 517
    invoke-static {v8, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 520
    const v1, 0x7f1101b1

    .line 523
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    iget-object v2, v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->dmActivateBossSpecialSectorsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 529
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 532
    move-result v3

    .line 533
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 536
    move-result-object v4

    .line 537
    if-nez v3, :cond_21c

    .line 539
    if-ne v4, v12, :cond_224

    .line 541
    :cond_21c
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 543
    invoke-direct {v4, v10, v9}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 546
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    :cond_224
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 556
    invoke-static {v8, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 559
    goto :goto_238

    .line 560
    :cond_22f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 562
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 565
    return-void

    .line 566
    :cond_235
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 569
    :goto_238
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_247

    .line 575
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;

    .line 577
    move-object/from16 v3, p0

    .line 579
    invoke-direct {v2, v3, v0, v9}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;II)V

    .line 582
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 584
    :cond_247
    return-void
.end method

.method public final DrawNetworkSettings(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 15

    .line 1
    const v0, 0x51c8a547

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
    if-eqz v0, :cond_10e

    .line 22
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 24
    const-string v1, "PsyDoom"

    .line 26
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    or-int/2addr v2, v3

    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 48
    if-nez v2, :cond_33

    .line 50
    if-ne v3, v10, :cond_3a

    .line 52
    :cond_33
    const-class v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v1, v0, v3, p2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    :cond_3a
    move-object v11, v3

    .line 60
    check-cast v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 62
    const v0, 0x7f110204

    .line 65
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p2, v8}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 72
    const v0, 0x7f1101e6

    .line 75
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->host:Landroidx/lifecycle/MutableLiveData;

    .line 81
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->hostPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 83
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x38

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v5, p2

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataString(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/ComposerImpl;II)V

    .line 94
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 97
    const v0, 0x7f11020e

    .line 100
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->port:Landroidx/lifecycle/MutableLiveData;

    .line 106
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->portPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 108
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 110
    const/16 v7, 0x18

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 116
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 119
    iget-object v0, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->peerType:Landroidx/lifecycle/MutableLiveData;

    .line 121
    const-string v1, "Client"

    .line 123
    invoke-static {v0, v1, p2, v8, v8}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    if-nez v2, :cond_8e

    .line 141
    if-ne v3, v10, :cond_97

    .line 143
    :cond_8e
    new-instance v3, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;

    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-direct {v3, v0, v2}, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_97
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-static {v1, v3, p2, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 160
    const v1, 0x7f11020a

    .line 163
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PeerType;

    .line 173
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 175
    const/4 v3, 0x5

    .line 176
    invoke-direct {v2, v3, v11}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 179
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    if-nez v3, :cond_be

    .line 189
    if-ne v4, v10, :cond_c5

    .line 191
    :cond_be
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_c5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 200
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v10, :cond_ee

    .line 206
    invoke-static {}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PeerType;->values()[Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PeerType;

    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    array-length v6, v0

    .line 213
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    array-length v6, v0

    .line 217
    move v7, v8

    .line 218
    :goto_d9
    if-ge v7, v6, :cond_e7

    .line 220
    aget-object v10, v0, v7

    .line 222
    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 231
    goto :goto_d9

    .line 232
    :cond_e7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_ee
    check-cast v0, Ljava/util/List;

    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Enum;

    .line 247
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    move-object v6, v0

    .line 252
    move-object v0, v1

    .line 253
    move-object v1, v3

    .line 254
    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    .line 256
    const/16 v7, 0xa

    .line 258
    invoke-direct {v3, v7, v2, v4}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    const/4 v5, 0x0

    .line 262
    move-object v4, p2

    .line 263
    move-object v2, v6

    .line 264
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 267
    invoke-static {v8, p2}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 274
    :goto_111
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_11e

    .line 280
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;

    .line 282
    invoke-direct {v1, p0, p1, v9}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;II)V

    .line 285
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 287
    :cond_11e
    return-void
.end method

.method public final DrawPsyDoomCommonSettings(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 22

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v11, p3

    .line 7
    const v0, -0x7b8a9b0c

    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 15
    if-nez v0, :cond_1c

    .line 17
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v0, p4

    .line 31
    :goto_1e
    and-int/lit8 v1, p4, 0x30

    .line 33
    if-nez v1, :cond_2e

    .line 35
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 49
    const/16 v4, 0x12

    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x0

    .line 53
    if-eq v1, v4, :cond_38

    .line 55
    move v1, v14

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v15

    .line 58
    :goto_39
    and-int/2addr v0, v14

    .line 59
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_134

    .line 65
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 67
    const-string v1, "PsyDoom"

    .line 69
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v11}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    or-int/2addr v5, v6

    .line 85
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 92
    if-nez v5, :cond_5f

    .line 94
    if-ne v6, v8, :cond_65

    .line 96
    :cond_5f
    const-class v5, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 98
    invoke-static {v5, v4, v0, v7, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    :cond_65
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 104
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 106
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {v11}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    or-int/2addr v4, v5

    .line 122
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    if-nez v4, :cond_81

    .line 128
    if-ne v5, v8, :cond_87

    .line 130
    :cond_81
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 132
    invoke-static {v4, v1, v0, v7, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    :cond_87
    move-object v0, v5

    .line 137
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 139
    iget-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->psyDoomCommandLineArgsString:Landroidx/lifecycle/MutableLiveData;

    .line 141
    iget-object v4, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->psyDoomCommandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 143
    iget-object v4, v4, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 145
    invoke-static {v1, v4, v11, v15}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawCommandLinePreferences(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 148
    invoke-static {v15, v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 151
    const v1, 0x7f110196

    .line 154
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->pathToPsyDoomCueFile:Landroidx/lifecycle/MutableLiveData;

    .line 160
    move-object v1, v6

    .line 161
    iget-object v6, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->pathToPsyDoomCueFilePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 163
    invoke-interface {v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getRequiredResourceExtensions$1()Ljava/util/List;

    .line 166
    move-result-object v1

    .line 167
    const/16 v12, 0xc00

    .line 169
    const/16 v13, 0x60

    .line 171
    sget-object v7, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->File:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object/from16 v16, v8

    .line 177
    move-object v8, v1

    .line 178
    move-object/from16 v1, v16

    .line 180
    invoke-static/range {v4 .. v13}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 183
    iget-object v4, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->modsModel$delegate:Lkotlin/Lazy;

    .line 185
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 191
    invoke-static {v4, v11, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzmw;->DrawModsSupport(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 194
    iget-object v4, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->enablePsyDoomMods:Landroidx/lifecycle/MutableLiveData;

    .line 196
    invoke-static {v4, v15, v11, v15, v14}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 199
    move-result v5

    .line 200
    const v4, 0x7f110090

    .line 203
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    iget-object v6, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->enablePsyDoomModsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 209
    iget-object v6, v6, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;->name:Ljava/lang/String;

    .line 211
    const/4 v10, 0x0

    .line 212
    const/16 v11, 0x18

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object/from16 v9, p3

    .line 218
    invoke-static/range {v4 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 221
    move-object v11, v9

    .line 222
    invoke-static {v15, v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 225
    if-eqz v5, :cond_104

    .line 227
    const v4, 0x59621c53

    .line 230
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 233
    const v4, 0x7f110197

    .line 236
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    iget-object v5, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->pathToPsyDoomModsFolder:Landroidx/lifecycle/MutableLiveData;

    .line 242
    iget-object v6, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->pathToPsyDoomModsFolderPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 244
    const/4 v12, 0x0

    .line 245
    const/16 v13, 0x78

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static/range {v4 .. v13}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 254
    invoke-static {v15, v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 257
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 260
    goto :goto_10d

    .line 261
    :cond_104
    const v0, 0x596642ae

    .line 264
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 267
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 270
    :goto_10d
    const v0, 0x7f1101ff

    .line 273
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    if-nez v0, :cond_120

    .line 287
    if-ne v5, v1, :cond_129

    .line 289
    :cond_120
    new-instance v5, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 291
    const/4 v0, 0x3

    .line 292
    invoke-direct {v5, v3, v0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 295
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    :cond_129
    move-object v6, v5

    .line 299
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x2

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object v7, v11

    .line 305
    invoke-static/range {v4 .. v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 312
    :goto_137
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_14a

    .line 318
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;

    .line 320
    const/16 v5, 0xb

    .line 322
    move-object/from16 v1, p0

    .line 324
    move/from16 v4, p4

    .line 326
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 329
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 331
    :cond_14a
    return-void
.end method

.method public final DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, -0x24389444

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, p3

    .line 26
    :goto_19
    and-int/lit8 v1, p3, 0x30

    .line 28
    if-nez v1, :cond_29

    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 36
    const/16 v1, 0x20

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v1, 0x10

    .line 41
    :goto_28
    or-int/2addr v0, v1

    .line 42
    :cond_29
    and-int/lit8 v1, v0, 0x13

    .line 44
    const/16 v2, 0x12

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq v1, v2, :cond_33

    .line 50
    move v1, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v1, v4

    .line 53
    :goto_34
    and-int/lit8 v2, v0, 0x1

    .line 55
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_83

    .line 61
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_7d

    .line 67
    invoke-static {v1}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 74
    move-result-object v5

    .line 75
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6, v1, v2, v5}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModel;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 91
    iget-object v2, v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->iniFilesLoaded:Landroidx/lifecycle/MutableLiveData;

    .line 93
    invoke-static {v2, v4, p2, v4, v3}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_73

    .line 99
    const v2, -0x142a96c4

    .line 102
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 105
    shl-int/lit8 v0, v0, 0x3

    .line 107
    and-int/lit16 v0, v0, 0x3f0

    .line 109
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawPsyDoomCommonSettings(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 112
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 115
    goto :goto_86

    .line 116
    :cond_73
    const v0, -0x142980fa

    .line 119
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 122
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 128
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :cond_83
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 135
    :goto_86
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_93

    .line 141
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda0;

    .line 143
    invoke-direct {v0, p0, p1, p3, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;Landroidx/navigation/NavHostController;II)V

    .line 146
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 148
    :cond_93
    return-void
.end method

.method public final DrawTweaks(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v5, p2

    .line 5
    move/from16 v8, p3

    .line 7
    const v1, 0x7183c331

    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v9, 0x2

    .line 17
    if-nez v1, :cond_1d

    .line 19
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    move v1, v7

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v9

    .line 28
    :goto_1b
    or-int/2addr v1, v8

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v8

    .line 31
    :goto_1e
    and-int/lit8 v2, v1, 0x3

    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eq v2, v9, :cond_26

    .line 37
    move v2, v10

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v11

    .line 40
    :goto_27
    and-int/2addr v1, v10

    .line 41
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_292

    .line 47
    const v1, 0x7f11021d

    .line 50
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v5, v11}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 57
    const v1, 0x7f1101c7

    .line 60
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->useExtendedPlayerShootRangeAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 66
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 76
    if-nez v3, :cond_4f

    .line 78
    if-ne v4, v12, :cond_59

    .line 80
    :cond_4f
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 82
    const/16 v3, 0xe

    .line 84
    invoke-direct {v4, v0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 87
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 97
    invoke-static {v11, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 100
    const v1, 0x7f110202

    .line 103
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->allowMultiMapPickupAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 109
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    if-nez v3, :cond_78

    .line 119
    if-ne v4, v12, :cond_82

    .line 121
    :cond_78
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 123
    const/16 v3, 0x10

    .line 125
    invoke-direct {v4, v0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 128
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_82
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 138
    invoke-static {v11, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 141
    const v1, 0x7f1101e8

    .line 144
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->useMoveInputLatencyTweakAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 150
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    if-nez v3, :cond_a1

    .line 160
    if-ne v4, v12, :cond_ab

    .line 162
    :cond_a1
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 164
    const/16 v3, 0x11

    .line 166
    invoke-direct {v4, v0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 169
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_ab
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 179
    invoke-static {v11, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 182
    const v1, 0x7f11021a

    .line 185
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->useSuperShotgunDelayTweakAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 191
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    if-nez v3, :cond_ca

    .line 201
    if-ne v4, v12, :cond_d4

    .line 203
    :cond_ca
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 205
    const/16 v3, 0x12

    .line 207
    invoke-direct {v4, v0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 210
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_d4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 220
    invoke-static {v11, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 223
    const v1, 0x7f1101ac

    .line 226
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->allowTurningCancellationAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 232
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    if-nez v3, :cond_f3

    .line 242
    if-ne v4, v12, :cond_fd

    .line 244
    :cond_f3
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 246
    const/16 v3, 0x13

    .line 248
    invoke-direct {v4, v0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 251
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :cond_fd
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 261
    invoke-static {v11, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 264
    const v1, 0x7f1101d8

    .line 267
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->singlePlayerForceSpawnDmThingsAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 273
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    if-nez v3, :cond_11c

    .line 283
    if-ne v4, v12, :cond_126

    .line 285
    :cond_11c
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 287
    const/16 v3, 0x14

    .line 289
    invoke-direct {v4, v0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 292
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_126
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 302
    invoke-static {v11, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 305
    iget-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->allowMovementCancellationAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 307
    sget-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->Companion:Lcom/ibm/icu/impl/Trie2$1;

    .line 309
    const/16 v13, 0x30

    .line 311
    invoke-static {v1, v10, v5, v13, v11}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ILandroidx/compose/runtime/ComposerImpl;II)I

    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 326
    move-result v3

    .line 327
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    if-nez v3, :cond_14e

    .line 333
    if-ne v4, v12, :cond_157

    .line 335
    :cond_14e
    new-instance v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;

    .line 337
    const/4 v3, 0x3

    .line 338
    invoke-direct {v4, v1, v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;-><init>(II)V

    .line 341
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    :cond_157
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 346
    invoke-static {v2, v4, v5, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 352
    const v2, 0x7f1101ab

    .line 355
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 365
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 367
    const/16 v4, 0x15

    .line 369
    invoke-direct {v3, v0, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 372
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 375
    move-result v4

    .line 376
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 380
    if-nez v4, :cond_17f

    .line 382
    if-ne v6, v12, :cond_186

    .line 384
    :cond_17f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    :cond_186
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 393
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    if-ne v1, v12, :cond_1b0

    .line 399
    invoke-static {}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->values()[Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 402
    move-result-object v1

    .line 403
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    array-length v14, v1

    .line 406
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    array-length v14, v1

    .line 410
    move v15, v11

    .line 411
    :goto_19a
    if-ge v15, v14, :cond_1a9

    .line 413
    aget-object v16, v1, v15

    .line 415
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    add-int/lit8 v15, v15, 0x1

    .line 424
    const/4 v9, 0x2

    .line 425
    goto :goto_19a

    .line 426
    :cond_1a9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    :cond_1b0
    check-cast v1, Ljava/util/List;

    .line 435
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/Enum;

    .line 441
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    move-object v9, v1

    .line 446
    move-object v1, v2

    .line 447
    move-object v2, v4

    .line 448
    new-instance v4, Landroidx/compose/runtime/Latch$await$2$2;

    .line 450
    const/16 v14, 0xb

    .line 452
    invoke-direct {v4, v14, v3, v6}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    const/4 v6, 0x0

    .line 456
    move-object v3, v9

    .line 457
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 460
    invoke-static {v11, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 463
    iget-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->useFinalDoomPlayerMovementAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 465
    sget-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->Companion:Lcom/ibm/icu/impl/Trie2$1;

    .line 467
    invoke-static {v1, v10, v5, v13, v11}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ILandroidx/compose/runtime/ComposerImpl;II)I

    .line 470
    move-result v1

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v2

    .line 475
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 482
    move-result v3

    .line 483
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    if-nez v3, :cond_1ea

    .line 489
    if-ne v4, v12, :cond_1f2

    .line 491
    :cond_1ea
    new-instance v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;

    .line 493
    invoke-direct {v4, v1, v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;-><init>(II)V

    .line 496
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    :cond_1f2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 501
    invoke-static {v2, v4, v5, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 507
    const v2, 0x7f1101ca

    .line 510
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 520
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 522
    const/16 v4, 0x16

    .line 524
    invoke-direct {v3, v0, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 527
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 530
    move-result v4

    .line 531
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 534
    move-result-object v7

    .line 535
    if-nez v4, :cond_21a

    .line 537
    if-ne v7, v12, :cond_221

    .line 539
    :cond_21a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    :cond_221
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 548
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    if-ne v1, v12, :cond_24a

    .line 554
    invoke-static {}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->values()[Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 557
    move-result-object v1

    .line 558
    new-instance v4, Ljava/util/ArrayList;

    .line 560
    array-length v9, v1

    .line 561
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    array-length v9, v1

    .line 565
    move v10, v11

    .line 566
    :goto_235
    if-ge v10, v9, :cond_243

    .line 568
    aget-object v13, v1, v10

    .line 570
    invoke-virtual {v13}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 573
    move-result-object v13

    .line 574
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    add-int/lit8 v10, v10, 0x1

    .line 579
    goto :goto_235

    .line 580
    :cond_243
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 587
    :cond_24a
    check-cast v1, Ljava/util/List;

    .line 589
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/lang/Enum;

    .line 595
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    move-result-object v4

    .line 599
    move-object v9, v1

    .line 600
    move-object v1, v2

    .line 601
    move-object v2, v4

    .line 602
    new-instance v4, Landroidx/compose/runtime/Latch$await$2$2;

    .line 604
    const/16 v10, 0xc

    .line 606
    invoke-direct {v4, v10, v3, v7}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 609
    move-object v3, v9

    .line 610
    invoke-static/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 613
    invoke-static {v11, v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 616
    const v1, 0x7f1101f6

    .line 619
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    iget-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->lostSoulSpawnLimitAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 625
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 628
    move-result v3

    .line 629
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 632
    move-result-object v4

    .line 633
    if-nez v3, :cond_27c

    .line 635
    if-ne v4, v12, :cond_286

    .line 637
    :cond_27c
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 639
    const/16 v3, 0xf

    .line 641
    invoke-direct {v4, v0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V

    .line 644
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 647
    :cond_286
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 649
    const/4 v7, 0x0

    .line 650
    const/4 v3, 0x0

    .line 651
    move-object v5, v4

    .line 652
    const/4 v4, 0x0

    .line 653
    move-object/from16 v6, p2

    .line 655
    invoke-static/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 658
    goto :goto_295

    .line 659
    :cond_292
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 662
    :goto_295
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_2a5

    .line 668
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda84;

    .line 670
    const/4 v4, 0x2

    .line 671
    move-object/from16 v3, p0

    .line 673
    invoke-direct {v2, v3, v0, v8, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda84;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;II)V

    .line 676
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 678
    :cond_2a5
    return-void
.end method
