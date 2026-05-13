.class public final Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;
.implements Lorg/koin/core/component/KoinComponent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final supportedLocales:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final translator:Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 68

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v1, p1

    .line 11
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;->context:Landroid/content/Context;

    .line 13
    const-string v64, "cy"

    .line 15
    const-string v65, "yua"

    .line 17
    const-string v1, "auto-detect"

    .line 19
    const-string v2, "af"

    .line 21
    const-string v3, "ar"

    .line 23
    const-string v4, "bn"

    .line 25
    const-string v5, "bs"

    .line 27
    const-string v6, "bg"

    .line 29
    const-string v7, "yue"

    .line 31
    const-string v8, "ca"

    .line 33
    const-string v9, "zh-Hans"

    .line 35
    const-string v10, "zh-Hant"

    .line 37
    const-string v11, "hr"

    .line 39
    const-string v12, "cs"

    .line 41
    const-string v13, "da"

    .line 43
    const-string v14, "nl"

    .line 45
    const-string v15, "en"

    .line 47
    const-string v16, "et"

    .line 49
    const-string v17, "fj"

    .line 51
    const-string v18, "fil"

    .line 53
    const-string v19, "fi"

    .line 55
    const-string v20, "fr"

    .line 57
    const-string v21, "de"

    .line 59
    const-string v22, "el"

    .line 61
    const-string v23, "ht"

    .line 63
    const-string v24, "he"

    .line 65
    const-string v25, "hi"

    .line 67
    const-string v26, "mww"

    .line 69
    const-string v27, "hu"

    .line 71
    const-string v28, "is"

    .line 73
    const-string v29, "id"

    .line 75
    const-string v30, "it"

    .line 77
    const-string v31, "ja"

    .line 79
    const-string v32, "sw"

    .line 81
    const-string v33, "tlh"

    .line 83
    const-string v34, "tlh-Qaak"

    .line 85
    const-string v35, "ko"

    .line 87
    const-string v36, "lv"

    .line 89
    const-string v37, "lt"

    .line 91
    const-string v38, "mg"

    .line 93
    const-string v39, "ms"

    .line 95
    const-string v40, "mt"

    .line 97
    const-string v41, "nb"

    .line 99
    const-string v42, "fa"

    .line 101
    const-string v43, "pl"

    .line 103
    const-string v44, "pt"

    .line 105
    const-string v45, "otq"

    .line 107
    const-string v46, "ro"

    .line 109
    const-string v47, "ru"

    .line 111
    const-string v48, "sm"

    .line 113
    const-string v49, "sr-Cyrl"

    .line 115
    const-string v50, "sr-Latn"

    .line 117
    const-string v51, "sk"

    .line 119
    const-string v52, "sl"

    .line 121
    const-string v53, "es"

    .line 123
    const-string v54, "sv"

    .line 125
    const-string v55, "ty"

    .line 127
    const-string v56, "ta"

    .line 129
    const-string v57, "te"

    .line 131
    const-string v58, "th"

    .line 133
    const-string v59, "to"

    .line 135
    const-string v60, "tr"

    .line 137
    const-string v61, "uk"

    .line 139
    const-string v62, "ur"

    .line 141
    const-string v63, "vi"

    .line 143
    filled-new-array/range {v1 .. v65}, [Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;->supportedLocales:Ljava/util/HashSet;

    .line 153
    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    .line 155
    const-string v2, "courotines_scope"

    .line 157
    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 166
    iget-object v2, v2, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 168
    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v2, v3, v4, v1}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 184
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 186
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 192
    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 194
    const-class v2, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;

    .line 196
    invoke-static {v2, v1, v4, v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;

    .line 202
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;->translator:Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;

    .line 204
    return-void
.end method

.method public static final synthetic access$getTranslator$p(Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;)Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;->translator:Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;

    .line 3
    return-object p0
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
    sget-object p0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->BingTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    return-object p0
.end method

.method public isLocaleSupported(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;->supportedLocales:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public bridge needToDownloadModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-super {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->needToDownloadModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public release()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->release()V

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    return-void
.end method

.method public bridge setAllowDownloadingOveMobile(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;->setAllowDownloadingOveMobile(Z)V

    .line 4
    return-void
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    instance-of v0, p4, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3c

    .line 33
    if-ne v1, v2, :cond_36

    .line 35
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;->L$3:Ljava/lang/Object;

    .line 37
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 39
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_72

    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_3c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p3}, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;->isLocaleSupported(Ljava/lang/String;)Z

    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_4d

    .line 70
    iget-object p4, p0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;->context:Landroid/content/Context;

    .line 72
    invoke-static {p4}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt;->isInternetAvailable(Landroid/content/Context;)Z

    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_4f

    .line 78
    :cond_4d
    move-object v6, p1

    .line 79
    goto :goto_7d

    .line 80
    :cond_4f
    iget-object p4, p0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    new-instance v4, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$deferred$1;

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v5, p0

    .line 86
    move-object v6, p1

    .line 87
    move-object v7, p2

    .line 88
    move-object v8, p3

    .line 89
    invoke-direct/range {v4 .. v9}, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$deferred$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 92
    invoke-static {p4, v4}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 95
    move-result-object p0

    .line 96
    iput-object v3, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v3, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;->L$1:Ljava/lang/Object;

    .line 100
    iput-object v3, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;->L$2:Ljava/lang/Object;

    .line 102
    iput-object v3, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;->L$3:Ljava/lang/Object;

    .line 104
    iput v2, v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel$translate$1;->label:I

    .line 106
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    move-result-object p4

    .line 110
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    if-ne p4, p0, :cond_72

    .line 114
    return-object p0

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast p4, Ljava/lang/String;

    .line 120
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 122
    invoke-direct {p0, p4, v2}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 125
    return-object p0

    .line 126
    :goto_7d
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, v6, p1}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 132
    return-object p0
.end method
