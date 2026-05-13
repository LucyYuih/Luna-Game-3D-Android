.class public final synthetic Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda15(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lorg/koin/core/module/Module;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 15
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 17
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 19
    const-class v3, [Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 27
    invoke-direct {v2, v1, v4, v0, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 30
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 33
    move-result-object v0

    .line 34
    iget-object v4, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 36
    const-string v6, "NTSC"

    .line 38
    invoke-static {v2, v6}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 41
    iget-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 43
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_33

    .line 49
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 52
    :cond_33
    iget-object v4, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 54
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3e

    .line 60
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 63
    :cond_3e
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 65
    if-eqz v2, :cond_45

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_45
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;

    .line 72
    const/16 v2, 0x1d

    .line 74
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 77
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v2, v1, v4, v0, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 86
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 89
    move-result-object v0

    .line 90
    iget-object v4, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 92
    const-string v6, "PAL"

    .line 94
    invoke-static {v2, v6}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 97
    iget-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 99
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6b

    .line 105
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 108
    :cond_6b
    iget-object v4, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_76

    .line 116
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 119
    :cond_76
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 121
    if-eqz v2, :cond_7d

    .line 123
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_7d
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 132
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v1, v3, v0, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 141
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 147
    const-string v4, "JPN"

    .line 149
    invoke-static {v2, v4}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 152
    iget-object v4, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 154
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_a2

    .line 160
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 163
    :cond_a2
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 165
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_ad

    .line 171
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 174
    :cond_ad
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 176
    if-eqz v2, :cond_b4

    .line 178
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_b4
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 183
    const/16 v2, 0x17

    .line 185
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 188
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 190
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v2, v1, v4, v0, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 199
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 202
    move-result-object v0

    .line 203
    iget-object v4, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 205
    const/4 v6, 0x1

    .line 206
    iput-boolean v6, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 208
    const-string v7, "PerfectDark"

    .line 210
    invoke-static {v2, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 213
    iget-object v8, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 215
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 225
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 227
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_eb

    .line 233
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 236
    :cond_eb
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 238
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_f6

    .line 244
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 247
    :cond_f6
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 249
    if-eqz v2, :cond_fd

    .line 251
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_fd
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 256
    invoke-direct {v0, v6}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 259
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 261
    const-class v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 263
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v2, v1, v3, v0, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 270
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 273
    move-result-object v0

    .line 274
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 276
    invoke-static {v2, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 279
    iget-object v4, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 281
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_121

    .line 287
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 290
    :cond_121
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 292
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_12c

    .line 298
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 301
    :cond_12c
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 303
    if-eqz v2, :cond_133

    .line 305
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_133
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 310
    const/16 v2, 0x18

    .line 312
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 315
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 317
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkComposeSettings;

    .line 319
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 322
    move-result-object v3

    .line 323
    invoke-direct {v2, v1, v3, v0, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 326
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 329
    move-result-object v0

    .line 330
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 332
    invoke-static {v2, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 335
    iget-object v4, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 337
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;

    .line 339
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 342
    move-result-object v6

    .line 343
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 349
    iget-object v4, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 351
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_167

    .line 357
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 360
    :cond_167
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 362
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_172

    .line 368
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 371
    :cond_172
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 373
    if-eqz v2, :cond_179

    .line 375
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_179
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 380
    const/16 v2, 0x19

    .line 382
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 385
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 387
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;

    .line 389
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 392
    move-result-object v3

    .line 393
    invoke-direct {v2, v1, v3, v0, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 396
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 399
    move-result-object v0

    .line 400
    iget-object v1, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 402
    invoke-static {v2, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 405
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 407
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 409
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 412
    move-result-object v4

    .line 413
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 416
    move-result-object v3

    .line 417
    iput-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 419
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 421
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_1ad

    .line 427
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 430
    :cond_1ad
    iget-object v1, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 432
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1b8

    .line 438
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 441
    :cond_1b8
    iget-boolean p1, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 443
    if-eqz p1, :cond_1bf

    .line 445
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_1bf
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    return-object p0
.end method

.method private final invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda16(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lorg/koin/core/module/Module;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;

    .line 10
    const/16 v1, 0x19

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 15
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 17
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 19
    const-class v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 27
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 30
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 36
    const-string v5, "ArxLibertatis"

    .line 38
    invoke-static {v2, v5}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 41
    iget-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 43
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_33

    .line 49
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 52
    :cond_33
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3e

    .line 60
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 63
    :cond_3e
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 65
    if-eqz v2, :cond_45

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_45
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 76
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 78
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 87
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 90
    move-result-object v0

    .line 91
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 93
    invoke-static {v2, v5}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 96
    iget-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 98
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6a

    .line 104
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 107
    :cond_6a
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_75

    .line 115
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 118
    :cond_75
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 120
    if-eqz v2, :cond_7c

    .line 122
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7c
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;

    .line 127
    const/16 v2, 0x1a

    .line 129
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 132
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 134
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;

    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 143
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 149
    invoke-static {v2, v5}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 152
    iget-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 154
    const-class v7, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 156
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 166
    iget-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 168
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_b0

    .line 174
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 177
    :cond_b0
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 179
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_bb

    .line 185
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 188
    :cond_bb
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 190
    if-eqz v2, :cond_c2

    .line 192
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_c2
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;

    .line 197
    const/16 v2, 0x1b

    .line 199
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 202
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 204
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;

    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 209
    move-result-object v3

    .line 210
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 212
    invoke-direct {v2, v1, v3, v0, v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 215
    new-instance v0, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 217
    invoke-direct {v0, v2}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 220
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 223
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 229
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 231
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings;

    .line 233
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 240
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 246
    invoke-static {v2, v5}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 249
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 251
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;

    .line 253
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 263
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 265
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_111

    .line 271
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 274
    :cond_111
    iget-object v1, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 276
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_11c

    .line 282
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 285
    :cond_11c
    iget-boolean p1, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 287
    if-eqz p1, :cond_123

    .line 289
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    return-object p0
.end method

.method private final invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda4(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lorg/koin/core/module/Module;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 10
    const/16 v1, 0x8

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 16
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 18
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 20
    const-class v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 28
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 31
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 37
    const-string v5, "FTEQW"

    .line 39
    invoke-static {v2, v5}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 42
    iget-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 44
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_34

    .line 50
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 53
    :cond_34
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3f

    .line 61
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 64
    :cond_3f
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 66
    if-eqz v2, :cond_46

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 73
    const/16 v2, 0x11

    .line 75
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 78
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 80
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 89
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 95
    invoke-static {v2, v5}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 98
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 100
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6c

    .line 106
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 109
    :cond_6c
    iget-object v1, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_77

    .line 117
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 120
    :cond_77
    iget-boolean v1, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 122
    if-eqz v1, :cond_7e

    .line 124
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7e
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 129
    invoke-virtual {v0}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_cf

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 145
    new-instance v2, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 147
    const/16 v3, 0x16

    .line 149
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 152
    sget-object v3, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 154
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 156
    const-class v7, [Ljava/lang/String;

    .line 158
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 161
    move-result-object v7

    .line 162
    invoke-direct {v6, v3, v7, v2, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 165
    invoke-static {v6, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v6, v1}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 178
    iget-object v1, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_bc

    .line 186
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 189
    :cond_bc
    iget-object v1, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 191
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c7

    .line 197
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 200
    :cond_c7
    iget-boolean v1, v6, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 202
    if-eqz v1, :cond_84

    .line 204
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_84

    .line 208
    :cond_cf
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 210
    const/16 v1, 0x12

    .line 212
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 215
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 217
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 219
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;

    .line 221
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 228
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 231
    move-result-object v0

    .line 232
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 234
    invoke-static {v2, v5}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 237
    iget-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 239
    const-class v7, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 241
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 244
    move-result-object v7

    .line 245
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 251
    iget-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 253
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_105

    .line 259
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 262
    :cond_105
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 264
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_110

    .line 270
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 273
    :cond_110
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 275
    if-eqz v2, :cond_117

    .line 277
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_117
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 282
    const/16 v2, 0x13

    .line 284
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 287
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 289
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings;

    .line 291
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 294
    move-result-object v3

    .line 295
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 298
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 301
    move-result-object v0

    .line 302
    iget-object v1, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 304
    invoke-static {v2, v5}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 307
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 309
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;

    .line 311
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 314
    move-result-object v4

    .line 315
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 321
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 323
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_14b

    .line 329
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 332
    :cond_14b
    iget-object v1, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 334
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_156

    .line 340
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 343
    :cond_156
    iget-boolean p1, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 345
    if-eqz p1, :cond_15d

    .line 347
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_15d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    return-object p0
.end method

.method private final invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda6(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lorg/koin/core/module/Module;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x18

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 16
    sget-object v2, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 18
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 20
    const-class v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 28
    invoke-direct {v3, v2, v4, v0, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 31
    invoke-static {v3, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v3, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 37
    const-string v6, "VanillaConquer"

    .line 39
    invoke-static {v3, v6}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 42
    iget-object v7, v3, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 44
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_34

    .line 50
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 53
    :cond_34
    iget-object v4, v3, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3f

    .line 61
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 64
    :cond_3f
    iget-boolean v3, v3, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 66
    if-eqz v3, :cond_46

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 73
    const/16 v3, 0xf

    .line 75
    invoke-direct {v0, v3}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 78
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 80
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v2, v4, v0, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 89
    invoke-static {v3, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 92
    move-result-object v0

    .line 93
    iget-object v4, v3, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 95
    invoke-static {v3, v6}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 98
    iget-object v7, v3, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 100
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6c

    .line 106
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 109
    :cond_6c
    iget-object v4, v3, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 111
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_77

    .line 117
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 120
    :cond_77
    iget-boolean v3, v3, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 122
    if-eqz v3, :cond_7e

    .line 124
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7e
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 129
    const/16 v3, 0x19

    .line 131
    invoke-direct {v0, v1, v3}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 134
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 136
    const-class v4, [Ljava/lang/String;

    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v3, v2, v7, v0, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 145
    invoke-static {v3, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 148
    move-result-object v0

    .line 149
    iget-object v7, v3, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 151
    const-string v8, "RedAlert"

    .line 153
    invoke-static {v3, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 156
    iget-object v8, v3, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 158
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_a6

    .line 164
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 167
    :cond_a6
    iget-object v7, v3, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 169
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_b1

    .line 175
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 178
    :cond_b1
    iget-boolean v3, v3, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 180
    if-eqz v3, :cond_b8

    .line 182
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_b8
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 187
    const/16 v3, 0x1a

    .line 189
    invoke-direct {v0, v1, v3}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 192
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v1, v2, v3, v0, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 201
    invoke-static {v1, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 204
    move-result-object v0

    .line 205
    iget-object v3, v1, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 207
    const-string v4, "TiberianDawn"

    .line 209
    invoke-static {v1, v4}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 212
    iget-object v4, v1, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 214
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_de

    .line 220
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 223
    :cond_de
    iget-object v3, v1, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 225
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_e9

    .line 231
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 234
    :cond_e9
    iget-boolean v1, v1, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 236
    if-eqz v1, :cond_f0

    .line 238
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_f0
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 243
    const/16 v1, 0x10

    .line 245
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 248
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 250
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 252
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v1, v2, v3, v0, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 259
    invoke-static {v1, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 262
    move-result-object v0

    .line 263
    iget-object v3, v1, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 265
    invoke-static {v1, v6}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 268
    iget-object v4, v1, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 270
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_116

    .line 276
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 279
    :cond_116
    iget-object v3, v1, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 281
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_121

    .line 287
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 290
    :cond_121
    iget-boolean v1, v1, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 292
    if-eqz v1, :cond_128

    .line 294
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_128
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 299
    const/16 v1, 0x11

    .line 301
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 304
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 306
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;

    .line 308
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v1, v2, v3, v0, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 315
    invoke-static {v1, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 318
    move-result-object v0

    .line 319
    iget-object v2, v1, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 321
    invoke-static {v1, v6}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 324
    iget-object v3, v1, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 326
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_14e

    .line 332
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 335
    :cond_14e
    iget-object v2, v1, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 337
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_159

    .line 343
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 346
    :cond_159
    iget-boolean p1, v1, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 348
    if-eqz p1, :cond_160

    .line 350
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    return-object p0
.end method

.method private final invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda7(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lorg/koin/core/module/Module;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 15
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 17
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 19
    const-class v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 27
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 30
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 36
    const-string v5, "Classic_RBDOOM_3_BFG"

    .line 38
    invoke-static {v2, v5}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 41
    iget-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 43
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_33

    .line 49
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 52
    :cond_33
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3e

    .line 60
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 63
    :cond_3e
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 65
    if-eqz v2, :cond_45

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_45
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 72
    const/16 v2, 0xd

    .line 74
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 77
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 79
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 88
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 94
    invoke-static {v2, v5}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 97
    iget-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 99
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6b

    .line 105
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 108
    :cond_6b
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_76

    .line 116
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 119
    :cond_76
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 121
    if-eqz v2, :cond_7d

    .line 123
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_7d
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 128
    const/16 v2, 0xb

    .line 130
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 133
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 135
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;

    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 144
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 147
    move-result-object v0

    .line 148
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 150
    invoke-static {v2, v5}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 153
    iget-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 155
    const-class v7, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 157
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    move-result-object v6

    .line 165
    iput-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 167
    iget-object v6, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 169
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_b1

    .line 175
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 178
    :cond_b1
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 180
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_bc

    .line 186
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 189
    :cond_bc
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 191
    if-eqz v2, :cond_c3

    .line 193
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_c3
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 198
    const/16 v2, 0xe

    .line 200
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 203
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 205
    const-class v3, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings;

    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 214
    invoke-static {v2, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 217
    move-result-object v0

    .line 218
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 220
    invoke-static {v2, v5}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 223
    iget-object v5, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 225
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;

    .line 227
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 237
    iget-object v5, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 239
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_f7

    .line 245
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 248
    :cond_f7
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 250
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_102

    .line 256
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 259
    :cond_102
    iget-boolean v2, v2, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 261
    if-eqz v2, :cond_109

    .line 263
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_109
    new-instance p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 268
    const/16 v0, 0xf

    .line 270
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 273
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 275
    const-class v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;

    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 280
    move-result-object v3

    .line 281
    invoke-direct {v0, v1, v3, p0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 284
    invoke-static {v0, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 287
    move-result-object p0

    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 291
    move-result-object v0

    .line 292
    iget-object v2, p0, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 294
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 296
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 302
    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 304
    iget-object v2, v2, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const/16 v5, 0x3a

    .line 313
    invoke-static {v0, v4, v5}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 316
    if-eqz v3, :cond_141

    .line 318
    iget-object v0, v3, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 320
    if-nez v0, :cond_143

    .line 322
    :cond_141
    const-string v0, ""

    .line 324
    :cond_143
    invoke-static {v4, v0, v5, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    iget-object v2, p1, Lorg/koin/core/module/Module;->mappings:Ljava/util/LinkedHashMap;

    .line 330
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 335
    const/16 v0, 0x10

    .line 337
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 340
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 342
    const-class v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;

    .line 344
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 347
    move-result-object v2

    .line 348
    sget-object v3, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 350
    invoke-direct {v0, v1, v2, p0, v3}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 353
    new-instance p0, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 355
    invoke-direct {p0, v0}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 358
    invoke-virtual {p1, p0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    return-object p0
.end method

.method private final invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda8(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lorg/koin/core/module/Module;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x15

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 14
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 16
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 18
    const-class v3, Lretrofit2/Retrofit;

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 26
    invoke-direct {v2, v1, v3, p0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 29
    new-instance p0, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 31
    invoke-direct {p0, v2}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 34
    invoke-virtual {p1, p0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 37
    new-instance p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 39
    const/16 v2, 0x16

    .line 41
    invoke-direct {p0, v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 44
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 46
    const-class v3, Lokhttp3/OkHttpClient;

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v1, v3, p0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 55
    new-instance p0, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 57
    invoke-direct {p0, v2}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 60
    invoke-virtual {p1, p0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 63
    new-instance p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 65
    const/16 v2, 0x17

    .line 67
    invoke-direct {p0, v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 70
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 72
    const-class v2, Lcom/mobilerpgpack/phone/net/IDriveDownloader;

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v1, v2, p0, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 81
    new-instance p0, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 83
    invoke-direct {p0, v0}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 86
    invoke-virtual {p1, p0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method

.method private final invoke$com$mobilerpgpack$phone$translator$ITranslationModelsDownloader$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;->$r8$lambda$iTUAh7borzFhk6DE_NmaEHxob1E(Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final invoke$com$mobilerpgpack$phone$translator$models$GoogleTranslateV2$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->$r8$lambda$ir48F3MquRlD26Np-pLXGfiHMHs(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final invoke$com$mobilerpgpack$phone$translator$models$ITranslationModel$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->$r8$lambda$HXiVkvXagQURAae8qVdCKCUPe0I(Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final invoke$com$mobilerpgpack$phone$translator$models$TranslationModel$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->$r8$lambda$XCMQUT1mw7EKJi23mBtZWplITz0(Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final invoke$com$mobilerpgpack$phone$ui$screen$screencontrols$sdl$SDLOnScreenStick$$ExternalSyntheticLambda4(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 10
    iget p0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_f

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget p0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 18
    const v1, 0x8000

    .line 21
    or-int/2addr p0, v1

    .line 22
    iput p0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 24
    iput v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 26
    :goto_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method private final invoke$com$mobilerpgpack$phone$utils$sharesprefs$SharedPrefsDao_Impl$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT * FROM shared_prefs"

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    const-string v0, "key"

    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "stringValue"

    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "intValue"

    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "booleanValue"

    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "doubleValue"

    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "floatValue"

    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "longValue"

    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_3c
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_75

    .line 67
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 78
    move-result-wide v9

    .line 79
    long-to-int v13, v9

    .line 80
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 83
    move-result-wide v9

    .line 84
    long-to-int v9, v9

    .line 85
    if-eqz v9, :cond_59

    .line 87
    const/4 v9, 0x1

    .line 88
    :goto_57
    move v14, v9

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 v9, 0x0

    .line 91
    goto :goto_57

    .line 92
    :goto_5b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 95
    move-result-wide v15

    .line 96
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 99
    move-result-wide v9

    .line 100
    double-to-float v9, v9

    .line 101
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 104
    move-result-wide v18

    .line 105
    new-instance v10, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 107
    move/from16 v17, v9

    .line 109
    invoke-direct/range {v10 .. v19}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;IZDFJ)V

    .line 112
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catchall {:try_start_d .. :try_end_72} :catchall_73

    .line 115
    goto :goto_3c

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 121
    return-object v8

    .line 122
    :goto_79
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 125
    throw v0
.end method

.method private final invoke$kotlin$sequences$SequencesKt___SequencesKt$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final invoke$kotlin$time$InstantKt$$ExternalSyntheticLambda1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x2d

    .line 9
    if-ne p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final invoke$kotlin$time$InstantKt$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x54

    .line 9
    if-eq p0, p1, :cond_11

    .line 11
    const/16 p1, 0x74

    .line 13
    if-ne p0, p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final invoke$kotlin$time$InstantKt$$ExternalSyntheticLambda3(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x3a

    .line 9
    if-ne p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final invoke$kotlin$time$InstantKt$$ExternalSyntheticLambda4(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x3a

    .line 9
    if-ne p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final invoke$kotlin$time$InstantKt$$ExternalSyntheticLambda5(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x30

    .line 9
    if-gt p1, p0, :cond_10

    .line 11
    const/16 p1, 0x3a

    .line 13
    if-ge p0, p1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final invoke$kotlinx$coroutines$CoroutineDispatcher$Key$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 3
    instance-of p0, p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private final invoke$kotlinx$serialization$json$JsonElementSerializer$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-direct {p0, v0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 15
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    const-string p0, "JsonPrimitive"

    .line 20
    invoke-static {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    new-instance p0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 25
    const/16 v0, 0x10

    .line 27
    invoke-direct {p0, v0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 30
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 32
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    const-string p0, "JsonNull"

    .line 37
    invoke-static {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    new-instance p0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 42
    const/16 v0, 0x11

    .line 44
    invoke-direct {p0, v0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 47
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 49
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    const-string p0, "JsonLiteral"

    .line 54
    invoke-static {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 57
    new-instance p0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 59
    const/16 v0, 0x12

    .line 61
    invoke-direct {p0, v0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 64
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 66
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    const-string p0, "JsonObject"

    .line 71
    invoke-static {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 74
    new-instance p0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 76
    const/16 v0, 0x13

    .line 78
    invoke-direct {p0, v0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 81
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 83
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    const-string p0, "JsonArray"

    .line 88
    invoke-static {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const-class v3, Ljava/util/Collection;

    .line 7
    const/16 v5, 0xf

    .line 9
    sget-object v8, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 11
    const/4 v12, 0x2

    .line 12
    const-string v13, ""

    .line 14
    const/16 v14, 0x12

    .line 16
    const/16 v15, 0xe

    .line 18
    const/4 v6, 0x3

    .line 19
    const/16 v7, 0x3a

    .line 21
    const-class v17, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineUIController;

    .line 23
    const-class v18, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 25
    const-class v19, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 27
    sget-object v2, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 29
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    const/4 v9, 0x0

    .line 32
    packed-switch v1, :pswitch_data_cbc

    .line 35
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/StringOpsKt;->printQuoted(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_48  #0x1c
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$kotlinx$serialization$json$JsonElementSerializer$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4d  #0x1b
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$kotlinx$coroutines$CoroutineDispatcher$Key$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_52  #0x1a
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$kotlin$time$InstantKt$$ExternalSyntheticLambda5(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_57  #0x19
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$kotlin$time$InstantKt$$ExternalSyntheticLambda4(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5c  #0x18
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$kotlin$time$InstantKt$$ExternalSyntheticLambda3(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_61  #0x17
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$kotlin$time$InstantKt$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_66  #0x16
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$kotlin$time$InstantKt$$ExternalSyntheticLambda1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6b  #0x15
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$kotlin$sequences$SequencesKt___SequencesKt$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_70  #0x14
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$com$mobilerpgpack$phone$utils$sharesprefs$SharedPrefsDao_Impl$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_75  #0x13
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$com$mobilerpgpack$phone$ui$screen$screencontrols$sdl$SDLOnScreenStick$$ExternalSyntheticLambda4(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7a  #0x12
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$com$mobilerpgpack$phone$translator$models$TranslationModel$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7f  #0x11
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$com$mobilerpgpack$phone$translator$models$ITranslationModel$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_84  #0x10
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$com$mobilerpgpack$phone$translator$models$GoogleTranslateV2$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_89  #0xf
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$com$mobilerpgpack$phone$translator$ITranslationModelsDownloader$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8e  #0xe
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_93  #0xd
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda7(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_98  #0xc
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9d  #0xb
    move-object/from16 v0, p1

    .line 160
    check-cast v0, Lorg/koin/core/module/Module;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v1, v0, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 167
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 169
    invoke-direct {v3, v9, v15}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 172
    sget-object v4, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 174
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 176
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v6, v4, v7, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 183
    invoke-static {v6, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 186
    move-result-object v3

    .line 187
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 189
    const-string v8, "Widelands"

    .line 191
    invoke-static {v6, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 194
    iget-object v10, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 196
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_cc

    .line 202
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 205
    :cond_cc
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 207
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_d7

    .line 213
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 216
    :cond_d7
    iget-boolean v6, v6, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 218
    if-eqz v6, :cond_de

    .line 220
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_de
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 225
    invoke-direct {v3, v9, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 228
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 230
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/widelands/WidelandsEngineInfo;

    .line 232
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 235
    move-result-object v6

    .line 236
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 239
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 242
    move-result-object v3

    .line 243
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 245
    invoke-static {v5, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 248
    iget-object v7, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 250
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 253
    move-result-object v9

    .line 254
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    move-result-object v7

    .line 258
    iput-object v7, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 260
    iget-object v7, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 262
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_10e

    .line 268
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 271
    :cond_10e
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 273
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_119

    .line 279
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 282
    :cond_119
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 284
    if-eqz v5, :cond_120

    .line 286
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_120
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 291
    invoke-direct {v3, v14}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 294
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 296
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 299
    move-result-object v6

    .line 300
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 303
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 306
    move-result-object v2

    .line 307
    iget-object v3, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 309
    invoke-static {v5, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 312
    iget-object v4, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 314
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_142

    .line 320
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 323
    :cond_142
    iget-object v3, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 325
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_14d

    .line 331
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 334
    :cond_14d
    iget-boolean v0, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 336
    if-eqz v0, :cond_154

    .line 338
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_154
    return-object v20

    .line 342
    :pswitch_155  #0xa
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda4(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_15a  #0x9
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_15f  #0x8
    invoke-direct/range {p0 .. p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda15(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_164  #0x7
    move-object/from16 v0, p1

    .line 359
    check-cast v0, Lorg/koin/core/module/Module;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    iget-object v1, v0, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 366
    iget-object v5, v0, Lorg/koin/core/module/Module;->mappings:Ljava/util/LinkedHashMap;

    .line 368
    new-instance v14, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 370
    invoke-direct {v14, v9, v12}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 373
    sget-object v15, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 375
    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    .line 377
    const-class v16, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 379
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 382
    move-result-object v12

    .line 383
    invoke-direct {v10, v15, v12, v14, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 386
    invoke-static {v10, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 389
    move-result-object v12

    .line 390
    iget-object v14, v10, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 392
    const-string v4, "PsyDoom"

    .line 394
    invoke-static {v10, v4}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 397
    iget-object v7, v10, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 399
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 402
    move-result-object v11

    .line 403
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 406
    move-result-object v7

    .line 407
    iput-object v7, v10, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 409
    iget-object v7, v10, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 411
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_1a3

    .line 417
    invoke-virtual {v0, v12}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 420
    :cond_1a3
    iget-object v7, v10, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 422
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_1ae

    .line 428
    invoke-virtual {v0, v12}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 431
    :cond_1ae
    iget-boolean v7, v10, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 433
    if-eqz v7, :cond_1b5

    .line 435
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_1b5
    new-instance v7, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 440
    invoke-direct {v7, v9, v6}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 443
    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    .line 445
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 448
    move-result-object v11

    .line 449
    invoke-direct {v10, v15, v11, v7, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 452
    invoke-static {v10, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 455
    move-result-object v7

    .line 456
    iget-object v11, v10, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 458
    invoke-static {v10, v4}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 461
    iget-object v12, v10, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 463
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v11

    .line 467
    if-nez v11, :cond_1d7

    .line 469
    invoke-virtual {v0, v7}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 472
    :cond_1d7
    iget-object v11, v10, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 474
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    move-result v11

    .line 478
    if-nez v11, :cond_1e2

    .line 480
    invoke-virtual {v0, v7}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 483
    :cond_1e2
    iget-boolean v10, v10, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 485
    if-eqz v10, :cond_1e9

    .line 487
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_1e9
    new-instance v7, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 492
    const/4 v10, 0x4

    .line 493
    invoke-direct {v7, v9, v10}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 496
    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    .line 498
    const-class v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;

    .line 500
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 503
    move-result-object v11

    .line 504
    invoke-direct {v10, v15, v11, v7, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 507
    invoke-static {v10, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 510
    move-result-object v7

    .line 511
    iget-object v11, v10, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 513
    invoke-static {v10, v4}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 516
    iget-object v12, v10, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 518
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 521
    move-result-object v14

    .line 522
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 525
    move-result-object v12

    .line 526
    iput-object v12, v10, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 528
    iget-object v12, v10, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 530
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    move-result v11

    .line 534
    if-nez v11, :cond_21a

    .line 536
    invoke-virtual {v0, v7}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 539
    :cond_21a
    iget-object v11, v10, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 541
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    move-result v11

    .line 545
    if-nez v11, :cond_225

    .line 547
    invoke-virtual {v0, v7}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 550
    :cond_225
    iget-boolean v10, v10, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 552
    if-eqz v10, :cond_22c

    .line 554
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_22c
    new-instance v7, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 559
    const/16 v10, 0x1b

    .line 561
    invoke-direct {v7, v10}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 564
    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    .line 566
    const-class v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 568
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 571
    move-result-object v11

    .line 572
    invoke-direct {v10, v15, v11, v7, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 575
    invoke-static {v10, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 578
    move-result-object v7

    .line 579
    iget-object v11, v10, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 581
    invoke-static {v10, v4}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 584
    iget-object v12, v10, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 586
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 589
    move-result-object v14

    .line 590
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 593
    move-result-object v12

    .line 594
    iput-object v12, v10, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 596
    iget-object v12, v10, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 598
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    move-result v11

    .line 602
    if-nez v11, :cond_25e

    .line 604
    invoke-virtual {v0, v7}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 607
    :cond_25e
    iget-object v11, v10, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 609
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    move-result v11

    .line 613
    if-nez v11, :cond_269

    .line 615
    invoke-virtual {v0, v7}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 618
    :cond_269
    iget-boolean v10, v10, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 620
    if-eqz v10, :cond_270

    .line 622
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    :cond_270
    new-instance v7, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 627
    const/16 v10, 0x1c

    .line 629
    invoke-direct {v7, v10}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 632
    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    .line 634
    const-class v11, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomLauncherSettingsScreen;

    .line 636
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 639
    move-result-object v12

    .line 640
    invoke-direct {v10, v15, v12, v7, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 643
    invoke-static {v10, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 646
    move-result-object v7

    .line 647
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 650
    move-result-object v10

    .line 651
    iget-object v11, v7, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 653
    iget-object v12, v11, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 655
    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 658
    move-result-object v12

    .line 659
    iput-object v12, v11, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 661
    iget-object v12, v11, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 663
    iget-object v11, v11, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 665
    new-instance v14, Ljava/lang/StringBuilder;

    .line 667
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    const/16 v9, 0x3a

    .line 672
    invoke-static {v10, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 675
    if-eqz v12, :cond_2a8

    .line 677
    iget-object v10, v12, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 679
    if-nez v10, :cond_2a9

    .line 681
    :cond_2a8
    move-object v10, v13

    .line 682
    :cond_2a9
    invoke-static {v14, v10, v9, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 685
    move-result-object v10

    .line 686
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    new-instance v7, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 691
    const/16 v9, 0x1d

    .line 693
    invoke-direct {v7, v9}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 696
    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    .line 698
    const-class v10, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;

    .line 700
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 703
    move-result-object v11

    .line 704
    invoke-direct {v9, v15, v11, v7, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 707
    invoke-static {v9, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 710
    move-result-object v7

    .line 711
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 714
    move-result-object v9

    .line 715
    iget-object v11, v7, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 717
    iget-object v12, v11, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 719
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 722
    move-result-object v12

    .line 723
    iput-object v12, v11, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 725
    iget-object v12, v11, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 727
    iget-object v11, v11, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 729
    new-instance v14, Ljava/lang/StringBuilder;

    .line 731
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    const/16 v6, 0x3a

    .line 736
    invoke-static {v9, v14, v6}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 739
    if-eqz v12, :cond_2e8

    .line 741
    iget-object v9, v12, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 743
    if-nez v9, :cond_2e9

    .line 745
    :cond_2e8
    move-object v9, v13

    .line 746
    :cond_2e9
    invoke-static {v14, v9, v6, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 749
    move-result-object v9

    .line 750
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    new-instance v6, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 755
    const/4 v7, 0x1

    .line 756
    invoke-direct {v6, v7}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 759
    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    .line 761
    const-class v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGraphicsSettingsScreen;

    .line 763
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 766
    move-result-object v11

    .line 767
    invoke-direct {v7, v15, v11, v6, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 770
    invoke-static {v7, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 773
    move-result-object v6

    .line 774
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 777
    move-result-object v7

    .line 778
    iget-object v9, v6, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 780
    iget-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 782
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 785
    move-result-object v11

    .line 786
    iput-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 788
    iget-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 790
    iget-object v9, v9, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 792
    new-instance v12, Ljava/lang/StringBuilder;

    .line 794
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    const/16 v14, 0x3a

    .line 799
    invoke-static {v7, v12, v14}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 802
    if-eqz v11, :cond_327

    .line 804
    iget-object v7, v11, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 806
    if-nez v7, :cond_328

    .line 808
    :cond_327
    move-object v7, v13

    .line 809
    :cond_328
    invoke-static {v12, v7, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 812
    move-result-object v7

    .line 813
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    new-instance v6, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 818
    const/4 v7, 0x2

    .line 819
    invoke-direct {v6, v7}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 822
    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    .line 824
    const-class v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGameSettingsScreen;

    .line 826
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 829
    move-result-object v11

    .line 830
    invoke-direct {v7, v15, v11, v6, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 833
    invoke-static {v7, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 836
    move-result-object v6

    .line 837
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 840
    move-result-object v7

    .line 841
    iget-object v9, v6, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 843
    iget-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 845
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 848
    move-result-object v11

    .line 849
    iput-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 851
    iget-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 853
    iget-object v9, v9, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 855
    new-instance v12, Ljava/lang/StringBuilder;

    .line 857
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    const/16 v14, 0x3a

    .line 862
    invoke-static {v7, v12, v14}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 865
    if-eqz v11, :cond_366

    .line 867
    iget-object v7, v11, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 869
    if-nez v7, :cond_367

    .line 871
    :cond_366
    move-object v7, v13

    .line 872
    :cond_367
    invoke-static {v12, v7, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 875
    move-result-object v7

    .line 876
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    new-instance v6, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 881
    const/4 v7, 0x3

    .line 882
    invoke-direct {v6, v7}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 885
    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    .line 887
    const-class v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomInputSettingsScreen;

    .line 889
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 892
    move-result-object v11

    .line 893
    invoke-direct {v7, v15, v11, v6, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 896
    invoke-static {v7, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 899
    move-result-object v6

    .line 900
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 903
    move-result-object v7

    .line 904
    iget-object v9, v6, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 906
    iget-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 908
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 911
    move-result-object v11

    .line 912
    iput-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 914
    iget-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 916
    iget-object v9, v9, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 918
    new-instance v12, Ljava/lang/StringBuilder;

    .line 920
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    const/16 v14, 0x3a

    .line 925
    invoke-static {v7, v12, v14}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 928
    if-eqz v11, :cond_3a5

    .line 930
    iget-object v7, v11, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 932
    if-nez v7, :cond_3a6

    .line 934
    :cond_3a5
    move-object v7, v13

    .line 935
    :cond_3a6
    invoke-static {v12, v7, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 938
    move-result-object v7

    .line 939
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    new-instance v6, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 944
    const/4 v7, 0x4

    .line 945
    invoke-direct {v6, v7}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 948
    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    .line 950
    const-class v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomAudioSettingsScreen;

    .line 952
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 955
    move-result-object v11

    .line 956
    invoke-direct {v7, v15, v11, v6, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 959
    invoke-static {v7, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 962
    move-result-object v6

    .line 963
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 966
    move-result-object v7

    .line 967
    iget-object v9, v6, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 969
    iget-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 971
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 974
    move-result-object v11

    .line 975
    iput-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 977
    iget-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 979
    iget-object v9, v9, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 981
    new-instance v12, Ljava/lang/StringBuilder;

    .line 983
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    const/16 v14, 0x3a

    .line 988
    invoke-static {v7, v12, v14}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 991
    if-eqz v11, :cond_3e4

    .line 993
    iget-object v7, v11, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 995
    if-nez v7, :cond_3e5

    .line 997
    :cond_3e4
    move-object v7, v13

    .line 998
    :cond_3e5
    invoke-static {v12, v7, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 1001
    move-result-object v7

    .line 1002
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    new-instance v6, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 1007
    const/4 v7, 0x5

    .line 1008
    invoke-direct {v6, v7}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 1011
    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    .line 1013
    const-class v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomCheatsSettingsScreen;

    .line 1015
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1018
    move-result-object v11

    .line 1019
    invoke-direct {v7, v15, v11, v6, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1022
    invoke-static {v7, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1025
    move-result-object v6

    .line 1026
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1029
    move-result-object v7

    .line 1030
    iget-object v9, v6, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 1032
    iget-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1034
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1037
    move-result-object v11

    .line 1038
    iput-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1040
    iget-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1042
    iget-object v9, v9, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 1044
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1046
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    const/16 v14, 0x3a

    .line 1051
    invoke-static {v7, v12, v14}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 1054
    if-eqz v11, :cond_423

    .line 1056
    iget-object v7, v11, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 1058
    if-nez v7, :cond_424

    .line 1060
    :cond_423
    move-object v7, v13

    .line 1061
    :cond_424
    invoke-static {v12, v7, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 1064
    move-result-object v7

    .line 1065
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    new-instance v6, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 1070
    const/4 v7, 0x6

    .line 1071
    invoke-direct {v6, v7}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 1074
    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    .line 1076
    const-class v9, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;

    .line 1078
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1081
    move-result-object v11

    .line 1082
    invoke-direct {v7, v15, v11, v6, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1085
    invoke-static {v7, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1088
    move-result-object v6

    .line 1089
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1092
    move-result-object v7

    .line 1093
    iget-object v9, v6, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 1095
    iget-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1097
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1100
    move-result-object v11

    .line 1101
    iput-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1103
    iget-object v11, v9, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1105
    iget-object v9, v9, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 1107
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1109
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    const/16 v14, 0x3a

    .line 1114
    invoke-static {v7, v12, v14}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 1117
    if-eqz v11, :cond_462

    .line 1119
    iget-object v7, v11, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 1121
    if-nez v7, :cond_463

    .line 1123
    :cond_462
    move-object v7, v13

    .line 1124
    :cond_463
    invoke-static {v12, v7, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 1127
    move-result-object v7

    .line 1128
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    new-instance v6, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 1133
    const/4 v7, 0x5

    .line 1134
    const/4 v9, 0x0

    .line 1135
    invoke-direct {v6, v9, v7}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 1138
    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    .line 1140
    const-class v9, Ljava/util/List;

    .line 1142
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1145
    move-result-object v9

    .line 1146
    invoke-direct {v7, v15, v9, v6, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1149
    invoke-static {v7, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1152
    move-result-object v6

    .line 1153
    iget-object v9, v7, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1155
    iget-object v11, v7, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1157
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1160
    move-result-object v3

    .line 1161
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1164
    move-result-object v3

    .line 1165
    iput-object v3, v7, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1167
    iget-object v3, v7, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1169
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    move-result v3

    .line 1173
    if-nez v3, :cond_499

    .line 1175
    invoke-virtual {v0, v6}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1178
    :cond_499
    iget-object v3, v7, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1180
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1183
    move-result v3

    .line 1184
    if-nez v3, :cond_4a4

    .line 1186
    invoke-virtual {v0, v6}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1189
    :cond_4a4
    iget-boolean v3, v7, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1191
    if-eqz v3, :cond_4ab

    .line 1193
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1196
    :cond_4ab
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 1198
    const/4 v7, 0x6

    .line 1199
    const/4 v9, 0x0

    .line 1200
    invoke-direct {v3, v9, v7}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 1203
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 1205
    const-class v7, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 1207
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1210
    move-result-object v7

    .line 1211
    invoke-direct {v6, v15, v7, v3, v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1214
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 1216
    invoke-direct {v3, v6}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1219
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1222
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 1224
    const/16 v6, 0x1a

    .line 1226
    invoke-direct {v3, v6}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 1229
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 1231
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1234
    move-result-object v7

    .line 1235
    invoke-direct {v6, v15, v7, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1238
    invoke-static {v6, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1241
    move-result-object v3

    .line 1242
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1245
    move-result-object v6

    .line 1246
    iget-object v7, v3, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 1248
    iget-object v8, v7, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1250
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1253
    move-result-object v8

    .line 1254
    iput-object v8, v7, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1256
    iget-object v8, v7, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1258
    iget-object v7, v7, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 1260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1262
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1265
    const/16 v14, 0x3a

    .line 1267
    invoke-static {v6, v9, v14}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 1270
    if-eqz v8, :cond_4fd

    .line 1272
    iget-object v6, v8, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 1274
    if-nez v6, :cond_4fc

    .line 1276
    goto :goto_4fd

    .line 1277
    :cond_4fc
    move-object v13, v6

    .line 1278
    :cond_4fd
    :goto_4fd
    invoke-static {v9, v13, v14, v7}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 1281
    move-result-object v6

    .line 1282
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 1287
    const/4 v5, 0x7

    .line 1288
    const/4 v9, 0x0

    .line 1289
    invoke-direct {v3, v9, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 1292
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 1294
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 1296
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1299
    move-result-object v6

    .line 1300
    invoke-direct {v5, v15, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1303
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1306
    move-result-object v2

    .line 1307
    iget-object v3, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1309
    invoke-static {v5, v4}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 1312
    iget-object v4, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1314
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    move-result v3

    .line 1318
    if-nez v3, :cond_52a

    .line 1320
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1323
    :cond_52a
    iget-object v3, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1325
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1328
    move-result v3

    .line 1329
    if-nez v3, :cond_535

    .line 1331
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1334
    :cond_535
    iget-boolean v0, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1336
    if-eqz v0, :cond_53c

    .line 1338
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1341
    :cond_53c
    return-object v20

    .line 1342
    :pswitch_53d  #0x6
    move-object/from16 v0, p1

    .line 1344
    check-cast v0, Lorg/koin/core/module/Module;

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    iget-object v1, v0, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 1351
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 1353
    const/16 v4, 0x9

    .line 1355
    const/4 v9, 0x0

    .line 1356
    invoke-direct {v3, v9, v4}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 1359
    sget-object v4, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1361
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 1363
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;

    .line 1365
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1368
    move-result-object v7

    .line 1369
    invoke-direct {v5, v4, v7, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1372
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1375
    move-result-object v3

    .line 1376
    iget-object v7, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1378
    const-string v9, "UZDoom"

    .line 1380
    invoke-static {v5, v9}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 1383
    iget-object v10, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1385
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1388
    move-result-object v6

    .line 1389
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1392
    move-result-object v6

    .line 1393
    iput-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1395
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1397
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1400
    move-result v6

    .line 1401
    if-nez v6, :cond_57d

    .line 1403
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1406
    :cond_57d
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1408
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1411
    move-result v6

    .line 1412
    if-nez v6, :cond_588

    .line 1414
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1417
    :cond_588
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1419
    if-eqz v5, :cond_58f

    .line 1421
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1424
    :cond_58f
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 1426
    const/16 v5, 0xa

    .line 1428
    const/4 v6, 0x0

    .line 1429
    invoke-direct {v3, v6, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 1432
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 1434
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1437
    move-result-object v6

    .line 1438
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1441
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1444
    move-result-object v3

    .line 1445
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1447
    invoke-static {v5, v9}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 1450
    iget-object v7, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1452
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1455
    move-result v6

    .line 1456
    if-nez v6, :cond_5b4

    .line 1458
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1461
    :cond_5b4
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1463
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1466
    move-result v6

    .line 1467
    if-nez v6, :cond_5bf

    .line 1469
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1472
    :cond_5bf
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1474
    if-eqz v5, :cond_5c6

    .line 1476
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1479
    :cond_5c6
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 1481
    const/16 v5, 0xb

    .line 1483
    const/4 v6, 0x0

    .line 1484
    invoke-direct {v3, v6, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 1487
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 1489
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;

    .line 1491
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1494
    move-result-object v6

    .line 1495
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1498
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1501
    move-result-object v3

    .line 1502
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1504
    invoke-static {v5, v9}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 1507
    iget-object v7, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1509
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1512
    move-result-object v10

    .line 1513
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1516
    move-result-object v7

    .line 1517
    iput-object v7, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1519
    iget-object v7, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1521
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1524
    move-result v6

    .line 1525
    if-nez v6, :cond_5f9

    .line 1527
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1530
    :cond_5f9
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1532
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1535
    move-result v6

    .line 1536
    if-nez v6, :cond_604

    .line 1538
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1541
    :cond_604
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1543
    if-eqz v5, :cond_60b

    .line 1545
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1548
    :cond_60b
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 1550
    const/16 v5, 0xd

    .line 1552
    invoke-direct {v3, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 1555
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 1557
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings;

    .line 1559
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1562
    move-result-object v6

    .line 1563
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1566
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1569
    move-result-object v3

    .line 1570
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1572
    invoke-static {v5, v9}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 1575
    iget-object v7, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1577
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1580
    move-result-object v10

    .line 1581
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1584
    move-result-object v7

    .line 1585
    iput-object v7, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1587
    iget-object v7, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1589
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1592
    move-result v6

    .line 1593
    if-nez v6, :cond_63d

    .line 1595
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1598
    :cond_63d
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1600
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1603
    move-result v6

    .line 1604
    if-nez v6, :cond_648

    .line 1606
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1609
    :cond_648
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1611
    if-eqz v5, :cond_64f

    .line 1613
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1616
    :cond_64f
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 1618
    const/16 v5, 0xc

    .line 1620
    const/4 v6, 0x0

    .line 1621
    invoke-direct {v3, v6, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 1624
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 1626
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;

    .line 1628
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1631
    move-result-object v6

    .line 1632
    invoke-direct {v5, v4, v6, v3, v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1635
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 1637
    invoke-direct {v3, v5}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1640
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1643
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;

    .line 1645
    invoke-direct {v3, v15}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 1648
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 1650
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;

    .line 1652
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1655
    move-result-object v7

    .line 1656
    invoke-direct {v5, v4, v7, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1659
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1662
    move-result-object v3

    .line 1663
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1666
    move-result-object v5

    .line 1667
    iget-object v6, v3, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 1669
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1671
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1674
    move-result-object v7

    .line 1675
    iput-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1677
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1679
    iget-object v6, v6, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 1681
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1683
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1686
    const/16 v14, 0x3a

    .line 1688
    invoke-static {v5, v8, v14}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 1691
    if-eqz v7, :cond_6a2

    .line 1693
    iget-object v5, v7, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 1695
    if-nez v5, :cond_6a1

    .line 1697
    goto :goto_6a2

    .line 1698
    :cond_6a1
    move-object v13, v5

    .line 1699
    :cond_6a2
    :goto_6a2
    invoke-static {v8, v13, v14, v6}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 1702
    move-result-object v5

    .line 1703
    iget-object v6, v0, Lorg/koin/core/module/Module;->mappings:Ljava/util/LinkedHashMap;

    .line 1705
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 1710
    const/16 v5, 0xd

    .line 1712
    const/4 v6, 0x0

    .line 1713
    invoke-direct {v3, v6, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 1716
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 1718
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 1720
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1723
    move-result-object v6

    .line 1724
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1727
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1730
    move-result-object v2

    .line 1731
    iget-object v3, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1733
    invoke-static {v5, v9}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 1736
    iget-object v4, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1738
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1741
    move-result v3

    .line 1742
    if-nez v3, :cond_6d2

    .line 1744
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1747
    :cond_6d2
    iget-object v3, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1749
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1752
    move-result v3

    .line 1753
    if-nez v3, :cond_6dd

    .line 1755
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1758
    :cond_6dd
    iget-boolean v0, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1760
    if-eqz v0, :cond_6e4

    .line 1762
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1765
    :cond_6e4
    return-object v20

    .line 1766
    :pswitch_6e5  #0x5
    move-object/from16 v0, p1

    .line 1768
    check-cast v0, Lorg/koin/core/module/Module;

    .line 1770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    iget-object v1, v0, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 1775
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 1777
    const/16 v4, 0x10

    .line 1779
    const/4 v6, 0x0

    .line 1780
    invoke-direct {v3, v6, v4}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 1783
    sget-object v4, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1785
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 1787
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1790
    move-result-object v6

    .line 1791
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1794
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1797
    move-result-object v3

    .line 1798
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1800
    const-string v7, "Doom64ExPlus"

    .line 1802
    invoke-static {v5, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 1805
    iget-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1807
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1810
    move-result v6

    .line 1811
    if-nez v6, :cond_717

    .line 1813
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1816
    :cond_717
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1818
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1821
    move-result v6

    .line 1822
    if-nez v6, :cond_722

    .line 1824
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1827
    :cond_722
    iget-boolean v6, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1829
    if-eqz v6, :cond_729

    .line 1831
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1834
    :cond_729
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1836
    const-string v8, "Doom64ExPlusEnhanced"

    .line 1838
    invoke-static {v5, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 1841
    iget-object v9, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1843
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1846
    move-result v6

    .line 1847
    if-nez v6, :cond_73b

    .line 1849
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1852
    :cond_73b
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1854
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1857
    move-result v6

    .line 1858
    if-nez v6, :cond_746

    .line 1860
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1863
    :cond_746
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1865
    if-eqz v5, :cond_74d

    .line 1867
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1870
    :cond_74d
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 1872
    const/16 v5, 0x11

    .line 1874
    const/4 v6, 0x0

    .line 1875
    invoke-direct {v3, v6, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 1878
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 1880
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;

    .line 1882
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1885
    move-result-object v6

    .line 1886
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1889
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1892
    move-result-object v3

    .line 1893
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1895
    invoke-static {v5, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 1898
    iget-object v9, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1900
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1903
    move-result-object v10

    .line 1904
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1907
    move-result-object v9

    .line 1908
    iput-object v9, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1910
    iget-object v9, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1912
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1915
    move-result v6

    .line 1916
    if-nez v6, :cond_780

    .line 1918
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1921
    :cond_780
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1923
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1926
    move-result v6

    .line 1927
    if-nez v6, :cond_78b

    .line 1929
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1932
    :cond_78b
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 1934
    if-eqz v5, :cond_792

    .line 1936
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1939
    :cond_792
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 1941
    const/4 v6, 0x0

    .line 1942
    invoke-direct {v3, v6, v14}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 1945
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 1947
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EnhancedEngineInfo;

    .line 1949
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1952
    move-result-object v6

    .line 1953
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 1956
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1959
    move-result-object v3

    .line 1960
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1962
    invoke-static {v5, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 1965
    iget-object v9, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1967
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1970
    move-result-object v10

    .line 1971
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1974
    move-result-object v9

    .line 1975
    iput-object v9, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1977
    iget-object v9, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 1979
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1982
    move-result v6

    .line 1983
    if-nez v6, :cond_7c3

    .line 1985
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1988
    :cond_7c3
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 1990
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1993
    move-result v6

    .line 1994
    if-nez v6, :cond_7ce

    .line 1996
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1999
    :cond_7ce
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2001
    if-eqz v5, :cond_7d5

    .line 2003
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2006
    :cond_7d5
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 2008
    const/16 v5, 0x13

    .line 2010
    const/4 v6, 0x0

    .line 2011
    invoke-direct {v3, v6, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 2014
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 2016
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2019
    move-result-object v6

    .line 2020
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2023
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2026
    move-result-object v3

    .line 2027
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2029
    invoke-static {v5, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2032
    iget-object v9, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2034
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2037
    move-result v6

    .line 2038
    if-nez v6, :cond_7fa

    .line 2040
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2043
    :cond_7fa
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2045
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2048
    move-result v6

    .line 2049
    if-nez v6, :cond_805

    .line 2051
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2054
    :cond_805
    iget-boolean v6, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2056
    if-eqz v6, :cond_80c

    .line 2058
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2061
    :cond_80c
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2063
    invoke-static {v5, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2066
    iget-object v9, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2068
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2071
    move-result v6

    .line 2072
    if-nez v6, :cond_81c

    .line 2074
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2077
    :cond_81c
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2079
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2082
    move-result v6

    .line 2083
    if-nez v6, :cond_827

    .line 2085
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2088
    :cond_827
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2090
    if-eqz v5, :cond_82e

    .line 2092
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2095
    :cond_82e
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;

    .line 2097
    const/16 v5, 0x14

    .line 2099
    const/4 v6, 0x0

    .line 2100
    invoke-direct {v3, v6, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda59;-><init>(BI)V

    .line 2103
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 2105
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 2107
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2110
    move-result-object v6

    .line 2111
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2114
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2117
    move-result-object v2

    .line 2118
    iget-object v3, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2120
    invoke-static {v5, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2123
    iget-object v4, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2125
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2128
    move-result v3

    .line 2129
    if-nez v3, :cond_855

    .line 2131
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2134
    :cond_855
    iget-object v3, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2136
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2139
    move-result v3

    .line 2140
    if-nez v3, :cond_860

    .line 2142
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2145
    :cond_860
    iget-boolean v3, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2147
    if-eqz v3, :cond_867

    .line 2149
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2152
    :cond_867
    iget-object v3, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2154
    invoke-static {v5, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2157
    iget-object v4, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2159
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2162
    move-result v3

    .line 2163
    if-nez v3, :cond_877

    .line 2165
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2168
    :cond_877
    iget-object v3, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2170
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2173
    move-result v3

    .line 2174
    if-nez v3, :cond_882

    .line 2176
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2179
    :cond_882
    iget-boolean v0, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2181
    if-eqz v0, :cond_889

    .line 2183
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2186
    :cond_889
    return-object v20

    .line 2187
    :pswitch_88a  #0x4
    move-object/from16 v0, p1

    .line 2189
    check-cast v0, Lorg/koin/core/module/Module;

    .line 2191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    iget-object v1, v0, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 2196
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 2198
    const/16 v4, 0xc

    .line 2200
    invoke-direct {v3, v4}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 2203
    sget-object v4, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2205
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 2207
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2210
    move-result-object v7

    .line 2211
    invoke-direct {v6, v4, v7, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2214
    invoke-static {v6, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2217
    move-result-object v3

    .line 2218
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2220
    const-string v8, "DoomRpg"

    .line 2222
    invoke-static {v6, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2225
    iget-object v9, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2227
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2230
    move-result v7

    .line 2231
    if-nez v7, :cond_8bb

    .line 2233
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2236
    :cond_8bb
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2238
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2241
    move-result v7

    .line 2242
    if-nez v7, :cond_8c6

    .line 2244
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2247
    :cond_8c6
    iget-boolean v6, v6, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2249
    if-eqz v6, :cond_8cd

    .line 2251
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2254
    :cond_8cd
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 2256
    const/16 v6, 0xd

    .line 2258
    invoke-direct {v3, v6}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 2261
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 2263
    const-class v7, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;

    .line 2265
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2268
    move-result-object v7

    .line 2269
    invoke-direct {v6, v4, v7, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2272
    invoke-static {v6, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2275
    move-result-object v3

    .line 2276
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2278
    invoke-static {v6, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2281
    iget-object v9, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2283
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2286
    move-result-object v10

    .line 2287
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2290
    move-result-object v9

    .line 2291
    iput-object v9, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2293
    iget-object v9, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2295
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2298
    move-result v7

    .line 2299
    if-nez v7, :cond_8ff

    .line 2301
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2304
    :cond_8ff
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2306
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2309
    move-result v7

    .line 2310
    if-nez v7, :cond_90a

    .line 2312
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2315
    :cond_90a
    iget-boolean v6, v6, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2317
    if-eqz v6, :cond_911

    .line 2319
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2322
    :cond_911
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 2324
    invoke-direct {v3, v15}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 2327
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 2329
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2332
    move-result-object v7

    .line 2333
    invoke-direct {v6, v4, v7, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2336
    invoke-static {v6, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2339
    move-result-object v3

    .line 2340
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2342
    invoke-static {v6, v8}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2345
    iget-object v8, v6, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2347
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2350
    move-result v7

    .line 2351
    if-nez v7, :cond_933

    .line 2353
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2356
    :cond_933
    iget-object v7, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2358
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2361
    move-result v7

    .line 2362
    if-nez v7, :cond_93e

    .line 2364
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2367
    :cond_93e
    iget-boolean v6, v6, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2369
    if-eqz v6, :cond_945

    .line 2371
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2374
    :cond_945
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 2376
    invoke-direct {v3, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 2379
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 2381
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2384
    move-result-object v6

    .line 2385
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2388
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2391
    move-result-object v3

    .line 2392
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2394
    const-string v7, "Doom2Rpg"

    .line 2396
    invoke-static {v5, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2399
    iget-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2401
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2404
    move-result v6

    .line 2405
    if-nez v6, :cond_969

    .line 2407
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2410
    :cond_969
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2412
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2415
    move-result v6

    .line 2416
    if-nez v6, :cond_974

    .line 2418
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2421
    :cond_974
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2423
    if-eqz v5, :cond_97b

    .line 2425
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2428
    :cond_97b
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 2430
    const/16 v5, 0x10

    .line 2432
    invoke-direct {v3, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 2435
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 2437
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/Doom2RPGEngineInfo;

    .line 2439
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2442
    move-result-object v6

    .line 2443
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2446
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2449
    move-result-object v3

    .line 2450
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2452
    invoke-static {v5, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2455
    iget-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2457
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2460
    move-result-object v9

    .line 2461
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2464
    move-result-object v8

    .line 2465
    iput-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2467
    iget-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2469
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2472
    move-result v6

    .line 2473
    if-nez v6, :cond_9ad

    .line 2475
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2478
    :cond_9ad
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2480
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2483
    move-result v6

    .line 2484
    if-nez v6, :cond_9b8

    .line 2486
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2489
    :cond_9b8
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2491
    if-eqz v5, :cond_9bf

    .line 2493
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2496
    :cond_9bf
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 2498
    const/16 v5, 0x11

    .line 2500
    invoke-direct {v3, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 2503
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 2505
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2508
    move-result-object v6

    .line 2509
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2512
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2515
    move-result-object v3

    .line 2516
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2518
    invoke-static {v5, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2521
    iget-object v7, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2523
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2526
    move-result v6

    .line 2527
    if-nez v6, :cond_9e3

    .line 2529
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2532
    :cond_9e3
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2534
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2537
    move-result v6

    .line 2538
    if-nez v6, :cond_9ee

    .line 2540
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2543
    :cond_9ee
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2545
    if-eqz v5, :cond_9f5

    .line 2547
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2550
    :cond_9f5
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 2552
    invoke-direct {v3, v14}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 2555
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 2557
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2560
    move-result-object v6

    .line 2561
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2564
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2567
    move-result-object v3

    .line 2568
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2570
    const-string v7, "WolfensteinRpg"

    .line 2572
    invoke-static {v5, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2575
    iget-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2577
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2580
    move-result v6

    .line 2581
    if-nez v6, :cond_a19

    .line 2583
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2586
    :cond_a19
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2588
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2591
    move-result v6

    .line 2592
    if-nez v6, :cond_a24

    .line 2594
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2597
    :cond_a24
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2599
    if-eqz v5, :cond_a2b

    .line 2601
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2604
    :cond_a2b
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 2606
    const/16 v5, 0x13

    .line 2608
    invoke-direct {v3, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 2611
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 2613
    const-class v6, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/WolfensteinRPGEngineInfo;

    .line 2615
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2618
    move-result-object v6

    .line 2619
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2622
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2625
    move-result-object v3

    .line 2626
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2628
    invoke-static {v5, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2631
    iget-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2633
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2636
    move-result-object v9

    .line 2637
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2640
    move-result-object v8

    .line 2641
    iput-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2643
    iget-object v8, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2645
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2648
    move-result v6

    .line 2649
    if-nez v6, :cond_a5d

    .line 2651
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2654
    :cond_a5d
    iget-object v6, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2656
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2659
    move-result v6

    .line 2660
    if-nez v6, :cond_a68

    .line 2662
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2665
    :cond_a68
    iget-boolean v5, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2667
    if-eqz v5, :cond_a6f

    .line 2669
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2672
    :cond_a6f
    new-instance v3, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 2674
    const/16 v5, 0x14

    .line 2676
    invoke-direct {v3, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 2679
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 2681
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2684
    move-result-object v6

    .line 2685
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2688
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2691
    move-result-object v2

    .line 2692
    iget-object v3, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2694
    invoke-static {v5, v7}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2697
    iget-object v4, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2699
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2702
    move-result v3

    .line 2703
    if-nez v3, :cond_a93

    .line 2705
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2708
    :cond_a93
    iget-object v3, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2710
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2713
    move-result v3

    .line 2714
    if-nez v3, :cond_a9e

    .line 2716
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2719
    :cond_a9e
    iget-boolean v0, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2721
    if-eqz v0, :cond_aa5

    .line 2723
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2726
    :cond_aa5
    return-object v20

    .line 2727
    :pswitch_aa6  #0x3
    move-object/from16 v0, p1

    .line 2729
    check-cast v0, Lorg/koin/core/module/Module;

    .line 2731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2734
    iget-object v1, v0, Lorg/koin/core/module/Module;->mappings:Ljava/util/LinkedHashMap;

    .line 2736
    iget-object v4, v0, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 2738
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 2740
    const/16 v6, 0xa

    .line 2742
    invoke-direct {v5, v6}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 2745
    sget-object v6, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2747
    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    .line 2749
    const-class v9, Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;

    .line 2751
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2754
    move-result-object v9

    .line 2755
    invoke-direct {v7, v6, v9, v5, v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2758
    new-instance v5, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 2760
    invoke-direct {v5, v7}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 2763
    invoke-virtual {v0, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2766
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 2768
    const/4 v7, 0x2

    .line 2769
    invoke-direct {v5, v7}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 2772
    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    .line 2774
    const-class v9, Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 2776
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2779
    move-result-object v9

    .line 2780
    invoke-direct {v7, v6, v9, v5, v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2783
    new-instance v5, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 2785
    invoke-direct {v5, v7}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 2788
    invoke-virtual {v0, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2791
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 2793
    const/16 v7, 0xb

    .line 2795
    invoke-direct {v5, v7}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 2798
    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    .line 2800
    const-class v9, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 2802
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2805
    move-result-object v9

    .line 2806
    invoke-direct {v7, v6, v9, v5, v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2809
    new-instance v5, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 2811
    invoke-direct {v5, v7}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 2814
    invoke-virtual {v0, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2817
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 2819
    const/16 v7, 0xc

    .line 2821
    invoke-direct {v5, v7}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 2824
    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    .line 2826
    const-class v9, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 2828
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2831
    move-result-object v9

    .line 2832
    invoke-direct {v7, v6, v9, v5, v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2835
    new-instance v5, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 2837
    invoke-direct {v5, v7}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 2840
    invoke-virtual {v0, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2843
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 2845
    const/4 v7, 0x3

    .line 2846
    invoke-direct {v5, v7}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 2849
    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    .line 2851
    const-class v8, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 2853
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2856
    move-result-object v8

    .line 2857
    invoke-direct {v7, v6, v8, v5, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2860
    invoke-static {v7, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2863
    move-result-object v5

    .line 2864
    const-class v7, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

    .line 2866
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2869
    move-result-object v8

    .line 2870
    iget-object v9, v5, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 2872
    iget-object v10, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2874
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2877
    move-result-object v10

    .line 2878
    iput-object v10, v9, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2880
    iget-object v10, v9, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2882
    iget-object v9, v9, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 2884
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2886
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2889
    const/16 v14, 0x3a

    .line 2891
    invoke-static {v8, v11, v14}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 2894
    if-eqz v10, :cond_b53

    .line 2896
    iget-object v8, v10, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 2898
    if-nez v8, :cond_b54

    .line 2900
    :cond_b53
    move-object v8, v13

    .line 2901
    :cond_b54
    invoke-static {v11, v8, v14, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 2904
    move-result-object v8

    .line 2905
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2908
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 2910
    const/4 v10, 0x4

    .line 2911
    invoke-direct {v5, v10}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 2914
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 2916
    const-class v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 2918
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2921
    move-result-object v10

    .line 2922
    invoke-direct {v8, v6, v10, v5, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2925
    invoke-static {v8, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2928
    move-result-object v5

    .line 2929
    iget-object v10, v8, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2931
    const-string v11, "SDL2_SCREEN_CONTROLLER"

    .line 2933
    invoke-static {v8, v11}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2936
    iget-object v11, v8, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2938
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2941
    move-result v10

    .line 2942
    if-nez v10, :cond_b82

    .line 2944
    invoke-virtual {v0, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2947
    :cond_b82
    iget-object v10, v8, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 2949
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2952
    move-result v10

    .line 2953
    if-nez v10, :cond_b8d

    .line 2955
    invoke-virtual {v0, v5}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 2958
    :cond_b8d
    iget-boolean v8, v8, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 2960
    if-eqz v8, :cond_b94

    .line 2962
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2965
    :cond_b94
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 2967
    const/4 v8, 0x5

    .line 2968
    invoke-direct {v5, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 2971
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 2973
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 2976
    move-result-object v9

    .line 2977
    invoke-direct {v8, v6, v9, v5, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 2980
    invoke-static {v8, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2983
    move-result-object v5

    .line 2984
    iget-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2986
    const-string v10, "SDL3_SCREEN_CONTROLLER"

    .line 2988
    invoke-static {v8, v10}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 2991
    iget-object v10, v8, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 2993
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2996
    move-result v9

    .line 2997
    if-nez v9, :cond_bb9

    .line 2999
    invoke-virtual {v0, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 3002
    :cond_bb9
    iget-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 3004
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 3007
    move-result v9

    .line 3008
    if-nez v9, :cond_bc4

    .line 3010
    invoke-virtual {v0, v5}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 3013
    :cond_bc4
    iget-boolean v8, v8, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 3015
    if-eqz v8, :cond_bcb

    .line 3017
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3020
    :cond_bcb
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 3022
    const/4 v8, 0x6

    .line 3023
    invoke-direct {v5, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 3026
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 3028
    const-class v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseIcon;

    .line 3030
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 3033
    move-result-object v9

    .line 3034
    invoke-direct {v8, v6, v9, v5, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 3037
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 3039
    invoke-direct {v5, v8}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 3042
    invoke-virtual {v0, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 3045
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 3047
    const/4 v8, 0x7

    .line 3048
    invoke-direct {v5, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 3051
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 3053
    const-class v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIcon;

    .line 3055
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 3058
    move-result-object v9

    .line 3059
    invoke-direct {v8, v6, v9, v5, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 3062
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 3064
    invoke-direct {v5, v8}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 3067
    invoke-virtual {v0, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 3070
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 3072
    const/16 v8, 0x8

    .line 3074
    invoke-direct {v5, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 3077
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 3079
    const-class v9, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;

    .line 3081
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 3084
    move-result-object v9

    .line 3085
    invoke-direct {v8, v6, v9, v5, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 3088
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 3090
    invoke-direct {v5, v8}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 3093
    invoke-virtual {v0, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 3096
    new-instance v5, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;

    .line 3098
    const/16 v8, 0x9

    .line 3100
    invoke-direct {v5, v8}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;-><init>(I)V

    .line 3103
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 3105
    const-class v9, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

    .line 3107
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 3110
    move-result-object v9

    .line 3111
    invoke-direct {v8, v6, v9, v5, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 3114
    invoke-static {v8, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 3117
    move-result-object v5

    .line 3118
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 3121
    move-result-object v7

    .line 3122
    iget-object v8, v5, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 3124
    iget-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 3126
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3129
    move-result-object v9

    .line 3130
    iput-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 3132
    iget-object v9, v8, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 3134
    iget-object v8, v8, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 3136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3138
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 3141
    const/16 v14, 0x3a

    .line 3143
    invoke-static {v7, v10, v14}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 3146
    if-eqz v9, :cond_c51

    .line 3148
    iget-object v7, v9, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 3150
    if-nez v7, :cond_c50

    .line 3152
    goto :goto_c51

    .line 3153
    :cond_c50
    move-object v13, v7

    .line 3154
    :cond_c51
    :goto_c51
    invoke-static {v10, v13, v14, v8}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 3157
    move-result-object v7

    .line 3158
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    new-instance v1, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;

    .line 3163
    const/4 v7, 0x3

    .line 3164
    invoke-direct {v1, v7}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;-><init>(I)V

    .line 3167
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 3169
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 3172
    move-result-object v3

    .line 3173
    invoke-direct {v5, v6, v3, v1, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    .line 3176
    invoke-static {v5, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 3179
    move-result-object v1

    .line 3180
    iget-object v2, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 3182
    const-string v3, "all_compose_screens"

    .line 3184
    invoke-static {v5, v3}, Lorg/koin/core/module/dsl/OptionDSLKt;->named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V

    .line 3187
    iget-object v3, v5, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 3189
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3192
    move-result v2

    .line 3193
    if-nez v2, :cond_c7d

    .line 3195
    invoke-virtual {v0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 3198
    :cond_c7d
    iget-object v2, v5, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 3200
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3203
    move-result v2

    .line 3204
    if-nez v2, :cond_c88

    .line 3206
    invoke-virtual {v0, v1}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 3209
    :cond_c88
    iget-boolean v0, v5, Lorg/koin/core/definition/BeanDefinition;->_createdAtStart:Z

    .line 3211
    if-eqz v0, :cond_c8f

    .line 3213
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3216
    :cond_c8f
    return-object v20

    .line 3217
    :pswitch_c90  #0x2
    move-object/from16 v0, p1

    .line 3219
    check-cast v0, Ljava/lang/Integer;

    .line 3221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3224
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 3226
    invoke-direct {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;-><init>()V

    .line 3229
    return-object v0

    .line 3230
    :pswitch_c9d  #0x1
    move-object/from16 v0, p1

    .line 3232
    check-cast v0, Ljava/lang/Boolean;

    .line 3234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3237
    return-object v20

    .line 3238
    :pswitch_ca5  #0x0
    move v6, v9

    .line 3239
    const/4 v7, 0x1

    .line 3240
    move-object/from16 v0, p1

    .line 3242
    check-cast v0, Ljava/lang/Character;

    .line 3244
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 3247
    move-result v0

    .line 3248
    const/16 v1, 0x2d

    .line 3250
    if-ne v0, v1, :cond_cb5

    .line 3252
    move v4, v7

    .line 3253
    goto :goto_cb6

    .line 3254
    :cond_cb5
    move v4, v6

    .line 3255
    :goto_cb6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3258
    move-result-object v0

    .line 3259
    return-object v0

    nop

    .line 3261
    :pswitch_data_cbc
    .packed-switch 0x0
        :pswitch_ca5  #00000000
        :pswitch_c9d  #00000001
        :pswitch_c90  #00000002
        :pswitch_aa6  #00000003
        :pswitch_88a  #00000004
        :pswitch_6e5  #00000005
        :pswitch_53d  #00000006
        :pswitch_164  #00000007
        :pswitch_15f  #00000008
        :pswitch_15a  #00000009
        :pswitch_155  #0000000a
        :pswitch_9d  #0000000b
        :pswitch_98  #0000000c
        :pswitch_93  #0000000d
        :pswitch_8e  #0000000e
        :pswitch_89  #0000000f
        :pswitch_84  #00000010
        :pswitch_7f  #00000011
        :pswitch_7a  #00000012
        :pswitch_75  #00000013
        :pswitch_70  #00000014
        :pswitch_6b  #00000015
        :pswitch_66  #00000016
        :pswitch_61  #00000017
        :pswitch_5c  #00000018
        :pswitch_57  #00000019
        :pswitch_52  #0000001a
        :pswitch_4d  #0000001b
        :pswitch_48  #0000001c
    .end packed-switch
.end method
