.class public final synthetic Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .registers 3

    .line 9
    iput p2, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    const/16 p1, 0x1d

    .line 3
    iput p1, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;->$r8$classId:I

    .line 5
    const-string v1, "sentencepiece.model"

    .line 7
    const-class v2, Ljava/lang/String;

    .line 9
    const-string v3, "openal"

    .line 11
    const-string v4, "oboe"

    .line 13
    const-class v5, Ljava/io/File;

    .line 15
    const-string v6, "SDL2"

    .line 17
    const-string v7, "c++_shared"

    .line 19
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    sget-object v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->AbsoluteTouchControls:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 23
    const/4 v10, 0x6

    .line 24
    sget-object v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x2

    .line 30
    packed-switch v0, :pswitch_data_55a

    .line 33
    move-object/from16 v0, p1

    .line 35
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 37
    move-object/from16 v1, p2

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1, v0}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SetupSystemBars(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 51
    return-object v8

    .line 52
    :pswitch_33  #0x1c
    move-object/from16 v0, p1

    .line 54
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 56
    move-object/from16 v1, p2

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v1

    .line 64
    and-int/lit8 v2, v1, 0x3

    .line 66
    if-eq v2, v15, :cond_44

    .line 68
    move v14, v12

    .line 69
    :cond_44
    and-int/2addr v1, v12

    .line 70
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 80
    :goto_4f
    return-object v8

    .line 81
    :pswitch_50  #0x1b
    move-object/from16 v0, p1

    .line 83
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 85
    move-object/from16 v1, p2

    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v1

    .line 93
    and-int/lit8 v2, v1, 0x3

    .line 95
    if-eq v2, v15, :cond_61

    .line 97
    move v14, v12

    .line 98
    :cond_61
    and-int/2addr v1, v12

    .line 99
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_69

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 109
    :goto_6c
    return-object v8

    .line 110
    :pswitch_6d  #0x1a
    move-object/from16 v0, p1

    .line 112
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 114
    move-object/from16 v1, p2

    .line 116
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string v0, "vanillatd"

    .line 126
    filled-new-array {v7, v4, v3, v6, v0}, [Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_82  #0x19
    move-object/from16 v0, p1

    .line 133
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 135
    move-object/from16 v1, p2

    .line 137
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const-string v0, "vanillara"

    .line 147
    filled-new-array {v7, v4, v3, v6, v0}, [Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_97  #0x18
    move-object/from16 v0, p1

    .line 154
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 156
    move-object/from16 v1, p2

    .line 158
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 168
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/VanillaConquerControlsLayoutKt;->vanillaConquerOnScreenStickControlsLayout:Ljava/util/List;

    .line 170
    new-instance v2, Lkotlin/Pair;

    .line 172
    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->VanillaConquer:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 185
    invoke-direct {v0, v2, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Ljava/util/HashMap;)V

    .line 188
    return-object v0

    .line 189
    :pswitch_bc  #0x17
    move-object/from16 v0, p1

    .line 191
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 193
    move-object/from16 v1, p2

    .line 195
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v14, v0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 213
    new-instance v1, Lcom/mobilerpgpack/phone/net/DriveDownloader;

    .line 215
    invoke-direct {v1, v0}, Lcom/mobilerpgpack/phone/net/DriveDownloader;-><init>(Ljava/lang/String;)V

    .line 218
    return-object v1

    .line 219
    :pswitch_da  #0x16
    move-object/from16 v0, p1

    .line 221
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 223
    move-object/from16 v1, p2

    .line 225
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 235
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 238
    return-object v0

    .line 239
    :pswitch_ee  #0x15
    move-object/from16 v0, p1

    .line 241
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 243
    move-object/from16 v1, p2

    .line 245
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v14, v0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    const-string v3, "baseUrl == null"

    .line 275
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 280
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 283
    invoke-virtual {v3, v13, v0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 289
    move-result-object v0

    .line 290
    iget-object v3, v0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v4

    .line 296
    sub-int/2addr v4, v12

    .line 297
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    const-string v4, ""

    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_188

    .line 309
    new-instance v3, Lcom/google/gson/Gson;

    .line 311
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 314
    new-instance v4, Lretrofit2/converter/gson/GsonConverterFactory;

    .line 316
    invoke-direct {v4, v3}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 319
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v3, Lokhttp3/OkHttpClient;

    .line 324
    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 327
    sget-object v4, Lretrofit2/Platform;->callbackExecutor:Lretrofit2/AndroidMainExecutor;

    .line 329
    sget-object v5, Lretrofit2/Platform;->builtInFactories:Lretrofit2/Reflection;

    .line 331
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    invoke-virtual {v5, v4}, Lretrofit2/Reflection;->createDefaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    invoke-virtual {v5}, Lretrofit2/Reflection;->createDefaultConverterFactories()Ljava/util/List;

    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 350
    move-result v5

    .line 351
    new-instance v7, Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 356
    move-result v8

    .line 357
    add-int/2addr v8, v12

    .line 358
    add-int/2addr v8, v5

    .line 359
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    new-instance v5, Lretrofit2/BuiltInConverters;

    .line 364
    invoke-direct {v5, v14}, Lretrofit2/BuiltInConverters;-><init>(I)V

    .line 367
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    new-instance v13, Lretrofit2/Retrofit;

    .line 378
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 381
    move-result-object v1

    .line 382
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 389
    invoke-direct {v13, v3, v0, v1, v4}, Lretrofit2/Retrofit;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;)V

    .line 392
    goto :goto_18d

    .line 393
    :cond_188
    const-string v1, "baseUrl must end in /: "

    .line 395
    invoke-static {v1, v0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    :goto_18d
    return-object v13

    .line 399
    :pswitch_18e  #0x14
    move-object/from16 v0, p1

    .line 401
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 403
    move-object/from16 v1, p2

    .line 405
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel$Companion;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->$childSerializers:[Lkotlin/Lazy;

    .line 420
    new-instance v1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 422
    const-string v2, "Doom64Mods.json"

    .line 424
    invoke-direct {v1, v10, v2}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 427
    invoke-static {v5, v13, v1, v15}, Lorg/koin/java/KoinJavaComponent;->get$default(Ljava/lang/Class;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/io/File;

    .line 433
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1cc

    .line 439
    sget-object v2, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 441
    invoke-static {v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 454
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/Json$Default;->decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 460
    goto :goto_1d8

    .line 461
    :cond_1cc
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;

    .line 463
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 473
    :goto_1d8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-static {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->access$initialize(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;)V

    .line 479
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;

    .line 481
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzmu;->updateFiles(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;)V

    .line 484
    return-object v0

    .line 485
    :pswitch_1e4  #0x13
    move-object/from16 v0, p1

    .line 487
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 489
    move-object/from16 v1, p2

    .line 491
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64ComposeSettings;

    .line 501
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 504
    return-object v0

    .line 505
    :pswitch_1f8  #0x12
    move-object/from16 v0, p1

    .line 507
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 509
    move-object/from16 v1, p2

    .line 511
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    const-string v6, "fmod"

    .line 521
    const-string v7, "DOOM64-Enhanced"

    .line 523
    const-string v2, "c++_shared"

    .line 525
    const-string v3, "ng_gl4es"

    .line 527
    const-string v4, "SDL3"

    .line 529
    const-string v5, "png16"

    .line 531
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EnhancedEngineInfo;

    .line 537
    invoke-direct {v1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EnhancedEngineInfo;-><init>([Ljava/lang/String;)V

    .line 540
    return-object v1

    .line 541
    :pswitch_21c  #0x11
    move-object/from16 v0, p1

    .line 543
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 545
    move-object/from16 v1, p2

    .line 547
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    const-string v6, "fmod"

    .line 557
    const-string v7, "DOOM64"

    .line 559
    const-string v2, "c++_shared"

    .line 561
    const-string v3, "ng_gl4es"

    .line 563
    const-string v4, "SDL3"

    .line 565
    const-string v5, "png16"

    .line 567
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;

    .line 573
    const-string v2, "DOOM64"

    .line 575
    invoke-direct {v1, v0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    return-object v1

    .line 579
    :pswitch_242  #0x10
    move-object/from16 v0, p1

    .line 581
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 583
    move-object/from16 v1, p2

    .line 585
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 595
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/Doom64ControlsLayoutKt;->doom64AbsoluteTouchControlsLayout:Ljava/util/List;

    .line 597
    new-instance v2, Lkotlin/Pair;

    .line 599
    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/Doom64ControlsLayoutKt;->doom64OnScreenStickControlsLayout:Ljava/util/List;

    .line 604
    new-instance v3, Lkotlin/Pair;

    .line 606
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 616
    move-result-object v1

    .line 617
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Doom64ExPlus:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 619
    invoke-direct {v0, v2, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Ljava/util/HashMap;)V

    .line 622
    return-object v0

    .line 623
    :pswitch_26e  #0xf
    move-object/from16 v0, p1

    .line 625
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 627
    move-object/from16 v1, p2

    .line 629
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    const-string v12, "glob"

    .line 639
    const-string v13, "widelands"

    .line 641
    const-string v2, "c++_shared"

    .line 643
    const-string v3, "ng_gl4es"

    .line 645
    const-string v4, "glbinding"

    .line 647
    const-string v5, "tiff"

    .line 649
    const-string v6, "tiffxx"

    .line 651
    const-string v7, "png16"

    .line 653
    const-string v8, "mpg123"

    .line 655
    const-string v9, "SDL2"

    .line 657
    const-string v10, "SDL2_mixer"

    .line 659
    const-string v11, "SDL2_image"

    .line 661
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/widelands/WidelandsEngineInfo;

    .line 667
    invoke-direct {v1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/widelands/WidelandsEngineInfo;-><init>([Ljava/lang/String;)V

    .line 670
    return-object v1

    .line 671
    :pswitch_29e  #0xe
    move-object/from16 v0, p1

    .line 673
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 675
    move-object/from16 v1, p2

    .line 677
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 687
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/WidelandsControlsLayoutKt;->widelandsAbsoluteControlsLayout:Ljava/util/List;

    .line 689
    new-instance v2, Lkotlin/Pair;

    .line 691
    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 701
    move-result-object v1

    .line 702
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Widelands:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 704
    invoke-direct {v0, v2, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Ljava/util/HashMap;)V

    .line 707
    return-object v0

    .line 708
    :pswitch_2c3  #0xd
    move-object/from16 v0, p1

    .line 710
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 712
    move-object/from16 v1, p2

    .line 714
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->$childSerializers:[Lkotlin/Lazy;

    .line 729
    new-instance v1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 731
    const-string v2, "UZDoomMods.json"

    .line 733
    invoke-direct {v1, v10, v2}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 736
    invoke-static {v5, v13, v1, v15}, Lorg/koin/java/KoinJavaComponent;->get$default(Ljava/lang/Class;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Ljava/io/File;

    .line 742
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_301

    .line 748
    sget-object v2, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 750
    invoke-static {v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;)Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 763
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/Json$Default;->decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 769
    goto :goto_30d

    .line 770
    :cond_301
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 772
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 782
    :goto_30d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    invoke-static {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->access$initialize(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;)V

    .line 788
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 790
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzmu;->updateFiles(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;)V

    .line 793
    return-object v0

    .line 794
    :pswitch_319  #0xc
    move-object/from16 v0, p1

    .line 796
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 798
    move-object/from16 v1, p2

    .line 800
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;

    .line 810
    invoke-direct {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;-><init>()V

    .line 813
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->initialize()V

    .line 816
    return-object v0

    .line 817
    :pswitch_330  #0xb
    move-object/from16 v0, p1

    .line 819
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 821
    move-object/from16 v1, p2

    .line 823
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    const-string v16, "zmusic"

    .line 833
    const-string v17, "uzdoom"

    .line 835
    const-string v2, "c++_shared"

    .line 837
    const-string v3, "SDL2"

    .line 839
    const-string v4, "oboe"

    .line 841
    const-string v5, "fluidsynth"

    .line 843
    const-string v6, "openal"

    .line 845
    const-string v7, "mpg123"

    .line 847
    const-string v8, "mp3lame"

    .line 849
    const-string v9, "ogg"

    .line 851
    const-string v10, "vorbis"

    .line 853
    const-string v11, "vorbisfile"

    .line 855
    const-string v12, "vorbisenc"

    .line 857
    const-string v13, "FLAC"

    .line 859
    const-string v14, "opus"

    .line 861
    const-string v15, "sndfile"

    .line 863
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;

    .line 869
    invoke-direct {v1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;-><init>([Ljava/lang/String;)V

    .line 872
    return-object v1

    .line 873
    :pswitch_368  #0xa
    move-object/from16 v0, p1

    .line 875
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 877
    move-object/from16 v1, p2

    .line 879
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 889
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/UzDoomControlsLayoutKt;->uzDoomAbsoluteTouchControlsLayout:Ljava/util/List;

    .line 891
    new-instance v2, Lkotlin/Pair;

    .line 893
    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/UzDoomControlsLayoutKt;->uzDoomOnScreenStickControlsLayout:Ljava/util/List;

    .line 898
    new-instance v3, Lkotlin/Pair;

    .line 900
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 910
    move-result-object v1

    .line 911
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->UZDoom:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 913
    invoke-direct {v0, v2, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Ljava/util/HashMap;)V

    .line 916
    return-object v0

    .line 917
    :pswitch_394  #0x9
    move-object/from16 v0, p1

    .line 919
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 921
    move-object/from16 v1, p2

    .line 923
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;

    .line 933
    invoke-direct {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;-><init>()V

    .line 936
    return-object v0

    .line 937
    :pswitch_3a8  #0x8
    move-object/from16 v0, p1

    .line 939
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 941
    move-object/from16 v1, p2

    .line 943
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 953
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/FTEQWControlsLayoutKt;->fteQWOnScreenStickControlsLayout:Ljava/util/List;

    .line 955
    new-instance v2, Lkotlin/Pair;

    .line 957
    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 963
    move-result-object v1

    .line 964
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 967
    move-result-object v1

    .line 968
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->FTEQW:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 970
    invoke-direct {v0, v2, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Ljava/util/HashMap;)V

    .line 973
    return-object v0

    .line 974
    :pswitch_3cd  #0x7
    move-object/from16 v0, p1

    .line 976
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 978
    move-object/from16 v1, p2

    .line 980
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$Companion;

    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->$childSerializers:[Lkotlin/Lazy;

    .line 995
    new-instance v1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 997
    const-string v2, "PsyDoomMods.json"

    .line 999
    invoke-direct {v1, v10, v2}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 1002
    invoke-static {v5, v13, v1, v15}, Lorg/koin/java/KoinJavaComponent;->get$default(Ljava/lang/Class;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Ljava/io/File;

    .line 1008
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_40b

    .line 1014
    sget-object v2, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 1016
    invoke-static {v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;)Ljava/lang/String;

    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 1029
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/Json$Default;->decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 1035
    goto :goto_417

    .line 1036
    :cond_40b
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;

    .line 1038
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 1048
    :goto_417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    invoke-static {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->access$initialize(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;)V

    .line 1054
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;

    .line 1056
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzmu;->updateFiles(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;)V

    .line 1059
    return-object v0

    .line 1060
    :pswitch_423  #0x6
    move-object/from16 v0, p1

    .line 1062
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 1064
    move-object/from16 v1, p2

    .line 1066
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 1076
    invoke-direct {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;-><init>()V

    .line 1079
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->initialize()V

    .line 1082
    return-object v0

    .line 1083
    :pswitch_43a  #0x5
    move-object/from16 v0, p1

    .line 1085
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 1087
    move-object/from16 v1, p2

    .line 1089
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    const-class v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomLauncherSettingsScreen;

    .line 1099
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v0, v1, v13, v13}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomLauncherSettingsScreen;

    .line 1109
    const-class v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;

    .line 1111
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v0, v2, v13, v13}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;

    .line 1121
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGraphicsSettingsScreen;

    .line 1123
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v0, v3, v13, v13}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGraphicsSettingsScreen;

    .line 1133
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGameSettingsScreen;

    .line 1135
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v0, v4, v13, v13}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGameSettingsScreen;

    .line 1145
    const-class v5, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomInputSettingsScreen;

    .line 1147
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v0, v5, v13, v13}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomInputSettingsScreen;

    .line 1157
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomAudioSettingsScreen;

    .line 1159
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1162
    move-result-object v6

    .line 1163
    invoke-virtual {v0, v6, v13, v13}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 1166
    move-result-object v6

    .line 1167
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomAudioSettingsScreen;

    .line 1169
    const-class v7, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomCheatsSettingsScreen;

    .line 1171
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1174
    move-result-object v7

    .line 1175
    invoke-virtual {v0, v7, v13, v13}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 1178
    move-result-object v7

    .line 1179
    check-cast v7, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomCheatsSettingsScreen;

    .line 1181
    const-class v8, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;

    .line 1183
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1186
    move-result-object v8

    .line 1187
    invoke-virtual {v0, v8, v13, v13}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;

    .line 1193
    const/16 v8, 0x8

    .line 1195
    new-array v8, v8, [Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/SettingScreen;

    .line 1197
    aput-object v1, v8, v14

    .line 1199
    aput-object v2, v8, v12

    .line 1201
    aput-object v3, v8, v15

    .line 1203
    const/4 v1, 0x3

    .line 1204
    aput-object v4, v8, v1

    .line 1206
    const/4 v1, 0x4

    .line 1207
    aput-object v5, v8, v1

    .line 1209
    const/4 v1, 0x5

    .line 1210
    aput-object v6, v8, v1

    .line 1212
    aput-object v7, v8, v10

    .line 1214
    const/4 v1, 0x7

    .line 1215
    aput-object v0, v8, v1

    .line 1217
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    move-result-object v0

    .line 1221
    return-object v0

    .line 1222
    :pswitch_4c5  #0x4
    move-object/from16 v0, p1

    .line 1224
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 1226
    move-object/from16 v1, p2

    .line 1228
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 1230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    const-string v0, "freetype"

    .line 1238
    const-string v1, "PsyDoom"

    .line 1240
    filled-new-array {v7, v0, v6, v1}, [Ljava/lang/String;

    .line 1243
    move-result-object v0

    .line 1244
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;

    .line 1246
    invoke-direct {v1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;-><init>([Ljava/lang/String;)V

    .line 1249
    return-object v1

    .line 1250
    :pswitch_4e1  #0x3
    move-object/from16 v0, p1

    .line 1252
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 1254
    move-object/from16 v1, p2

    .line 1256
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 1258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 1266
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/PsyDoomControlsLayoutKt;->psyDoomAbsoluteTouchControlsLayout:Ljava/util/List;

    .line 1268
    new-instance v2, Lkotlin/Pair;

    .line 1270
    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/PsyDoomControlsLayoutKt;->psyDoomOnScreenStickControlsLayout:Ljava/util/List;

    .line 1275
    new-instance v3, Lkotlin/Pair;

    .line 1277
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1287
    move-result-object v1

    .line 1288
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->PsyDoom:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 1290
    invoke-direct {v0, v2, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Ljava/util/HashMap;)V

    .line 1293
    return-object v0

    .line 1294
    :pswitch_50d  #0x2
    move-object/from16 v0, p1

    .line 1296
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 1298
    move-object/from16 v1, p2

    .line 1300
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 1310
    invoke-direct {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;-><init>()V

    .line 1313
    return-object v0

    .line 1314
    :pswitch_521  #0x1
    move-object/from16 v0, p1

    .line 1316
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 1318
    move-object/from16 v2, p2

    .line 1320
    check-cast v2, Lorg/koin/core/parameter/ParametersHolder;

    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    const-string v0, "small100_ct2"

    .line 1330
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1332
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    move-result-object v0

    .line 1336
    new-instance v1, Lcom/mobilerpgpack/ctranslate2proxy/Small100Translator;

    .line 1338
    invoke-direct {v1, v0}, Lcom/mobilerpgpack/ctranslate2proxy/Small100Translator;-><init>(Ljava/lang/String;)V

    .line 1341
    return-object v1

    .line 1342
    :pswitch_53d  #0x0
    move-object/from16 v0, p1

    .line 1344
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 1346
    move-object/from16 v2, p2

    .line 1348
    check-cast v2, Lorg/koin/core/parameter/ParametersHolder;

    .line 1350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    const-string v0, "m2m100_ct2"

    .line 1358
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1360
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    move-result-object v0

    .line 1364
    new-instance v1, Lcom/mobilerpgpack/ctranslate2proxy/M2M100Translator;

    .line 1366
    invoke-direct {v1, v0}, Lcom/mobilerpgpack/ctranslate2proxy/M2M100Translator;-><init>(Ljava/lang/String;)V

    .line 1369
    return-object v1

    nop

    .line 1371
    :pswitch_data_55a
    .packed-switch 0x0
        :pswitch_53d  #00000000
        :pswitch_521  #00000001
        :pswitch_50d  #00000002
        :pswitch_4e1  #00000003
        :pswitch_4c5  #00000004
        :pswitch_43a  #00000005
        :pswitch_423  #00000006
        :pswitch_3cd  #00000007
        :pswitch_3a8  #00000008
        :pswitch_394  #00000009
        :pswitch_368  #0000000a
        :pswitch_330  #0000000b
        :pswitch_319  #0000000c
        :pswitch_2c3  #0000000d
        :pswitch_29e  #0000000e
        :pswitch_26e  #0000000f
        :pswitch_242  #00000010
        :pswitch_21c  #00000011
        :pswitch_1f8  #00000012
        :pswitch_1e4  #00000013
        :pswitch_18e  #00000014
        :pswitch_ee  #00000015
        :pswitch_da  #00000016
        :pswitch_bc  #00000017
        :pswitch_97  #00000018
        :pswitch_82  #00000019
        :pswitch_6d  #0000001a
        :pswitch_50  #0000001b
        :pswitch_33  #0000001c
    .end packed-switch
.end method
