.class public final synthetic Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/main/KoinModulesProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/main/KoinModulesProvider;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/main/KoinModulesProvider;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const-string v10, "courotines_scope"

    .line 9
    const-class v11, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    sget-object v12, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 13
    sget-object v13, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 15
    iget-object v0, v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/main/KoinModulesProvider;

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    packed-switch v1, :pswitch_data_5ac

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Lorg/koin/core/module/Module;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v3, v1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 31
    iget-object v4, v1, Lorg/koin/core/module/Module;->mappings:Ljava/util/LinkedHashMap;

    .line 33
    sget-object v16, Lcom/mobilerpgpack/phone/translator/TranslationManager;->Companion:Lcom/mobilerpgpack/phone/translator/TranslationManager$Companion;

    .line 35
    invoke-virtual/range {v16 .. v16}, Lcom/mobilerpgpack/phone/translator/TranslationManager$Companion;->getSystemLocale()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;

    .line 41
    invoke-direct {v6, v5, v14, v15}, Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;IB)V

    .line 44
    sget-object v7, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 46
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 48
    const-class v17, Ljava/lang/String;

    .line 50
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 53
    move-result-object v9

    .line 54
    invoke-direct {v8, v7, v9, v6, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 57
    invoke-static {v8, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 60
    move-result-object v6

    .line 61
    iget-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 63
    const-string v15, "target_locale"

    .line 65
    invoke-static {v8, v15}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 68
    iput-boolean v14, v8, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 70
    iget-object v15, v8, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 72
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_50

    .line 78
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 81
    :cond_50
    iget-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 83
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_5b

    .line 89
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 92
    :cond_5b
    iget-boolean v8, v8, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 94
    if-eqz v8, :cond_62

    .line 96
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    new-instance v6, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 101
    const/16 v8, 0x19

    .line 103
    invoke-direct {v6, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 106
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 108
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v8, v7, v9, v6, v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 115
    new-instance v6, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 117
    invoke-direct {v6, v8}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 120
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 123
    iget-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 125
    invoke-static {v8, v10}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 128
    iget-object v10, v8, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 130
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_8a

    .line 136
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 139
    :cond_8a
    iget-object v8, v8, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 141
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_95

    .line 147
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 150
    :cond_95
    new-instance v6, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 152
    const/16 v8, 0x1a

    .line 154
    invoke-direct {v6, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 157
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 159
    const-class v9, Lcom/google/mlkit/nl/translate/Translator;

    .line 161
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 164
    move-result-object v9

    .line 165
    invoke-direct {v8, v7, v9, v6, v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 168
    new-instance v6, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 170
    invoke-direct {v6, v8}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 173
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 176
    new-instance v6, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 178
    const/16 v8, 0x1b

    .line 180
    invoke-direct {v6, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 183
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 185
    const-class v9, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 187
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 190
    move-result-object v9

    .line 191
    invoke-direct {v8, v7, v9, v6, v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 194
    new-instance v6, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 196
    invoke-direct {v6, v8}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 199
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 202
    new-instance v6, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 204
    const/16 v8, 0x1c

    .line 206
    invoke-direct {v6, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 209
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 211
    const-class v9, Lcom/google/mlkit/common/model/RemoteModel;

    .line 213
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 216
    move-result-object v9

    .line 217
    invoke-direct {v8, v7, v9, v6, v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 220
    new-instance v6, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 222
    invoke-direct {v6, v8}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 225
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 228
    new-instance v6, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 230
    const/16 v8, 0x12

    .line 232
    invoke-direct {v6, v8, v5, v0}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 237
    const-class v8, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;

    .line 239
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 242
    move-result-object v8

    .line 243
    invoke-direct {v5, v7, v8, v6, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 246
    new-instance v6, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 248
    invoke-direct {v6, v5}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 251
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 254
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 256
    const/16 v6, 0x1d

    .line 258
    invoke-direct {v5, v6}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 261
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 263
    const-class v8, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;

    .line 265
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 268
    move-result-object v8

    .line 269
    invoke-direct {v6, v7, v8, v5, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 272
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 274
    invoke-direct {v5, v6}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 277
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 280
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-direct {v5, v6}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 286
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 288
    const-class v8, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;

    .line 290
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 293
    move-result-object v9

    .line 294
    invoke-direct {v6, v7, v9, v5, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 297
    invoke-static {v6, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 300
    move-result-object v5

    .line 301
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 304
    move-result-object v6

    .line 305
    iget-object v8, v5, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 307
    iget-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 309
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 312
    move-result-object v9

    .line 313
    iput-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 315
    iget-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 317
    iget-object v8, v8, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 319
    new-instance v10, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const/16 v11, 0x3a

    .line 326
    invoke-static {v6, v10, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 329
    const-string v6, ""

    .line 331
    if-eqz v9, :cond_150

    .line 333
    iget-object v9, v9, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 335
    if-nez v9, :cond_151

    .line 337
    :cond_150
    move-object v9, v6

    .line 338
    :cond_151
    invoke-static {v10, v9, v11, v8}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-direct {v5, v8, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 351
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 353
    const-class v9, Lcom/mobilerpgpack/ctranslate2proxy/M2M100Translator;

    .line 355
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 358
    move-result-object v9

    .line 359
    invoke-direct {v8, v7, v9, v5, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 362
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 364
    invoke-direct {v5, v8}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 367
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 370
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;

    .line 372
    const/4 v8, 0x5

    .line 373
    invoke-direct {v5, v0, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;-><init>(Lcom/mobilerpgpack/phone/main/KoinModulesProvider;I)V

    .line 376
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 378
    const-class v9, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;

    .line 380
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 383
    move-result-object v9

    .line 384
    invoke-direct {v8, v7, v9, v5, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 387
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 389
    invoke-direct {v5, v8}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 392
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 395
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-direct {v5, v8, v14}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 401
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 403
    const-class v9, Lcom/mobilerpgpack/ctranslate2proxy/Small100Translator;

    .line 405
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 408
    move-result-object v9

    .line 409
    invoke-direct {v8, v7, v9, v5, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 412
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 414
    invoke-direct {v5, v8}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 417
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 420
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;

    .line 422
    const/4 v8, 0x3

    .line 423
    invoke-direct {v5, v0, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;-><init>(Lcom/mobilerpgpack/phone/main/KoinModulesProvider;I)V

    .line 426
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 428
    const-class v9, Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;

    .line 430
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 433
    move-result-object v9

    .line 434
    invoke-direct {v8, v7, v9, v5, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 437
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 439
    invoke-direct {v5, v8}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 442
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 445
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 447
    const/16 v8, 0x15

    .line 449
    invoke-direct {v5, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 452
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 454
    const-class v9, Lcom/zxw/bingtranslateapi/BingTranslator;

    .line 456
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 459
    move-result-object v9

    .line 460
    invoke-direct {v8, v7, v9, v5, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 463
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 465
    invoke-direct {v5, v8}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 468
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 471
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 473
    const/4 v8, 0x7

    .line 474
    invoke-direct {v5, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 477
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 479
    const-class v9, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;

    .line 481
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 484
    move-result-object v10

    .line 485
    invoke-direct {v8, v7, v10, v5, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 488
    invoke-static {v8, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 491
    move-result-object v5

    .line 492
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 495
    move-result-object v8

    .line 496
    iget-object v9, v5, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 498
    iget-object v10, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 500
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 503
    move-result-object v10

    .line 504
    iput-object v10, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 506
    iget-object v10, v9, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 508
    iget-object v9, v9, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 510
    new-instance v12, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    invoke-static {v8, v12, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 518
    if-eqz v10, :cond_20b

    .line 520
    iget-object v8, v10, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 522
    if-nez v8, :cond_20c

    .line 524
    :cond_20b
    move-object v8, v6

    .line 525
    :cond_20c
    invoke-static {v12, v8, v11, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 528
    move-result-object v8

    .line 529
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 534
    const/16 v8, 0x8

    .line 536
    invoke-direct {v5, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 539
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 541
    const-class v9, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;

    .line 543
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 546
    move-result-object v10

    .line 547
    invoke-direct {v8, v7, v10, v5, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 550
    invoke-static {v8, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 553
    move-result-object v5

    .line 554
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 557
    move-result-object v8

    .line 558
    iget-object v9, v5, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 560
    iget-object v10, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 562
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 565
    move-result-object v10

    .line 566
    iput-object v10, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 568
    iget-object v10, v9, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 570
    iget-object v9, v9, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 572
    new-instance v12, Ljava/lang/StringBuilder;

    .line 574
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    invoke-static {v8, v12, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 580
    if-eqz v10, :cond_249

    .line 582
    iget-object v8, v10, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 584
    if-nez v8, :cond_24a

    .line 586
    :cond_249
    move-object v8, v6

    .line 587
    :cond_24a
    invoke-static {v12, v8, v11, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 590
    move-result-object v8

    .line 591
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 596
    const/16 v8, 0x16

    .line 598
    invoke-direct {v5, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 601
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 603
    const-class v9, Lcom/mobilerpgpack/ctranslate2proxy/NLLB200Translator;

    .line 605
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 608
    move-result-object v9

    .line 609
    invoke-direct {v8, v7, v9, v5, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 612
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 614
    invoke-direct {v5, v8}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 617
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 620
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;

    .line 622
    const/4 v8, 0x4

    .line 623
    invoke-direct {v5, v0, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;-><init>(Lcom/mobilerpgpack/phone/main/KoinModulesProvider;I)V

    .line 626
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 628
    const-class v8, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;

    .line 630
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 633
    move-result-object v8

    .line 634
    invoke-direct {v0, v7, v8, v5, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 637
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 639
    invoke-direct {v5, v0}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 642
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 645
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 647
    const/16 v5, 0x9

    .line 649
    invoke-direct {v0, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 652
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 654
    const-class v8, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;

    .line 656
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 659
    move-result-object v9

    .line 660
    invoke-direct {v5, v7, v9, v0, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 663
    invoke-static {v5, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 670
    move-result-object v5

    .line 671
    iget-object v8, v0, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 673
    iget-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 675
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 678
    move-result-object v9

    .line 679
    iput-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 681
    iget-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 683
    iget-object v8, v8, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 685
    new-instance v10, Ljava/lang/StringBuilder;

    .line 687
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    invoke-static {v5, v10, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 693
    if-eqz v9, :cond_2ba

    .line 695
    iget-object v5, v9, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 697
    if-nez v5, :cond_2bb

    .line 699
    :cond_2ba
    move-object v5, v6

    .line 700
    :cond_2bb
    invoke-static {v10, v5, v11, v8}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 703
    move-result-object v5

    .line 704
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 709
    const/16 v5, 0x17

    .line 711
    invoke-direct {v0, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 714
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 716
    const-class v8, Ljava/util/Map;

    .line 718
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 721
    move-result-object v8

    .line 722
    invoke-direct {v5, v7, v8, v0, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 725
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 727
    invoke-direct {v0, v5}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 730
    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 733
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 735
    const/16 v5, 0x18

    .line 737
    invoke-direct {v0, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 740
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 742
    const-class v8, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 744
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 747
    move-result-object v8

    .line 748
    invoke-direct {v5, v7, v8, v0, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 751
    invoke-static {v5, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 754
    move-result-object v0

    .line 755
    iget-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 757
    const-string v9, "active_translation_model"

    .line 759
    invoke-static {v5, v9}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 762
    iget-object v9, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 764
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    move-result v8

    .line 768
    if-nez v8, :cond_304

    .line 770
    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 773
    :cond_304
    iget-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 775
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 778
    move-result v8

    .line 779
    if-nez v8, :cond_30f

    .line 781
    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 784
    :cond_30f
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 786
    if-eqz v5, :cond_316

    .line 788
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    :cond_316
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 793
    const/16 v3, 0xa

    .line 795
    invoke-direct {v0, v3}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 798
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 800
    const-class v5, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;

    .line 802
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 805
    move-result-object v8

    .line 806
    invoke-direct {v3, v7, v8, v0, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 809
    invoke-static {v3, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 812
    move-result-object v0

    .line 813
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 816
    move-result-object v3

    .line 817
    iget-object v5, v0, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 819
    iget-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 821
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 824
    move-result-object v8

    .line 825
    iput-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 827
    iget-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 829
    iget-object v5, v5, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 831
    new-instance v9, Ljava/lang/StringBuilder;

    .line 833
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    invoke-static {v3, v9, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 839
    if-eqz v8, :cond_34e

    .line 841
    iget-object v3, v8, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 843
    if-nez v3, :cond_34d

    .line 845
    goto :goto_34e

    .line 846
    :cond_34d
    move-object v6, v3

    .line 847
    :cond_34e
    :goto_34e
    invoke-static {v9, v6, v11, v5}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 850
    move-result-object v3

    .line 851
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 856
    const/16 v3, 0xb

    .line 858
    invoke-direct {v0, v3}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 861
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 863
    const-class v4, Lcom/mobilerpgpack/phone/translator/ITranslationManager;

    .line 865
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 868
    move-result-object v4

    .line 869
    invoke-direct {v3, v7, v4, v0, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 872
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 874
    invoke-direct {v0, v3}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 877
    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 880
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 882
    const/16 v3, 0xc

    .line 884
    invoke-direct {v0, v3}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 887
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 889
    const-class v4, Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;

    .line 891
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 894
    move-result-object v4

    .line 895
    invoke-direct {v3, v7, v4, v0, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 898
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 900
    invoke-direct {v0, v3}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 903
    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 906
    return-object v2

    .line 907
    :pswitch_38a  #0x0
    move-object/from16 v1, p1

    .line 909
    check-cast v1, Lorg/koin/core/module/Module;

    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    iget-object v3, v1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 916
    new-instance v4, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;

    .line 918
    const/4 v8, 0x0

    .line 919
    invoke-direct {v4, v0, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;-><init>(Lcom/mobilerpgpack/phone/main/KoinModulesProvider;I)V

    .line 922
    sget-object v5, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 924
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 926
    const-class v7, Landroid/content/Context;

    .line 928
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 931
    move-result-object v7

    .line 932
    invoke-direct {v6, v5, v7, v4, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 935
    invoke-static {v6, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 938
    move-result-object v4

    .line 939
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 941
    iput-boolean v14, v6, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 943
    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    move-result v7

    .line 947
    if-nez v7, :cond_3b7

    .line 949
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 952
    :cond_3b7
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 954
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 957
    move-result v7

    .line 958
    if-nez v7, :cond_3c2

    .line 960
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 963
    :cond_3c2
    iget-boolean v6, v6, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 965
    if-eqz v6, :cond_3c9

    .line 967
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    :cond_3c9
    new-instance v4, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;

    .line 972
    invoke-direct {v4, v0, v14}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;-><init>(Lcom/mobilerpgpack/phone/main/KoinModulesProvider;I)V

    .line 975
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 977
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 980
    move-result-object v7

    .line 981
    invoke-direct {v6, v5, v7, v4, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 984
    invoke-static {v6, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 987
    move-result-object v4

    .line 988
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 990
    iput-boolean v14, v6, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 992
    invoke-static {v6, v10}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 995
    iget-object v8, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 997
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_3ed

    .line 1003
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1006
    :cond_3ed
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1008
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1011
    move-result v7

    .line 1012
    if-nez v7, :cond_3f8

    .line 1014
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1017
    :cond_3f8
    iget-boolean v6, v6, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1019
    if-eqz v6, :cond_3ff

    .line 1021
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1024
    :cond_3ff
    new-instance v4, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 1026
    const/4 v8, 0x4

    .line 1027
    invoke-direct {v4, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 1030
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 1032
    const-class v7, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 1034
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1037
    move-result-object v7

    .line 1038
    invoke-direct {v6, v5, v7, v4, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1041
    invoke-static {v6, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1044
    move-result-object v4

    .line 1045
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1047
    iput-boolean v14, v6, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1049
    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    move-result v7

    .line 1053
    if-nez v7, :cond_421

    .line 1055
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1058
    :cond_421
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1060
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1063
    move-result v7

    .line 1064
    if-nez v7, :cond_42c

    .line 1066
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1069
    :cond_42c
    iget-boolean v6, v6, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1071
    if-eqz v6, :cond_433

    .line 1073
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_433
    new-instance v4, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 1078
    const/4 v8, 0x5

    .line 1079
    invoke-direct {v4, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 1082
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 1084
    const-class v7, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;

    .line 1086
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1089
    move-result-object v7

    .line 1090
    invoke-direct {v6, v5, v7, v4, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1093
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1095
    invoke-direct {v4, v6}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1098
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1101
    new-instance v4, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 1103
    const/4 v8, 0x0

    .line 1104
    invoke-direct {v4, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 1107
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 1109
    const-class v7, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 1111
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1114
    move-result-object v7

    .line 1115
    invoke-direct {v6, v5, v7, v4, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1118
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1120
    invoke-direct {v4, v6}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1123
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1126
    new-instance v4, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 1128
    const/4 v6, 0x6

    .line 1129
    invoke-direct {v4, v6}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 1132
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 1134
    const-class v7, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

    .line 1136
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1139
    move-result-object v7

    .line 1140
    invoke-direct {v6, v5, v7, v4, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1143
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1145
    invoke-direct {v4, v6}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1148
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1151
    new-instance v4, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 1153
    const/16 v6, 0x14

    .line 1155
    invoke-direct {v4, v6}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 1158
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 1160
    const-class v7, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Keyboard;

    .line 1162
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1165
    move-result-object v7

    .line 1166
    invoke-direct {v6, v5, v7, v4, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1169
    invoke-static {v6, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1172
    move-result-object v4

    .line 1173
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1175
    const-string v8, "SDL2Keyboard"

    .line 1177
    invoke-static {v6, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 1180
    iget-object v8, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1182
    const-class v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;

    .line 1184
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1187
    move-result-object v10

    .line 1188
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1191
    move-result-object v8

    .line 1192
    iput-object v8, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1194
    iget-object v8, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1196
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    move-result v7

    .line 1200
    if-nez v7, :cond_4b4

    .line 1202
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1205
    :cond_4b4
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1207
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1210
    move-result v7

    .line 1211
    if-nez v7, :cond_4bf

    .line 1213
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1216
    :cond_4bf
    iget-boolean v6, v6, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1218
    if-eqz v6, :cond_4c6

    .line 1220
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1223
    :cond_4c6
    new-instance v4, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 1225
    const/16 v8, 0x15

    .line 1227
    invoke-direct {v4, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 1230
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 1232
    const-class v7, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3Keyboard;

    .line 1234
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1237
    move-result-object v7

    .line 1238
    invoke-direct {v6, v5, v7, v4, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1241
    invoke-static {v6, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1244
    move-result-object v4

    .line 1245
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1247
    const-string v8, "SDL3Keyboard"

    .line 1249
    invoke-static {v6, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 1252
    iget-object v8, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1254
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1257
    move-result-object v9

    .line 1258
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1261
    move-result-object v8

    .line 1262
    iput-object v8, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1264
    iget-object v8, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1266
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    move-result v7

    .line 1270
    if-nez v7, :cond_4fa

    .line 1272
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1275
    :cond_4fa
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1277
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1280
    move-result v7

    .line 1281
    if-nez v7, :cond_505

    .line 1283
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1286
    :cond_505
    iget-boolean v6, v6, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1288
    if-eqz v6, :cond_50c

    .line 1290
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1293
    :cond_50c
    new-instance v4, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;

    .line 1295
    const/4 v6, 0x2

    .line 1296
    invoke-direct {v4, v0, v6}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda26;-><init>(Lcom/mobilerpgpack/phone/main/KoinModulesProvider;I)V

    .line 1299
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 1301
    const-class v6, Ljava/io/File;

    .line 1303
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1306
    move-result-object v7

    .line 1307
    invoke-direct {v0, v5, v7, v4, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1310
    invoke-static {v0, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1313
    move-result-object v4

    .line 1314
    iget-object v7, v0, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1316
    const-string v8, "root_user_directory"

    .line 1318
    invoke-static {v0, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 1321
    iget-object v8, v0, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1323
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    move-result v7

    .line 1327
    if-nez v7, :cond_533

    .line 1329
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1332
    :cond_533
    iget-object v7, v0, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1334
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1337
    move-result v7

    .line 1338
    if-nez v7, :cond_53e

    .line 1340
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1343
    :cond_53e
    iget-boolean v0, v0, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1345
    if-eqz v0, :cond_545

    .line 1347
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1350
    :cond_545
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 1352
    const/4 v8, 0x7

    .line 1353
    invoke-direct {v0, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 1356
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 1358
    const-class v4, Lcom/mobilerpgpack/phone/utils/SDL2GyroInput;

    .line 1360
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1363
    move-result-object v4

    .line 1364
    invoke-direct {v3, v5, v4, v0, v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1367
    new-instance v0, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 1369
    invoke-direct {v0, v3}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1372
    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1375
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 1377
    const/16 v8, 0x8

    .line 1379
    invoke-direct {v0, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 1382
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 1384
    const-class v4, Lcom/mobilerpgpack/phone/utils/SDL3GyroInput;

    .line 1386
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1389
    move-result-object v4

    .line 1390
    invoke-direct {v3, v5, v4, v0, v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1393
    new-instance v0, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 1395
    invoke-direct {v0, v3}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1398
    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1401
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 1403
    const/16 v3, 0x9

    .line 1405
    invoke-direct {v0, v3}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 1408
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 1410
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1413
    move-result-object v4

    .line 1414
    invoke-direct {v3, v5, v4, v0, v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1417
    new-instance v0, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 1419
    invoke-direct {v0, v3}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1422
    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1425
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 1427
    const/16 v8, 0x16

    .line 1429
    invoke-direct {v0, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 1432
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 1434
    const-class v4, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;

    .line 1436
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1439
    move-result-object v4

    .line 1440
    invoke-direct {v3, v5, v4, v0, v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1443
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1445
    invoke-direct {v0, v3}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1448
    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1451
    return-object v2

    nop

    .line 1453
    :pswitch_data_5ac
    .packed-switch 0x0
        :pswitch_38a  #00000000
    .end packed-switch
.end method
