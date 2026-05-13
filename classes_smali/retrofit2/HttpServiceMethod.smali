.class public abstract Lretrofit2/HttpServiceMethod;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final callFactory:Lokhttp3/OkHttpClient;

.field public final requestFactory:Lretrofit2/RequestFactory;

.field public final responseConverter:Lretrofit2/Converter;


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory;Lokhttp3/OkHttpClient;Lretrofit2/Converter;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/HttpServiceMethod;->requestFactory:Lretrofit2/RequestFactory;

    .line 6
    iput-object p2, p0, Lretrofit2/HttpServiceMethod;->callFactory:Lokhttp3/OkHttpClient;

    .line 8
    iput-object p3, p0, Lretrofit2/HttpServiceMethod;->responseConverter:Lretrofit2/Converter;

    .line 10
    return-void
.end method

.method public static parseAnnotations(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/HttpServiceMethod;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lretrofit2/RequestFactory$Builder;

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-direct {v2, v0, v3, v1}, Lretrofit2/RequestFactory$Builder;-><init>(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 12
    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_10
    const-string v7, "HEAD"

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ge v6, v4, :cond_15f

    .line 23
    aget-object v10, v3, v6

    .line 25
    instance-of v11, v10, Lretrofit2/http/DELETE;

    .line 27
    if-eqz v11, :cond_29

    .line 29
    check-cast v10, Lretrofit2/http/DELETE;

    .line 31
    invoke-interface {v10}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const-string v8, "DELETE"

    .line 37
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    goto/16 :goto_15b

    .line 42
    :cond_29
    instance-of v11, v10, Lretrofit2/http/GET;

    .line 44
    if-eqz v11, :cond_3a

    .line 46
    check-cast v10, Lretrofit2/http/GET;

    .line 48
    invoke-interface {v10}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const-string v8, "GET"

    .line 54
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    goto/16 :goto_15b

    .line 59
    :cond_3a
    instance-of v11, v10, Lretrofit2/http/HEAD;

    .line 61
    if-eqz v11, :cond_49

    .line 63
    check-cast v10, Lretrofit2/http/HEAD;

    .line 65
    invoke-interface {v10}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2, v7, v8, v5}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    goto/16 :goto_15b

    .line 74
    :cond_49
    instance-of v7, v10, Lretrofit2/http/PATCH;

    .line 76
    if-eqz v7, :cond_5a

    .line 78
    check-cast v10, Lretrofit2/http/PATCH;

    .line 80
    invoke-interface {v10}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    const-string v9, "PATCH"

    .line 86
    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    goto/16 :goto_15b

    .line 91
    :cond_5a
    instance-of v7, v10, Lretrofit2/http/POST;

    .line 93
    if-eqz v7, :cond_6b

    .line 95
    check-cast v10, Lretrofit2/http/POST;

    .line 97
    invoke-interface {v10}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    const-string v9, "POST"

    .line 103
    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    goto/16 :goto_15b

    .line 108
    :cond_6b
    instance-of v7, v10, Lretrofit2/http/PUT;

    .line 110
    if-eqz v7, :cond_7c

    .line 112
    check-cast v10, Lretrofit2/http/PUT;

    .line 114
    invoke-interface {v10}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    const-string v9, "PUT"

    .line 120
    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    goto/16 :goto_15b

    .line 125
    :cond_7c
    instance-of v7, v10, Lretrofit2/http/OPTIONS;

    .line 127
    if-eqz v7, :cond_8d

    .line 129
    check-cast v10, Lretrofit2/http/OPTIONS;

    .line 131
    invoke-interface {v10}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    const-string v8, "OPTIONS"

    .line 137
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    goto/16 :goto_15b

    .line 142
    :cond_8d
    instance-of v7, v10, Lretrofit2/http/HTTP;

    .line 144
    if-eqz v7, :cond_a4

    .line 146
    check-cast v10, Lretrofit2/http/HTTP;

    .line 148
    invoke-interface {v10}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v10}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v10}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 159
    move-result v9

    .line 160
    invoke-virtual {v2, v7, v8, v9}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    goto/16 :goto_15b

    .line 165
    :cond_a4
    instance-of v7, v10, Lretrofit2/http/Headers;

    .line 167
    if-eqz v7, :cond_12f

    .line 169
    check-cast v10, Lretrofit2/http/Headers;

    .line 171
    invoke-interface {v10}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    array-length v11, v7

    .line 176
    if-eqz v11, :cond_126

    .line 178
    invoke-interface {v10}, Lretrofit2/http/Headers;->allowUnsafeNonAsciiValues()Z

    .line 181
    move-result v10

    .line 182
    new-instance v11, Lokhttp3/Headers$Builder;

    .line 184
    invoke-direct {v11, v5}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 187
    array-length v12, v7

    .line 188
    move v13, v5

    .line 189
    :goto_bc
    if-ge v13, v12, :cond_11f

    .line 191
    aget-object v14, v7, v13

    .line 193
    const/16 v15, 0x3a

    .line 195
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 198
    move-result v15

    .line 199
    move/from16 p1, v8

    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v15, v8, :cond_114

    .line 204
    if-eqz v15, :cond_114

    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 209
    move-result v8

    .line 210
    add-int/lit8 v8, v8, -0x1

    .line 212
    if-eq v15, v8, :cond_114

    .line 214
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    move-result-object v14

    .line 228
    const-string v15, "Content-Type"

    .line 230
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_100

    .line 236
    :try_start_eb
    sget-object v8, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 238
    invoke-static {v14}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 241
    move-result-object v8

    .line 242
    iput-object v8, v2, Lretrofit2/RequestFactory$Builder;->contentType:Lokhttp3/MediaType;
    :try_end_f3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_eb .. :try_end_f3} :catch_f4

    .line 244
    goto :goto_10f

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    const-string v2, "Malformed content type: %s"

    .line 248
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {v1, v0, v2, v3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_100
    if-eqz v10, :cond_10c

    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-static {v8}, Lokhttp3/internal/_HeadersCommonKt;->headersCheckName(Ljava/lang/String;)V

    .line 265
    invoke-static {v11, v8, v14}, Lokhttp3/internal/_HeadersCommonKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    invoke-virtual {v11, v8, v14}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_10f
    add-int/lit8 v13, v13, 0x1

    .line 274
    move/from16 v8, p1

    .line 276
    goto :goto_bc

    .line 277
    :cond_114
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 279
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v9, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_11f
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 291
    move-result-object v7

    .line 292
    iput-object v7, v2, Lretrofit2/RequestFactory$Builder;->headers:Lokhttp3/Headers;

    .line 294
    goto :goto_15b

    .line 295
    :cond_126
    const-string v0, "@Headers annotation is empty."

    .line 297
    new-array v2, v5, [Ljava/lang/Object;

    .line 299
    invoke-static {v1, v9, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_12f
    move/from16 p1, v8

    .line 306
    instance-of v7, v10, Lretrofit2/http/Multipart;

    .line 308
    const-string v8, "Only one encoding annotation is allowed."

    .line 310
    if-eqz v7, :cond_147

    .line 312
    iget-boolean v7, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 314
    if-nez v7, :cond_140

    .line 316
    move/from16 v7, p1

    .line 318
    iput-boolean v7, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 320
    goto :goto_15b

    .line 321
    :cond_140
    new-array v0, v5, [Ljava/lang/Object;

    .line 323
    invoke-static {v1, v9, v8, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_147
    move/from16 v7, p1

    .line 330
    instance-of v10, v10, Lretrofit2/http/FormUrlEncoded;

    .line 332
    if-eqz v10, :cond_15b

    .line 334
    iget-boolean v10, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 336
    if-nez v10, :cond_154

    .line 338
    iput-boolean v7, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 340
    goto :goto_15b

    .line 341
    :cond_154
    new-array v0, v5, [Ljava/lang/Object;

    .line 343
    invoke-static {v1, v9, v8, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_15b
    :goto_15b
    add-int/lit8 v6, v6, 0x1

    .line 350
    goto/16 :goto_10

    .line 352
    :cond_15f
    iget-object v4, v2, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 354
    if-eqz v4, :cond_b12

    .line 356
    iget-boolean v4, v2, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 358
    if-nez v4, :cond_182

    .line 360
    iget-boolean v4, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 362
    if-nez v4, :cond_179

    .line 364
    iget-boolean v4, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 366
    if-nez v4, :cond_170

    .line 368
    goto :goto_182

    .line 369
    :cond_170
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 371
    new-array v2, v5, [Ljava/lang/Object;

    .line 373
    invoke-static {v1, v9, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_179
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 380
    new-array v2, v5, [Ljava/lang/Object;

    .line 382
    invoke-static {v1, v9, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_182
    :goto_182
    iget-object v4, v2, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 389
    array-length v6, v4

    .line 390
    new-array v8, v6, [Lretrofit2/Utils;

    .line 392
    iput-object v8, v2, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/Utils;

    .line 394
    add-int/lit8 v8, v6, -0x1

    .line 396
    move v10, v5

    .line 397
    :goto_18c
    if-ge v10, v6, :cond_960

    .line 399
    iget-object v11, v2, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/Utils;

    .line 401
    iget-object v12, v2, Lretrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 403
    aget-object v12, v12, v10

    .line 405
    aget-object v13, v4, v10

    .line 407
    if-ne v10, v8, :cond_19a

    .line 409
    const/4 v14, 0x1

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move v14, v5

    .line 412
    :goto_19b
    if-eqz v13, :cond_92f

    .line 414
    array-length v15, v13

    .line 415
    move-object/from16 v16, v9

    .line 417
    move v9, v5

    .line 418
    :goto_1a1
    if-ge v9, v15, :cond_922

    .line 420
    aget-object v5, v13, v9

    .line 422
    move-object/from16 v17, v4

    .line 424
    instance-of v4, v5, Lretrofit2/http/Url;

    .line 426
    move/from16 v18, v4

    .line 428
    const-string v4, "@Path parameters may not be used with @Url."

    .line 430
    move/from16 v19, v6

    .line 432
    const-class v6, Ljava/lang/String;

    .line 434
    if-eqz v18, :cond_24a

    .line 436
    invoke-virtual {v2, v10, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 439
    iget-boolean v5, v2, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 441
    if-nez v5, :cond_240

    .line 443
    iget-boolean v5, v2, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    .line 445
    if-nez v5, :cond_238

    .line 447
    iget-boolean v4, v2, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 449
    if-nez v4, :cond_22e

    .line 451
    iget-boolean v4, v2, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 453
    if-nez v4, :cond_224

    .line 455
    iget-boolean v4, v2, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 457
    if-nez v4, :cond_21a

    .line 459
    iget-object v4, v2, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 461
    if-nez v4, :cond_20d

    .line 463
    const/4 v4, 0x1

    .line 464
    iput-boolean v4, v2, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 466
    const-class v4, Lokhttp3/HttpUrl;

    .line 468
    if-eq v12, v4, :cond_1f9

    .line 470
    if-eq v12, v6, :cond_1f9

    .line 472
    const-class v4, Ljava/net/URI;

    .line 474
    if-eq v12, v4, :cond_1f9

    .line 476
    instance-of v4, v12, Ljava/lang/Class;

    .line 478
    if-eqz v4, :cond_1ef

    .line 480
    move-object v4, v12

    .line 481
    check-cast v4, Ljava/lang/Class;

    .line 483
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 486
    move-result-object v4

    .line 487
    const-string v5, "android.net.Uri"

    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_1ef

    .line 495
    goto :goto_1f9

    .line 496
    :cond_1ef
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 498
    const/4 v2, 0x0

    .line 499
    new-array v2, v2, [Ljava/lang/Object;

    .line 501
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_1f9
    :goto_1f9
    new-instance v4, Lretrofit2/ParameterHandler$Headers;

    .line 508
    const/4 v5, 0x1

    .line 509
    invoke-direct {v4, v1, v10, v5}, Lretrofit2/ParameterHandler$Headers;-><init>(Ljava/lang/reflect/Method;II)V

    .line 512
    move-object/from16 v21, v7

    .line 514
    move/from16 v18, v8

    .line 516
    :goto_203
    move/from16 v22, v9

    .line 518
    move-object/from16 v23, v11

    .line 520
    move/from16 v20, v14

    .line 522
    move/from16 v24, v15

    .line 524
    goto/16 :goto_8fc

    .line 526
    :cond_20d
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 528
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    const-string v2, "@Url cannot be used with @%s URL"

    .line 534
    invoke-static {v1, v10, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_21a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 541
    const/4 v2, 0x0

    .line 542
    new-array v2, v2, [Ljava/lang/Object;

    .line 544
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_224
    const/4 v2, 0x0

    .line 550
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 552
    new-array v2, v2, [Ljava/lang/Object;

    .line 554
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_22e
    const/4 v2, 0x0

    .line 560
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 562
    new-array v2, v2, [Ljava/lang/Object;

    .line 564
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_238
    const/4 v2, 0x0

    .line 570
    new-array v0, v2, [Ljava/lang/Object;

    .line 572
    invoke-static {v1, v10, v4, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_240
    const/4 v2, 0x0

    .line 578
    const-string v0, "Multiple @Url method annotations found."

    .line 580
    new-array v2, v2, [Ljava/lang/Object;

    .line 582
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_24a
    move/from16 v18, v8

    .line 589
    instance-of v8, v5, Lretrofit2/http/Path;

    .line 591
    move/from16 v20, v8

    .line 593
    iget-object v8, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 595
    if-eqz v20, :cond_2ec

    .line 597
    invoke-virtual {v2, v10, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 600
    iget-boolean v6, v2, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 602
    if-nez v6, :cond_2e2

    .line 604
    iget-boolean v6, v2, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 606
    if-nez v6, :cond_2d8

    .line 608
    iget-boolean v6, v2, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 610
    if-nez v6, :cond_2ce

    .line 612
    iget-boolean v6, v2, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 614
    if-nez v6, :cond_2c6

    .line 616
    iget-object v4, v2, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 618
    if-eqz v4, :cond_2b9

    .line 620
    const/4 v4, 0x1

    .line 621
    iput-boolean v4, v2, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    .line 623
    check-cast v5, Lretrofit2/http/Path;

    .line 625
    invoke-interface {v5}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    .line 628
    move-result-object v4

    .line 629
    sget-object v6, Lretrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 631
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_2a8

    .line 641
    iget-object v6, v2, Lretrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/LinkedHashSet;

    .line 643
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_29b

    .line 649
    invoke-virtual {v8, v12, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 652
    new-instance v6, Lretrofit2/ParameterHandler$Path;

    .line 654
    iget-object v8, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 656
    invoke-interface {v5}, Lretrofit2/http/Path;->encoded()Z

    .line 659
    move-result v5

    .line 660
    invoke-direct {v6, v8, v10, v4, v5}, Lretrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 663
    move-object v4, v6

    .line 664
    move-object/from16 v21, v7

    .line 666
    goto/16 :goto_203

    .line 668
    :cond_29b
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 670
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 676
    invoke-static {v1, v10, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_2a8
    sget-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 683
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 693
    invoke-static {v1, v10, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_2b9
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 700
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 706
    invoke-static {v1, v10, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_2c6
    const/4 v2, 0x0

    .line 712
    new-array v0, v2, [Ljava/lang/Object;

    .line 714
    invoke-static {v1, v10, v4, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_2ce
    const/4 v2, 0x0

    .line 720
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 722
    new-array v2, v2, [Ljava/lang/Object;

    .line 724
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_2d8
    const/4 v2, 0x0

    .line 730
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 732
    new-array v2, v2, [Ljava/lang/Object;

    .line 734
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_2e2
    const/4 v2, 0x0

    .line 740
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 742
    new-array v2, v2, [Ljava/lang/Object;

    .line 744
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_2ec
    instance-of v4, v5, Lretrofit2/http/Query;

    .line 751
    move/from16 v20, v4

    .line 753
    const-string v4, "<String>)"

    .line 755
    move/from16 v22, v9

    .line 757
    const-string v9, " must include generic type (e.g., "

    .line 759
    move-object/from16 v23, v11

    .line 761
    const-class v11, Ljava/lang/Iterable;

    .line 763
    if-eqz v20, :cond_386

    .line 765
    invoke-virtual {v2, v10, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 768
    check-cast v5, Lretrofit2/http/Query;

    .line 770
    invoke-interface {v5}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    .line 773
    move-result-object v6

    .line 774
    invoke-interface {v5}, Lretrofit2/http/Query;->encoded()Z

    .line 777
    move-result v5

    .line 778
    move/from16 v20, v14

    .line 780
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 783
    move-result-object v14

    .line 784
    move/from16 v24, v15

    .line 786
    const/4 v15, 0x1

    .line 787
    iput-boolean v15, v2, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 789
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 792
    move-result v11

    .line 793
    if-eqz v11, :cond_35e

    .line 795
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 797
    if-eqz v11, :cond_339

    .line 799
    move-object v4, v12

    .line 800
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 802
    const/4 v11, 0x0

    .line 803
    invoke-static {v11, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 810
    new-instance v4, Lretrofit2/ParameterHandler$Field;

    .line 812
    const/4 v8, 0x2

    .line 813
    invoke-direct {v4, v5, v6, v8}, Lretrofit2/ParameterHandler$Field;-><init>(ZLjava/lang/String;I)V

    .line 816
    new-instance v5, Lretrofit2/ParameterHandler$1;

    .line 818
    invoke-direct {v5, v4, v11}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 821
    :goto_334
    move-object v4, v5

    .line 822
    :goto_335
    move-object/from16 v21, v7

    .line 824
    goto/16 :goto_8fc

    .line 826
    :cond_339
    const/4 v11, 0x0

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    new-array v2, v11, [Ljava/lang/Object;

    .line 858
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :cond_35e
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_37c

    .line 869
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 872
    move-result-object v4

    .line 873
    invoke-static {v4}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 880
    new-instance v4, Lretrofit2/ParameterHandler$Field;

    .line 882
    const/4 v9, 0x2

    .line 883
    invoke-direct {v4, v5, v6, v9}, Lretrofit2/ParameterHandler$Field;-><init>(ZLjava/lang/String;I)V

    .line 886
    new-instance v5, Lretrofit2/ParameterHandler$1;

    .line 888
    const/4 v15, 0x1

    .line 889
    invoke-direct {v5, v4, v15}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 892
    goto :goto_334

    .line 893
    :cond_37c
    const/4 v9, 0x2

    .line 894
    invoke-virtual {v8, v12, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 897
    new-instance v4, Lretrofit2/ParameterHandler$Field;

    .line 899
    invoke-direct {v4, v5, v6, v9}, Lretrofit2/ParameterHandler$Field;-><init>(ZLjava/lang/String;I)V

    .line 902
    goto :goto_335

    .line 903
    :cond_386
    move/from16 v20, v14

    .line 905
    move/from16 v24, v15

    .line 907
    instance-of v14, v5, Lretrofit2/http/QueryName;

    .line 909
    if-eqz v14, :cond_40c

    .line 911
    invoke-virtual {v2, v10, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 914
    check-cast v5, Lretrofit2/http/QueryName;

    .line 916
    invoke-interface {v5}, Lretrofit2/http/QueryName;->encoded()Z

    .line 919
    move-result v5

    .line 920
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 923
    move-result-object v6

    .line 924
    const/4 v15, 0x1

    .line 925
    iput-boolean v15, v2, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 927
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 930
    move-result v11

    .line 931
    if-eqz v11, :cond_3e4

    .line 933
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 935
    if-eqz v11, :cond_3bf

    .line 937
    move-object v4, v12

    .line 938
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 940
    const/4 v11, 0x0

    .line 941
    invoke-static {v11, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 948
    new-instance v4, Lretrofit2/ParameterHandler$QueryName;

    .line 950
    invoke-direct {v4, v5}, Lretrofit2/ParameterHandler$QueryName;-><init>(Z)V

    .line 953
    new-instance v5, Lretrofit2/ParameterHandler$1;

    .line 955
    invoke-direct {v5, v4, v11}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 958
    goto/16 :goto_334

    .line 960
    :cond_3bf
    const/4 v11, 0x0

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 963
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    move-result-object v0

    .line 990
    new-array v2, v11, [Ljava/lang/Object;

    .line 992
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_3e4
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_402

    .line 1003
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v4}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1014
    new-instance v4, Lretrofit2/ParameterHandler$QueryName;

    .line 1016
    invoke-direct {v4, v5}, Lretrofit2/ParameterHandler$QueryName;-><init>(Z)V

    .line 1019
    new-instance v5, Lretrofit2/ParameterHandler$1;

    .line 1021
    const/4 v15, 0x1

    .line 1022
    invoke-direct {v5, v4, v15}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1025
    goto/16 :goto_334

    .line 1027
    :cond_402
    invoke-virtual {v8, v12, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1030
    new-instance v4, Lretrofit2/ParameterHandler$QueryName;

    .line 1032
    invoke-direct {v4, v5}, Lretrofit2/ParameterHandler$QueryName;-><init>(Z)V

    .line 1035
    goto/16 :goto_335

    .line 1037
    :cond_40c
    instance-of v14, v5, Lretrofit2/http/QueryMap;

    .line 1039
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1041
    move/from16 v25, v14

    .line 1043
    const-class v14, Ljava/util/Map;

    .line 1045
    if-eqz v25, :cond_474

    .line 1047
    invoke-virtual {v2, v10, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1050
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1053
    move-result-object v4

    .line 1054
    const/4 v9, 0x1

    .line 1055
    iput-boolean v9, v2, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 1057
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1060
    move-result v11

    .line 1061
    if-eqz v11, :cond_46a

    .line 1063
    invoke-static {v12, v4}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1066
    move-result-object v4

    .line 1067
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1069
    if-eqz v11, :cond_462

    .line 1071
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1073
    const/4 v11, 0x0

    .line 1074
    invoke-static {v11, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1077
    move-result-object v14

    .line 1078
    if-ne v6, v14, :cond_44c

    .line 1080
    invoke-static {v9, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1087
    new-instance v4, Lretrofit2/ParameterHandler$FieldMap;

    .line 1089
    check-cast v5, Lretrofit2/http/QueryMap;

    .line 1091
    invoke-interface {v5}, Lretrofit2/http/QueryMap;->encoded()Z

    .line 1094
    move-result v5

    .line 1095
    const/4 v8, 0x2

    .line 1096
    invoke-direct {v4, v1, v10, v5, v8}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1099
    goto/16 :goto_335

    .line 1101
    :cond_44c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1103
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    move-result-object v0

    .line 1115
    const/4 v2, 0x0

    .line 1116
    new-array v2, v2, [Ljava/lang/Object;

    .line 1118
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :cond_462
    const/4 v2, 0x0

    .line 1124
    new-array v0, v2, [Ljava/lang/Object;

    .line 1126
    invoke-static {v1, v10, v15, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1129
    move-result-object v0

    .line 1130
    throw v0

    .line 1131
    :cond_46a
    const/4 v2, 0x0

    .line 1132
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1134
    new-array v2, v2, [Ljava/lang/Object;

    .line 1136
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :cond_474
    move-object/from16 v21, v7

    .line 1143
    instance-of v7, v5, Lretrofit2/http/Header;

    .line 1145
    if-eqz v7, :cond_503

    .line 1147
    invoke-virtual {v2, v10, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1150
    check-cast v5, Lretrofit2/http/Header;

    .line 1152
    invoke-interface {v5}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    .line 1155
    move-result-object v6

    .line 1156
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1159
    move-result-object v7

    .line 1160
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1163
    move-result v11

    .line 1164
    if-eqz v11, :cond_4d3

    .line 1166
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1168
    if-eqz v11, :cond_4ae

    .line 1170
    move-object v4, v12

    .line 1171
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1173
    const/4 v11, 0x0

    .line 1174
    invoke-static {v11, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1181
    new-instance v4, Lretrofit2/ParameterHandler$Field;

    .line 1183
    invoke-interface {v5}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    .line 1186
    move-result v5

    .line 1187
    const/4 v15, 0x1

    .line 1188
    invoke-direct {v4, v5, v6, v15}, Lretrofit2/ParameterHandler$Field;-><init>(ZLjava/lang/String;I)V

    .line 1191
    new-instance v5, Lretrofit2/ParameterHandler$1;

    .line 1193
    invoke-direct {v5, v4, v11}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1196
    :goto_4ab
    move-object v4, v5

    .line 1197
    goto/16 :goto_8fc

    .line 1199
    :cond_4ae
    const/4 v11, 0x0

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    move-result-object v0

    .line 1229
    new-array v2, v11, [Ljava/lang/Object;

    .line 1231
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :cond_4d3
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_4f4

    .line 1242
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1245
    move-result-object v4

    .line 1246
    invoke-static {v4}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1249
    move-result-object v4

    .line 1250
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1253
    new-instance v4, Lretrofit2/ParameterHandler$Field;

    .line 1255
    invoke-interface {v5}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    .line 1258
    move-result v5

    .line 1259
    const/4 v15, 0x1

    .line 1260
    invoke-direct {v4, v5, v6, v15}, Lretrofit2/ParameterHandler$Field;-><init>(ZLjava/lang/String;I)V

    .line 1263
    new-instance v5, Lretrofit2/ParameterHandler$1;

    .line 1265
    invoke-direct {v5, v4, v15}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1268
    goto :goto_4ab

    .line 1269
    :cond_4f4
    const/4 v15, 0x1

    .line 1270
    invoke-virtual {v8, v12, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1273
    new-instance v4, Lretrofit2/ParameterHandler$Field;

    .line 1275
    invoke-interface {v5}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    .line 1278
    move-result v5

    .line 1279
    invoke-direct {v4, v5, v6, v15}, Lretrofit2/ParameterHandler$Field;-><init>(ZLjava/lang/String;I)V

    .line 1282
    goto/16 :goto_8fc

    .line 1284
    :cond_503
    instance-of v7, v5, Lretrofit2/http/HeaderMap;

    .line 1286
    if-eqz v7, :cond_56c

    .line 1288
    const-class v4, Lokhttp3/Headers;

    .line 1290
    if-ne v12, v4, :cond_513

    .line 1292
    new-instance v4, Lretrofit2/ParameterHandler$Headers;

    .line 1294
    const/4 v11, 0x0

    .line 1295
    invoke-direct {v4, v1, v10, v11}, Lretrofit2/ParameterHandler$Headers;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1298
    goto/16 :goto_8fc

    .line 1300
    :cond_513
    const/4 v11, 0x0

    .line 1301
    invoke-virtual {v2, v10, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1304
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1311
    move-result v7

    .line 1312
    if-eqz v7, :cond_563

    .line 1314
    invoke-static {v12, v4}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1317
    move-result-object v4

    .line 1318
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1320
    if-eqz v7, :cond_55c

    .line 1322
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1324
    invoke-static {v11, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1327
    move-result-object v7

    .line 1328
    if-ne v6, v7, :cond_546

    .line 1330
    const/4 v15, 0x1

    .line 1331
    invoke-static {v15, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1334
    move-result-object v4

    .line 1335
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1338
    new-instance v4, Lretrofit2/ParameterHandler$FieldMap;

    .line 1340
    check-cast v5, Lretrofit2/http/HeaderMap;

    .line 1342
    invoke-interface {v5}, Lretrofit2/http/HeaderMap;->allowUnsafeNonAsciiValues()Z

    .line 1345
    move-result v5

    .line 1346
    invoke-direct {v4, v1, v10, v5, v15}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1349
    goto/16 :goto_8fc

    .line 1351
    :cond_546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1353
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1355
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1364
    move-result-object v0

    .line 1365
    const/4 v11, 0x0

    .line 1366
    new-array v2, v11, [Ljava/lang/Object;

    .line 1368
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :cond_55c
    new-array v0, v11, [Ljava/lang/Object;

    .line 1375
    invoke-static {v1, v10, v15, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :cond_563
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1382
    new-array v2, v11, [Ljava/lang/Object;

    .line 1384
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1387
    move-result-object v0

    .line 1388
    throw v0

    .line 1389
    :cond_56c
    instance-of v7, v5, Lretrofit2/http/Field;

    .line 1391
    if-eqz v7, :cond_601

    .line 1393
    invoke-virtual {v2, v10, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1396
    iget-boolean v6, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 1398
    if-eqz v6, :cond_5f7

    .line 1400
    check-cast v5, Lretrofit2/http/Field;

    .line 1402
    invoke-interface {v5}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    .line 1405
    move-result-object v6

    .line 1406
    invoke-interface {v5}, Lretrofit2/http/Field;->encoded()Z

    .line 1409
    move-result v5

    .line 1410
    const/4 v15, 0x1

    .line 1411
    iput-boolean v15, v2, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 1413
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1416
    move-result-object v7

    .line 1417
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1420
    move-result v11

    .line 1421
    if-eqz v11, :cond_5ce

    .line 1423
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1425
    if-eqz v11, :cond_5a9

    .line 1427
    move-object v4, v12

    .line 1428
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1430
    const/4 v11, 0x0

    .line 1431
    invoke-static {v11, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1434
    move-result-object v4

    .line 1435
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1438
    new-instance v4, Lretrofit2/ParameterHandler$Field;

    .line 1440
    invoke-direct {v4, v5, v6, v11}, Lretrofit2/ParameterHandler$Field;-><init>(ZLjava/lang/String;I)V

    .line 1443
    new-instance v5, Lretrofit2/ParameterHandler$1;

    .line 1445
    invoke-direct {v5, v4, v11}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1448
    goto/16 :goto_4ab

    .line 1450
    :cond_5a9
    const/4 v11, 0x0

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1456
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    move-result-object v0

    .line 1480
    new-array v2, v11, [Ljava/lang/Object;

    .line 1482
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1485
    move-result-object v0

    .line 1486
    throw v0

    .line 1487
    :cond_5ce
    const/4 v11, 0x0

    .line 1488
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1491
    move-result v4

    .line 1492
    if-eqz v4, :cond_5ed

    .line 1494
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1497
    move-result-object v4

    .line 1498
    invoke-static {v4}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1501
    move-result-object v4

    .line 1502
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1505
    new-instance v4, Lretrofit2/ParameterHandler$Field;

    .line 1507
    invoke-direct {v4, v5, v6, v11}, Lretrofit2/ParameterHandler$Field;-><init>(ZLjava/lang/String;I)V

    .line 1510
    new-instance v5, Lretrofit2/ParameterHandler$1;

    .line 1512
    const/4 v15, 0x1

    .line 1513
    invoke-direct {v5, v4, v15}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1516
    goto/16 :goto_4ab

    .line 1518
    :cond_5ed
    invoke-virtual {v8, v12, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1521
    new-instance v4, Lretrofit2/ParameterHandler$Field;

    .line 1523
    invoke-direct {v4, v5, v6, v11}, Lretrofit2/ParameterHandler$Field;-><init>(ZLjava/lang/String;I)V

    .line 1526
    goto/16 :goto_8fc

    .line 1528
    :cond_5f7
    const/4 v11, 0x0

    .line 1529
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1531
    new-array v2, v11, [Ljava/lang/Object;

    .line 1533
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1536
    move-result-object v0

    .line 1537
    throw v0

    .line 1538
    :cond_601
    instance-of v7, v5, Lretrofit2/http/FieldMap;

    .line 1540
    if-eqz v7, :cond_66f

    .line 1542
    invoke-virtual {v2, v10, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1545
    iget-boolean v4, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 1547
    if-eqz v4, :cond_665

    .line 1549
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1552
    move-result-object v4

    .line 1553
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1556
    move-result v7

    .line 1557
    if-eqz v7, :cond_65b

    .line 1559
    invoke-static {v12, v4}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1562
    move-result-object v4

    .line 1563
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1565
    if-eqz v7, :cond_653

    .line 1567
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1569
    const/4 v11, 0x0

    .line 1570
    invoke-static {v11, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1573
    move-result-object v7

    .line 1574
    if-ne v6, v7, :cond_63e

    .line 1576
    const/4 v15, 0x1

    .line 1577
    invoke-static {v15, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1580
    move-result-object v4

    .line 1581
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1584
    iput-boolean v15, v2, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 1586
    new-instance v4, Lretrofit2/ParameterHandler$FieldMap;

    .line 1588
    check-cast v5, Lretrofit2/http/FieldMap;

    .line 1590
    invoke-interface {v5}, Lretrofit2/http/FieldMap;->encoded()Z

    .line 1593
    move-result v5

    .line 1594
    invoke-direct {v4, v1, v10, v5, v11}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1597
    goto/16 :goto_8fc

    .line 1599
    :cond_63e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1601
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1603
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1606
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    move-result-object v0

    .line 1613
    new-array v2, v11, [Ljava/lang/Object;

    .line 1615
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    :cond_653
    const/4 v11, 0x0

    .line 1621
    new-array v0, v11, [Ljava/lang/Object;

    .line 1623
    invoke-static {v1, v10, v15, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1626
    move-result-object v0

    .line 1627
    throw v0

    .line 1628
    :cond_65b
    const/4 v11, 0x0

    .line 1629
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1631
    new-array v2, v11, [Ljava/lang/Object;

    .line 1633
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_665
    const/4 v11, 0x0

    .line 1639
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1641
    new-array v2, v11, [Ljava/lang/Object;

    .line 1643
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1646
    move-result-object v0

    .line 1647
    throw v0

    .line 1648
    :cond_66f
    instance-of v7, v5, Lretrofit2/http/Part;

    .line 1650
    move/from16 v25, v7

    .line 1652
    const-class v7, Lokhttp3/MultipartBody$Part;

    .line 1654
    if-eqz v25, :cond_7da

    .line 1656
    invoke-virtual {v2, v10, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1659
    iget-boolean v6, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 1661
    if-eqz v6, :cond_7d0

    .line 1663
    check-cast v5, Lretrofit2/http/Part;

    .line 1665
    const/4 v15, 0x1

    .line 1666
    iput-boolean v15, v2, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 1668
    invoke-interface {v5}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 1671
    move-result-object v6

    .line 1672
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1675
    move-result-object v14

    .line 1676
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1679
    move-result v15

    .line 1680
    if-eqz v15, :cond_714

    .line 1682
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1685
    move-result v5

    .line 1686
    sget-object v6, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 1688
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1690
    if-eqz v5, :cond_6e4

    .line 1692
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1694
    if-eqz v5, :cond_6bf

    .line 1696
    move-object v4, v12

    .line 1697
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1699
    const/4 v11, 0x0

    .line 1700
    invoke-static {v11, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1703
    move-result-object v4

    .line 1704
    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1707
    move-result-object v4

    .line 1708
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1711
    move-result v4

    .line 1712
    if-eqz v4, :cond_6b8

    .line 1714
    new-instance v4, Lretrofit2/ParameterHandler$1;

    .line 1716
    invoke-direct {v4, v6, v11}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1719
    goto/16 :goto_8fc

    .line 1721
    :cond_6b8
    new-array v0, v11, [Ljava/lang/Object;

    .line 1723
    invoke-static {v1, v10, v8, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1726
    move-result-object v0

    .line 1727
    throw v0

    .line 1728
    :cond_6bf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1730
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1733
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1736
    move-result-object v2

    .line 1737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1746
    move-result-object v2

    .line 1747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1756
    move-result-object v0

    .line 1757
    const/4 v11, 0x0

    .line 1758
    new-array v2, v11, [Ljava/lang/Object;

    .line 1760
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1763
    move-result-object v0

    .line 1764
    throw v0

    .line 1765
    :cond_6e4
    const/4 v11, 0x0

    .line 1766
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1769
    move-result v4

    .line 1770
    if-eqz v4, :cond_704

    .line 1772
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1775
    move-result-object v4

    .line 1776
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1779
    move-result v4

    .line 1780
    if-eqz v4, :cond_6fd

    .line 1782
    new-instance v4, Lretrofit2/ParameterHandler$1;

    .line 1784
    const/4 v15, 0x1

    .line 1785
    invoke-direct {v4, v6, v15}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1788
    goto/16 :goto_8fc

    .line 1790
    :cond_6fd
    new-array v0, v11, [Ljava/lang/Object;

    .line 1792
    invoke-static {v1, v10, v8, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1795
    move-result-object v0

    .line 1796
    throw v0

    .line 1797
    :cond_704
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1800
    move-result v4

    .line 1801
    if-eqz v4, :cond_70d

    .line 1803
    move-object v4, v6

    .line 1804
    goto/16 :goto_8fc

    .line 1806
    :cond_70d
    new-array v0, v11, [Ljava/lang/Object;

    .line 1808
    invoke-static {v1, v10, v8, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1811
    move-result-object v0

    .line 1812
    throw v0

    .line 1813
    :cond_714
    const-string v15, "form-data; name=\""

    .line 1815
    move-object/from16 v25, v5

    .line 1817
    const-string v5, "\""

    .line 1819
    invoke-static {v15, v6, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    move-result-object v5

    .line 1823
    const-string v6, "Content-Transfer-Encoding"

    .line 1825
    invoke-interface/range {v25 .. v25}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 1828
    move-result-object v15

    .line 1829
    const-string v0, "Content-Disposition"

    .line 1831
    filled-new-array {v0, v5, v6, v15}, [Ljava/lang/String;

    .line 1834
    move-result-object v0

    .line 1835
    sget-object v5, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 1837
    invoke-static {v0}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1840
    move-result-object v0

    .line 1841
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1844
    move-result v5

    .line 1845
    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1847
    if-eqz v5, :cond_78b

    .line 1849
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1851
    if-eqz v5, :cond_766

    .line 1853
    move-object v4, v12

    .line 1854
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1856
    const/4 v11, 0x0

    .line 1857
    invoke-static {v11, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1860
    move-result-object v4

    .line 1861
    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1864
    move-result-object v5

    .line 1865
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1868
    move-result v5

    .line 1869
    if-nez v5, :cond_75f

    .line 1871
    invoke-virtual {v8, v4, v13, v3}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1874
    move-result-object v4

    .line 1875
    new-instance v5, Lretrofit2/ParameterHandler$Part;

    .line 1877
    invoke-direct {v5, v1, v10, v0, v4}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1880
    new-instance v0, Lretrofit2/ParameterHandler$1;

    .line 1882
    invoke-direct {v0, v5, v11}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1885
    :goto_75c
    move-object v4, v0

    .line 1886
    goto/16 :goto_8fc

    .line 1888
    :cond_75f
    new-array v0, v11, [Ljava/lang/Object;

    .line 1890
    invoke-static {v1, v10, v6, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1893
    move-result-object v0

    .line 1894
    throw v0

    .line 1895
    :cond_766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1897
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1900
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1903
    move-result-object v2

    .line 1904
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1913
    move-result-object v2

    .line 1914
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1923
    move-result-object v0

    .line 1924
    const/4 v11, 0x0

    .line 1925
    new-array v2, v11, [Ljava/lang/Object;

    .line 1927
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1930
    move-result-object v0

    .line 1931
    throw v0

    .line 1932
    :cond_78b
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1935
    move-result v4

    .line 1936
    if-eqz v4, :cond_7b7

    .line 1938
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1941
    move-result-object v4

    .line 1942
    invoke-static {v4}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1945
    move-result-object v4

    .line 1946
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1949
    move-result v5

    .line 1950
    if-nez v5, :cond_7af

    .line 1952
    invoke-virtual {v8, v4, v13, v3}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1955
    move-result-object v4

    .line 1956
    new-instance v5, Lretrofit2/ParameterHandler$Part;

    .line 1958
    invoke-direct {v5, v1, v10, v0, v4}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1961
    new-instance v0, Lretrofit2/ParameterHandler$1;

    .line 1963
    const/4 v15, 0x1

    .line 1964
    invoke-direct {v0, v5, v15}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1967
    goto :goto_75c

    .line 1968
    :cond_7af
    const/4 v11, 0x0

    .line 1969
    new-array v0, v11, [Ljava/lang/Object;

    .line 1971
    invoke-static {v1, v10, v6, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1974
    move-result-object v0

    .line 1975
    throw v0

    .line 1976
    :cond_7b7
    const/4 v11, 0x0

    .line 1977
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1980
    move-result v4

    .line 1981
    if-nez v4, :cond_7c9

    .line 1983
    invoke-virtual {v8, v12, v13, v3}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1986
    move-result-object v4

    .line 1987
    new-instance v5, Lretrofit2/ParameterHandler$Part;

    .line 1989
    invoke-direct {v5, v1, v10, v0, v4}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1992
    goto/16 :goto_4ab

    .line 1994
    :cond_7c9
    new-array v0, v11, [Ljava/lang/Object;

    .line 1996
    invoke-static {v1, v10, v6, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1999
    move-result-object v0

    .line 2000
    throw v0

    .line 2001
    :cond_7d0
    const/4 v11, 0x0

    .line 2002
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 2004
    new-array v2, v11, [Ljava/lang/Object;

    .line 2006
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2009
    move-result-object v0

    .line 2010
    throw v0

    .line 2011
    :cond_7da
    instance-of v0, v5, Lretrofit2/http/PartMap;

    .line 2013
    if-eqz v0, :cond_85e

    .line 2015
    invoke-virtual {v2, v10, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 2018
    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 2020
    if-eqz v0, :cond_854

    .line 2022
    const/4 v4, 0x1

    .line 2023
    iput-boolean v4, v2, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 2025
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2032
    move-result v9

    .line 2033
    if-eqz v9, :cond_84a

    .line 2035
    invoke-static {v12, v0}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2038
    move-result-object v0

    .line 2039
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2041
    if-eqz v9, :cond_842

    .line 2043
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2045
    const/4 v11, 0x0

    .line 2046
    invoke-static {v11, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2049
    move-result-object v9

    .line 2050
    if-ne v6, v9, :cond_82c

    .line 2052
    invoke-static {v4, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2055
    move-result-object v0

    .line 2056
    invoke-static {v0}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2059
    move-result-object v4

    .line 2060
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2063
    move-result v4

    .line 2064
    if-nez v4, :cond_822

    .line 2066
    invoke-virtual {v8, v0, v13, v3}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 2069
    move-result-object v0

    .line 2070
    check-cast v5, Lretrofit2/http/PartMap;

    .line 2072
    new-instance v4, Lretrofit2/ParameterHandler$Part;

    .line 2074
    invoke-interface {v5}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 2077
    move-result-object v5

    .line 2078
    invoke-direct {v4, v1, v10, v0, v5}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V

    .line 2081
    goto/16 :goto_8fc

    .line 2083
    :cond_822
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2085
    const/4 v11, 0x0

    .line 2086
    new-array v2, v11, [Ljava/lang/Object;

    .line 2088
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :cond_82c
    const/4 v11, 0x0

    .line 2094
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2096
    const-string v2, "@PartMap keys must be of type String: "

    .line 2098
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2101
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2107
    move-result-object v0

    .line 2108
    new-array v2, v11, [Ljava/lang/Object;

    .line 2110
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2113
    move-result-object v0

    .line 2114
    throw v0

    .line 2115
    :cond_842
    const/4 v11, 0x0

    .line 2116
    new-array v0, v11, [Ljava/lang/Object;

    .line 2118
    invoke-static {v1, v10, v15, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :cond_84a
    const/4 v11, 0x0

    .line 2124
    const-string v0, "@PartMap parameter type must be Map."

    .line 2126
    new-array v2, v11, [Ljava/lang/Object;

    .line 2128
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_854
    const/4 v11, 0x0

    .line 2134
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2136
    new-array v2, v11, [Ljava/lang/Object;

    .line 2138
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2141
    move-result-object v0

    .line 2142
    throw v0

    .line 2143
    :cond_85e
    instance-of v0, v5, Lretrofit2/http/Body;

    .line 2145
    if-eqz v0, :cond_89f

    .line 2147
    invoke-virtual {v2, v10, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 2150
    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 2152
    if-nez v0, :cond_895

    .line 2154
    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 2156
    if-nez v0, :cond_895

    .line 2158
    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 2160
    if-nez v0, :cond_88b

    .line 2162
    :try_start_871
    invoke-virtual {v8, v12, v13, v3}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 2165
    move-result-object v0
    :try_end_875
    .catch Ljava/lang/RuntimeException; {:try_start_871 .. :try_end_875} :catch_87f

    .line 2166
    const/4 v15, 0x1

    .line 2167
    iput-boolean v15, v2, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 2169
    new-instance v4, Lretrofit2/ParameterHandler$Body;

    .line 2171
    invoke-direct {v4, v1, v10, v0}, Lretrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    .line 2174
    goto/16 :goto_8fc

    .line 2176
    :catch_87f
    move-exception v0

    .line 2177
    const-string v2, "Unable to create @Body converter for %s"

    .line 2179
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2182
    move-result-object v3

    .line 2183
    invoke-static {v1, v0, v10, v2, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2186
    move-result-object v0

    .line 2187
    throw v0

    .line 2188
    :cond_88b
    const-string v0, "Multiple @Body method annotations found."

    .line 2190
    const/4 v11, 0x0

    .line 2191
    new-array v2, v11, [Ljava/lang/Object;

    .line 2193
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2196
    move-result-object v0

    .line 2197
    throw v0

    .line 2198
    :cond_895
    const/4 v11, 0x0

    .line 2199
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2201
    new-array v2, v11, [Ljava/lang/Object;

    .line 2203
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2206
    move-result-object v0

    .line 2207
    throw v0

    .line 2208
    :cond_89f
    instance-of v0, v5, Lretrofit2/http/Tag;

    .line 2210
    if-eqz v0, :cond_8fb

    .line 2212
    invoke-virtual {v2, v10, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 2215
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2218
    move-result-object v0

    .line 2219
    invoke-static {v0}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2222
    move-result-object v0

    .line 2223
    add-int/lit8 v4, v10, -0x1

    .line 2225
    :goto_8b0
    if-ltz v4, :cond_8f5

    .line 2227
    iget-object v5, v2, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/Utils;

    .line 2229
    aget-object v5, v5, v4

    .line 2231
    instance-of v6, v5, Lretrofit2/ParameterHandler$Tag;

    .line 2233
    if-eqz v6, :cond_8f2

    .line 2235
    check-cast v5, Lretrofit2/ParameterHandler$Tag;

    .line 2237
    iget-object v5, v5, Lretrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 2239
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2242
    move-result v5

    .line 2243
    if-nez v5, :cond_8c5

    .line 2245
    goto :goto_8f2

    .line 2246
    :cond_8c5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2248
    const-string v3, "@Tag type "

    .line 2250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2253
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2256
    move-result-object v0

    .line 2257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    const-string v0, " is duplicate of "

    .line 2262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    sget-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 2267
    invoke-virtual {v0, v1, v4}, Lretrofit2/Reflection;->describeMethodParameter(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2270
    move-result-object v0

    .line 2271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    const-string v0, " and would always overwrite its value."

    .line 2276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2282
    move-result-object v0

    .line 2283
    const/4 v11, 0x0

    .line 2284
    new-array v2, v11, [Ljava/lang/Object;

    .line 2286
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2289
    move-result-object v0

    .line 2290
    throw v0

    .line 2291
    :cond_8f2
    :goto_8f2
    add-int/lit8 v4, v4, -0x1

    .line 2293
    goto :goto_8b0

    .line 2294
    :cond_8f5
    new-instance v4, Lretrofit2/ParameterHandler$Tag;

    .line 2296
    invoke-direct {v4, v0}, Lretrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    .line 2299
    goto :goto_8fc

    .line 2300
    :cond_8fb
    const/4 v4, 0x0

    .line 2301
    :goto_8fc
    if-nez v4, :cond_8ff

    .line 2303
    goto :goto_903

    .line 2304
    :cond_8ff
    if-nez v16, :cond_918

    .line 2306
    move-object/from16 v16, v4

    .line 2308
    :goto_903
    add-int/lit8 v9, v22, 0x1

    .line 2310
    move-object/from16 v0, p0

    .line 2312
    move-object/from16 v4, v17

    .line 2314
    move/from16 v8, v18

    .line 2316
    move/from16 v6, v19

    .line 2318
    move/from16 v14, v20

    .line 2320
    move-object/from16 v7, v21

    .line 2322
    move-object/from16 v11, v23

    .line 2324
    move/from16 v15, v24

    .line 2326
    const/4 v5, 0x0

    .line 2327
    goto/16 :goto_1a1

    .line 2329
    :cond_918
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2331
    const/4 v11, 0x0

    .line 2332
    new-array v2, v11, [Ljava/lang/Object;

    .line 2334
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2337
    move-result-object v0

    .line 2338
    throw v0

    .line 2339
    :cond_922
    :goto_922
    move-object/from16 v17, v4

    .line 2341
    move/from16 v19, v6

    .line 2343
    move-object/from16 v21, v7

    .line 2345
    move/from16 v18, v8

    .line 2347
    move-object/from16 v23, v11

    .line 2349
    move/from16 v20, v14

    .line 2351
    goto :goto_932

    .line 2352
    :cond_92f
    const/16 v16, 0x0

    .line 2354
    goto :goto_922

    .line 2355
    :goto_932
    if-nez v16, :cond_94e

    .line 2357
    if-eqz v20, :cond_944

    .line 2359
    :try_start_936
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2362
    move-result-object v0

    .line 2363
    const-class v4, Lkotlin/coroutines/Continuation;

    .line 2365
    if-ne v0, v4, :cond_944

    .line 2367
    const/4 v15, 0x1

    .line 2368
    iput-boolean v15, v2, Lretrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z
    :try_end_941
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_936 .. :try_end_941} :catch_944

    .line 2370
    const/16 v16, 0x0

    .line 2372
    goto :goto_94e

    .line 2373
    :catch_944
    :cond_944
    const-string v0, "No Retrofit annotation found."

    .line 2375
    const/4 v11, 0x0

    .line 2376
    new-array v2, v11, [Ljava/lang/Object;

    .line 2378
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2381
    move-result-object v0

    .line 2382
    throw v0

    .line 2383
    :cond_94e
    :goto_94e
    aput-object v16, v23, v10

    .line 2385
    add-int/lit8 v10, v10, 0x1

    .line 2387
    move-object/from16 v0, p0

    .line 2389
    move-object/from16 v4, v17

    .line 2391
    move/from16 v8, v18

    .line 2393
    move/from16 v6, v19

    .line 2395
    move-object/from16 v7, v21

    .line 2397
    const/4 v5, 0x0

    .line 2398
    const/4 v9, 0x0

    .line 2399
    goto/16 :goto_18c

    .line 2401
    :cond_960
    move-object/from16 v21, v7

    .line 2403
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 2405
    if-nez v0, :cond_979

    .line 2407
    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 2409
    if-eqz v0, :cond_96b

    .line 2411
    goto :goto_979

    .line 2412
    :cond_96b
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 2414
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2417
    move-result-object v0

    .line 2418
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2420
    const/4 v3, 0x0

    .line 2421
    invoke-static {v1, v3, v2, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2424
    move-result-object v0

    .line 2425
    throw v0

    .line 2426
    :cond_979
    :goto_979
    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 2428
    if-nez v0, :cond_989

    .line 2430
    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 2432
    if-nez v3, :cond_989

    .line 2434
    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 2436
    if-nez v3, :cond_989

    .line 2438
    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 2440
    if-nez v3, :cond_98c

    .line 2442
    :cond_989
    const/4 v3, 0x0

    .line 2443
    const/4 v11, 0x0

    .line 2444
    goto :goto_997

    .line 2445
    :cond_98c
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2447
    const/4 v11, 0x0

    .line 2448
    new-array v2, v11, [Ljava/lang/Object;

    .line 2450
    const/4 v3, 0x0

    .line 2451
    invoke-static {v1, v3, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2454
    move-result-object v0

    .line 2455
    throw v0

    .line 2456
    :goto_997
    if-eqz v0, :cond_9a7

    .line 2458
    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 2460
    if-eqz v0, :cond_99e

    .line 2462
    goto :goto_9a7

    .line 2463
    :cond_99e
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2465
    new-array v2, v11, [Ljava/lang/Object;

    .line 2467
    invoke-static {v1, v3, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2470
    move-result-object v0

    .line 2471
    throw v0

    .line 2472
    :cond_9a7
    :goto_9a7
    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 2474
    if-eqz v0, :cond_9b9

    .line 2476
    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 2478
    if-eqz v0, :cond_9b0

    .line 2480
    goto :goto_9b9

    .line 2481
    :cond_9b0
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2483
    new-array v2, v11, [Ljava/lang/Object;

    .line 2485
    invoke-static {v1, v3, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2488
    move-result-object v0

    .line 2489
    throw v0

    .line 2490
    :cond_9b9
    :goto_9b9
    new-instance v0, Lretrofit2/RequestFactory;

    .line 2492
    invoke-direct {v0, v2}, Lretrofit2/RequestFactory;-><init>(Lretrofit2/RequestFactory$Builder;)V

    .line 2495
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2498
    move-result-object v2

    .line 2499
    invoke-static {v2}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 2502
    move-result v3

    .line 2503
    if-nez v3, :cond_b06

    .line 2505
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2507
    if-eq v2, v3, :cond_afb

    .line 2509
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2512
    move-result-object v2

    .line 2513
    const-class v3, Lkotlin/Unit;

    .line 2515
    const-class v4, Lretrofit2/Response;

    .line 2517
    iget-boolean v5, v0, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 2519
    if-eqz v5, :cond_a55

    .line 2521
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2524
    move-result-object v6

    .line 2525
    array-length v7, v6

    .line 2526
    const/4 v15, 0x1

    .line 2527
    sub-int/2addr v7, v15

    .line 2528
    aget-object v6, v6, v7

    .line 2530
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2532
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2535
    move-result-object v6

    .line 2536
    const/4 v11, 0x0

    .line 2537
    aget-object v6, v6, v11

    .line 2539
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2541
    if-eqz v7, :cond_9f6

    .line 2543
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2545
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2548
    move-result-object v6

    .line 2549
    aget-object v6, v6, v11

    .line 2551
    :cond_9f6
    invoke-static {v6}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2554
    move-result-object v7

    .line 2555
    const-class v8, Lretrofit2/Call;

    .line 2557
    if-ne v7, v4, :cond_a0b

    .line 2559
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2561
    if-eqz v7, :cond_a0b

    .line 2563
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2565
    invoke-static {v11, v6}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2568
    move-result-object v6

    .line 2569
    const/4 v7, 0x1

    .line 2570
    const/4 v9, 0x0

    .line 2571
    goto :goto_a1c

    .line 2572
    :cond_a0b
    invoke-static {v6}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2575
    move-result-object v7

    .line 2576
    if-eq v7, v8, :cond_a42

    .line 2578
    sget-boolean v7, Lretrofit2/Utils;->checkForKotlinUnit:Z

    .line 2580
    if-eqz v7, :cond_a19

    .line 2582
    if-ne v6, v3, :cond_a19

    .line 2584
    const/4 v7, 0x1

    .line 2585
    goto :goto_a1a

    .line 2586
    :cond_a19
    const/4 v7, 0x0

    .line 2587
    :goto_a1a
    move v9, v7

    .line 2588
    const/4 v7, 0x0

    .line 2589
    :goto_a1c
    new-instance v10, Lretrofit2/Utils$ParameterizedTypeImpl;

    .line 2591
    const/4 v15, 0x1

    .line 2592
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2594
    const/4 v12, 0x0

    .line 2595
    aput-object v6, v11, v12

    .line 2597
    const/4 v6, 0x0

    .line 2598
    invoke-direct {v10, v6, v8, v11}, Lretrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2601
    const-class v6, Lretrofit2/SkipCallbackExecutor;

    .line 2603
    invoke-static {v2, v6}, Lretrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2606
    move-result v6

    .line 2607
    if-eqz v6, :cond_a31

    .line 2609
    goto :goto_a3e

    .line 2610
    :cond_a31
    array-length v6, v2

    .line 2611
    add-int/2addr v6, v15

    .line 2612
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2614
    sget-object v8, Lretrofit2/SkipCallbackExecutorImpl;->INSTANCE:Lretrofit2/SkipCallbackExecutorImpl;

    .line 2616
    aput-object v8, v6, v12

    .line 2618
    array-length v8, v2

    .line 2619
    invoke-static {v2, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2622
    move-object v2, v6

    .line 2623
    :goto_a3e
    move v6, v9

    .line 2624
    :goto_a3f
    move-object/from16 v8, p0

    .line 2626
    goto :goto_a5c

    .line 2627
    :cond_a42
    const/4 v12, 0x0

    .line 2628
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2630
    invoke-static {v12, v6}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2633
    move-result-object v0

    .line 2634
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2637
    move-result-object v0

    .line 2638
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2640
    const/4 v3, 0x0

    .line 2641
    invoke-static {v1, v3, v2, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2644
    move-result-object v0

    .line 2645
    throw v0

    .line 2646
    :cond_a55
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2649
    move-result-object v10

    .line 2650
    const/4 v6, 0x0

    .line 2651
    const/4 v7, 0x0

    .line 2652
    goto :goto_a3f

    .line 2653
    :goto_a5c
    :try_start_a5c
    invoke-virtual {v8, v10, v2}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 2656
    move-result-object v2
    :try_end_a60
    .catch Ljava/lang/RuntimeException; {:try_start_a5c .. :try_end_a60} :catch_aef

    .line 2657
    invoke-interface {v2}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 2660
    move-result-object v9

    .line 2661
    const-class v10, Lokhttp3/Response;

    .line 2663
    if-eq v9, v10, :cond_acb

    .line 2665
    if-eq v9, v4, :cond_ac0

    .line 2667
    iget-object v4, v0, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 2669
    move-object/from16 v10, v21

    .line 2671
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2674
    move-result v4

    .line 2675
    if-eqz v4, :cond_a8e

    .line 2677
    const-class v4, Ljava/lang/Void;

    .line 2679
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2682
    move-result v4

    .line 2683
    if-nez v4, :cond_a8e

    .line 2685
    sget-boolean v4, Lretrofit2/Utils;->checkForKotlinUnit:Z

    .line 2687
    if-eqz v4, :cond_a83

    .line 2689
    if-ne v9, v3, :cond_a83

    .line 2691
    goto :goto_a8e

    .line 2692
    :cond_a83
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2694
    const/4 v11, 0x0

    .line 2695
    new-array v2, v11, [Ljava/lang/Object;

    .line 2697
    const/4 v3, 0x0

    .line 2698
    invoke-static {v1, v3, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2701
    move-result-object v0

    .line 2702
    throw v0

    .line 2703
    :cond_a8e
    :goto_a8e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2706
    move-result-object v3

    .line 2707
    :try_start_a92
    invoke-virtual {v8, v9, v3}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 2710
    move-result-object v4
    :try_end_a96
    .catch Ljava/lang/RuntimeException; {:try_start_a92 .. :try_end_a96} :catch_ab4

    .line 2711
    iget-object v3, v8, Lretrofit2/Retrofit;->callFactory:Lokhttp3/OkHttpClient;

    .line 2713
    if-nez v5, :cond_aa3

    .line 2715
    new-instance v1, Lretrofit2/HttpServiceMethod$CallAdapted;

    .line 2717
    const/4 v6, 0x0

    .line 2718
    move-object v5, v2

    .line 2719
    move-object v2, v0

    .line 2720
    invoke-direct/range {v1 .. v6}, Lretrofit2/HttpServiceMethod$CallAdapted;-><init>(Lretrofit2/RequestFactory;Lokhttp3/OkHttpClient;Lretrofit2/Converter;Lretrofit2/CallAdapter;I)V

    .line 2723
    return-object v1

    .line 2724
    :cond_aa3
    move-object v5, v2

    .line 2725
    move-object v2, v0

    .line 2726
    if-eqz v7, :cond_aae

    .line 2728
    new-instance v1, Lretrofit2/HttpServiceMethod$CallAdapted;

    .line 2730
    const/4 v6, 0x1

    .line 2731
    invoke-direct/range {v1 .. v6}, Lretrofit2/HttpServiceMethod$CallAdapted;-><init>(Lretrofit2/RequestFactory;Lokhttp3/OkHttpClient;Lretrofit2/Converter;Lretrofit2/CallAdapter;I)V

    .line 2734
    return-object v1

    .line 2735
    :cond_aae
    new-instance v1, Lretrofit2/HttpServiceMethod$SuspendForBody;

    .line 2737
    invoke-direct/range {v1 .. v6}, Lretrofit2/HttpServiceMethod$SuspendForBody;-><init>(Lretrofit2/RequestFactory;Lokhttp3/OkHttpClient;Lretrofit2/Converter;Lretrofit2/CallAdapter;Z)V

    .line 2740
    return-object v1

    .line 2741
    :catch_ab4
    move-exception v0

    .line 2742
    const-string v2, "Unable to create converter for %s"

    .line 2744
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2747
    move-result-object v3

    .line 2748
    invoke-static {v1, v0, v2, v3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2751
    move-result-object v0

    .line 2752
    throw v0

    .line 2753
    :cond_ac0
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2755
    const/4 v11, 0x0

    .line 2756
    new-array v2, v11, [Ljava/lang/Object;

    .line 2758
    const/4 v3, 0x0

    .line 2759
    invoke-static {v1, v3, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2762
    move-result-object v0

    .line 2763
    throw v0

    .line 2764
    :cond_acb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2766
    const-string v2, "\'"

    .line 2768
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2771
    invoke-static {v9}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2774
    move-result-object v2

    .line 2775
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2778
    move-result-object v2

    .line 2779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2782
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2790
    move-result-object v0

    .line 2791
    const/4 v11, 0x0

    .line 2792
    new-array v2, v11, [Ljava/lang/Object;

    .line 2794
    const/4 v3, 0x0

    .line 2795
    invoke-static {v1, v3, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2798
    move-result-object v0

    .line 2799
    throw v0

    .line 2800
    :catch_aef
    move-exception v0

    .line 2801
    const-string v2, "Unable to create call adapter for %s"

    .line 2803
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2806
    move-result-object v3

    .line 2807
    invoke-static {v1, v0, v2, v3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2810
    move-result-object v0

    .line 2811
    throw v0

    .line 2812
    :cond_afb
    const/4 v3, 0x0

    .line 2813
    const/4 v11, 0x0

    .line 2814
    const-string v0, "Service methods cannot return void."

    .line 2816
    new-array v2, v11, [Ljava/lang/Object;

    .line 2818
    invoke-static {v1, v3, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2821
    move-result-object v0

    .line 2822
    throw v0

    .line 2823
    :cond_b06
    const/4 v3, 0x0

    .line 2824
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2826
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2829
    move-result-object v2

    .line 2830
    invoke-static {v1, v3, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2833
    move-result-object v0

    .line 2834
    throw v0

    .line 2835
    :cond_b12
    move v11, v5

    .line 2836
    move-object v3, v9

    .line 2837
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2839
    new-array v2, v11, [Ljava/lang/Object;

    .line 2841
    invoke-static {v1, v3, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2844
    move-result-object v0

    .line 2845
    throw v0
.end method


# virtual methods
.method public abstract adapt(Lretrofit2/OkHttpCall;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
