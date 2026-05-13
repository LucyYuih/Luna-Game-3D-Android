.class public final Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;
.implements Lorg/koin/core/component/KoinComponent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assetExtractor$delegate:Lkotlin/Lazy;

.field private final lockObject:Ljava/lang/Object;

.field private final opusMtTranslator:Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

.field private volatile wasInitialize:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 6
    const-string v1, "courotines_scope"

    .line 8
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 17
    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 19
    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->lockObject:Ljava/lang/Object;

    .line 44
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 50
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 52
    const-class v1, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;

    .line 54
    invoke-static {v1, v0, v3, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;

    .line 60
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->opusMtTranslator:Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;

    .line 62
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$special$$inlined$inject$default$1;

    .line 64
    invoke-direct {v0, p0, v3, v3}, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 67
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 69
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->assetExtractor$delegate:Lkotlin/Lazy;

    .line 75
    sget-object v0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->OpusMt:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 77
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 79
    return-void
.end method

.method public static final synthetic access$getOpusMtTranslator$p(Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;)Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->opusMtTranslator:Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$initialize(Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->initialize()V

    .line 4
    return-void
.end method

.method private final getAssetExtractor()Lcom/mobilerpgpack/phone/utils/IAssetExtractor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->assetExtractor$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 9
    return-object p0
.end method

.method private final initialize()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->wasInitialize:Z

    .line 3
    if-nez v0, :cond_1f

    .line 5
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->getAssetExtractor()Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 11
    iget-boolean v0, v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->_assetsCopied:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->lockObject:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_13
    iput-boolean v1, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->wasInitialize:Z

    .line 22
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->opusMtTranslator:Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;

    .line 24
    invoke-virtual {p0}, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;->initialize()V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public bridge cancelDownloadingModel()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->cancelDownloadingModel()V

    .line 4
    return-void
.end method

.method public bridge downloadModelIfNeeded(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->downloadModelIfNeeded(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getAllowDownloadingOveMobile()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->getAllowDownloadingOveMobile()Z

    .line 4
    move-result p0

    .line 5
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

.method public getTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    return-object p0
.end method

.method public isLocaleSupported(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "ru"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public needToDownloadModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->lockObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-super {p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->release()V

    .line 7
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->opusMtTranslator:Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;

    .line 18
    invoke-virtual {p0}, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;->release()V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public bridge setAllowDownloadingOveMobile(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->setAllowDownloadingOveMobile(Z)V

    .line 4
    return-void
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3e

    .line 35
    if-ne v2, v3, :cond_38

    .line 37
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 41
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_74

    .line 57
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :cond_3e
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p3}, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->isLocaleSupported(Ljava/lang/String;)Z

    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_51

    .line 72
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->getAssetExtractor()Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 78
    iget-boolean p4, p4, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->_assetsCopied:Z

    .line 80
    if-nez p4, :cond_53

    .line 82
    :cond_51
    move-object v7, p1

    .line 83
    goto :goto_7c

    .line 84
    :cond_53
    iget-object p4, p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 86
    new-instance v5, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$deferred$1;

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v6, p0

    .line 90
    move-object v7, p1

    .line 91
    move-object v8, p2

    .line 92
    move-object v9, p3

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$deferred$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 96
    invoke-static {p4, v5}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 99
    move-result-object p0

    .line 100
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;->L$1:Ljava/lang/Object;

    .line 104
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;->L$2:Ljava/lang/Object;

    .line 106
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;->L$3:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel$translate$1;->label:I

    .line 110
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v1, :cond_74

    .line 116
    return-object v1

    .line 117
    :cond_74
    :goto_74
    check-cast p4, Ljava/lang/String;

    .line 119
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 121
    invoke-direct {p0, p4, v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 124
    return-object p0

    .line 125
    :goto_7c
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-direct {p0, v7, p1}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 131
    return-object p0
.end method
