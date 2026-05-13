.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SDL2"

    .line 8
    const-string v3, "c++_shared"

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_6ba

    .line 14
    move-object/from16 v0, p1

    .line 16
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 18
    move-object/from16 v1, p2

    .line 20
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v0, "pd-pal-final"

    .line 30
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_22  #0x1c
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 39
    move-object/from16 v1, p2

    .line 41
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v0, "pd-ntsc-final"

    .line 51
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_37  #0x1b
    move-object/from16 v0, p1

    .line 58
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 60
    move-object/from16 v1, p2

    .line 62
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;

    .line 72
    invoke-direct {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;-><init>()V

    .line 75
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->initialize()V

    .line 78
    return-object v0

    .line 79
    :pswitch_4e  #0x1a
    move-object/from16 v0, p1

    .line 81
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 83
    move-object/from16 v1, p2

    .line 85
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v7, "openal"

    .line 95
    const-string v8, "arx"

    .line 97
    const-string v2, "c++_shared"

    .line 99
    const-string v3, "ng_gl4es"

    .line 101
    const-string v4, "SDL2"

    .line 103
    const-string v5, "freetype"

    .line 105
    const-string v6, "oboe"

    .line 107
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;

    .line 113
    invoke-direct {v1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;-><init>([Ljava/lang/String;)V

    .line 116
    return-object v1

    .line 117
    :pswitch_74  #0x19
    move-object/from16 v0, p1

    .line 119
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 121
    move-object/from16 v1, p2

    .line 123
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 133
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/ArxLibertatisControlsLayoutKt;->arxLibertatisOnScreenStickControlsLayout:Ljava/util/List;

    .line 135
    new-instance v2, Lkotlin/Pair;

    .line 137
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 139
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->ArxLibertatis:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 152
    invoke-direct {v0, v2, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Ljava/util/HashMap;)V

    .line 155
    return-object v0

    .line 156
    :pswitch_9b  #0x18
    move-object/from16 v0, p1

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-object/from16 v0, p2

    .line 165
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->_key:Ljava/lang/String;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    return-object v0

    .line 176
    :pswitch_af  #0x17
    move-object/from16 v0, p1

    .line 178
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 180
    move-object/from16 v0, p2

    .line 182
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 184
    iget-object v2, v0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 186
    iget-object v3, v2, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/LinkedHashMap;

    .line 188
    iget-object v5, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 190
    iget-object v6, v2, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-array v8, v4, [Lkotlin/Pair;

    .line 199
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, [Lkotlin/Pair;

    .line 205
    invoke-static {v8}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 208
    move-result-object v8

    .line 209
    iget-object v2, v2, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 211
    iget-object v2, v2, Landroidx/navigation/NavigatorProvider;->_navigators:Ljava/util/LinkedHashMap;

    .line 213
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v2

    .line 225
    :goto_e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_fc

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Ljava/lang/String;

    .line 243
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Landroidx/navigation/Navigator;

    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    goto :goto_e0

    .line 253
    :cond_fc
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_118

    .line 259
    new-array v1, v4, [Lkotlin/Pair;

    .line 261
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, [Lkotlin/Pair;

    .line 267
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 270
    move-result-object v1

    .line 271
    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 273
    invoke-static {v8, v2, v7}, Landroidx/savedstate/SavedStateWriter;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 276
    const-string v2, "android-support-nav:controller:navigatorState"

    .line 278
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 281
    :cond_118
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 284
    move-result v2

    .line 285
    const-string v7, "nav-entry-state:saved-state"

    .line 287
    const-string v8, "nav-entry-state:args"

    .line 289
    const-string v9, "nav-entry-state:destination-id"

    .line 291
    const-string v10, "nav-entry-state:id"

    .line 293
    if-nez v2, :cond_19d

    .line 295
    if-nez v1, :cond_134

    .line 297
    new-array v1, v4, [Lkotlin/Pair;

    .line 299
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, [Lkotlin/Pair;

    .line 305
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 308
    move-result-object v1

    .line 309
    :cond_134
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v5

    .line 318
    :goto_13d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_198

    .line 324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Landroidx/navigation/NavBackStackEntry;

    .line 330
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget-object v12, v11, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 335
    iget-object v12, v12, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 337
    iget v12, v12, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 339
    iget-object v13, v11, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 341
    iget-object v11, v11, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 343
    invoke-virtual {v11}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 346
    move-result-object v14

    .line 347
    new-array v15, v4, [Lkotlin/Pair;

    .line 349
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    move-result-object v15

    .line 353
    check-cast v15, [Lkotlin/Pair;

    .line 355
    invoke-static {v15}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 358
    move-result-object v15

    .line 359
    iget-object v11, v11, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 361
    invoke-virtual {v11, v15}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 364
    new-array v11, v4, [Lkotlin/Pair;

    .line 366
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    move-result-object v11

    .line 370
    check-cast v11, [Lkotlin/Pair;

    .line 372
    invoke-static {v11}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    if-nez v14, :cond_18e

    .line 387
    new-array v12, v4, [Lkotlin/Pair;

    .line 389
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    move-result-object v12

    .line 393
    check-cast v12, [Lkotlin/Pair;

    .line 395
    invoke-static {v12}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 398
    move-result-object v14

    .line 399
    :cond_18e
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 402
    invoke-virtual {v11, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 405
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    goto :goto_13d

    .line 409
    :cond_198
    const-string v5, "android-support-nav:controller:backStack"

    .line 411
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 414
    :cond_19d
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_1f8

    .line 420
    if-nez v1, :cond_1b1

    .line 422
    new-array v1, v4, [Lkotlin/Pair;

    .line 424
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, [Lkotlin/Pair;

    .line 430
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 433
    move-result-object v1

    .line 434
    :cond_1b1
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 437
    move-result v2

    .line 438
    new-array v2, v2, [I

    .line 440
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 448
    move-result-object v6

    .line 449
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v6

    .line 453
    move v11, v4

    .line 454
    :goto_1c5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_1ee

    .line 460
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Ljava/util/Map$Entry;

    .line 466
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    move-result-object v13

    .line 470
    check-cast v13, Ljava/lang/Number;

    .line 472
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 475
    move-result v13

    .line 476
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v12

    .line 480
    check-cast v12, Ljava/lang/String;

    .line 482
    add-int/lit8 v14, v11, 0x1

    .line 484
    aput v13, v2, v11

    .line 486
    if-nez v12, :cond_1e9

    .line 488
    const-string v12, ""

    .line 490
    :cond_1e9
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    move v11, v14

    .line 494
    goto :goto_1c5

    .line 495
    :cond_1ee
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 497
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 500
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 502
    invoke-static {v1, v2, v5}, Landroidx/savedstate/SavedStateWriter;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 505
    :cond_1f8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_2a4

    .line 511
    if-nez v1, :cond_20c

    .line 513
    new-array v1, v4, [Lkotlin/Pair;

    .line 515
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    check-cast v1, [Lkotlin/Pair;

    .line 521
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 524
    move-result-object v1

    .line 525
    :cond_20c
    new-instance v2, Ljava/util/ArrayList;

    .line 527
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 530
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v3

    .line 538
    :goto_219
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_29f

    .line 544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljava/util/Map$Entry;

    .line 550
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/lang/String;

    .line 556
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Lkotlin/collections/ArrayDeque;

    .line 562
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance v11, Ljava/util/ArrayList;

    .line 567
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v5

    .line 574
    :goto_23d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v12

    .line 578
    if-eqz v12, :cond_28c

    .line 580
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v12

    .line 584
    check-cast v12, Landroidx/navigation/NavBackStackEntryState;

    .line 586
    iget-object v12, v12, Landroidx/navigation/NavBackStackEntryState;->impl:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 588
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    new-array v13, v4, [Lkotlin/Pair;

    .line 593
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 596
    move-result-object v13

    .line 597
    check-cast v13, [Lkotlin/Pair;

    .line 599
    invoke-static {v13}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 602
    move-result-object v13

    .line 603
    iget-object v14, v12, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 605
    check-cast v14, Ljava/lang/String;

    .line 607
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget v14, v12, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 615
    invoke-virtual {v13, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 618
    iget-object v14, v12, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 620
    check-cast v14, Landroid/os/Bundle;

    .line 622
    if-nez v14, :cond_27b

    .line 624
    new-array v14, v4, [Lkotlin/Pair;

    .line 626
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 629
    move-result-object v14

    .line 630
    check-cast v14, [Lkotlin/Pair;

    .line 632
    invoke-static {v14}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 635
    move-result-object v14

    .line 636
    :cond_27b
    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 639
    iget-object v12, v12, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 641
    check-cast v12, Landroid/os/Bundle;

    .line 643
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    invoke-virtual {v13, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 649
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    goto :goto_23d

    .line 653
    :cond_28c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 655
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 657
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v1, v5, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 670
    goto/16 :goto_219

    .line 672
    :cond_29f
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 674
    invoke-static {v1, v3, v2}, Landroidx/savedstate/SavedStateWriter;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 677
    :cond_2a4
    iget-boolean v2, v0, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    .line 679
    if-eqz v2, :cond_2bd

    .line 681
    if-nez v1, :cond_2b6

    .line 683
    new-array v1, v4, [Lkotlin/Pair;

    .line 685
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    check-cast v1, [Lkotlin/Pair;

    .line 691
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 694
    move-result-object v1

    .line 695
    :cond_2b6
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 697
    iget-boolean v0, v0, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    .line 699
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 702
    :cond_2bd
    return-object v1

    .line 703
    :pswitch_2be  #0x16
    move-object/from16 v0, p1

    .line 705
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 707
    move-object/from16 v0, p2

    .line 709
    check-cast v0, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 711
    iget v0, v0, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_2cd  #0x15
    move-object/from16 v0, p1

    .line 720
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 722
    move-object/from16 v1, p2

    .line 724
    check-cast v1, Landroidx/compose/ui/text/style/TextMotion;

    .line 726
    iget v2, v1, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 728
    new-instance v3, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 730
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity;-><init>(I)V

    .line 733
    sget-object v2, Landroidx/compose/ui/text/ParagraphKt;->TextMotionLinearitySaver:Landroidx/compose/ui/platform/WeakCache;

    .line 735
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    iget-boolean v1, v1, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 741
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    move-result-object v1

    .line 745
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_2f1  #0x14
    move-object/from16 v0, p1

    .line 756
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 758
    move-object/from16 v0, p2

    .line 760
    check-cast v0, Landroidx/compose/ui/text/style/LineBreak;

    .line 762
    iget v0, v0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_300  #0x13
    move-object/from16 v0, p1

    .line 771
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 773
    move-object/from16 v0, p2

    .line 775
    check-cast v0, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 777
    iget v0, v0, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_30f  #0x12
    move-object/from16 v0, p1

    .line 786
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 788
    move-object/from16 v1, p2

    .line 790
    check-cast v1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 792
    iget-boolean v2, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 794
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    move-result-object v2

    .line 798
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 800
    iget v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 802
    new-instance v3, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 804
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 807
    sget-object v1, Landroidx/compose/ui/text/ParagraphKt;->emojiSupportMatchSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 809
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_335  #0x11
    move-object/from16 v0, p1

    .line 824
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 826
    move-object/from16 v1, p2

    .line 828
    check-cast v1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 830
    iget-object v2, v1, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 832
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 834
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 837
    move-result-object v2

    .line 838
    iget-object v4, v1, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 840
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 843
    move-result-object v4

    .line 844
    iget-object v5, v1, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 846
    invoke-static {v5, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 849
    move-result-object v5

    .line 850
    iget-object v1, v1, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 852
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_360  #0x10
    move-object/from16 v0, p1

    .line 867
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 869
    move-object/from16 v1, p2

    .line 871
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 873
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 875
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 878
    move-result-wide v2

    .line 879
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 881
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 884
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 886
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 889
    move-result-object v5

    .line 890
    iget-wide v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 892
    new-instance v6, Landroidx/compose/ui/unit/TextUnit;

    .line 894
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 897
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 899
    invoke-static {v6, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 902
    move-result-object v6

    .line 903
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 905
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 907
    sget-object v7, Landroidx/compose/ui/text/SaversKt;->FontWeightSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 909
    invoke-static {v4, v7, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 912
    move-result-object v7

    .line 913
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 915
    sget-object v8, Landroidx/compose/ui/text/SaversKt;->FontStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 917
    invoke-static {v4, v8, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 920
    move-result-object v8

    .line 921
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 923
    sget-object v9, Landroidx/compose/ui/text/SaversKt;->FontSynthesisSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 925
    invoke-static {v4, v9, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 928
    move-result-object v9

    .line 929
    const/4 v4, -0x1

    .line 930
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    move-result-object v10

    .line 934
    iget-object v11, v1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 936
    iget-wide v12, v1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 938
    new-instance v4, Landroidx/compose/ui/unit/TextUnit;

    .line 940
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 943
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 946
    move-result-object v12

    .line 947
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 949
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->BaselineShiftSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 951
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 954
    move-result-object v13

    .line 955
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 957
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->TextGeometricTransformSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 959
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 962
    move-result-object v14

    .line 963
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 965
    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 967
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->LocaleListSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 969
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 972
    move-result-object v15

    .line 973
    iget-wide v3, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 975
    move-object/from16 p0, v5

    .line 977
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 979
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 982
    invoke-static {v5, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 985
    move-result-object v16

    .line 986
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 988
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextDecorationSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 990
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 993
    move-result-object v17

    .line 994
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 996
    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 998
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ShadowSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1000
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1003
    move-result-object v18

    .line 1004
    move-object/from16 v5, p0

    .line 1006
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_3f6  #0xf
    move-object/from16 v0, p1

    .line 1017
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1019
    move-object/from16 v0, p2

    .line 1021
    check-cast v0, Landroidx/compose/ui/text/UrlAnnotation;

    .line 1023
    iget-object v0, v0, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    .line 1025
    return-object v0

    .line 1026
    :pswitch_401  #0xe
    move-object/from16 v0, p1

    .line 1028
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1030
    move-object/from16 v1, p2

    .line 1032
    check-cast v1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 1034
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 1036
    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    .line 1038
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1041
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextAlignSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1043
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1046
    move-result-object v4

    .line 1047
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 1049
    new-instance v3, Landroidx/compose/ui/text/style/TextDirection;

    .line 1051
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 1054
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextDirectionSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1056
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1059
    move-result-object v5

    .line 1060
    iget-wide v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 1062
    new-instance v6, Landroidx/compose/ui/unit/TextUnit;

    .line 1064
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 1067
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1069
    invoke-static {v6, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1072
    move-result-object v6

    .line 1073
    iget-object v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 1075
    sget-object v3, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 1077
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextIndentSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1079
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1082
    move-result-object v7

    .line 1083
    iget-object v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 1085
    sget-object v3, Landroidx/compose/ui/text/ParagraphKt;->PlatformParagraphStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1087
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1090
    move-result-object v8

    .line 1091
    iget-object v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1093
    sget-object v3, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1095
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1097
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1100
    move-result-object v9

    .line 1101
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 1103
    new-instance v3, Landroidx/compose/ui/text/style/LineBreak;

    .line 1105
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 1108
    sget-object v2, Landroidx/compose/ui/text/ParagraphKt;->LineBreakSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1110
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1113
    move-result-object v10

    .line 1114
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 1116
    new-instance v3, Landroidx/compose/ui/text/style/Hyphens;

    .line 1118
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 1121
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->HyphensSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1123
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1126
    move-result-object v11

    .line 1127
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 1129
    sget-object v2, Landroidx/compose/ui/text/ParagraphKt;->TextMotionSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1131
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1134
    move-result-object v12

    .line 1135
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :pswitch_477  #0xd
    move-object/from16 v0, p1

    .line 1146
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1148
    move-object/from16 v0, p2

    .line 1150
    check-cast v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 1152
    iget-object v0, v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    .line 1154
    return-object v0

    .line 1155
    :pswitch_482  #0xc
    move-object/from16 v0, p1

    .line 1157
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1159
    move-object/from16 v0, p2

    .line 1161
    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 1163
    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->value:I

    .line 1165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    :pswitch_491  #0xb
    move-object/from16 v0, p1

    .line 1172
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1174
    move-object/from16 v0, p2

    .line 1176
    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 1178
    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 1180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :pswitch_4a0  #0xa
    move-object/from16 v0, p1

    .line 1187
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1189
    move-object/from16 v0, p2

    .line 1191
    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 1193
    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 1195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_4af  #0x9
    move-object/from16 v0, p1

    .line 1202
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1204
    move-object/from16 v1, p2

    .line 1206
    check-cast v1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1208
    iget v2, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 1210
    new-instance v3, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 1212
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;-><init>(F)V

    .line 1215
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleAlignmentSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1217
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1220
    move-result-object v2

    .line 1221
    iget v3, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 1223
    new-instance v4, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 1225
    invoke-direct {v4, v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;-><init>(I)V

    .line 1228
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleTrimSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1230
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1233
    move-result-object v3

    .line 1234
    iget v1, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 1236
    new-instance v4, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 1238
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;-><init>(I)V

    .line 1241
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleModeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1243
    invoke-static {v4, v1, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1247
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1254
    move-result-object v0

    .line 1255
    return-object v0

    .line 1256
    :pswitch_4e7  #0x8
    move-object/from16 v0, p1

    .line 1258
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1260
    move-object/from16 v0, p2

    .line 1262
    check-cast v0, Landroidx/compose/ui/text/intl/Locale;

    .line 1264
    iget-object v0, v0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 1266
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_4f6  #0x7
    move-object/from16 v0, p1

    .line 1273
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1275
    move-object/from16 v1, p2

    .line 1277
    check-cast v1, Landroidx/compose/ui/text/intl/LocaleList;

    .line 1279
    iget-object v1, v1, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 1281
    new-instance v2, Ljava/util/ArrayList;

    .line 1283
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1286
    move-result v3

    .line 1287
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1290
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1293
    move-result v3

    .line 1294
    :goto_50d
    if-ge v4, v3, :cond_521

    .line 1296
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, Landroidx/compose/ui/text/intl/Locale;

    .line 1302
    sget-object v6, Landroidx/compose/ui/text/SaversKt;->LocaleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1304
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1307
    move-result-object v5

    .line 1308
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    add-int/lit8 v4, v4, 0x1

    .line 1313
    goto :goto_50d

    .line 1314
    :cond_521
    return-object v2

    .line 1315
    :pswitch_522  #0x6
    move-object/from16 v0, p1

    .line 1317
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1319
    move-object/from16 v2, p2

    .line 1321
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1323
    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1325
    instance-of v4, v3, Landroidx/compose/ui/text/ParagraphStyle;

    .line 1327
    if-eqz v4, :cond_533

    .line 1329
    sget-object v4, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    .line 1331
    goto :goto_55c

    .line 1332
    :cond_533
    instance-of v4, v3, Landroidx/compose/ui/text/SpanStyle;

    .line 1334
    if-eqz v4, :cond_53a

    .line 1336
    sget-object v4, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    .line 1338
    goto :goto_55c

    .line 1339
    :cond_53a
    instance-of v4, v3, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 1341
    if-eqz v4, :cond_541

    .line 1343
    sget-object v4, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    .line 1345
    goto :goto_55c

    .line 1346
    :cond_541
    instance-of v4, v3, Landroidx/compose/ui/text/UrlAnnotation;

    .line 1348
    if-eqz v4, :cond_548

    .line 1350
    sget-object v4, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    .line 1352
    goto :goto_55c

    .line 1353
    :cond_548
    instance-of v4, v3, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1355
    if-eqz v4, :cond_54f

    .line 1357
    sget-object v4, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    .line 1359
    goto :goto_55c

    .line 1360
    :cond_54f
    instance-of v4, v3, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 1362
    if-eqz v4, :cond_556

    .line 1364
    sget-object v4, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    .line 1366
    goto :goto_55c

    .line 1367
    :cond_556
    instance-of v4, v3, Landroidx/compose/ui/text/StringAnnotation;

    .line 1369
    if-eqz v4, :cond_5cd

    .line 1371
    sget-object v4, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 1373
    :goto_55c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1376
    move-result v5

    .line 1377
    packed-switch v5, :pswitch_data_6f8

    .line 1380
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 1383
    goto :goto_5cc

    .line 1384
    :pswitch_567  #0x6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    check-cast v3, Landroidx/compose/ui/text/StringAnnotation;

    .line 1389
    iget-object v0, v3, Landroidx/compose/ui/text/StringAnnotation;->value:Ljava/lang/String;

    .line 1391
    goto :goto_5b6

    .line 1392
    :pswitch_56f  #0x5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    check-cast v3, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 1397
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->ClickableSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1399
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1402
    move-result-object v0

    .line 1403
    goto :goto_5b6

    .line 1404
    :pswitch_57b  #0x4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    check-cast v3, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1409
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->LinkSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1411
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1414
    move-result-object v0

    .line 1415
    goto :goto_5b6

    .line 1416
    :pswitch_587  #0x3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    check-cast v3, Landroidx/compose/ui/text/UrlAnnotation;

    .line 1421
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->UrlAnnotationSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1423
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1426
    move-result-object v0

    .line 1427
    goto :goto_5b6

    .line 1428
    :pswitch_593  #0x2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    check-cast v3, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 1433
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->VerbatimTtsAnnotationSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1435
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1438
    move-result-object v0

    .line 1439
    goto :goto_5b6

    .line 1440
    :pswitch_59f  #0x1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    check-cast v3, Landroidx/compose/ui/text/SpanStyle;

    .line 1445
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1447
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1450
    move-result-object v0

    .line 1451
    goto :goto_5b6

    .line 1452
    :pswitch_5ab  #0x0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    check-cast v3, Landroidx/compose/ui/text/ParagraphStyle;

    .line 1457
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->ParagraphStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1459
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1462
    move-result-object v0

    .line 1463
    :goto_5b6
    iget v1, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    move-result-object v1

    .line 1469
    iget v3, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    move-result-object v3

    .line 1475
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 1477
    filled-new-array {v4, v0, v1, v3, v2}, [Ljava/lang/Object;

    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1484
    move-result-object v1

    .line 1485
    :goto_5cc
    return-object v1

    .line 1486
    :cond_5cd
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1488
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1491
    throw v0

    .line 1492
    :pswitch_5d3  #0x5
    move-object/from16 v0, p1

    .line 1494
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1496
    move-object/from16 v0, p2

    .line 1498
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 1500
    if-nez v0, :cond_5de

    .line 1502
    goto :goto_5e9

    .line 1503
    :cond_5de
    iget-wide v1, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1505
    const-wide v3, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 1510
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 1513
    move-result v4

    .line 1514
    :goto_5e9
    if-eqz v4, :cond_5ee

    .line 1516
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1518
    goto :goto_615

    .line 1519
    :cond_5ee
    iget-wide v1, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1521
    const/16 v3, 0x20

    .line 1523
    shr-long/2addr v1, v3

    .line 1524
    long-to-int v1, v1

    .line 1525
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1528
    move-result v1

    .line 1529
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1532
    move-result-object v1

    .line 1533
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1535
    const-wide v4, 0xffffffffL

    .line 1540
    and-long/2addr v2, v4

    .line 1541
    long-to-int v0, v2

    .line 1542
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1545
    move-result v0

    .line 1546
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1549
    move-result-object v0

    .line 1550
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1557
    move-result-object v0

    .line 1558
    :goto_615
    return-object v0

    .line 1559
    :pswitch_616  #0x4
    move-object/from16 v0, p1

    .line 1561
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1563
    move-object/from16 v0, p2

    .line 1565
    check-cast v0, Landroidx/compose/ui/unit/TextUnitType;

    .line 1567
    iget-wide v0, v0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 1569
    const-wide v2, 0x200000000L

    .line 1574
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_630

    .line 1580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    move-result-object v0

    .line 1584
    goto :goto_643

    .line 1585
    :cond_630
    const-wide v2, 0x100000000L

    .line 1590
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_641

    .line 1596
    const/4 v0, 0x1

    .line 1597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    move-result-object v0

    .line 1601
    goto :goto_643

    .line 1602
    :cond_641
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1604
    :goto_643
    return-object v0

    .line 1605
    :pswitch_644  #0x3
    move-object/from16 v0, p1

    .line 1607
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1609
    move-object/from16 v1, p2

    .line 1611
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 1613
    sget-wide v2, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 1615
    if-nez v1, :cond_651

    .line 1617
    goto :goto_657

    .line 1618
    :cond_651
    iget-wide v4, v1, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 1620
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 1623
    move-result v4

    .line 1624
    :goto_657
    if-eqz v4, :cond_65c

    .line 1626
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1628
    goto :goto_67f

    .line 1629
    :cond_65c
    iget-wide v2, v1, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 1631
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1634
    move-result v2

    .line 1635
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1638
    move-result-object v2

    .line 1639
    iget-wide v3, v1, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 1641
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 1644
    move-result-wide v3

    .line 1645
    new-instance v1, Landroidx/compose/ui/unit/TextUnitType;

    .line 1647
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 1650
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextUnitTypeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1652
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1655
    move-result-object v0

    .line 1656
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1663
    move-result-object v0

    .line 1664
    :goto_67f
    return-object v0

    .line 1665
    :pswitch_680  #0x2
    move-object/from16 v0, p1

    .line 1667
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1669
    move-object/from16 v0, p2

    .line 1671
    check-cast v0, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 1673
    iget v0, v0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 1675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    move-result-object v0

    .line 1679
    return-object v0

    .line 1680
    :pswitch_68f  #0x1
    move-object/from16 v0, p1

    .line 1682
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1684
    move-object/from16 v0, p2

    .line 1686
    check-cast v0, Landroidx/compose/ui/text/font/FontStyle;

    .line 1688
    iget v0, v0, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 1690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    move-result-object v0

    .line 1694
    return-object v0

    .line 1695
    :pswitch_69e  #0x0
    move-object/from16 v0, p1

    .line 1697
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1699
    move-object/from16 v1, p2

    .line 1701
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 1703
    iget-object v2, v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 1705
    iget-object v1, v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 1707
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 1709
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1712
    move-result-object v0

    .line 1713
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1720
    move-result-object v0

    .line 1721
    return-object v0

    nop

    .line 1723
    :pswitch_data_6ba
    .packed-switch 0x0
        :pswitch_69e  #00000000
        :pswitch_68f  #00000001
        :pswitch_680  #00000002
        :pswitch_644  #00000003
        :pswitch_616  #00000004
        :pswitch_5d3  #00000005
        :pswitch_522  #00000006
        :pswitch_4f6  #00000007
        :pswitch_4e7  #00000008
        :pswitch_4af  #00000009
        :pswitch_4a0  #0000000a
        :pswitch_491  #0000000b
        :pswitch_482  #0000000c
        :pswitch_477  #0000000d
        :pswitch_401  #0000000e
        :pswitch_3f6  #0000000f
        :pswitch_360  #00000010
        :pswitch_335  #00000011
        :pswitch_30f  #00000012
        :pswitch_300  #00000013
        :pswitch_2f1  #00000014
        :pswitch_2cd  #00000015
        :pswitch_2be  #00000016
        :pswitch_af  #00000017
        :pswitch_9b  #00000018
        :pswitch_74  #00000019
        :pswitch_4e  #0000001a
        :pswitch_37  #0000001b
        :pswitch_22  #0000001c
    .end packed-switch

    .line 1785
    :pswitch_data_6f8
    .packed-switch 0x0
        :pswitch_5ab  #00000000
        :pswitch_59f  #00000001
        :pswitch_593  #00000002
        :pswitch_587  #00000003
        :pswitch_57b  #00000004
        :pswitch_56f  #00000005
        :pswitch_567  #00000006
    .end packed-switch
.end method
