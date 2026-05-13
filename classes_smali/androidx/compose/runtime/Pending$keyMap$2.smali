.class public final Landroidx/compose/runtime/Pending$keyMap$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->$r8$classId:I

    .line 3
    const-class v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_1a8

    .line 11
    check-cast p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 13
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 19
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 21
    const-class v0, Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0xf
    check-cast p0, Lcom/mobilerpgpack/phone/utils/GyroInput;

    .line 34
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 40
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 42
    invoke-static {v1, p0, v2, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0xe
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 49
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 55
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 57
    const-class v0, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0xd
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 70
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 76
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56  #0xc
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;

    .line 89
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 95
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 97
    const-class v0, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;

    .line 99
    invoke-static {v0, p0, v2, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_67  #0xb
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/doom64/Doom64AutorunButton;

    .line 106
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 112
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7a  #0xa
    check-cast p0, Ljava/lang/Enum;

    .line 125
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_81  #0x9
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 132
    if-eqz p0, :cond_93

    .line 134
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Enum;

    .line 140
    if-eqz p0, :cond_93

    .line 142
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_95

    .line 148
    :cond_93
    const-string p0, ""

    .line 150
    :cond_95
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a  #0x8
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p0

    .line 165
    :pswitch_a4  #0x7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;

    .line 167
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 173
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 175
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;

    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b9  #0x6
    check-cast p0, Ljava/lang/String;

    .line 188
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c4  #0x5
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL3EngineInfo;

    .line 199
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 202
    move-result-object p0

    .line 203
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 205
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 207
    const-class v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIcon;

    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d9  #0x4
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;

    .line 220
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 223
    move-result-object p0

    .line 224
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 226
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 228
    const-class v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseIcon;

    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_ee  #0x3
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;

    .line 241
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 244
    move-result-object p0

    .line 245
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 247
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 249
    const-class v0, Lcom/mobilerpgpack/phone/translator/ITranslationManager;

    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_103  #0x2
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 262
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 265
    move-result-object p0

    .line 266
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 268
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_116  #0x1
    check-cast p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 281
    iget-object p0, p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    .line 283
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 285
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 287
    sget-object p0, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 293
    move-result p0

    .line 294
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 297
    move-result-wide v0

    .line 298
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 300
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 303
    return-object p0

    .line 304
    :pswitch_12f  #0x0
    check-cast p0, Landroidx/compose/runtime/Pending;

    .line 306
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v0

    .line 312
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 314
    invoke-direct {v1, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 317
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result v0

    .line 321
    const/4 v3, 0x0

    .line 322
    move v4, v3

    .line 323
    :goto_142
    if-ge v4, v0, :cond_1a1

    .line 325
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Landroidx/compose/runtime/KeyInfo;

    .line 331
    iget-object v6, v5, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 333
    iget v7, v5, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 335
    if-eqz v6, :cond_15c

    .line 337
    new-instance v6, Landroidx/compose/runtime/JoinedKey;

    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v7

    .line 343
    iget-object v8, v5, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 345
    invoke-direct {v6, v7, v8}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v6

    .line 353
    :goto_160
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 356
    move-result v7

    .line 357
    if-gez v7, :cond_168

    .line 359
    const/4 v8, 0x1

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    move v8, v3

    .line 362
    :goto_169
    if-eqz v8, :cond_16d

    .line 364
    move-object v9, v2

    .line 365
    goto :goto_171

    .line 366
    :cond_16d
    iget-object v9, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 368
    aget-object v9, v9, v7

    .line 370
    :goto_171
    if-nez v9, :cond_174

    .line 372
    goto :goto_18e

    .line 373
    :cond_174
    instance-of v10, v9, Landroidx/collection/MutableObjectList;

    .line 375
    if-eqz v10, :cond_17f

    .line 377
    check-cast v9, Landroidx/collection/MutableObjectList;

    .line 379
    invoke-virtual {v9, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 382
    move-object v5, v9

    .line 383
    goto :goto_18e

    .line 384
    :cond_17f
    sget-object v10, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 386
    new-instance v10, Landroidx/collection/MutableObjectList;

    .line 388
    const/4 v11, 0x2

    .line 389
    invoke-direct {v10, v11}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 392
    invoke-virtual {v10, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v10, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 398
    move-object v5, v10

    .line 399
    :goto_18e
    if-eqz v8, :cond_19a

    .line 401
    not-int v7, v7

    .line 402
    iget-object v8, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 404
    aput-object v6, v8, v7

    .line 406
    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 408
    aput-object v5, v6, v7

    .line 410
    goto :goto_19e

    .line 411
    :cond_19a
    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 413
    aput-object v5, v6, v7

    .line 415
    :goto_19e
    add-int/lit8 v4, v4, 0x1

    .line 417
    goto :goto_142

    .line 418
    :cond_1a1
    new-instance p0, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 420
    invoke-direct {p0, v1}, Landroidx/compose/runtime/collection/MultiValueMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 423
    return-object p0

    nop

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_12f  #00000000
        :pswitch_116  #00000001
        :pswitch_103  #00000002
        :pswitch_ee  #00000003
        :pswitch_d9  #00000004
        :pswitch_c4  #00000005
        :pswitch_b9  #00000006
        :pswitch_a4  #00000007
        :pswitch_9a  #00000008
        :pswitch_81  #00000009
        :pswitch_7a  #0000000a
        :pswitch_67  #0000000b
        :pswitch_56  #0000000c
        :pswitch_43  #0000000d
        :pswitch_2e  #0000000e
        :pswitch_1f  #0000000f
    .end packed-switch
.end method
