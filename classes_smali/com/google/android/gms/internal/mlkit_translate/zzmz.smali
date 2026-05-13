.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzmz;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final access$touchListenerModifier$clearResources(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1c

    .line 17
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    :cond_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    :cond_1f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static final onTouchDown(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/Modifier;
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 27
    if-nez v2, :cond_1e

    .line 29
    if-ne v3, v4, :cond_24

    .line 31
    :cond_1e
    const-class v2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 33
    invoke-static {v2, v0, v1, v1, p3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    :cond_24
    check-cast v3, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 39
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v4, :cond_3a

    .line 45
    iget-object v0, v3, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->activeEngineString:Landroidx/lifecycle/MutableLiveData;

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    or-int/2addr v3, v5

    .line 78
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    if-nez v3, :cond_55

    .line 84
    if-ne v5, v4, :cond_5b

    .line 86
    :cond_55
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 88
    invoke-static {v3, v2, v0, v1, p3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    :cond_5b
    check-cast v5, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 94
    check-cast v5, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 96
    iget-object v0, v5, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mouseButtonsEventsCanBeInvokedAsFlow$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 98
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 105
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    const/16 v9, 0x30

    .line 109
    const/4 v10, 0x2

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v8, p3

    .line 112
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/MutableState;

    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v4, :cond_80

    .line 122
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_80
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 135
    move-result v3

    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    if-nez v3, :cond_8f

    .line 142
    if-ne v5, v4, :cond_96

    .line 144
    :cond_8f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_96
    check-cast v5, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v2

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v3

    .line 161
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v4, :cond_b8

    .line 176
    new-instance v6, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 178
    const/4 v7, 0x2

    .line 179
    invoke-direct {v6, v0, v1, v7}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 182
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_b8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 187
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 190
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v4, :cond_cd

    .line 196
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;

    .line 198
    const/16 v3, 0xa

    .line 200
    invoke-direct {v1, v0, v3}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 203
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_cd
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 208
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 233
    move-result v3

    .line 234
    or-int/2addr v1, v3

    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    if-nez v1, :cond_f2

    .line 241
    if-ne v3, v4, :cond_fa

    .line 243
    :cond_f2
    new-instance v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1;

    .line 245
    invoke-direct {v3, p2, v2, v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;)V

    .line 248
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_fa
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 253
    invoke-static {p0, p1, p3, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public static final touchListenerModifier(Landroidx/compose/ui/Modifier;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/ui/Modifier;
    .registers 40

    .line 1
    move-object/from16 v3, p6

    .line 3
    move/from16 v6, p7

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    and-int/lit8 v0, p8, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move v0, v7

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move/from16 v0, p3

    .line 20
    :goto_13
    and-int/lit8 v1, p8, 0x8

    .line 22
    const/4 v2, 0x2

    .line 23
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 25
    if-eqz v1, :cond_2c

    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-ne v1, v8, :cond_28

    .line 33
    new-instance v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 35
    invoke-direct {v1, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 43
    move-object v14, v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v14, p4

    .line 47
    :goto_2e
    and-int/lit8 v1, p8, 0x10

    .line 49
    if-eqz v1, :cond_44

    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v8, :cond_40

    .line 57
    new-instance v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 59
    invoke-direct {v1, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 62
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_40
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    move-object v15, v1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v15, p5

    .line 71
    :goto_46
    and-int/lit16 v1, v6, 0x1c00

    .line 73
    xor-int/lit16 v1, v1, 0xc00

    .line 75
    const/16 v2, 0x800

    .line 77
    const/4 v9, 0x0

    .line 78
    if-le v1, v2, :cond_55

    .line 80
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_59

    .line 86
    :cond_55
    and-int/lit16 v1, v6, 0xc00

    .line 88
    if-ne v1, v2, :cond_5b

    .line 90
    :cond_59
    move v1, v7

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v1, v9

    .line 93
    :goto_5c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    if-nez v1, :cond_64

    .line 99
    if-ne v2, v8, :cond_6b

    .line 101
    :cond_64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v21

    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v8, :cond_80

    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_80
    move-object/from16 v18, v0

    .line 131
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v8, :cond_93

    .line 139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_93
    move-object/from16 v19, v0

    .line 150
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 152
    and-int/lit8 v0, v6, 0x70

    .line 154
    xor-int/lit8 v0, v0, 0x30

    .line 156
    const/16 v1, 0x20

    .line 158
    if-le v0, v1, :cond_a8

    .line 160
    move/from16 v0, p1

    .line 162
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_ae

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move/from16 v0, p1

    .line 171
    :goto_aa
    and-int/lit8 v2, v6, 0x30

    .line 173
    if-ne v2, v1, :cond_b0

    .line 175
    :cond_ae
    move v1, v7

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v1, v9

    .line 178
    :goto_b1
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    if-nez v1, :cond_b9

    .line 184
    if-ne v2, v8, :cond_c4

    .line 186
    :cond_b9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_c4
    move-object v10, v2

    .line 198
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 200
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v8, :cond_d3

    .line 206
    move-object/from16 v1, p2

    .line 208
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    move-object v0, v1

    .line 212
    :cond_d3
    move-object v11, v0

    .line 213
    check-cast v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 215
    invoke-static {v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 218
    move-result-object v0

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    or-int/2addr v1, v2

    .line 229
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    if-nez v1, :cond_ec

    .line 235
    if-ne v2, v8, :cond_f2

    .line 237
    :cond_ec
    const-class v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 239
    invoke-static {v1, v0, v12, v12, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    :cond_f2
    check-cast v2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 245
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v8, :cond_108

    .line 251
    iget-object v0, v2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->activeEngineString:Landroidx/lifecycle/MutableLiveData;

    .line 253
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    :cond_108
    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 278
    move-result v2

    .line 279
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    or-int/2addr v2, v4

    .line 284
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    if-nez v2, :cond_123

    .line 290
    if-ne v4, v8, :cond_129

    .line 292
    :cond_123
    const-class v2, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 294
    invoke-static {v2, v1, v0, v12, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    :cond_129
    check-cast v4, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 300
    check-cast v4, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 302
    iget-object v0, v4, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mouseButtonsEventsCanBeInvokedAsFlow$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 304
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 310
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    const/16 v4, 0x30

    .line 314
    const/4 v5, 0x2

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/MutableState;

    .line 319
    move-result-object v0

    .line 320
    iget-object v1, v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 322
    iget-object v2, v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->viewRenderRule:Landroidx/lifecycle/MutableLiveData;

    .line 324
    iget-object v4, v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanel:Landroidx/lifecycle/MutableLiveData;

    .line 326
    invoke-static {v1, v9, v3, v9, v7}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 329
    move-result v1

    .line 330
    iget-object v5, v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 332
    invoke-static {v5, v9, v3, v9, v7}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 335
    move-result v5

    .line 336
    iget-object v13, v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsToggle:Landroidx/lifecycle/MutableLiveData;

    .line 338
    invoke-static {v13, v9, v3, v9, v7}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 341
    move-result v13

    .line 342
    move-object/from16 p1, v12

    .line 344
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 347
    move-result-object v12

    .line 348
    if-ne v12, v8, :cond_164

    .line 350
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    :cond_164
    move-object/from16 v17, v12

    .line 359
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 361
    iget-object v11, v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sdlKeyCode:Landroidx/lifecycle/MutableLiveData;

    .line 363
    invoke-static {v11, v9, v3, v9, v7}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ILandroidx/compose/runtime/ComposerImpl;II)I

    .line 366
    move-result v11

    .line 367
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result v12

    .line 377
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v16

    .line 381
    check-cast v16, Ljava/lang/Boolean;

    .line 383
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result v7

    .line 387
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 390
    move-result v12

    .line 391
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 394
    move-result v7

    .line 395
    or-int/2addr v7, v12

    .line 396
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 399
    move-result v12

    .line 400
    or-int/2addr v7, v12

    .line 401
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 404
    move-result-object v12

    .line 405
    if-nez v7, :cond_19c

    .line 407
    if-ne v12, v8, :cond_199

    .line 409
    goto :goto_19c

    .line 410
    :cond_199
    move-object/from16 p1, v10

    .line 412
    goto :goto_1cd

    .line 413
    :cond_19c
    :goto_19c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_1bd

    .line 425
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ljava/lang/Boolean;

    .line 431
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_1bd

    .line 437
    if-eqz v13, :cond_1bd

    .line 439
    sget-wide v23, Landroidx/compose/ui/graphics/Color;->Yellow:J

    .line 441
    :goto_1b8
    move-object/from16 p1, v10

    .line 443
    move-wide/from16 v9, v23

    .line 445
    goto :goto_1c0

    .line 446
    :cond_1bd
    sget-wide v23, Landroidx/compose/ui/graphics/Color;->White:J

    .line 448
    goto :goto_1b8

    .line 449
    :goto_1c0
    new-instance v7, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 451
    const/4 v12, 0x5

    .line 452
    invoke-direct {v7, v12, v9, v10}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 455
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    :goto_1cd
    move-object v7, v12

    .line 463
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 465
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 468
    move-result v9

    .line 469
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 472
    move-result-object v10

    .line 473
    if-nez v9, :cond_1dc

    .line 475
    if-ne v10, v8, :cond_1e3

    .line 477
    :cond_1dc
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    :cond_1e3
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 486
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 489
    move-result v4

    .line 490
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 493
    move-result-object v9

    .line 494
    if-nez v4, :cond_1f1

    .line 496
    if-ne v9, v8, :cond_1f8

    .line 498
    :cond_1f1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    :cond_1f8
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 507
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v23, v2

    .line 513
    check-cast v23, Ljava/lang/Boolean;

    .line 515
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    move-object/from16 v24, v2

    .line 524
    check-cast v24, Ljava/lang/Boolean;

    .line 526
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    move-result-object v25

    .line 533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    move-result-object v26

    .line 537
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    move-result-object v27

    .line 541
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v28

    .line 545
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    move-object/from16 v29, v2

    .line 551
    check-cast v29, Landroidx/lifecycle/MutableLiveData;

    .line 553
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    move-object/from16 v30, v2

    .line 559
    check-cast v30, Landroidx/lifecycle/MutableLiveData;

    .line 561
    filled-new-array/range {v23 .. v30}, [Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    const/high16 v4, 0x70000

    .line 567
    and-int/2addr v4, v6

    .line 568
    const/high16 v12, 0x30000

    .line 570
    xor-int/2addr v4, v12

    .line 571
    move/from16 p2, v12

    .line 573
    const/high16 v12, 0x20000

    .line 575
    if-le v4, v12, :cond_246

    .line 577
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 580
    move-result v16

    .line 581
    if-nez v16, :cond_249

    .line 583
    :cond_246
    move-object/from16 p4, v9

    .line 585
    goto :goto_24c

    .line 586
    :cond_249
    move-object/from16 p4, v9

    .line 588
    goto :goto_250

    .line 589
    :goto_24c
    and-int v9, v6, p2

    .line 591
    if-ne v9, v12, :cond_252

    .line 593
    :goto_250
    const/4 v9, 0x1

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    const/4 v9, 0x0

    .line 596
    :goto_253
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 599
    move-result-object v12

    .line 600
    if-nez v9, :cond_25b

    .line 602
    if-ne v12, v8, :cond_25e

    .line 604
    :cond_25b
    move-object/from16 v16, v15

    .line 606
    goto :goto_260

    .line 607
    :cond_25e
    move-object v9, v15

    .line 608
    goto :goto_26d

    .line 609
    :goto_260
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;

    .line 611
    const/16 v20, 0x0

    .line 613
    invoke-direct/range {v15 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 616
    move-object/from16 v9, v16

    .line 618
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    move-object v12, v15

    .line 622
    :goto_26d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 624
    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/Updater;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 627
    const/high16 v2, 0x20000

    .line 629
    if-le v4, v2, :cond_27c

    .line 631
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 634
    move-result v12

    .line 635
    if-nez v12, :cond_280

    .line 637
    :cond_27c
    and-int v12, v6, p2

    .line 639
    if-ne v12, v2, :cond_282

    .line 641
    :cond_280
    const/4 v2, 0x1

    .line 642
    goto :goto_283

    .line 643
    :cond_282
    const/4 v2, 0x0

    .line 644
    :goto_283
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 647
    move-result-object v12

    .line 648
    if-nez v2, :cond_28b

    .line 650
    if-ne v12, v8, :cond_298

    .line 652
    :cond_28b
    new-instance v15, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;

    .line 654
    const/16 v20, 0x7

    .line 656
    move-object/from16 v16, v9

    .line 658
    invoke-direct/range {v15 .. v20}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    move-object v12, v15

    .line 665
    :cond_298
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 667
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 669
    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 672
    const v2, 0x50c73f6b

    .line 675
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 678
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 681
    move-result-object v2

    .line 682
    move-object/from16 v23, v2

    .line 684
    check-cast v23, Ljava/lang/Boolean;

    .line 686
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v24, v2

    .line 695
    check-cast v24, Ljava/lang/Boolean;

    .line 697
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    move-result-object v25

    .line 704
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    move-result-object v26

    .line 708
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    move-result-object v27

    .line 712
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    move-result-object v28

    .line 716
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 720
    move-object/from16 v29, v2

    .line 722
    check-cast v29, Landroidx/lifecycle/MutableLiveData;

    .line 724
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 727
    move-result-object v2

    .line 728
    move-object/from16 v30, v2

    .line 730
    check-cast v30, Landroidx/lifecycle/MutableLiveData;

    .line 732
    filled-new-array/range {v23 .. v30}, [Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    move-object/from16 v10, p1

    .line 738
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 741
    move-result v11

    .line 742
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 745
    move-result v12

    .line 746
    or-int/2addr v11, v12

    .line 747
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 750
    move-result v12

    .line 751
    or-int/2addr v11, v12

    .line 752
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 755
    move-result v12

    .line 756
    or-int/2addr v11, v12

    .line 757
    const v12, 0xe000

    .line 760
    and-int/2addr v12, v6

    .line 761
    xor-int/lit16 v12, v12, 0x6000

    .line 763
    const/16 v15, 0x4000

    .line 765
    if-le v12, v15, :cond_304

    .line 767
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 770
    move-result v12

    .line 771
    if-nez v12, :cond_308

    .line 773
    :cond_304
    and-int/lit16 v12, v6, 0x6000

    .line 775
    if-ne v12, v15, :cond_30a

    .line 777
    :cond_308
    const/4 v12, 0x1

    .line 778
    goto :goto_30b

    .line 779
    :cond_30a
    const/4 v12, 0x0

    .line 780
    :goto_30b
    or-int/2addr v11, v12

    .line 781
    const/high16 v12, 0x20000

    .line 783
    if-le v4, v12, :cond_316

    .line 785
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_31a

    .line 791
    :cond_316
    and-int v4, v6, p2

    .line 793
    if-ne v4, v12, :cond_31d

    .line 795
    :cond_31a
    const/16 v22, 0x1

    .line 797
    goto :goto_31f

    .line 798
    :cond_31d
    const/16 v22, 0x0

    .line 800
    :goto_31f
    or-int v4, v11, v22

    .line 802
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 805
    move-result v6

    .line 806
    or-int/2addr v4, v6

    .line 807
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 810
    move-result-object v6

    .line 811
    if-nez v4, :cond_32e

    .line 813
    if-ne v6, v8, :cond_331

    .line 815
    :cond_32e
    move-object/from16 v16, v9

    .line 817
    goto :goto_333

    .line 818
    :cond_331
    const/4 v0, 0x0

    .line 819
    goto :goto_349

    .line 820
    :goto_333
    new-instance v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;

    .line 822
    move-object/from16 v11, v19

    .line 824
    move-object/from16 v19, v18

    .line 826
    move-object/from16 v18, v11

    .line 828
    move-object v12, v0

    .line 829
    move v11, v5

    .line 830
    move-object/from16 v15, v16

    .line 832
    const/4 v0, 0x0

    .line 833
    move/from16 v16, v1

    .line 835
    invoke-direct/range {v9 .. v19}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 838
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 841
    move-object v6, v9

    .line 842
    :goto_349
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 844
    move-object/from16 v1, p0

    .line 846
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 849
    move-result-object v1

    .line 850
    if-eqz v21, :cond_379

    .line 852
    const v2, -0x468f4234

    .line 855
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 858
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 861
    move-result v2

    .line 862
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 865
    move-result-object v4

    .line 866
    if-nez v2, :cond_365

    .line 868
    if-ne v4, v8, :cond_36f

    .line 870
    :cond_365
    new-instance v4, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;

    .line 872
    const/16 v2, 0xb

    .line 874
    invoke-direct {v4, v7, v2}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 877
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 880
    :cond_36f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 882
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 885
    move-result-object v1

    .line 886
    :goto_375
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 889
    goto :goto_380

    .line 890
    :cond_379
    const v2, -0x468f3ba0

    .line 893
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 896
    goto :goto_375

    .line 897
    :goto_380
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 900
    return-object v1
.end method
