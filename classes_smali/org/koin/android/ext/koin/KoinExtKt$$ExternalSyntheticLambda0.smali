.class public final synthetic Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const-string v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 11
    packed-switch v1, :pswitch_data_1b4

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzpl;->createNavController$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_20

    .line 24
    iget-object v5, v0, Landroidx/navigation/NavHostController;->context:Landroid/content/Context;

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_20
    iget-object v5, v0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 35
    iget-object v6, v5, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/LinkedHashMap;

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_2b

    .line 40
    move-object/from16 p0, v7

    .line 42
    goto/16 :goto_120

    .line 44
    :cond_2b
    const-string v8, "android-support-nav:controller:navigatorState"

    .line 46
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_3e

    .line 52
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_3a

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-static {v8}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 62
    throw v7

    .line 63
    :cond_3e
    move-object v9, v7

    .line 64
    :goto_3f
    iput-object v9, v5, Landroidx/navigation/internal/NavControllerImpl;->navigatorStateToRestore:Landroid/os/Bundle;

    .line 66
    const-string v8, "android-support-nav:controller:backStack"

    .line 68
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_56

    .line 74
    invoke-static {v8, v1}, Landroidx/savedstate/SavedStateReader;->getSavedStateList-impl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 77
    move-result-object v8

    .line 78
    new-array v9, v3, [Landroid/os/Bundle;

    .line 80
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, [Landroid/os/Bundle;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v8, v7

    .line 88
    :goto_57
    iput-object v8, v5, Landroidx/navigation/internal/NavControllerImpl;->backStackToRestore:[Landroid/os/Bundle;

    .line 90
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 93
    const-string v8, "android-support-nav:controller:backStackDestIds"

    .line 95
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_a5

    .line 101
    const-string v9, "android-support-nav:controller:backStackIds"

    .line 103
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a5

    .line 109
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_ae

    .line 115
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_a8

    .line 121
    array-length v9, v10

    .line 122
    move v11, v3

    .line 123
    move v12, v11

    .line 124
    :goto_7b
    if-ge v11, v9, :cond_a5

    .line 126
    aget v13, v10, v11

    .line 128
    add-int/lit8 v14, v12, 0x1

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v13

    .line 134
    iget-object v15, v5, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 136
    move-object/from16 p0, v7

    .line 138
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_9a

    .line 148
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move-object/from16 v7, p0

    .line 157
    :goto_9c
    invoke-interface {v15, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 162
    move-object/from16 v7, p0

    .line 164
    move v12, v14

    .line 165
    goto :goto_7b

    .line 166
    :cond_a5
    move-object/from16 p0, v7

    .line 168
    goto :goto_b4

    .line 169
    :cond_a8
    move-object/from16 p0, v7

    .line 171
    invoke-static {v9}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    :cond_ae
    move-object/from16 p0, v7

    .line 177
    invoke-static {v8}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    :goto_b4
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 183
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_120

    .line 189
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_11c

    .line 195
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :cond_c6
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_120

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 215
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_c6

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7, v1}, Landroidx/savedstate/SavedStateReader;->getSavedStateList-impl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 246
    move-result-object v7

    .line 247
    new-instance v8, Lkotlin/collections/ArrayDeque;

    .line 249
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    move-result v9

    .line 253
    invoke-direct {v8, v9}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 256
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v7

    .line 260
    :goto_103
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_118

    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Landroid/os/Bundle;

    .line 272
    new-instance v10, Landroidx/navigation/NavBackStackEntryState;

    .line 274
    invoke-direct {v10, v9}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Bundle;)V

    .line 277
    invoke-virtual {v8, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 280
    goto :goto_103

    .line 281
    :cond_118
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_c6

    .line 285
    :cond_11c
    invoke-static {v2}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 288
    throw p0

    .line 289
    :cond_120
    :goto_120
    if-eqz v1, :cond_13f

    .line 291
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 293
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_133

    .line 299
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    move-result v1

    .line 303
    if-ne v1, v4, :cond_133

    .line 305
    move-object/from16 v7, p0

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v7

    .line 312
    :goto_137
    if-eqz v7, :cond_13d

    .line 314
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    move-result v3

    .line 318
    :cond_13d
    iput-boolean v3, v0, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    .line 320
    :cond_13f
    return-object v0

    .line 321
    :pswitch_140  #0x0
    move-object/from16 v1, p1

    .line 323
    check-cast v1, Lorg/koin/core/module/Module;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    instance-of v5, v0, Landroid/app/Application;

    .line 330
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 332
    const-class v7, Landroid/content/Context;

    .line 334
    if-eqz v5, :cond_198

    .line 336
    new-instance v4, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda1;

    .line 338
    invoke-direct {v4, v0, v3}, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;I)V

    .line 341
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 343
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 345
    const-class v5, Landroid/app/Application;

    .line 347
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 350
    move-result-object v5

    .line 351
    invoke-direct {v3, v0, v5, v4, v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 354
    invoke-static {v3, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 357
    move-result-object v4

    .line 358
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 361
    move-result-object v5

    .line 362
    iget-object v6, v3, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 364
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 367
    move-result-object v6

    .line 368
    iput-object v6, v3, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 370
    iget-object v3, v3, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const/16 v7, 0x3a

    .line 379
    invoke-static {v5, v6, v7}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 382
    if-eqz v3, :cond_185

    .line 384
    iget-object v3, v3, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 386
    if-nez v3, :cond_184

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    move-object v2, v3

    .line 390
    :cond_185
    :goto_185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    iget-object v1, v1, Lorg/koin/core/module/Module;->mappings:Ljava/util/LinkedHashMap;

    .line 405
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    goto :goto_1b0

    .line 409
    :cond_198
    new-instance v2, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda1;

    .line 411
    invoke-direct {v2, v0, v4}, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;I)V

    .line 414
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 416
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 418
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 421
    move-result-object v4

    .line 422
    invoke-direct {v3, v0, v4, v2, v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 425
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 427
    invoke-direct {v0, v3}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 430
    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 433
    :goto_1b0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    return-object v0

    nop

    .line 437
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_140  #00000000
    .end packed-switch
.end method
