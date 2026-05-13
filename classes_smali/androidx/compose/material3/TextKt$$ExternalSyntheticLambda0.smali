.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 7
    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_228

    .line 8
    const-string p0, "FTEQW"

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x1c
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->Companion:Lcom/google/mlkit/nl/translate/zza;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->descriptions:Ljava/util/List;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x1b
    const-string p0, ".fmf"

    .line 29
    const-string v0, ".FMF"

    .line 31
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x1a
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const-class v0, Landroid/content/Context;

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v0, v1, v1, v2}, Lorg/koin/java/KoinJavaComponent;->get$default(Ljava/lang/Class;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 54
    invoke-static {}, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkotlin/collections/AbstractList;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v3, Lkotlin/UIntArray$Iterator;

    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {v3, v4, v2}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    .line 69
    :goto_44
    invoke-virtual {v3}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_13f

    .line 75
    invoke-virtual {v3}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 81
    sget-object v4, Lcom/mobilerpgpack/phone/ui/screen/utils/SettingScreenUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v2

    .line 87
    aget v2, v4, v2

    .line 89
    const-string v4, " "

    .line 91
    packed-switch v2, :pswitch_data_266

    .line 94
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 97
    goto/16 :goto_140

    .line 99
    :pswitch_62  #0x7
    sget-object v2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->NLLB200:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 101
    const v5, 0x7f110175

    .line 104
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_44

    .line 130
    :pswitch_81  #0x6
    sget-object v2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->BingTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 132
    const v5, 0x7f110028

    .line 135
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_44

    .line 161
    :pswitch_a0  #0x5
    sget-object v2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->GoogleTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 163
    const v5, 0x7f1100ab

    .line 166
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_44

    .line 192
    :pswitch_bf  #0x4
    sget-object v2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->Small100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 194
    const v5, 0x7f110249

    .line 197
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    goto/16 :goto_44

    .line 224
    :pswitch_df  #0x3
    sget-object v2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->M2M100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 226
    const v5, 0x7f1100c3

    .line 229
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto/16 :goto_44

    .line 256
    :pswitch_ff  #0x2
    sget-object v2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->OpusMt:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 258
    const v5, 0x7f11017b

    .line 261
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    goto/16 :goto_44

    .line 288
    :pswitch_11f  #0x1
    sget-object v2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->MLKit:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 290
    const v5, 0x7f11012d

    .line 293
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    goto/16 :goto_44

    .line 320
    :cond_13f
    move-object v1, p0

    .line 321
    :goto_140
    return-object v1

    .line 322
    :pswitch_141  #0x19
    const-string p0, "hlsl"

    .line 324
    invoke-static {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;->buildPathToCacheFolder(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_150  #0x18
    const-string p0, "glsl"

    .line 339
    invoke-static {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;->buildPathToCacheFolder(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_15f  #0x17
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->shadowMapImageSizes:Ljava/util/List;

    .line 354
    const-string p0, "doombfa"

    .line 356
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_16c  #0x16
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;->Companion:Lcom/google/mlkit/nl/translate/zza;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    sget-object p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;->stringEntries:Ljava/util/List;

    .line 372
    return-object p0

    .line 373
    :pswitch_174  #0x15
    sget-boolean p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->_prefsWasLoaded:Z

    .line 375
    xor-int/2addr p0, v0

    .line 376
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_17c  #0x14
    sget-boolean p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->_prefsWasLoaded:Z

    .line 383
    xor-int/2addr p0, v0

    .line 384
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_184  #0x13
    :try_start_184
    sget-object p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 391
    sget-object p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getThreadSessionMethod$delegate:Lkotlin/Lazy;

    .line 393
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/lang/reflect/Method;

    .line 399
    if-eqz p0, :cond_1a6

    .line 401
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 404
    move-result-object p0

    .line 405
    if-eqz p0, :cond_1a6

    .line 407
    const-string v0, "beginTransaction"

    .line 409
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 411
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 413
    const-class v4, Landroid/os/CancellationSignal;

    .line 415
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    move-result-object v1
    :try_end_1a6
    .catchall {:try_start_184 .. :try_end_1a6} :catchall_1a6

    .line 423
    :catchall_1a6
    :cond_1a6
    return-object v1

    .line 424
    :pswitch_1a7  #0x12
    :try_start_1a7
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 426
    const-string v2, "getThreadSession"

    .line 428
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1b2
    .catchall {:try_start_1a7 .. :try_end_1b2} :catchall_1b3

    .line 435
    move-object v1, p0

    .line 436
    :catchall_1b3
    return-object v1

    .line 437
    :pswitch_1b4  #0x11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 439
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 441
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    throw p0

    .line 445
    :pswitch_1bc  #0x10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    return-object p0

    .line 448
    :pswitch_1bf  #0xf
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    return-object p0

    .line 451
    :pswitch_1c2  #0xe
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    return-object p0

    .line 454
    :pswitch_1c5  #0xd
    sget-object p0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 456
    return-object v1

    .line 457
    :pswitch_1c8  #0xc
    new-instance p0, Landroidx/collection/internal/LruHashMap;

    .line 459
    invoke-direct {p0, v0}, Landroidx/collection/internal/LruHashMap;-><init>(I)V

    .line 462
    new-instance v0, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 464
    const/16 v1, 0x17

    .line 466
    invoke-direct {v0, v1}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 469
    const-class v1, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 471
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {p0, v1, v0}, Landroidx/collection/internal/LruHashMap;->addInitializer(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function1;)V

    .line 478
    invoke-virtual {p0}, Landroidx/collection/internal/LruHashMap;->build()Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_1e2  #0xb
    new-instance p0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 485
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    .line 488
    return-object p0

    .line 489
    :pswitch_1e8  #0xa
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 491
    return-object v1

    .line 492
    :pswitch_1eb  #0x9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 494
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 496
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    throw p0

    .line 500
    :pswitch_1f3  #0x8
    sget-object p0, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 502
    return-object v1

    .line 503
    :pswitch_1f6  #0x7
    sget-object p0, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 505
    return-object v1

    .line 506
    :pswitch_1f9  #0x6
    sget-object p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 508
    return-object v1

    .line 509
    :pswitch_1fc  #0x5
    new-instance p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 511
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 513
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 516
    invoke-direct {p0, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    .line 519
    return-object p0

    .line 520
    :pswitch_207  #0x4
    sget-object p0, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 522
    sget-object p0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 524
    return-object p0

    .line 525
    :pswitch_20c  #0x3
    const-string p0, "Unexpected call to default provider"

    .line 527
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 530
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 532
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 535
    throw p0

    .line 536
    :pswitch_217  #0x2
    new-instance p0, Landroidx/compose/material3/Typography;

    .line 538
    invoke-direct {p0}, Landroidx/compose/material3/Typography;-><init>()V

    .line 541
    return-object p0

    .line 542
    :pswitch_21d  #0x1
    new-instance p0, Landroidx/compose/ui/unit/Dp;

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-direct {p0, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 548
    return-object p0

    .line 549
    :pswitch_224  #0x0
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 551
    return-object p0

    nop

    .line 553
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_224  #00000000
        :pswitch_21d  #00000001
        :pswitch_217  #00000002
        :pswitch_20c  #00000003
        :pswitch_207  #00000004
        :pswitch_1fc  #00000005
        :pswitch_1f9  #00000006
        :pswitch_1f6  #00000007
        :pswitch_1f3  #00000008
        :pswitch_1eb  #00000009
        :pswitch_1e8  #0000000a
        :pswitch_1e2  #0000000b
        :pswitch_1c8  #0000000c
        :pswitch_1c5  #0000000d
        :pswitch_1c2  #0000000e
        :pswitch_1bf  #0000000f
        :pswitch_1bc  #00000010
        :pswitch_1b4  #00000011
        :pswitch_1a7  #00000012
        :pswitch_184  #00000013
        :pswitch_17c  #00000014
        :pswitch_174  #00000015
        :pswitch_16c  #00000016
        :pswitch_15f  #00000017
        :pswitch_150  #00000018
        :pswitch_141  #00000019
        :pswitch_27  #0000001a
        :pswitch_1a  #0000001b
        :pswitch_12  #0000001c
    .end packed-switch

    .line 615
    :pswitch_data_266
    .packed-switch 0x1
        :pswitch_11f  #00000001
        :pswitch_ff  #00000002
        :pswitch_df  #00000003
        :pswitch_bf  #00000004
        :pswitch_a0  #00000005
        :pswitch_81  #00000006
        :pswitch_62  #00000007
    .end packed-switch
.end method
