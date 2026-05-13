.class public final Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public currentTranslationModelType:Ljava/lang/String;

.field public downloadJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final downloadProgress:Landroidx/lifecycle/MutableLiveData;

.field public final isLoading:Landroidx/lifecycle/MutableLiveData;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final translationModelsDownloader:Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 10
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 12
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    new-instance v0, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 25
    const/16 v1, 0xe

    .line 27
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 30
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 32
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 42
    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 44
    const-class v3, Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;

    .line 46
    invoke-static {v3, v1, v2, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;

    .line 52
    iput-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->translationModelsDownloader:Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;

    .line 54
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 65
    const-string v2, ""

    .line 67
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->downloadProgress:Landroidx/lifecycle/MutableLiveData;

    .line 72
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 78
    check-cast v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 80
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsStartedCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 82
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel$$ExternalSyntheticLambda0;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, v2}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;I)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p0, v0, Lcom/mobilerpgpack/phone/utils/MulticastAction;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method


# virtual methods
.method public final cancelDownload()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->downloadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_f
    iput-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->downloadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->translationModelsDownloader:Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;

    .line 20
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;->cancelDownloadModel()V

    .line 23
    return-void
.end method
