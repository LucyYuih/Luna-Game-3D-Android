.class public final Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;
.super Lcom/mobilerpgpack/phone/translator/models/TranslationModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$Companion;


# instance fields
.field private final allowDownloadingOverMobile:Z

.field private final context:Landroid/content/Context;

.field private downloadConditions:Lcom/google/mlkit/common/model/DownloadConditions;

.field private mlKitTranslator:Lcom/google/mlkit/nl/translate/Translator;

.field private final modelCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mlkit/nl/translate/TranslateRemoteModel;",
            ">;"
        }
    .end annotation
.end field

.field private sourceLocale:Ljava/lang/String;

.field private final supportedLocales:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetLocale:Ljava/lang/String;

.field private final translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->Companion:Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 116

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;-><init>(Landroid/content/Context;Z)V

    .line 19
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->context:Landroid/content/Context;

    .line 21
    move-object/from16 v1, p2

    .line 23
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->sourceLocale:Ljava/lang/String;

    .line 25
    move-object/from16 v1, p3

    .line 27
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->targetLocale:Ljava/lang/String;

    .line 29
    iput-boolean v2, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->allowDownloadingOverMobile:Z

    .line 31
    const-string v109, "zh-Latn"

    .line 33
    const-string v110, "zu"

    .line 35
    const-string v1, "af"

    .line 37
    const-string v2, "am"

    .line 39
    const-string v3, "ar"

    .line 41
    const-string v4, "ar-Latn"

    .line 43
    const-string v5, "az"

    .line 45
    const-string v6, "be"

    .line 47
    const-string v7, "bg"

    .line 49
    const-string v8, "bg-Latn"

    .line 51
    const-string v9, "bn"

    .line 53
    const-string v10, "bs"

    .line 55
    const-string v11, "ca"

    .line 57
    const-string v12, "ceb"

    .line 59
    const-string v13, "co"

    .line 61
    const-string v14, "cs"

    .line 63
    const-string v15, "cy"

    .line 65
    const-string v16, "da"

    .line 67
    const-string v17, "de"

    .line 69
    const-string v18, "el"

    .line 71
    const-string v19, "el-Latn"

    .line 73
    const-string v20, "en"

    .line 75
    const-string v21, "eo"

    .line 77
    const-string v22, "es"

    .line 79
    const-string v23, "et"

    .line 81
    const-string v24, "eu"

    .line 83
    const-string v25, "fa"

    .line 85
    const-string v26, "fi"

    .line 87
    const-string v27, "fil"

    .line 89
    const-string v28, "fr"

    .line 91
    const-string v29, "fy"

    .line 93
    const-string v30, "ga"

    .line 95
    const-string v31, "gd"

    .line 97
    const-string v32, "gl"

    .line 99
    const-string v33, "gu"

    .line 101
    const-string v34, "ha"

    .line 103
    const-string v35, "haw"

    .line 105
    const-string v36, "he"

    .line 107
    const-string v37, "hi"

    .line 109
    const-string v38, "hi-Latn"

    .line 111
    const-string v39, "hmn"

    .line 113
    const-string v40, "hr"

    .line 115
    const-string v41, "ht"

    .line 117
    const-string v42, "hu"

    .line 119
    const-string v43, "hy"

    .line 121
    const-string v44, "id"

    .line 123
    const-string v45, "ig"

    .line 125
    const-string v46, "is"

    .line 127
    const-string v47, "it"

    .line 129
    const-string v48, "ja"

    .line 131
    const-string v49, "ja-Latn"

    .line 133
    const-string v50, "jv"

    .line 135
    const-string v51, "ka"

    .line 137
    const-string v52, "kk"

    .line 139
    const-string v53, "km"

    .line 141
    const-string v54, "kn"

    .line 143
    const-string v55, "ko"

    .line 145
    const-string v56, "ku"

    .line 147
    const-string v57, "ky"

    .line 149
    const-string v58, "la"

    .line 151
    const-string v59, "lb"

    .line 153
    const-string v60, "lo"

    .line 155
    const-string v61, "lt"

    .line 157
    const-string v62, "lv"

    .line 159
    const-string v63, "mg"

    .line 161
    const-string v64, "mi"

    .line 163
    const-string v65, "mk"

    .line 165
    const-string v66, "ml"

    .line 167
    const-string v67, "mn"

    .line 169
    const-string v68, "mr"

    .line 171
    const-string v69, "ms"

    .line 173
    const-string v70, "mt"

    .line 175
    const-string v71, "my"

    .line 177
    const-string v72, "ne"

    .line 179
    const-string v73, "nl"

    .line 181
    const-string v74, "no"

    .line 183
    const-string v75, "ny"

    .line 185
    const-string v76, "pa"

    .line 187
    const-string v77, "pl"

    .line 189
    const-string v78, "ps"

    .line 191
    const-string v79, "pt"

    .line 193
    const-string v80, "ro"

    .line 195
    const-string v81, "ru"

    .line 197
    const-string v82, "ru-Latn"

    .line 199
    const-string v83, "sd"

    .line 201
    const-string v84, "si"

    .line 203
    const-string v85, "sk"

    .line 205
    const-string v86, "sl"

    .line 207
    const-string v87, "sm"

    .line 209
    const-string v88, "sn"

    .line 211
    const-string v89, "so"

    .line 213
    const-string v90, "sq"

    .line 215
    const-string v91, "sr"

    .line 217
    const-string v92, "st"

    .line 219
    const-string v93, "su"

    .line 221
    const-string v94, "sv"

    .line 223
    const-string v95, "sw"

    .line 225
    const-string v96, "ta"

    .line 227
    const-string v97, "te"

    .line 229
    const-string v98, "tg"

    .line 231
    const-string v99, "th"

    .line 233
    const-string v100, "tr"

    .line 235
    const-string v101, "uk"

    .line 237
    const-string v102, "ur"

    .line 239
    const-string v103, "uz"

    .line 241
    const-string v104, "vi"

    .line 243
    const-string v105, "xh"

    .line 245
    const-string v106, "yi"

    .line 247
    const-string v107, "yo"

    .line 249
    const-string v108, "zh"

    .line 251
    filled-new-array/range {v1 .. v110}, [Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->supportedLocales:Ljava/util/HashSet;

    .line 261
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 263
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->modelCache:Ljava/util/Map;

    .line 268
    sget-object v1, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->MLKit:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 270
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 272
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 275
    move-result-object v1

    .line 276
    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 278
    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 280
    const-class v2, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {v0}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->_init_$lambda$0(Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;)Lorg/koin/core/parameter/ParametersHolder;

    .line 292
    move-result-object v3

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-virtual {v1, v2, v3, v4}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 300
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->downloadConditions:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 302
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 303
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;)Lorg/koin/core/parameter/ParametersHolder;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->getAllowDownloadingOveMobile()Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final _set_allowDownloadingOveMobile_$lambda$0(Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;)Lorg/koin/core/parameter/ParametersHolder;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->getAllowDownloadingOveMobile()Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final initialize$lambda$0$0(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/parameter/ParametersHolder;
    .registers 2

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final needToDownloadModel$lambda$0(Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;)Lorg/koin/core/parameter/ParametersHolder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->modelCache:Ljava/util/Map;

    .line 3
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->sourceLocale:Ljava/lang/String;

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final needToDownloadModel$lambda$1(Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;)Lorg/koin/core/parameter/ParametersHolder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->modelCache:Ljava/util/Map;

    .line 3
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->targetLocale:Ljava/lang/String;

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public downloadModelTask(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p2, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3d

    .line 36
    if-eq v1, v4, :cond_35

    .line 38
    if-ne v1, v3, :cond_2f

    .line 40
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_74

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_35
    iget-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iput-object v2, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;->L$0:Ljava/lang/Object;

    .line 67
    iput v4, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;->label:I

    .line 69
    invoke-super {p0, p1, v0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->downloadModelTask(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4b

    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->sourceLocale:Ljava/lang/String;

    .line 78
    iget-object p2, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->targetLocale:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->mlKitTranslator:Lcom/google/mlkit/nl/translate/Translator;

    .line 85
    if-eqz p1, :cond_76

    .line 87
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->downloadConditions:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 89
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 91
    new-instance p2, Lretrofit2/OkHttpCall$1;

    .line 93
    const/16 v1, 0xd

    .line 95
    invoke-direct {p2, v1, p1, p0}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iget-object p0, p1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzh:Lcom/google/android/gms/tasks/zzw;

    .line 100
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/zzw;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/zzw;

    .line 105
    move-result-object p0

    .line 106
    iput-object v2, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;->L$0:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$downloadModelTask$1;->label:I

    .line 110
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v5, :cond_74

    .line 116
    :goto_73
    return-object v5

    .line 117
    :cond_74
    :goto_74
    check-cast p2, Ljava/lang/Void;

    .line 119
    :cond_76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    return-object p0
.end method

.method public getAllowDownloadingOveMobile()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->getAllowDownloadingOveMobile()Z

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

.method public bridge synthetic getSupportedLocales()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->getSupportedLocales()Ljava/util/HashSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportedLocales()Ljava/util/HashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->supportedLocales:Ljava/util/HashSet;

    return-object p0
.end method

.method public getTranslationType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->translationType:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 3
    return-object p0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->getWasInitialize()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->getLockObject()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->sourceLocale:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->targetLocale:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->mlKitTranslator:Lcom/google/mlkit/nl/translate/Translator;

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    check-cast v1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 29
    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->close()V

    .line 32
    :cond_1f
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 38
    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 40
    const-class v2, Lcom/google/mlkit/nl/translate/Translator;

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p1, p2}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->initialize$lambda$0$0(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/parameter/ParametersHolder;

    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {v1, v2, p1, p2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/mlkit/nl/translate/Translator;

    .line 60
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->mlKitTranslator:Lcom/google/mlkit/nl/translate/Translator;

    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->setWasInitialize(Z)V
    :try_end_41
    .catchall {:try_start_12 .. :try_end_41} :catchall_43

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public needToDownloadModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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
    instance-of v0, p1, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_42

    .line 36
    if-eq v2, v5, :cond_3a

    .line 38
    if-ne v2, v3, :cond_34

    .line 40
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    iget-object v0, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_b3

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_3a
    iget-object v2, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_82

    .line 67
    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    const-class p1, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 72
    monitor-enter p1

    .line 73
    :try_start_48
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 76
    move-result-object v2

    .line 77
    const-class v6, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 79
    invoke-virtual {v2, v6}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/mlkit/common/model/RemoteModelManager;
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_c8

    .line 85
    monitor-exit p1

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 95
    iget-object p1, p1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 97
    const-class v6, Lcom/google/mlkit/common/model/RemoteModel;

    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->needToDownloadModel$lambda$0(Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;)Lorg/koin/core/parameter/ParametersHolder;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p1, v6, v7, v4}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/mlkit/common/model/RemoteModel;

    .line 116
    invoke-virtual {v2, p1}, Lcom/google/mlkit/common/model/RemoteModelManager;->isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;

    .line 119
    move-result-object p1

    .line 120
    iput-object v2, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;->L$0:Ljava/lang/Object;

    .line 122
    iput v5, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;->label:I

    .line 124
    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_82

    .line 130
    goto :goto_af

    .line 131
    :cond_82
    :goto_82
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 136
    move-result-object v6

    .line 137
    iget-object v6, v6, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 139
    iget-object v6, v6, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 141
    const-class v7, Lcom/google/mlkit/common/model/RemoteModel;

    .line 143
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->needToDownloadModel$lambda$1(Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;)Lorg/koin/core/parameter/ParametersHolder;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v6, v7, p0, v4}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/google/mlkit/common/model/RemoteModel;

    .line 160
    invoke-virtual {v2, p0}, Lcom/google/mlkit/common/model/RemoteModelManager;->isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;

    .line 163
    move-result-object p0

    .line 164
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;->L$0:Ljava/lang/Object;

    .line 166
    iput-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;->L$1:Ljava/lang/Object;

    .line 168
    iput v3, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$needToDownloadModel$1;->label:I

    .line 170
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v1, :cond_b0

    .line 176
    :goto_af
    return-object v1

    .line 177
    :cond_b0
    move-object v8, p1

    .line 178
    move-object p1, p0

    .line 179
    move-object p0, v8

    .line 180
    :goto_b3
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_c3

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c2

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v5, 0x0

    .line 196
    :cond_c3
    :goto_c3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :catchall_c8
    move-exception p0

    .line 202
    :try_start_c9
    monitor-exit p1
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_c8

    .line 203
    throw p0
.end method

.method public release()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->getLockObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-super {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->release()V

    .line 9
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->mlKitTranslator:Lcom/google/mlkit/nl/translate/Translator;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    check-cast v1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 15
    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->close()V

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->mlKitTranslator:Lcom/google/mlkit/nl/translate/Translator;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

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

.method public setAllowDownloadingOveMobile(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->setAllowDownloadingOveMobile(Z)V

    .line 4
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 10
    iget-object p1, p1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 12
    const-class v0, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->_set_allowDownloadingOveMobile_$lambda$0(Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;)Lorg/koin/core/parameter/ParametersHolder;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 32
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->downloadConditions:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 34
    return-void
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    instance-of v0, p4, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3a

    .line 34
    if-ne v1, v4, :cond_34

    .line 36
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;->L$2:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;->L$0:Ljava/lang/Object;

    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    :try_start_30
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_78

    .line 52
    goto :goto_67

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
    invoke-virtual {p0, p2, p3}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p3}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->isLocaleSupported(Ljava/lang/String;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4c

    .line 71
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 73
    invoke-direct {p0, p1, v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :try_start_4c
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->mlKitTranslator:Lcom/google/mlkit/nl/translate/Translator;

    .line 79
    if-eqz p0, :cond_6a

    .line 81
    check-cast p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->translate(Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    .line 86
    move-result-object p0

    .line 87
    iput-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;->L$0:Ljava/lang/Object;

    .line 89
    iput-object v2, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;->L$1:Ljava/lang/Object;

    .line 91
    iput-object v2, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;->L$2:Ljava/lang/Object;

    .line 93
    iput v4, v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$translate$1;->label:I

    .line 95
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    move-result-object p4
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_62} :catch_78

    .line 99
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    if-ne p4, p0, :cond_67

    .line 103
    return-object p0

    .line 104
    :cond_67
    :goto_67
    :try_start_67
    move-object v2, p4

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    :cond_6a
    if-nez v2, :cond_72

    .line 109
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 111
    invoke-direct {p0, p1, v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 114
    return-object p0

    .line 115
    :cond_72
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 117
    invoke-direct {p0, v2, v4}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_77} :catch_78

    .line 120
    return-object p0

    .line 121
    :catch_78
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 123
    invoke-direct {p0, p1, v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 126
    return-object p0
.end method
