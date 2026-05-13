.class public final Lcom/mobilerpgpack/phone/main/MainApplication;
.super Landroid/app/Application;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final globalScope:Lkotlinx/coroutines/internal/ContextScope;


# instance fields
.field public preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/mobilerpgpack/phone/main/MainApplication;->globalScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method

.method public static final access$copyAllAssetsFromApk(Lcom/mobilerpgpack/phone/main/MainApplication;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/mobilerpgpack/phone/main/MainApplication$copyAllAssetsFromApk$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/main/MainApplication$copyAllAssetsFromApk$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/main/MainApplication$copyAllAssetsFromApk$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/main/MainApplication$copyAllAssetsFromApk$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/main/MainApplication$copyAllAssetsFromApk$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mobilerpgpack/phone/main/MainApplication$copyAllAssetsFromApk$1;-><init>(Lcom/mobilerpgpack/phone/main/MainApplication;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/mobilerpgpack/phone/main/MainApplication$copyAllAssetsFromApk$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/mobilerpgpack/phone/main/MainApplication$copyAllAssetsFromApk$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-eq v2, v4, :cond_31

    .line 38
    if-ne v2, v3, :cond_2b

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_83

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v5

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/mobilerpgpack/phone/main/MainApplication;->preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 55
    if-eqz p1, :cond_86

    .line 57
    sget-boolean p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->_prefsWasLoaded:Z

    .line 59
    if-nez p1, :cond_47

    .line 61
    iput v4, v0, Lcom/mobilerpgpack/phone/main/MainApplication$copyAllAssetsFromApk$1;->label:I

    .line 63
    const-wide/16 v6, 0x10

    .line 65
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_34

    .line 71
    goto :goto_82

    .line 72
    :cond_47
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Lcom/mobilerpgpack/phone/main/MainApplication;)Lorg/koin/core/Koin;

    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    .line 78
    const-string v4, "root_user_directory"

    .line 80
    invoke-direct {v2, v4}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object p1, p1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 85
    iget-object p1, p1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 87
    const-class v4, Ljava/io/File;

    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p1, v4, v5, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/io/File;

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 105
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Lcom/mobilerpgpack/phone/main/MainApplication;)Lorg/koin/core/Koin;

    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 111
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 113
    const-class p1, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 115
    invoke-static {p1, p0, v5, v5}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 121
    iput v3, v0, Lcom/mobilerpgpack/phone/main/MainApplication$copyAllAssetsFromApk$1;->label:I

    .line 123
    check-cast p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 125
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->copyAssetsContentToInternalStorage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_83

    .line 131
    :goto_82
    return-object v1

    .line 132
    :cond_83
    :goto_83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0

    .line 135
    :cond_86
    const-string p0, "preferencesStorage"

    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    throw v5
.end method


# virtual methods
.method public final onCreate()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    const-string v0, "jna.nosys"

    .line 6
    const-string v1, "true"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-string v0, "jna.nounpack"

    .line 13
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    const-string v0, "jna.encoding"

    .line 18
    const-string v1, "UTF-8"

    .line 20
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;

    .line 25
    sget-object v1, Lcom/mobilerpgpack/phone/main/MainApplication;->globalScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;-><init>(Lcom/mobilerpgpack/phone/main/MainApplication;Lkotlinx/coroutines/CoroutineScope;)V

    .line 30
    sget-object v2, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    .line 32
    new-instance v3, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 34
    const/16 v4, 0xb

    .line 36
    invoke-direct {v3, v4, p0, v0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    monitor-enter v2

    .line 40
    :try_start_27
    new-instance v0, Lorg/koin/core/KoinApplication;

    .line 42
    invoke-direct {v0}, Lorg/koin/core/KoinApplication;-><init>()V

    .line 45
    sget-object v4, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 47
    if-nez v4, :cond_70

    .line 49
    iget-object v4, v0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 51
    sput-object v4, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 53
    invoke-virtual {v3, v0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, v0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 58
    invoke-virtual {v0}, Lorg/koin/core/Koin;->createEagerInstances()V
    :try_end_3c
    .catchall {:try_start_27 .. :try_end_3c} :catchall_6e

    .line 61
    monitor-exit v2

    .line 62
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Lcom/mobilerpgpack/phone/main/MainApplication;)Lorg/koin/core/Koin;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 68
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 70
    const-class v2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v2, v0, v3, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 79
    iput-object v0, p0, Lcom/mobilerpgpack/phone/main/MainApplication;->preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 81
    sget-boolean v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadAllEntriesWasCalled:Z

    .line 83
    const/4 v2, 0x3

    .line 84
    if-nez v0, :cond_63

    .line 86
    const/4 v0, 0x1

    .line 87
    sput-boolean v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadAllEntriesWasCalled:Z

    .line 89
    sget-object v4, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 91
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v5, v6, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 97
    invoke-static {v4, v3, v5, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 100
    :cond_63
    new-instance v0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 102
    const/16 v4, 0x10

    .line 104
    invoke-direct {v0, p0, v3, v4}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    invoke-static {v1, v3, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 110
    return-void

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    :try_start_70
    new-instance p0, Lorg/koin/core/error/KoinApplicationAlreadyStartedException;

    .line 115
    const-string v0, "A Koin Application has already been started"

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
    :try_end_78
    .catchall {:try_start_70 .. :try_end_78} :catchall_6e

    .line 121
    :goto_78
    monitor-exit v2

    .line 122
    throw p0
.end method

.method public final onTerminate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 4
    sget-object v0, Lcom/mobilerpgpack/phone/main/MainApplication;->globalScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 6
    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Lcom/mobilerpgpack/phone/main/MainApplication;)Lorg/koin/core/Koin;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 17
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 19
    const-class v0, Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p0, v1, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 28
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->terminate()V

    .line 31
    return-void
.end method
