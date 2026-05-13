.class public Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field private final $lock:Ljava/lang/Object;

.field private translator:Lcom/zxw/bingtranslateapi/BingTranslator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;->$lock:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private createTranslator()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;->$lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;->translator:Lcom/zxw/bingtranslateapi/BingTranslator;

    .line 6
    if-nez v1, :cond_16

    .line 8
    const-class v1, Lcom/zxw/bingtranslateapi/BingTranslator;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {v1, v2, v2, v3}, Lorg/koin/java/KoinJavaComponent;->get$default(Ljava/lang/Class;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zxw/bingtranslateapi/BingTranslator;

    .line 18
    iput-object v1, p0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;->translator:Lcom/zxw/bingtranslateapi/BingTranslator;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw p0
.end method


# virtual methods
.method public translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;->createTranslator()V

    .line 4
    sget v0, Lcom/zxw/bingtranslateapi/Languages;->$r8$clinit:I

    .line 6
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;->translator:Lcom/zxw/bingtranslateapi/BingTranslator;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2af

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    if-ge v3, v1, :cond_2af

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2a8

    .line 32
    sget v1, Lcom/zxw/bingtranslateapi/Languages;->$r8$clinit:I

    .line 34
    const-string v1, "application/x-www-form-urlencoded"

    .line 36
    iget-object v3, p0, Lcom/zxw/bingtranslateapi/BingTranslator;->translationConfigManager:Lcom/zxw/bingtranslateapi/TranslationConfigManager;

    .line 38
    iget-object v4, v3, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->latestConfigLoadException:Lcom/zxw/bingtranslateapi/exception/TranslationConfigLoadException;

    .line 40
    if-nez v4, :cond_2a5

    .line 42
    :goto_29
    iget-object v4, v3, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translateConfig:Lcom/zxw/bingtranslateapi/entity/TranslateConfig;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v5, Ljava/util/Date;

    .line 49
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 52
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 55
    move-result-wide v5

    .line 56
    iget-object v7, v4, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenTs:Ljava/lang/Long;

    .line 58
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v7

    .line 62
    sub-long/2addr v5, v7

    .line 63
    iget-object v4, v4, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenExpiryInterval:Ljava/lang/Long;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v7

    .line 69
    cmp-long v4, v5, v7

    .line 71
    if-lez v4, :cond_6c

    .line 73
    iget-object v4, v3, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 78
    :try_start_4d
    invoke-virtual {v3}, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->loadConfig()V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_50} :catch_58
    .catchall {:try_start_4d .. :try_end_50} :catchall_56

    .line 81
    iget-object v4, v3, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    goto :goto_29

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_66

    .line 89
    :catch_58
    :try_start_58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_56

    .line 96
    iget-object v3, v3, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    move-object v3, v0

    .line 102
    goto :goto_6e

    .line 103
    :goto_66
    iget-object p1, v3, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    throw p0

    .line 109
    :cond_6c
    iget-object v3, v3, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translateConfig:Lcom/zxw/bingtranslateapi/entity/TranslateConfig;

    .line 111
    :goto_6e
    iget-object v4, p0, Lcom/zxw/bingtranslateapi/BingTranslator;->translationConfigManager:Lcom/zxw/bingtranslateapi/TranslationConfigManager;

    .line 113
    iget-object v4, v4, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translateApiUrl:Ljava/lang/String;

    .line 115
    iget-object v5, v3, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->IG:Ljava/lang/String;

    .line 117
    iget-object v6, v3, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->IID:Ljava/lang/String;

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v4, "&&IG="

    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v4, "&IID="

    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Ljava/util/HashMap;

    .line 149
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string v6, "fromLang"

    .line 154
    invoke-virtual {v5, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string p2, "text"

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string p1, "token"

    .line 168
    iget-object p2, v3, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->token:Ljava/lang/String;

    .line 170
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object p1, v3, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->key:Ljava/lang/Long;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    const-string p2, "key"

    .line 181
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string p1, "to"

    .line 186
    invoke-virtual {v5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string p1, "tryFetchingGenderDebiasedTranslations"

    .line 191
    const-string p2, "true"

    .line 193
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object p1, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 198
    :try_start_c5
    invoke-static {v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 201
    move-result-object p1
    :try_end_c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c5 .. :try_end_c9} :catch_ca

    .line 202
    goto :goto_cb

    .line 203
    :catch_ca
    move-object p1, v0

    .line 204
    :goto_cb
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 211
    move-result-object p2

    .line 212
    new-instance p3, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 214
    const/4 v5, 0x1

    .line 215
    invoke-direct {p3, v5}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 218
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 221
    move-result-object p2

    .line 222
    const-string p3, "&"

    .line 224
    invoke-static {p3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 227
    move-result-object p3

    .line 228
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/String;

    .line 234
    sget p3, Lokhttp3/RequestBody;->$r8$clinit:I

    .line 236
    invoke-static {p2, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Lokhttp3/Request$Builder;

    .line 242
    invoke-direct {p2, v2}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 245
    invoke-virtual {p2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 248
    const-string p3, "POST"

    .line 250
    invoke-virtual {p2, p3, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 253
    iget-object p1, p2, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 255
    check-cast p1, Lokhttp3/Headers$Builder;

    .line 257
    const-string p3, "user-agent"

    .line 259
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"

    .line 261
    invoke-virtual {p1, p3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/zxw/bingtranslateapi/BingTranslator;->translationConfigManager:Lcom/zxw/bingtranslateapi/TranslationConfigManager;

    .line 266
    iget-object p1, p1, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translateDomain:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object p3, p2, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 273
    check-cast p3, Lokhttp3/Headers$Builder;

    .line 275
    const-string v4, "origin"

    .line 277
    invoke-virtual {p3, v4, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lcom/zxw/bingtranslateapi/BingTranslator;->translationConfigManager:Lcom/zxw/bingtranslateapi/TranslationConfigManager;

    .line 282
    iget-object p1, p1, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->translatePageUrl:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iget-object p3, p2, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 289
    check-cast p3, Lokhttp3/Headers$Builder;

    .line 291
    const-string v4, "referer"

    .line 293
    invoke-virtual {p3, v4, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object p1, v3, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->cookie:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object p3, p2, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 303
    check-cast p3, Lokhttp3/Headers$Builder;

    .line 305
    const-string v3, "cookie"

    .line 307
    invoke-virtual {p3, v3, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object p1, p2, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 312
    check-cast p1, Lokhttp3/Headers$Builder;

    .line 314
    const-string p3, "content-type"

    .line 316
    invoke-virtual {p1, p3, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance p1, Lokhttp3/Request;

    .line 321
    invoke-direct {p1, p2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 324
    :try_start_143
    iget-object p0, p0, Lcom/zxw/bingtranslateapi/BingTranslator;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 326
    new-instance p2, Lokhttp3/internal/connection/RealCall;

    .line 328
    invoke-direct {p2, p0, p1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 331
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 334
    move-result-object p0
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_14e} :catch_29c

    .line 335
    :try_start_14e
    iget p1, p0, Lokhttp3/Response;->code:I

    .line 337
    const/16 p2, 0x191

    .line 339
    if-eq p1, p2, :cond_28b

    .line 341
    iget-object p1, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 343
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 346
    move-result-object p1
    :try_end_15a
    .catchall {:try_start_14e .. :try_end_15a} :catchall_289

    .line 347
    :try_start_15a
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_15d} :catch_29c

    .line 350
    new-instance p0, Ljava/io/StringReader;

    .line 352
    invoke-direct {p0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 355
    :try_start_162
    new-instance p2, Lcom/google/gson/stream/JsonReader;

    .line 357
    invoke-direct {p2, p0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 360
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseReader(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 363
    move-result-object p0
    :try_end_16b
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_162 .. :try_end_16b} :catch_282
    .catch Ljava/lang/NumberFormatException; {:try_start_162 .. :try_end_16b} :catch_282
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_16b} :catch_27b

    .line 364
    :try_start_16b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    instance-of p3, p0, Lcom/google/gson/JsonNull;
    :try_end_170
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_16b .. :try_end_170} :catch_282
    .catch Ljava/lang/NumberFormatException; {:try_start_16b .. :try_end_170} :catch_279
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_170} :catch_27b

    .line 369
    if-nez p3, :cond_183

    .line 371
    :try_start_172
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 374
    move-result p2

    .line 375
    const/16 p3, 0xa

    .line 377
    if-ne p2, p3, :cond_17b

    .line 379
    goto :goto_183

    .line 380
    :cond_17b
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 382
    const-string p1, "Did not consume the entire document."

    .line 384
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 387
    throw p0
    :try_end_183
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_172 .. :try_end_183} :catch_282
    .catch Ljava/lang/NumberFormatException; {:try_start_172 .. :try_end_183} :catch_282
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_183} :catch_27b

    .line 388
    :cond_183
    :goto_183
    instance-of p2, p0, Lcom/google/gson/JsonObject;

    .line 390
    if-eqz p2, :cond_1a5

    .line 392
    move-object p2, p0

    .line 393
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 395
    const-string p3, "ShowCaptcha"

    .line 397
    iget-object p2, p2, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 399
    invoke-virtual {p2, p3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Lcom/google/gson/JsonPrimitive;

    .line 405
    if-eqz p2, :cond_1a5

    .line 407
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 410
    move-result p2

    .line 411
    if-nez p2, :cond_19d

    .line 413
    goto :goto_1a5

    .line 414
    :cond_19d
    new-instance p0, Lcom/zxw/bingtranslateapi/exception/TranslationOverLimitException;

    .line 416
    const-string p1, "Sorry that bing translator seems to be asking for the captcha, please take care not to request too frequently."

    .line 418
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 421
    throw p0

    .line 422
    :cond_1a5
    :goto_1a5
    instance-of p2, p0, Lcom/google/gson/JsonArray;

    .line 424
    if-eqz p2, :cond_26d

    .line 426
    new-instance p1, Lcom/google/gson/Gson;

    .line 428
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 431
    new-instance p2, Lcom/google/gson/reflect/TypeToken;

    .line 433
    const-class p3, [Lcom/zxw/bingtranslateapi/entity/RawTranslationResponse;

    .line 435
    invoke-direct {p2, p3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 438
    new-instance p3, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 440
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Lcom/google/gson/internal/bind/JsonTreeReader$1;

    .line 442
    invoke-direct {p3, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 445
    const/16 v1, 0x20

    .line 447
    new-array v3, v1, [Ljava/lang/Object;

    .line 449
    iput-object v3, p3, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 451
    iput v2, p3, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 453
    new-array v3, v1, [Ljava/lang/String;

    .line 455
    iput-object v3, p3, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 457
    new-array v1, v1, [I

    .line 459
    iput-object v1, p3, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 461
    invoke-virtual {p3, p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 464
    const-string p0, "AssertionError (GSON 2.13.2): "

    .line 466
    const-string v1, "Type adapter \'"

    .line 468
    iget v3, p3, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 470
    const/4 v4, 0x2

    .line 471
    if-ne v3, v4, :cond_1da

    .line 473
    iput v5, p3, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 475
    :cond_1da
    :try_start_1da
    invoke-virtual {p3}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()I
    :try_end_1dd
    .catch Ljava/io/EOFException; {:try_start_1da .. :try_end_1dd} :catch_250
    .catch Ljava/lang/IllegalStateException; {:try_start_1da .. :try_end_1dd} :catch_225
    .catch Ljava/io/IOException; {:try_start_1da .. :try_end_1dd} :catch_223
    .catch Ljava/lang/AssertionError; {:try_start_1da .. :try_end_1dd} :catch_221
    .catchall {:try_start_1da .. :try_end_1dd} :catchall_21f

    .line 478
    :try_start_1dd
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 481
    move-result-object p1

    .line 482
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 484
    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 487
    move-result-object v4

    .line 488
    invoke-static {p2}, Lcom/google/gson/internal/Streams;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 491
    move-result-object v5

    .line 492
    if-eqz v4, :cond_22a

    .line 494
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_1f4

    .line 500
    goto :goto_22a

    .line 501
    :cond_1f4
    new-instance v5, Ljava/lang/ClassCastException;

    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    const-string p1, "\' returned wrong type; requested "

    .line 513
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    const-string p1, " but got instance of "

    .line 521
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    const-string p1, "\nVerify that the adapter was registered for the correct type."

    .line 533
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object p1

    .line 540
    invoke-direct {v5, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 543
    throw v5
    :try_end_21f
    .catch Ljava/io/EOFException; {:try_start_1dd .. :try_end_21f} :catch_227
    .catch Ljava/lang/IllegalStateException; {:try_start_1dd .. :try_end_21f} :catch_225
    .catch Ljava/io/IOException; {:try_start_1dd .. :try_end_21f} :catch_223
    .catch Ljava/lang/AssertionError; {:try_start_1dd .. :try_end_21f} :catch_221
    .catchall {:try_start_1dd .. :try_end_21f} :catchall_21f

    .line 544
    :catchall_21f
    move-exception p0

    .line 545
    goto :goto_269

    .line 546
    :catch_221
    move-exception p1

    .line 547
    goto :goto_22e

    .line 548
    :catch_223
    move-exception p0

    .line 549
    goto :goto_244

    .line 550
    :catch_225
    move-exception p0

    .line 551
    goto :goto_24a

    .line 552
    :catch_227
    move-exception p0

    .line 553
    move v5, v2

    .line 554
    goto :goto_251

    .line 555
    :cond_22a
    :goto_22a
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonReader;->setStrictness(I)V

    .line 558
    goto :goto_257

    .line 559
    :goto_22e
    :try_start_22e
    new-instance p2, Ljava/lang/AssertionError;

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object p0

    .line 577
    invoke-direct {p2, p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    throw p2

    .line 581
    :goto_244
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 583
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 586
    throw p1

    .line 587
    :goto_24a
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 589
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 592
    throw p1
    :try_end_250
    .catchall {:try_start_22e .. :try_end_250} :catchall_21f

    .line 593
    :catch_250
    move-exception p0

    .line 594
    :goto_251
    if-eqz v5, :cond_263

    .line 596
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonReader;->setStrictness(I)V

    .line 599
    move-object v4, v0

    .line 600
    :goto_257
    check-cast v4, [Lcom/zxw/bingtranslateapi/entity/RawTranslationResponse;

    .line 602
    if-eqz v4, :cond_262

    .line 604
    array-length p0, v4

    .line 605
    if-nez p0, :cond_25f

    .line 607
    goto :goto_262

    .line 608
    :cond_25f
    aget-object p0, v4, v2

    .line 610
    throw v0

    .line 611
    :cond_262
    :goto_262
    return-object v0

    .line 612
    :cond_263
    :try_start_263
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 614
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 617
    throw p1
    :try_end_269
    .catchall {:try_start_263 .. :try_end_269} :catchall_21f

    .line 618
    :goto_269
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonReader;->setStrictness(I)V

    .line 621
    throw p0

    .line 622
    :cond_26d
    new-instance p0, Lcom/zxw/bingtranslateapi/exception/TranslationException;

    .line 624
    const-string p2, "Translation result schema illegal : "

    .line 626
    invoke-static {p2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object p1

    .line 630
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 633
    throw p0

    .line 634
    :catch_279
    move-exception p0

    .line 635
    goto :goto_283

    .line 636
    :catch_27b
    move-exception p0

    .line 637
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 639
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 642
    throw p1

    .line 643
    :catch_282
    move-exception p0

    .line 644
    :goto_283
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 646
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 649
    throw p1

    .line 650
    :catchall_289
    move-exception p1

    .line 651
    goto :goto_293

    .line 652
    :cond_28b
    :try_start_28b
    new-instance p1, Lcom/zxw/bingtranslateapi/exception/TranslationOverLimitException;

    .line 654
    const-string p2, "Translation limit exceeded. Please try it again later."

    .line 656
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 659
    throw p1
    :try_end_293
    .catchall {:try_start_28b .. :try_end_293} :catchall_289

    .line 660
    :goto_293
    :try_start_293
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_296
    .catchall {:try_start_293 .. :try_end_296} :catchall_297

    .line 663
    goto :goto_29b

    .line 664
    :catchall_297
    move-exception p0

    .line 665
    :try_start_298
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 668
    :goto_29b
    throw p1
    :try_end_29c
    .catch Ljava/io/IOException; {:try_start_298 .. :try_end_29c} :catch_29c

    .line 669
    :catch_29c
    move-exception p0

    .line 670
    new-instance p1, Lcom/zxw/bingtranslateapi/exception/TranslationException;

    .line 672
    const-string p2, "Translate occur a error."

    .line 674
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    throw p1

    .line 678
    :cond_2a5
    iget-object p0, v3, Lcom/zxw/bingtranslateapi/TranslationConfigManager;->latestConfigLoadException:Lcom/zxw/bingtranslateapi/exception/TranslationConfigLoadException;

    .line 680
    throw p0

    .line 681
    :cond_2a8
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 684
    move-result v4

    .line 685
    add-int/2addr v3, v4

    .line 686
    goto/16 :goto_13

    .line 688
    :cond_2af
    const-string p0, "Text must not blank."

    .line 690
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 693
    return-object v0
.end method
