.class public abstract Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;
.super Lcom/mobilerpgpack/phone/translator/models/TranslationModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assetsExtractor:Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

.field private final context:Landroid/content/Context;

.field private volatile isModelDownloaded:Z

.field private final modelDownloader:Lcom/mobilerpgpack/phone/net/IDriveDownloader;

.field private final modelFolder$delegate:Lkotlin/Lazy;

.field private final pathToModelFolder:Ljava/lang/String;

.field private final smpFile$delegate:Lkotlin/Lazy;

.field private final spmFile:Ljava/lang/String;

.field private final supportedLocales:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userDirectory$delegate:Lkotlin/Lazy;

.field private final zipFile$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$GLZv8jVxcA7qOsEGPtzGF8-q21I(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->_init_$lambda$1(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$gEP1MVYxcjAjqMCB4rfyN5pDVBI(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lorg/koin/core/parameter/ParametersHolder;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->smpFile_delegate$lambda$0(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lorg/koin/core/parameter/ParametersHolder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$pwI9y1oBY0IU-e6eYnHyZ6No0Vo(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lorg/koin/core/parameter/ParametersHolder;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->zipFile_delegate$lambda$0(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lorg/koin/core/parameter/ParametersHolder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$r7NkNhoK3YML_dao_bNAku_ElXw(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lorg/koin/core/parameter/ParametersHolder;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->modelFolder_delegate$lambda$0(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lorg/koin/core/parameter/ParametersHolder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$uNYuHKSaonkjLnE8ms8X6D47q_s(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->_init_$lambda$0(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 106

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move/from16 v2, p4

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;-><init>(Landroid/content/Context;Z)V

    .line 19
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->context:Landroid/content/Context;

    .line 21
    move-object/from16 v1, p2

    .line 23
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->pathToModelFolder:Ljava/lang/String;

    .line 25
    move-object/from16 v1, p3

    .line 27
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->spmFile:Ljava/lang/String;

    .line 29
    const-string v99, "zh"

    .line 31
    const-string v100, "zu"

    .line 33
    const-string v1, "af"

    .line 35
    const-string v2, "am"

    .line 37
    const-string v3, "ar"

    .line 39
    const-string v4, "ast"

    .line 41
    const-string v5, "az"

    .line 43
    const-string v6, "ba"

    .line 45
    const-string v7, "be"

    .line 47
    const-string v8, "bg"

    .line 49
    const-string v9, "bn"

    .line 51
    const-string v10, "br"

    .line 53
    const-string v11, "bs"

    .line 55
    const-string v12, "ca"

    .line 57
    const-string v13, "ceb"

    .line 59
    const-string v14, "cs"

    .line 61
    const-string v15, "cy"

    .line 63
    const-string v16, "da"

    .line 65
    const-string v17, "de"

    .line 67
    const-string v18, "el"

    .line 69
    const-string v19, "en"

    .line 71
    const-string v20, "es"

    .line 73
    const-string v21, "et"

    .line 75
    const-string v22, "fa"

    .line 77
    const-string v23, "ff"

    .line 79
    const-string v24, "fi"

    .line 81
    const-string v25, "fr"

    .line 83
    const-string v26, "fy"

    .line 85
    const-string v27, "ga"

    .line 87
    const-string v28, "gd"

    .line 89
    const-string v29, "gl"

    .line 91
    const-string v30, "gu"

    .line 93
    const-string v31, "ha"

    .line 95
    const-string v32, "he"

    .line 97
    const-string v33, "hi"

    .line 99
    const-string v34, "hr"

    .line 101
    const-string v35, "ht"

    .line 103
    const-string v36, "hu"

    .line 105
    const-string v37, "hy"

    .line 107
    const-string v38, "id"

    .line 109
    const-string v39, "ig"

    .line 111
    const-string v40, "ilo"

    .line 113
    const-string v41, "is"

    .line 115
    const-string v42, "it"

    .line 117
    const-string v43, "ja"

    .line 119
    const-string v44, "jv"

    .line 121
    const-string v45, "ka"

    .line 123
    const-string v46, "kk"

    .line 125
    const-string v47, "km"

    .line 127
    const-string v48, "kn"

    .line 129
    const-string v49, "ko"

    .line 131
    const-string v50, "lb"

    .line 133
    const-string v51, "lg"

    .line 135
    const-string v52, "ln"

    .line 137
    const-string v53, "lo"

    .line 139
    const-string v54, "lt"

    .line 141
    const-string v55, "lv"

    .line 143
    const-string v56, "mg"

    .line 145
    const-string v57, "mk"

    .line 147
    const-string v58, "ml"

    .line 149
    const-string v59, "mn"

    .line 151
    const-string v60, "mr"

    .line 153
    const-string v61, "ms"

    .line 155
    const-string v62, "my"

    .line 157
    const-string v63, "ne"

    .line 159
    const-string v64, "nl"

    .line 161
    const-string v65, "no"

    .line 163
    const-string v66, "ns"

    .line 165
    const-string v67, "oc"

    .line 167
    const-string v68, "or"

    .line 169
    const-string v69, "pa"

    .line 171
    const-string v70, "pl"

    .line 173
    const-string v71, "ps"

    .line 175
    const-string v72, "pt"

    .line 177
    const-string v73, "ro"

    .line 179
    const-string v74, "ru"

    .line 181
    const-string v75, "sd"

    .line 183
    const-string v76, "si"

    .line 185
    const-string v77, "sk"

    .line 187
    const-string v78, "sl"

    .line 189
    const-string v79, "so"

    .line 191
    const-string v80, "sq"

    .line 193
    const-string v81, "sr"

    .line 195
    const-string v82, "ss"

    .line 197
    const-string v83, "su"

    .line 199
    const-string v84, "sv"

    .line 201
    const-string v85, "sw"

    .line 203
    const-string v86, "ta"

    .line 205
    const-string v87, "th"

    .line 207
    const-string v88, "tl"

    .line 209
    const-string v89, "tn"

    .line 211
    const-string v90, "tr"

    .line 213
    const-string v91, "uk"

    .line 215
    const-string v92, "ur"

    .line 217
    const-string v93, "uz"

    .line 219
    const-string v94, "vi"

    .line 221
    const-string v95, "wo"

    .line 223
    const-string v96, "xh"

    .line 225
    const-string v97, "yi"

    .line 227
    const-string v98, "yo"

    .line 229
    filled-new-array/range {v1 .. v100}, [Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->supportedLocales:Ljava/util/Collection;

    .line 239
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 245
    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 247
    const-class v2, Lcom/mobilerpgpack/phone/net/IDriveDownloader;

    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->modelDownloader$lambda$0()Lorg/koin/core/parameter/ParametersHolder;

    .line 259
    move-result-object v3

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-virtual {v1, v2, v3, v4}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/mobilerpgpack/phone/net/IDriveDownloader;

    .line 267
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->modelDownloader:Lcom/mobilerpgpack/phone/net/IDriveDownloader;

    .line 269
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$$ExternalSyntheticLambda0;

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-direct {v1, v0, v2}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;I)V

    .line 275
    new-instance v2, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$special$$inlined$inject$default$1;

    .line 277
    invoke-direct {v2, v0, v4, v1}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 280
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 282
    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->zipFile$delegate:Lkotlin/Lazy;

    .line 288
    new-instance v2, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$$ExternalSyntheticLambda0;

    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-direct {v2, v0, v3}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;I)V

    .line 294
    new-instance v3, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$special$$inlined$inject$default$2;

    .line 296
    invoke-direct {v3, v0, v4, v2}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 299
    invoke-static {v1, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->modelFolder$delegate:Lkotlin/Lazy;

    .line 305
    new-instance v2, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$$ExternalSyntheticLambda0;

    .line 307
    const/4 v3, 0x2

    .line 308
    invoke-direct {v2, v0, v3}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;I)V

    .line 311
    new-instance v3, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$special$$inlined$inject$default$3;

    .line 313
    invoke-direct {v3, v0, v4, v2}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$special$$inlined$inject$default$3;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 316
    invoke-static {v1, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->smpFile$delegate:Lkotlin/Lazy;

    .line 322
    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    .line 324
    const-string v3, "root_user_directory"

    .line 326
    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v3, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$special$$inlined$inject$default$4;

    .line 331
    invoke-direct {v3, v0, v2, v4}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$special$$inlined$inject$default$4;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 334
    invoke-static {v1, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->userDirectory$delegate:Lkotlin/Lazy;

    .line 340
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 346
    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 348
    const-class v2, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 350
    invoke-static {v2, v1, v4, v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 356
    iput-object v1, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->assetsExtractor:Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 358
    check-cast v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 360
    iget-object v2, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsStartedCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 362
    new-instance v3, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$$ExternalSyntheticLambda0;

    .line 364
    const/4 v4, 0x3

    .line 365
    invoke-direct {v3, v0, v4}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;I)V

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/MulticastAction;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 373
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsFinishCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 378
    new-instance v2, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$$ExternalSyntheticLambda0;

    .line 380
    const/4 v3, 0x4

    .line 381
    invoke-direct {v2, v0, v3}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;I)V

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iget-object v0, v1, Lcom/mobilerpgpack/phone/utils/MulticastAction;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 393
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->onAssetsStartedCopy()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->onAssetsFinishCopy()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static downloadModelTask$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_46

    .line 36
    if-eq v2, v5, :cond_39

    .line 38
    if-ne v2, v4, :cond_33

    .line 40
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_8a

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_39
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->L$1:Ljava/lang/Object;

    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 63
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;

    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iput-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object p1, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->L$1:Ljava/lang/Object;

    .line 78
    iput v5, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->label:I

    .line 80
    invoke-super {p0, p1, v0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->downloadModelTask(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_56

    .line 86
    goto :goto_89

    .line 87
    :cond_56
    :goto_56
    iget-boolean p2, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->isModelDownloaded:Z

    .line 89
    if-eqz p2, :cond_5d

    .line 91
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->getModelFolder()Ljava/io/File;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 101
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->getZipFile()Ljava/io/File;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, p2}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->extractDownloadedModel(Ljava/io/File;)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_71

    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    return-object p0

    .line 114
    :cond_71
    iget-object p2, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->modelDownloader:Lcom/mobilerpgpack/phone/net/IDriveDownloader;

    .line 116
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->getZipFileId()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->getZipFile()Ljava/io/File;

    .line 123
    move-result-object v5

    .line 124
    iput-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v3, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->L$1:Ljava/lang/Object;

    .line 128
    iput v4, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$downloadModelTask$1;->label:I

    .line 130
    check-cast p2, Lcom/mobilerpgpack/phone/net/DriveDownloader;

    .line 132
    invoke-virtual {p2, v2, v5, p1, v0}, Lcom/mobilerpgpack/phone/net/DriveDownloader;->download(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_8a

    .line 138
    :goto_89
    return-object v1

    .line 139
    :cond_8a
    :goto_8a
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->getZipFile()Ljava/io/File;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->extractDownloadedModel(Ljava/io/File;)Z

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method private final extractDownloadedModel(Ljava/io/File;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->getZipFileSha256()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/mobilerpgpack/phone/utils/UtilsKt;->computeSHA256(Ljava/io/File;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->getUserDirectory()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_28

    .line 26
    :try_start_19
    new-instance v1, Lnet/lingala/zip4j/ZipFile;

    .line 28
    invoke-direct {v1, p1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 31
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/ZipFile;->extractAll(Ljava/lang/String;)V
    :try_end_21
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_19 .. :try_end_21} :catch_2a
    .catchall {:try_start_19 .. :try_end_21} :catchall_28

    .line 34
    const/4 v0, 0x1

    .line 35
    :try_start_22
    iput-boolean v0, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->isModelDownloaded:Z
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_28

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    return v0

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_39

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    :try_start_2b
    const-string v0, "ZipException"

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_28

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :goto_39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    throw p0
.end method

.method private final getModelFolder()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->modelFolder$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    return-object p0
.end method

.method private final getSmpFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->smpFile$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    return-object p0
.end method

.method private final getUserDirectory()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->userDirectory$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    return-object p0
.end method

.method private final getZipFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->zipFile$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    return-object p0
.end method

.method private static final modelDownloader$lambda$0()Lorg/koin/core/parameter/ParametersHolder;
    .registers 1

    .line 1
    const-string v0, "AIzaSyCz-HWRD4hzUHB4aVEj6927ZjgTj-147PE"

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

.method private static final modelFolder_delegate$lambda$0(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lorg/koin/core/parameter/ParametersHolder;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->pathToModelFolder:Ljava/lang/String;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static needToDownloadModel$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->isModelDownloaded:Z

    .line 3
    if-eqz p1, :cond_7

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->getModelFolder()Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_28

    .line 18
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->getSmpFile()Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_28

    .line 28
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->getZipFile()Ljava/io/File;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 42
    :goto_29
    xor-int/lit8 v0, p1, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->isModelDownloaded:Z

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private final onAssetsFinishCopy()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$onAssetsFinishCopy$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$onAssetsFinishCopy$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    return-void
.end method

.method private final onAssetsStartedCopy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->isModelDownloaded:Z

    .line 4
    return-void
.end method

.method private static final smpFile_delegate$lambda$0(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lorg/koin/core/parameter/ParametersHolder;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->spmFile:Ljava/lang/String;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static translate$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;",
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
    instance-of v0, p4, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_42

    .line 35
    if-ne v2, v3, :cond_3c

    .line 37
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 41
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    iget-object p0, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;

    .line 57
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_74

    .line 61
    :cond_3c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    return-object v4

    .line 67
    :cond_42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p3}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->isLocaleSupported(Ljava/lang/String;)Z

    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_7c

    .line 76
    iget-boolean p4, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->isModelDownloaded:Z

    .line 78
    if-eqz p4, :cond_7c

    .line 80
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 83
    move-result-object p4

    .line 84
    new-instance v5, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$deferred$1;

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v6, p0

    .line 88
    move-object v9, p1

    .line 89
    move-object v7, p2

    .line 90
    move-object v8, p3

    .line 91
    invoke-direct/range {v5 .. v10}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$deferred$1;-><init>(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 94
    invoke-static {p4, v5}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 97
    move-result-object p0

    .line 98
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->L$2:Ljava/lang/Object;

    .line 104
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->L$3:Ljava/lang/Object;

    .line 106
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->L$4:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel$translate$1;->label:I

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
    :cond_7c
    move-object v9, p1

    .line 126
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, v9, p1}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 132
    return-object p0
.end method

.method private static final zipFile_delegate$lambda$0(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;)Lorg/koin/core/parameter/ParametersHolder;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->getModelFolder()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ".zip"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public downloadModelTask(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->downloadModelTask$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getSupportedLocales()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->supportedLocales:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public abstract getTranslator()Lcom/mobilerpgpack/ctranslate2proxy/Translator;
.end method

.method public abstract getZipFileId()Ljava/lang/String;
.end method

.method public abstract getZipFileSha256()Ljava/lang/String;
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean p1, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->isModelDownloaded:Z

    .line 9
    if-eqz p1, :cond_25

    .line 11
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->getWasInitialize()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_25

    .line 17
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->getLockObject()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    monitor-enter p1

    .line 22
    :try_start_15
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->getTranslator()Lcom/mobilerpgpack/ctranslate2proxy/Translator;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->initialize()V

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p2}, Lcom/mobilerpgpack/phone/translator/models/TranslationModel;->setWasInitialize(Z)V
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    monitor-exit p1

    .line 37
    throw p0

    .line 38
    :cond_25
    return-void
.end method

.method public final isModelDownloaded()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->isModelDownloaded:Z

    .line 3
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
    invoke-static {p0, p1}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->needToDownloadModel$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public release()V
    .registers 2

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
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->getTranslator()Lcom/mobilerpgpack/ctranslate2proxy/Translator;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->release()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final setModelDownloaded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->isModelDownloaded:Z

    .line 3
    return-void
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;->translate$suspendImpl(Lcom/mobilerpgpack/phone/translator/models/BaseM2M100TranslationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
