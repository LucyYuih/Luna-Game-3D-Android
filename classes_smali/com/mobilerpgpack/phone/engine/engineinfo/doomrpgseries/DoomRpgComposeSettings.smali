.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v12, p3

    .line 9
    iget v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;->$r8$classId:I

    .line 11
    const-class v3, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 13
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 15
    const/16 v5, 0x12

    .line 17
    const/16 v6, 0x10

    .line 19
    const/16 v7, 0x20

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    packed-switch v2, :pswitch_data_24c

    .line 34
    const v2, -0x778a89f8

    .line 37
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 40
    and-int/lit8 v2, v12, 0x6

    .line 42
    if-nez v2, :cond_35

    .line 44
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 50
    move v8, v15

    .line 51
    :cond_32
    or-int v2, v12, v8

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, v12

    .line 55
    :goto_36
    and-int/lit8 v8, v12, 0x30

    .line 57
    if-nez v8, :cond_42

    .line 59
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_41

    .line 65
    move v6, v7

    .line 66
    :cond_41
    or-int/2addr v2, v6

    .line 67
    :cond_42
    move v15, v2

    .line 68
    and-int/lit8 v2, v15, 0x13

    .line 70
    if-eq v2, v5, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v11, v13

    .line 74
    :goto_49
    and-int/lit8 v2, v15, 0x1

    .line 76
    invoke-virtual {v9, v2, v11}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_c7

    .line 82
    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    .line 84
    const-string v5, "WolfensteinRpg"

    .line 86
    invoke-direct {v2, v5}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    or-int/2addr v6, v7

    .line 102
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    if-nez v6, :cond_6d

    .line 108
    if-ne v7, v10, :cond_71

    .line 110
    :cond_6d
    invoke-static {v4, v5, v2, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    :cond_71
    check-cast v7, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 116
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    or-int/2addr v4, v5

    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    if-nez v4, :cond_88

    .line 135
    if-ne v5, v10, :cond_8c

    .line 137
    :cond_88
    invoke-static {v3, v2, v14, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    :cond_8c
    check-cast v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 143
    iget-object v3, v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToWolfensteinRpgIpaFile:Landroidx/lifecycle/MutableLiveData;

    .line 145
    const v2, 0x7f11027c

    .line 148
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v7}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getRequiredResourceExtensions$1()Ljava/util/List;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    if-nez v4, :cond_a7

    .line 166
    if-ne v7, v10, :cond_b0

    .line 168
    :cond_a7
    new-instance v7, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;

    .line 170
    const/4 v4, 0x5

    .line 171
    invoke-direct {v7, v5, v4}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;I)V

    .line 174
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_b0
    move-object v8, v7

    .line 178
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 180
    const/16 v10, 0xc00

    .line 182
    const/16 v11, 0x24

    .line 184
    const/4 v4, 0x0

    .line 185
    sget-object v5, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->File:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 191
    invoke-static {v13, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 194
    and-int/lit8 v2, v15, 0x7e

    .line 196
    invoke-super {v0, v1, v9, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 203
    :goto_ca
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_d9

    .line 209
    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 211
    const/16 v4, 0xc

    .line 213
    invoke-direct {v3, v12, v4, v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 218
    :cond_d9
    return-void

    .line 219
    :pswitch_da  #0x1
    const v2, -0xc7bae58

    .line 222
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 225
    and-int/lit8 v2, v12, 0x6

    .line 227
    if-nez v2, :cond_ee

    .line 229
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_eb

    .line 235
    move v8, v15

    .line 236
    :cond_eb
    or-int v2, v12, v8

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v2, v12

    .line 240
    :goto_ef
    and-int/lit8 v8, v12, 0x30

    .line 242
    if-nez v8, :cond_fb

    .line 244
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_fa

    .line 250
    move v6, v7

    .line 251
    :cond_fa
    or-int/2addr v2, v6

    .line 252
    :cond_fb
    move v15, v2

    .line 253
    and-int/lit8 v2, v15, 0x13

    .line 255
    if-eq v2, v5, :cond_101

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v11, v13

    .line 259
    :goto_102
    and-int/lit8 v2, v15, 0x1

    .line 261
    invoke-virtual {v9, v2, v11}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_180

    .line 267
    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    .line 269
    const-string v5, "Doom2Rpg"

    .line 271
    invoke-direct {v2, v5}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 281
    move-result v6

    .line 282
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 285
    move-result v7

    .line 286
    or-int/2addr v6, v7

    .line 287
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    if-nez v6, :cond_126

    .line 293
    if-ne v7, v10, :cond_12a

    .line 295
    :cond_126
    invoke-static {v4, v5, v2, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 299
    :cond_12a
    check-cast v7, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 301
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 308
    move-result v4

    .line 309
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    or-int/2addr v4, v5

    .line 314
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    if-nez v4, :cond_141

    .line 320
    if-ne v5, v10, :cond_145

    .line 322
    :cond_141
    invoke-static {v3, v2, v14, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    :cond_145
    check-cast v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 328
    iget-object v3, v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToDoom2RpgIpaFile:Landroidx/lifecycle/MutableLiveData;

    .line 330
    const v2, 0x7f110082

    .line 333
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v7}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getRequiredResourceExtensions$1()Ljava/util/List;

    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 344
    move-result v4

    .line 345
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    if-nez v4, :cond_160

    .line 351
    if-ne v7, v10, :cond_169

    .line 353
    :cond_160
    new-instance v7, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;

    .line 355
    const/4 v4, 0x3

    .line 356
    invoke-direct {v7, v5, v4}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;I)V

    .line 359
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    :cond_169
    move-object v8, v7

    .line 363
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 365
    const/16 v10, 0xc00

    .line 367
    const/16 v11, 0x24

    .line 369
    const/4 v4, 0x0

    .line 370
    sget-object v5, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->File:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 376
    invoke-static {v13, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 379
    and-int/lit8 v2, v15, 0x7e

    .line 381
    invoke-super {v0, v1, v9, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 384
    goto :goto_183

    .line 385
    :cond_180
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 388
    :goto_183
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_192

    .line 394
    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 396
    const/16 v4, 0xa

    .line 398
    invoke-direct {v3, v12, v4, v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 403
    :cond_192
    return-void

    .line 404
    :pswitch_193  #0x0
    const v2, -0x4b001c9a

    .line 407
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 410
    and-int/lit8 v2, v12, 0x6

    .line 412
    if-nez v2, :cond_1a7

    .line 414
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1a4

    .line 420
    move v8, v15

    .line 421
    :cond_1a4
    or-int v2, v12, v8

    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    move v2, v12

    .line 425
    :goto_1a8
    and-int/lit8 v8, v12, 0x30

    .line 427
    if-nez v8, :cond_1b4

    .line 429
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_1b3

    .line 435
    move v6, v7

    .line 436
    :cond_1b3
    or-int/2addr v2, v6

    .line 437
    :cond_1b4
    move/from16 v16, v2

    .line 439
    and-int/lit8 v2, v16, 0x13

    .line 441
    if-eq v2, v5, :cond_1bb

    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    move v11, v13

    .line 445
    :goto_1bc
    and-int/lit8 v2, v16, 0x1

    .line 447
    invoke-virtual {v9, v2, v11}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_239

    .line 453
    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    .line 455
    const-string v5, "DoomRpg"

    .line 457
    invoke-direct {v2, v5}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 467
    move-result v6

    .line 468
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 471
    move-result v7

    .line 472
    or-int/2addr v6, v7

    .line 473
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 476
    move-result-object v7

    .line 477
    if-nez v6, :cond_1e0

    .line 479
    if-ne v7, v10, :cond_1e4

    .line 481
    :cond_1e0
    invoke-static {v4, v5, v2, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 484
    move-result-object v7

    .line 485
    :cond_1e4
    check-cast v7, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 487
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 494
    move-result v4

    .line 495
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 498
    move-result v5

    .line 499
    or-int/2addr v4, v5

    .line 500
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    if-nez v4, :cond_1fb

    .line 506
    if-ne v5, v10, :cond_1ff

    .line 508
    :cond_1fb
    invoke-static {v3, v2, v14, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    :cond_1ff
    check-cast v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 514
    iget-object v3, v5, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToDoomRpgZipFile:Landroidx/lifecycle/MutableLiveData;

    .line 516
    const v2, 0x7f110083

    .line 519
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v7}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getRequiredResourceExtensions$1()Ljava/util/List;

    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 530
    move-result v4

    .line 531
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 534
    move-result-object v7

    .line 535
    if-nez v4, :cond_21a

    .line 537
    if-ne v7, v10, :cond_222

    .line 539
    :cond_21a
    new-instance v7, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;

    .line 541
    invoke-direct {v7, v5, v15}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;I)V

    .line 544
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    :cond_222
    move-object v8, v7

    .line 548
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 550
    const/16 v10, 0xc00

    .line 552
    const/16 v11, 0x24

    .line 554
    const/4 v4, 0x0

    .line 555
    sget-object v5, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->File:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-static/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->RequestPathLiveDataNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 561
    invoke-static {v13, v9}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 564
    and-int/lit8 v2, v16, 0x7e

    .line 566
    invoke-super {v0, v1, v9, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 569
    goto :goto_23c

    .line 570
    :cond_239
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 573
    :goto_23c
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_24b

    .line 579
    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 581
    const/16 v4, 0xb

    .line 583
    invoke-direct {v3, v12, v4, v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 586
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 588
    :cond_24b
    return-void

    .line 589
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_193  #00000000
        :pswitch_da  #00000001
    .end packed-switch
.end method
