.class public final Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$GoogleTranslateApi;,
        Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$Sentence;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final retrofit:Lretrofit2/Retrofit;

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

.field private final translateService:Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$GoogleTranslateApi;

.field private final translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;


# direct methods
.method public static synthetic $r8$lambda$ir48F3MquRlD26Np-pLXGfiHMHs(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->parseTranslation$lambda$0(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 108

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v1, p1

    .line 11
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->context:Landroid/content/Context;

    .line 13
    const-string v104, "yo"

    .line 15
    const-string v105, "zu"

    .line 17
    const-string v1, "af"

    .line 19
    const-string v2, "sq"

    .line 21
    const-string v3, "am"

    .line 23
    const-string v4, "ar"

    .line 25
    const-string v5, "hy"

    .line 27
    const-string v6, "az"

    .line 29
    const-string v7, "eu"

    .line 31
    const-string v8, "be"

    .line 33
    const-string v9, "bn"

    .line 35
    const-string v10, "bs"

    .line 37
    const-string v11, "bg"

    .line 39
    const-string v12, "ca"

    .line 41
    const-string v13, "ceb"

    .line 43
    const-string v14, "zh"

    .line 45
    const-string v15, "zh-CN"

    .line 47
    const-string v16, "zh-TW"

    .line 49
    const-string v17, "co"

    .line 51
    const-string v18, "hr"

    .line 53
    const-string v19, "cs"

    .line 55
    const-string v20, "da"

    .line 57
    const-string v21, "nl"

    .line 59
    const-string v22, "en"

    .line 61
    const-string v23, "eo"

    .line 63
    const-string v24, "et"

    .line 65
    const-string v25, "fi"

    .line 67
    const-string v26, "fr"

    .line 69
    const-string v27, "fy"

    .line 71
    const-string v28, "gl"

    .line 73
    const-string v29, "ka"

    .line 75
    const-string v30, "de"

    .line 77
    const-string v31, "el"

    .line 79
    const-string v32, "gu"

    .line 81
    const-string v33, "ht"

    .line 83
    const-string v34, "ha"

    .line 85
    const-string v35, "haw"

    .line 87
    const-string v36, "he"

    .line 89
    const-string v37, "hi"

    .line 91
    const-string v38, "hmn"

    .line 93
    const-string v39, "hu"

    .line 95
    const-string v40, "is"

    .line 97
    const-string v41, "ig"

    .line 99
    const-string v42, "id"

    .line 101
    const-string v43, "ga"

    .line 103
    const-string v44, "it"

    .line 105
    const-string v45, "ja"

    .line 107
    const-string v46, "jw"

    .line 109
    const-string v47, "kn"

    .line 111
    const-string v48, "kk"

    .line 113
    const-string v49, "km"

    .line 115
    const-string v50, "ko"

    .line 117
    const-string v51, "ku"

    .line 119
    const-string v52, "ky"

    .line 121
    const-string v53, "lo"

    .line 123
    const-string v54, "la"

    .line 125
    const-string v55, "lv"

    .line 127
    const-string v56, "lt"

    .line 129
    const-string v57, "lb"

    .line 131
    const-string v58, "mk"

    .line 133
    const-string v59, "mg"

    .line 135
    const-string v60, "ms"

    .line 137
    const-string v61, "ml"

    .line 139
    const-string v62, "mt"

    .line 141
    const-string v63, "mi"

    .line 143
    const-string v64, "mr"

    .line 145
    const-string v65, "mn"

    .line 147
    const-string v66, "my"

    .line 149
    const-string v67, "ne"

    .line 151
    const-string v68, "no"

    .line 153
    const-string v69, "ny"

    .line 155
    const-string v70, "ps"

    .line 157
    const-string v71, "fa"

    .line 159
    const-string v72, "pl"

    .line 161
    const-string v73, "pt"

    .line 163
    const-string v74, "pa"

    .line 165
    const-string v75, "ro"

    .line 167
    const-string v76, "ru"

    .line 169
    const-string v77, "sm"

    .line 171
    const-string v78, "gd"

    .line 173
    const-string v79, "sr"

    .line 175
    const-string v80, "st"

    .line 177
    const-string v81, "sn"

    .line 179
    const-string v82, "sd"

    .line 181
    const-string v83, "si"

    .line 183
    const-string v84, "sk"

    .line 185
    const-string v85, "sl"

    .line 187
    const-string v86, "so"

    .line 189
    const-string v87, "es"

    .line 191
    const-string v88, "su"

    .line 193
    const-string v89, "sw"

    .line 195
    const-string v90, "sv"

    .line 197
    const-string v91, "tl"

    .line 199
    const-string v92, "tg"

    .line 201
    const-string v93, "ta"

    .line 203
    const-string v94, "te"

    .line 205
    const-string v95, "th"

    .line 207
    const-string v96, "tr"

    .line 209
    const-string v97, "uk"

    .line 211
    const-string v98, "ur"

    .line 213
    const-string v99, "uz"

    .line 215
    const-string v100, "vi"

    .line 217
    const-string v101, "cy"

    .line 219
    const-string v102, "xh"

    .line 221
    const-string v103, "yi"

    .line 223
    filled-new-array/range {v1 .. v105}, [Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->supportedLocales:Ljava/util/HashSet;

    .line 233
    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    .line 235
    const-string v2, "courotines_scope"

    .line 237
    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 243
    move-result-object v2

    .line 244
    iget-object v2, v2, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 246
    iget-object v2, v2, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 248
    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    .line 250
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v2, v3, v4, v1}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 264
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 266
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 272
    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 274
    const-class v2, Lretrofit2/Retrofit;

    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->retrofit$lambda$0()Lorg/koin/core/parameter/ParametersHolder;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v2, v3, v4}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lretrofit2/Retrofit;

    .line 293
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->retrofit:Lretrofit2/Retrofit;

    .line 295
    const-class v2, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$GoogleTranslateApi;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_192

    .line 303
    new-instance v3, Ljava/util/ArrayDeque;

    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 309
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 312
    :goto_137
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_178

    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Class;

    .line 324
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 327
    move-result-object v5

    .line 328
    array-length v5, v5

    .line 329
    if-eqz v5, :cond_170

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    const-string v1, "Type parameters are unsupported on "

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    if-eq v4, v2, :cond_166

    .line 347
    const-string v1, " which is an interface of "

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v1

    .line 369
    :cond_170
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 372
    move-result-object v4

    .line 373
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 376
    goto :goto_137

    .line 377
    :cond_178
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 380
    move-result-object v3

    .line 381
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 384
    move-result-object v4

    .line 385
    new-instance v5, Lretrofit2/Retrofit$1;

    .line 387
    invoke-direct {v5, v1, v2}, Lretrofit2/Retrofit$1;-><init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V

    .line 390
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$GoogleTranslateApi;

    .line 396
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->translateService:Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$GoogleTranslateApi;

    .line 398
    sget-object v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->GoogleTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 400
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 402
    return-void

    .line 403
    :cond_192
    const-string v0, "API declarations must be interfaces."

    .line 405
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 408
    throw v4
.end method

.method public static final synthetic access$googleTranslateV2(Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->googleTranslateV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final googleTranslateV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;

    .line 23
    invoke-direct {v0, p0, p4}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p4, v7, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v7, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->label:I

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    if-ne v0, v1, :cond_34

    .line 37
    iget-object p1, v7, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object p1, v7, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object p1, v7, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    :try_start_30
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_62

    .line 52
    goto :goto_5b

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v2

    .line 59
    :cond_3a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move p4, v1

    .line 63
    :try_start_3e
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->translateService:Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$GoogleTranslateApi;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object v2, v7, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v2, v7, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->L$1:Ljava/lang/Object;

    .line 72
    iput-object v2, v7, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->L$2:Ljava/lang/Object;

    .line 74
    iput p4, v7, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->label:I

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v6, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v5, p3

    .line 83
    invoke-static/range {v1 .. v9}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$GoogleTranslateApi;->translate$default(Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$GoogleTranslateApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p4
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_56} :catch_62

    .line 87
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    if-ne p4, p1, :cond_5b

    .line 91
    return-object p1

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    check-cast p4, Ljava/util/List;

    .line 94
    invoke-direct {p0, p4}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->parseTranslation(Ljava/util/List;)Ljava/lang/String;

    .line 97
    move-result-object p0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_61} :catch_62

    .line 98
    return-object p0

    .line 99
    :catch_62
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Translation error: "

    .line 107
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method private final parseTranslation(Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/util/List;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    :goto_d
    move-object v0, p1

    .line 15
    goto :goto_14

    .line 16
    :catch_f
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_28

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    goto :goto_d

    .line 21
    :goto_14
    if-eqz v0, :cond_27

    .line 23
    const-string v1, ""

    .line 25
    new-instance v4, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 27
    const/16 p1, 0x10

    .line 29
    invoke-direct {v4, p1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 32
    const/16 v5, 0x1e

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_f

    .line 40
    :cond_27
    return-object p0

    .line 41
    :goto_28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    return-object p0
.end method

.method private static final parseTranslation$lambda$0(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-eqz p0, :cond_17

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_17

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, ""

    .line 26
    return-object p0
.end method

.method private static final retrofit$lambda$0()Lorg/koin/core/parameter/ParametersHolder;
    .registers 1

    .line 1
    const-string v0, "https://translate.googleapis.com/"

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    return-object p0
.end method

.method public isLocaleSupported(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->supportedLocales:Ljava/util/HashSet;

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
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->scope:Lkotlinx/coroutines/CoroutineScope;

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
    instance-of v0, p4, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3c

    .line 33
    if-ne v1, v2, :cond_36

    .line 35
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;->L$3:Ljava/lang/Object;

    .line 37
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 39
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p3}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->isLocaleSupported(Ljava/lang/String;)Z

    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_4d

    .line 70
    iget-object p4, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->context:Landroid/content/Context;

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
    goto :goto_7a

    .line 80
    :cond_4f
    iget-object p4, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    new-instance v4, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;

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
    invoke-direct/range {v4 .. v9}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$deferred$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 92
    invoke-static {p4, v4}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 95
    move-result-object p0

    .line 96
    iput-object v3, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v3, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;->L$1:Ljava/lang/Object;

    .line 100
    iput-object v3, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;->L$2:Ljava/lang/Object;

    .line 102
    iput-object v3, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;->L$3:Ljava/lang/Object;

    .line 104
    iput v2, v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$translate$1;->label:I

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
    check-cast p4, Ljava/lang/String;

    .line 117
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 119
    invoke-direct {p0, p4, v2}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 122
    return-object p0

    .line 123
    :goto_7a
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-direct {p0, v6, p1}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 129
    return-object p0
.end method
