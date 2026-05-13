.class public final Lcom/mobilerpgpack/phone/translator/TranslationModelsDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/translator/ITranslationModelsDownloader;
.implements Lorg/koin/core/component/KoinComponent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allowDownloadingOveMobile:Z

.field private final translationManager$delegate:Lkotlin/Lazy;

.field private final translationModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationType;",
            "Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mobilerpgpack/phone/translator/TranslationModelsDownloader$special$$inlined$inject$default$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v1}, Lcom/mobilerpgpack/phone/translator/TranslationModelsDownloader$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 10
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 12
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationModelsDownloader;->translationManager$delegate:Lkotlin/Lazy;

    .line 18
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 24
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 26
    const-class v2, Ljava/util/Map;

    .line 28
    invoke-static {v2, v0, v1, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 34
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationModelsDownloader;->translationModels:Ljava/util/Map;

    .line 36
    return-void
.end method

.method private final getTranslationManager()Lcom/mobilerpgpack/phone/translator/ITranslationManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationModelsDownloader;->translationManager$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/translator/ITranslationManager;

    .line 9
    return-object p0
.end method


# virtual methods
.method public cancelDownloadModel()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationModelsDownloader;->getTranslationManager()Lcom/mobilerpgpack/phone/translator/ITranslationManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/translator/ITranslationManager;->getTranslationModel()Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->cancelDownloadingModel()V

    .line 12
    return-void
.end method

.method public downloadModelIfNeeded(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationModelsDownloader;->getTranslationManager()Lcom/mobilerpgpack/phone/translator/ITranslationManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mobilerpgpack/phone/translator/ITranslationManager;->isTargetLocaleSupported()Z

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationModelsDownloader;->getTranslationManager()Lcom/mobilerpgpack/phone/translator/ITranslationManager;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/translator/ITranslationManager;->getTranslationModel()Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->downloadModelIfNeeded(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v1
.end method

.method public getAllowDownloadingOveMobile()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationModelsDownloader;->allowDownloadingOveMobile:Z

    .line 3
    return p0
.end method

.method public bridge getKoin()Lorg/koin/core/Koin;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setAllowDownloadingOveMobile(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationModelsDownloader;->translationModels:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 25
    invoke-interface {v0, p1}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->setAllowDownloadingOveMobile(Z)V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method
