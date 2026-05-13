.class public final synthetic Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$$ExternalSyntheticLambda22;->$r8$classId:I

    .line 3
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 5
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 7
    const-string v2, "c++_shared"

    .line 9
    sget-object v3, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Doom2Rpg:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 11
    sget-object v4, Lcom/mobilerpgpack/phone/engine/EngineTypes;->WolfensteinRpg:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 13
    const/4 v5, 0x2

    .line 14
    const-class v6, Ljava/util/Map;

    .line 16
    sget-object v7, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->AbsoluteTouchControls:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 18
    const-class v8, Ljava/lang/String;

    .line 20
    const-class v9, Landroid/content/Context;

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 27
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 29
    packed-switch p0, :pswitch_data_43e

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    const-string p1, "source.spm"

    .line 42
    const-string p2, "opus-ct2-en-ru"

    .line 44
    invoke-static {p2, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "target.spm"

    .line 50
    invoke-static {p2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;

    .line 56
    invoke-direct {p2, p1, p0}, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object p2

    .line 60
    :pswitch_3b  #0x1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, v12, p0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/Map;

    .line 76
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v11, p1}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    sget-object p2, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->Companion:Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$Companion;

    .line 88
    invoke-virtual {p2, p0, p1}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$Companion;->getRemoteModel(Ljava/util/Map;Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5c  #0x1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-class p0, Ljava/lang/Boolean;

    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2, v12, p0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p0

    .line 115
    sget-object p1, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->Companion:Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$Companion;

    .line 117
    invoke-virtual {p1, p0}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$Companion;->buildConditions(Z)Lcom/google/mlkit/common/model/DownloadConditions;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79  #0x1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p2, v12, p0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 138
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, v11, p1}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 148
    sget-object p2, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;->Companion:Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$Companion;

    .line 150
    invoke-virtual {p2, p0, p1}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel$Companion;->buildMlkitTranslator(Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/nl/translate/Translator;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a  #0x19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 163
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 165
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a9  #0x18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    const-class p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1, p0, v10, v10}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 188
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->translationModelType:Landroidx/lifecycle/MutableLiveData;

    .line 190
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    check-cast p0, Ljava/lang/String;

    .line 199
    invoke-static {p0}, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 202
    move-result-object p0

    .line 203
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2, v10, v10}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/util/Map;

    .line 213
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    check-cast p0, Lcom/mobilerpgpack/phone/translator/models/ITranslationModel;

    .line 222
    return-object p0

    .line 223
    :pswitch_de  #0x17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 231
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    sget-object p2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->MLKit:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 236
    const-class v0, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;

    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object p2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->OpusMt:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 251
    const-class v0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;

    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object p2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->M2M100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 266
    const-class v0, Lcom/mobilerpgpack/phone/translator/models/M2M100TranslationModel;

    .line 268
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object p2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->Small100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 281
    const-class v0, Lcom/mobilerpgpack/phone/translator/models/Small100TranslationModel;

    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object p2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->NLLB200:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 296
    const-class v0, Lcom/mobilerpgpack/phone/translator/models/NLLB200TranslationModel;

    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object p2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->BingTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 311
    const-class v0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;

    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object p2, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->GoogleTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 326
    const-class v0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;

    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-object p0

    .line 340
    :pswitch_153  #0x16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 348
    const-string p1, "sentencepiece.model"

    .line 350
    const-string p2, "nllb-200-distilled-600M"

    .line 352
    invoke-static {p2, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    new-instance p1, Lcom/mobilerpgpack/ctranslate2proxy/NLLB200Translator;

    .line 358
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/ctranslate2proxy/NLLB200Translator;-><init>(Ljava/lang/String;)V

    .line 361
    return-object p1

    .line 362
    :pswitch_169  #0x15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    new-instance p0, Lcom/zxw/bingtranslateapi/BingTranslator;

    .line 370
    const-class p2, Lokhttp3/OkHttpClient;

    .line 372
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p1, p2, v10, v10}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 382
    invoke-direct {p0, p1}, Lcom/zxw/bingtranslateapi/BingTranslator;-><init>(Lokhttp3/OkHttpClient;)V

    .line 385
    return-object p0

    .line 386
    :pswitch_181  #0x14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;

    .line 394
    invoke-direct {p0, v5}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;-><init>(I)V

    .line 397
    return-object p0

    .line 398
    :pswitch_18d  #0x13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    const-string v11, "Translator"

    .line 406
    const-string v12, "WolfensteinRPG"

    .line 408
    const-string v5, "c++_shared"

    .line 410
    const-string v6, "ng_gl4es"

    .line 412
    const-string v7, "oboe"

    .line 414
    const-string v8, "openal"

    .line 416
    const-string v9, "SDL2"

    .line 418
    const-string v10, "SDL2_ttf"

    .line 420
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 423
    move-result-object p0

    .line 424
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/WolfensteinRPGEngineInfo;

    .line 426
    const-string p2, "WolfensteinRPG"

    .line 428
    invoke-direct {p1, p2, p0, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 431
    return-object p1

    .line 432
    :pswitch_1af  #0x12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 440
    sget-object p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/WolfensteinRpgLayoutKt;->wolfensteinRpgLayout:Ljava/util/List;

    .line 442
    new-instance p2, Lkotlin/Pair;

    .line 444
    invoke-direct {p2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 454
    move-result-object p1

    .line 455
    invoke-direct {p0, v4, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Ljava/util/HashMap;)V

    .line 458
    return-object p0

    .line 459
    :pswitch_1ca  #0x11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;

    .line 467
    invoke-direct {p0, v11}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;-><init>(I)V

    .line 470
    return-object p0

    .line 471
    :pswitch_1d6  #0x10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    const-string v10, "Translator"

    .line 479
    const-string v11, "DoomIIRPG"

    .line 481
    const-string v4, "c++_shared"

    .line 483
    const-string v5, "ng_gl4es"

    .line 485
    const-string v6, "oboe"

    .line 487
    const-string v7, "openal"

    .line 489
    const-string v8, "SDL2"

    .line 491
    const-string v9, "SDL2_ttf"

    .line 493
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 496
    move-result-object p0

    .line 497
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/Doom2RPGEngineInfo;

    .line 499
    const-string p2, "DoomIIRPG"

    .line 501
    invoke-direct {p1, p2, p0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRPGSeriesEngineInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 504
    return-object p1

    .line 505
    :pswitch_1f8  #0xf
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 513
    sget-object p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/Doom2RpgControlsLayoutKt;->doom2RPGControlsLayout:Ljava/util/List;

    .line 515
    new-instance p2, Lkotlin/Pair;

    .line 517
    invoke-direct {p2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 523
    move-result-object p1

    .line 524
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 527
    move-result-object p1

    .line 528
    invoke-direct {p0, v3, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Ljava/util/HashMap;)V

    .line 531
    return-object p0

    .line 532
    :pswitch_213  #0xe
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;

    .line 540
    invoke-direct {p0, v12}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;-><init>(I)V

    .line 543
    return-object p0

    .line 544
    :pswitch_21f  #0xd
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    const-string v8, "Translator"

    .line 552
    const-string v9, "DoomRPG"

    .line 554
    const-string v0, "c++_shared"

    .line 556
    const-string v1, "oboe"

    .line 558
    const-string v2, "fluidsynth"

    .line 560
    const-string v3, "SDL2"

    .line 562
    const-string v4, "mpg123"

    .line 564
    const-string v5, "gme"

    .line 566
    const-string v6, "SDL2_mixer"

    .line 568
    const-string v7, "SDL2_ttf"

    .line 570
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 573
    move-result-object p0

    .line 574
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;

    .line 576
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgEngineInfo;-><init>([Ljava/lang/String;)V

    .line 579
    return-object p1

    .line 580
    :pswitch_243  #0xc
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 588
    sget-object p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/DoomRpgControlsLayoutKt;->doomRPGControlsLayout:Ljava/util/List;

    .line 590
    new-instance p2, Lkotlin/Pair;

    .line 592
    invoke-direct {p2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 598
    move-result-object p1

    .line 599
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 602
    move-result-object p1

    .line 603
    sget-object p2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->DoomRpg:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 605
    invoke-direct {p0, p2, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Ljava/util/HashMap;)V

    .line 608
    return-object p0

    .line 609
    :pswitch_260  #0xb
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    new-instance p0, Ljava/util/ArrayList;

    .line 617
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 620
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 626
    move-result-object p2

    .line 627
    invoke-virtual {p1, p2, v10, v10}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Landroid/content/Context;

    .line 633
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 636
    move-result-object p1

    .line 637
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    const-string p2, "arm"

    .line 644
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 647
    move-result p1

    .line 648
    if-eqz p1, :cond_28c

    .line 650
    sget-object p1, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->armv7FFMPEGLibs:[Ljava/lang/String;

    .line 652
    goto :goto_28e

    .line 653
    :cond_28c
    sget-object p1, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->defaultFFMPEGLibs:[Ljava/lang/String;

    .line 655
    :goto_28e
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 658
    sget-object p1, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->opensslLibs:[Ljava/lang/String;

    .line 660
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 663
    const-string p1, "oboe"

    .line 665
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    const-string p1, "openal"

    .line 670
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    const-string p1, "jpeg"

    .line 675
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    const-string p1, "SDL3"

    .line 680
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    const-string p1, "DoomBFA"

    .line 685
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    new-array p1, v12, [Ljava/lang/String;

    .line 690
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 693
    move-result-object p0

    .line 694
    check-cast p0, [Ljava/lang/String;

    .line 696
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;

    .line 698
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;-><init>([Ljava/lang/String;)V

    .line 701
    return-object p1

    .line 702
    :pswitch_2bd  #0xa
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 710
    sget-object p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/DoomBFAControlsLayoutKt;->doomBFAScreenStickControlsLayout:Ljava/util/List;

    .line 712
    new-instance p2, Lkotlin/Pair;

    .line 714
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 720
    move-result-object p1

    .line 721
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 724
    move-result-object p1

    .line 725
    sget-object p2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Classic_RBDOOM_3_BFG:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 727
    invoke-direct {p0, p2, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Ljava/util/HashMap;)V

    .line 730
    return-object p0

    .line 731
    :pswitch_2da  #0x9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 740
    move-result-object p0

    .line 741
    invoke-virtual {p2, v12, p0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 744
    move-result-object p0

    .line 745
    check-cast p0, Ljava/lang/String;

    .line 747
    new-instance p2, Ljava/io/File;

    .line 749
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 751
    const-string v1, "root_user_directory"

    .line 753
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 756
    const-class v1, Ljava/io/File;

    .line 758
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {p1, v1, v10, v0}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 765
    move-result-object p1

    .line 766
    check-cast p1, Ljava/io/File;

    .line 768
    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 771
    return-object p2

    .line 772
    :pswitch_303  #0x8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 781
    move-result-object p0

    .line 782
    invoke-virtual {p2, v12, p0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 785
    move-result-object p0

    .line 786
    check-cast p0, Landroid/content/Context;

    .line 788
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {p2, v11, p1}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 798
    new-instance p2, Lcom/mobilerpgpack/phone/utils/SDL3GyroInput;

    .line 800
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    invoke-direct {p2, p0, p1}, Lcom/mobilerpgpack/phone/utils/GyroInput;-><init>(Landroid/content/Context;Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;)V

    .line 809
    return-object p2

    .line 810
    :pswitch_329  #0x7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 819
    move-result-object p0

    .line 820
    invoke-virtual {p2, v12, p0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 823
    move-result-object p0

    .line 824
    check-cast p0, Landroid/content/Context;

    .line 826
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 829
    move-result-object p1

    .line 830
    invoke-virtual {p2, v11, p1}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 836
    new-instance p2, Lcom/mobilerpgpack/phone/utils/SDL2GyroInput;

    .line 838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    invoke-direct {p2, p0, p1}, Lcom/mobilerpgpack/phone/utils/GyroInput;-><init>(Landroid/content/Context;Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;)V

    .line 847
    return-object p2

    .line 848
    :pswitch_34f  #0x6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    const/4 p0, 0x6

    .line 855
    invoke-static {v9, v10, v10, p0}, Lorg/koin/java/KoinJavaComponent;->get$default(Ljava/lang/Class;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 858
    move-result-object p0

    .line 859
    check-cast p0, Landroid/content/Context;

    .line 861
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 864
    move-result-object p0

    .line 865
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    const-class p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDatabase;

    .line 870
    const-string p2, "shared_prefs.db"

    .line 872
    invoke-static {p0, p1, p2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 875
    move-result-object p0

    .line 876
    iput-boolean v12, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 878
    iput-boolean v11, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 880
    iput-boolean v11, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 882
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 885
    move-result-object p0

    .line 886
    check-cast p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDatabase;

    .line 888
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDatabase;->dao()Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl;

    .line 891
    move-result-object p0

    .line 892
    return-object p0

    .line 893
    :pswitch_37c  #0x5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    sget-object p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;->Companion:Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase$Companion;

    .line 901
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 904
    move-result-object p2

    .line 905
    invoke-virtual {p1, p2, v10, v10}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 908
    move-result-object p1

    .line 909
    check-cast p1, Landroid/content/Context;

    .line 911
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase$Companion;->createInstance(Landroid/content/Context;)Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;

    .line 914
    move-result-object p0

    .line 915
    return-object p0

    .line 916
    :pswitch_393  #0x4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    new-instance p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 924
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;-><init>()V

    .line 927
    return-object p0

    .line 928
    :pswitch_39f  #0x3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    const-class p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

    .line 936
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 939
    move-result-object p0

    .line 940
    invoke-virtual {p1, p0}, Lorg/koin/core/scope/Scope;->getAll(Lkotlin/jvm/internal/ClassReference;)Ljava/util/ArrayList;

    .line 943
    move-result-object p0

    .line 944
    return-object p0

    .line 945
    :pswitch_3b0  #0x2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    const-class p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 953
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 956
    move-result-object p0

    .line 957
    invoke-virtual {p2, v12, p0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 960
    move-result-object p0

    .line 961
    check-cast p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 963
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 966
    move-result-object p1

    .line 967
    invoke-virtual {p2, v11, p1}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 970
    move-result-object p1

    .line 971
    check-cast p1, Ljava/lang/String;

    .line 973
    const-class v0, Landroid/app/Activity;

    .line 975
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {p2, v5, v0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 982
    move-result-object p2

    .line 983
    check-cast p2, Landroid/app/Activity;

    .line 985
    new-instance v0, Lcom/codekidlabs/storagechooser/models/Config;

    .line 987
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 990
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 993
    move-result-object v1

    .line 994
    iput-object v1, v0, Lcom/codekidlabs/storagechooser/models/Config;->fragmentManager:Landroid/app/FragmentManager;

    .line 996
    sget-object v1, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->Directory:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 998
    if-ne p0, v1, :cond_3ea

    .line 1000
    const-string p0, "dir"

    .line 1002
    goto :goto_3ec

    .line 1003
    :cond_3ea
    const-string p0, "file"

    .line 1005
    :goto_3ec
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    iput-boolean v11, v0, Lcom/codekidlabs/storagechooser/models/Config;->allowCustomPath:Z

    .line 1010
    const/high16 p1, 0x40000000  # 2.0f

    .line 1012
    iput p1, v0, Lcom/codekidlabs/storagechooser/models/Config;->memorybarHeight:F

    .line 1014
    iput-object p0, v0, Lcom/codekidlabs/storagechooser/models/Config;->secondaryAction:Ljava/lang/String;

    .line 1016
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1019
    move-result-object p0

    .line 1020
    const p1, 0x7f030004

    .line 1023
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1026
    move-result-object p0

    .line 1027
    iput-object p0, v0, Lcom/codekidlabs/storagechooser/models/Config;->scheme:[I

    .line 1029
    new-instance p0, Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 1031
    invoke-direct {p0, p2, v0}, Lcom/codekidlabs/storagechooser/StorageChooser;-><init>(Landroid/app/Activity;Lcom/codekidlabs/storagechooser/models/Config;)V

    .line 1034
    return-object p0

    .line 1035
    :pswitch_40a  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 1043
    sget-object p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/PerfectDarkControlsLayoutKt;->perfectDarkAbsoluteTouchControlsLayout:Ljava/util/List;

    .line 1045
    new-instance p2, Lkotlin/Pair;

    .line 1047
    invoke-direct {p2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    sget-object p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/PerfectDarkControlsLayoutKt;->perfectDarkOnScreenStickControlsLayout:Ljava/util/List;

    .line 1052
    new-instance v0, Lkotlin/Pair;

    .line 1054
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    filled-new-array {p2, v0}, [Lkotlin/Pair;

    .line 1060
    move-result-object p1

    .line 1061
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1064
    move-result-object p1

    .line 1065
    sget-object p2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->PerfectDark:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 1067
    invoke-direct {p0, p2, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Ljava/util/HashMap;)V

    .line 1070
    return-object p0

    .line 1071
    :pswitch_42e  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    const-string p0, "pd-jpn-final"

    .line 1079
    const-string p1, "SDL2"

    .line 1081
    filled-new-array {v2, p1, p0}, [Ljava/lang/String;

    .line 1084
    move-result-object p0

    .line 1085
    return-object p0

    nop

    :pswitch_data_43e
    .packed-switch 0x0
        :pswitch_42e  #00000000
        :pswitch_40a  #00000001
        :pswitch_3b0  #00000002
        :pswitch_39f  #00000003
        :pswitch_393  #00000004
        :pswitch_37c  #00000005
        :pswitch_34f  #00000006
        :pswitch_329  #00000007
        :pswitch_303  #00000008
        :pswitch_2da  #00000009
        :pswitch_2bd  #0000000a
        :pswitch_260  #0000000b
        :pswitch_243  #0000000c
        :pswitch_21f  #0000000d
        :pswitch_213  #0000000e
        :pswitch_1f8  #0000000f
        :pswitch_1d6  #00000010
        :pswitch_1ca  #00000011
        :pswitch_1af  #00000012
        :pswitch_18d  #00000013
        :pswitch_181  #00000014
        :pswitch_169  #00000015
        :pswitch_153  #00000016
        :pswitch_de  #00000017
        :pswitch_a9  #00000018
        :pswitch_9a  #00000019
        :pswitch_79  #0000001a
        :pswitch_5c  #0000001b
        :pswitch_3b  #0000001c
    .end packed-switch
.end method
