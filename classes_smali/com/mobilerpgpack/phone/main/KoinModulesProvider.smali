.class public final Lcom/mobilerpgpack/phone/main/KoinModulesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final allModules:Ljava/util/List;

.field public final context:Lcom/mobilerpgpack/phone/main/MainApplication;

.field public final externalFilesDir:Ljava/io/File;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/main/MainApplication;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;->context:Lcom/mobilerpgpack/phone/main/MainApplication;

    .line 13
    move-object/from16 v2, p2

    .line 15
    iput-object v2, v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;->externalFilesDir:Ljava/io/File;

    .line 24
    new-instance v1, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda3;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda3;-><init>(Lcom/mobilerpgpack/phone/main/KoinModulesProvider;I)V

    .line 30
    new-instance v3, Lorg/koin/core/module/Module;

    .line 32
    invoke-direct {v3}, Lorg/koin/core/module/Module;-><init>()V

    .line 35
    invoke-virtual {v1, v3}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 40
    const/16 v2, 0xe

    .line 42
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    new-instance v4, Lorg/koin/core/module/Module;

    .line 47
    invoke-direct {v4}, Lorg/koin/core/module/Module;-><init>()V

    .line 50
    invoke-virtual {v1, v4}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda3;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v0, v2}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda3;-><init>(Lcom/mobilerpgpack/phone/main/KoinModulesProvider;I)V

    .line 59
    new-instance v5, Lorg/koin/core/module/Module;

    .line 61
    invoke-direct {v5}, Lorg/koin/core/module/Module;-><init>()V

    .line 64
    invoke-virtual {v1, v5}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 73
    new-instance v6, Lorg/koin/core/module/Module;

    .line 75
    invoke-direct {v6}, Lorg/koin/core/module/Module;-><init>()V

    .line 78
    invoke-virtual {v1, v6}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 87
    new-instance v7, Lorg/koin/core/module/Module;

    .line 89
    invoke-direct {v7}, Lorg/koin/core/module/Module;-><init>()V

    .line 92
    invoke-virtual {v1, v7}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 101
    new-instance v8, Lorg/koin/core/module/Module;

    .line 103
    invoke-direct {v8}, Lorg/koin/core/module/Module;-><init>()V

    .line 106
    invoke-virtual {v1, v8}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 115
    new-instance v10, Lorg/koin/core/module/Module;

    .line 117
    invoke-direct {v10}, Lorg/koin/core/module/Module;-><init>()V

    .line 120
    invoke-virtual {v1, v10}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 125
    const/4 v2, 0x7

    .line 126
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 129
    new-instance v9, Lorg/koin/core/module/Module;

    .line 131
    invoke-direct {v9}, Lorg/koin/core/module/Module;-><init>()V

    .line 134
    invoke-virtual {v1, v9}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 139
    const/16 v2, 0x8

    .line 141
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 144
    new-instance v11, Lorg/koin/core/module/Module;

    .line 146
    invoke-direct {v11}, Lorg/koin/core/module/Module;-><init>()V

    .line 149
    invoke-virtual {v1, v11}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 154
    const/16 v2, 0x9

    .line 156
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 159
    new-instance v12, Lorg/koin/core/module/Module;

    .line 161
    invoke-direct {v12}, Lorg/koin/core/module/Module;-><init>()V

    .line 164
    invoke-virtual {v1, v12}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 169
    const/16 v2, 0xa

    .line 171
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 174
    new-instance v13, Lorg/koin/core/module/Module;

    .line 176
    invoke-direct {v13}, Lorg/koin/core/module/Module;-><init>()V

    .line 179
    invoke-virtual {v1, v13}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 184
    const/16 v2, 0xb

    .line 186
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 189
    new-instance v14, Lorg/koin/core/module/Module;

    .line 191
    invoke-direct {v14}, Lorg/koin/core/module/Module;-><init>()V

    .line 194
    invoke-virtual {v1, v14}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 199
    const/16 v2, 0xc

    .line 201
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 204
    new-instance v15, Lorg/koin/core/module/Module;

    .line 206
    invoke-direct {v15}, Lorg/koin/core/module/Module;-><init>()V

    .line 209
    invoke-virtual {v1, v15}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 214
    const/16 v2, 0xd

    .line 216
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 219
    new-instance v2, Lorg/koin/core/module/Module;

    .line 221
    invoke-direct {v2}, Lorg/koin/core/module/Module;-><init>()V

    .line 224
    invoke-virtual {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-object/from16 v16, v2

    .line 229
    filled-new-array/range {v3 .. v16}, [Lorg/koin/core/module/Module;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;->allModules:Ljava/util/List;

    .line 239
    return-void
.end method


# virtual methods
.method public final getAllowDownloadingModelsOverMobile()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 7
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 9
    const-class v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, v1, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 18
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->allowDownloadingModelsOverMobile:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method
