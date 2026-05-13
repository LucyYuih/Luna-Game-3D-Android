.class public final Lcom/mobilerpgpack/phone/ui/activity/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# static fields
.field public static gameActivityStarted:Z


# instance fields
.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public wasInitialized:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 14
    return-void
.end method

.method public static final access$buildScreensAsync(Lcom/mobilerpgpack/phone/ui/activity/MainActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$buildScreensAsync$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$buildScreensAsync$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$buildScreensAsync$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$buildScreensAsync$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$buildScreensAsync$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$buildScreensAsync$1;-><init>(Lcom/mobilerpgpack/phone/ui/activity/MainActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$buildScreensAsync$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$buildScreensAsync$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 54
    iget-object p1, p1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 56
    const-class v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 58
    invoke-static {v1, p1, v2, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 64
    new-instance v1, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 66
    invoke-direct {v1, v3, p1}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 69
    iput v3, v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$buildScreensAsync$1;->label:I

    .line 71
    invoke-static {v1, v0}, Lcom/mobilerpgpack/phone/utils/UtilsKt;->waitUntil(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    new-instance p1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 82
    const/16 v0, 0x17

    .line 84
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 87
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    const v1, 0x4e44bd0a  # 8.251808E8f

    .line 92
    invoke-direct {v0, p1, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 98
    iput-boolean v3, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->wasInitialized:Z

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method


# virtual methods
.method public final finish()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->wasInitialized:Z

    .line 3
    if-eqz v0, :cond_59

    .line 5
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 7
    const-string v1, "all_compose_screens"

    .line 9
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 18
    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 20
    const-class v2, Ljava/util/Collection;

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_39

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

    .line 54
    invoke-virtual {v1}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->onMainActivityFinish()V

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 64
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 66
    const-class v1, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 68
    invoke-static {v1, v0, v3, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 74
    check-cast v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 76
    iget-object v1, v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsStartedCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 78
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/MulticastAction;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 83
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsFinishCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 85
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/MulticastAction;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 90
    :cond_59
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 93
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget-boolean p1, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->gameActivityStarted:Z

    .line 9
    if-eqz p1, :cond_e

    .line 11
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->finish()V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 17
    const/16 v0, 0x11

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v1, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 26
    invoke-static {p0, v1, p1, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    return-void
.end method
