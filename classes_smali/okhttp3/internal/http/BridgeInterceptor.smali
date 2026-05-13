.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic $r8$classId:I

.field public final cookieJar:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl$Companion;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/internal/http/BridgeInterceptor;->$r8$classId:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/http/BridgeInterceptor;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    return-void
.end method

.method public static retryAfter(Lokhttp3/Response;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 3
    const-string v0, "Retry-After"

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    if-nez p0, :cond_e

    .line 14
    return p1

    .line 15
    :cond_e
    const-string p1, "\\d+"

    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2d

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    const p0, 0x7fffffff

    .line 49
    return p0
.end method


# virtual methods
.method public followUpRequest(Lokhttp3/Response;Landroidx/compose/runtime/Latch;)Lokhttp3/Request;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 4
    invoke-virtual {p2}, Landroidx/compose/runtime/Latch;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    iget v2, p1, Lokhttp3/Response;->code:I

    .line 14
    iget-object v3, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 16
    iget-object v4, v3, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0x134

    .line 24
    const/16 v8, 0x133

    .line 26
    if-eq v2, v8, :cond_e7

    .line 28
    if-eq v2, v7, :cond_e7

    .line 30
    const/16 v9, 0x191

    .line 32
    if-eq v2, v9, :cond_dd

    .line 34
    const/16 v9, 0x1a5

    .line 36
    if-eq v2, v9, :cond_98

    .line 38
    const/16 p2, 0x1f7

    .line 40
    if-eq v2, p2, :cond_82

    .line 42
    const/16 p2, 0x197

    .line 44
    if-eq v2, p2, :cond_63

    .line 46
    const/16 p2, 0x198

    .line 48
    if-eq v2, p2, :cond_36

    .line 50
    packed-switch v2, :pswitch_data_19a

    .line 53
    goto/16 :goto_130

    .line 55
    :cond_36
    iget-object p0, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 57
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 59
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 61
    if-nez p0, :cond_40

    .line 63
    goto/16 :goto_130

    .line 65
    :cond_40
    iget-object p0, v3, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 67
    check-cast p0, Lokhttp3/RequestBody;

    .line 69
    if-eqz p0, :cond_4e

    .line 71
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4e

    .line 77
    goto/16 :goto_130

    .line 79
    :cond_4e
    iget-object p0, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 81
    if-eqz p0, :cond_58

    .line 83
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 85
    if-ne p0, p2, :cond_58

    .line 87
    goto/16 :goto_130

    .line 89
    :cond_58
    invoke-static {p1, v5}, Lokhttp3/internal/http/BridgeInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 92
    move-result p0

    .line 93
    if-lez p0, :cond_60

    .line 95
    goto/16 :goto_130

    .line 97
    :cond_60
    iget-object p0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object p1, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 105
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 111
    if-ne p1, p2, :cond_7a

    .line 113
    iget-object p0, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 115
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 117
    iget-object p0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    return-object v0

    .line 123
    :cond_7a
    new-instance p0, Ljava/net/ProtocolException;

    .line 125
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 127
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :cond_82
    iget-object p0, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 133
    if-eqz p0, :cond_8c

    .line 135
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 137
    if-ne p0, p2, :cond_8c

    .line 139
    goto/16 :goto_130

    .line 141
    :cond_8c
    const p0, 0x7fffffff

    .line 144
    invoke-static {p1, p0}, Lokhttp3/internal/http/BridgeInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_130

    .line 150
    iget-object p0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 152
    return-object p0

    .line 153
    :cond_98
    iget-object p0, v3, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 155
    check-cast p0, Lokhttp3/RequestBody;

    .line 157
    if-eqz p0, :cond_a6

    .line 159
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a6

    .line 165
    goto/16 :goto_130

    .line 167
    :cond_a6
    if-eqz p2, :cond_130

    .line 169
    iget-object p0, p2, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 171
    check-cast p0, Lokhttp3/internal/connection/ExchangeFinder;

    .line 173
    invoke-interface {p0}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RealRoutePlanner;

    .line 176
    move-result-object p0

    .line 177
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 179
    iget-object p0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 181
    iget-object p0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 183
    iget-object v1, p2, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 185
    check-cast v1, Lokhttp3/internal/http/ExchangeCodec;

    .line 187
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 197
    iget-object v1, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 199
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 201
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_cf

    .line 207
    goto :goto_130

    .line 208
    :cond_cf
    invoke-virtual {p2}, Landroidx/compose/runtime/Latch;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 211
    move-result-object p0

    .line 212
    monitor-enter p0

    .line 213
    :try_start_d4
    iput-boolean v6, p0, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z
    :try_end_d6
    .catchall {:try_start_d4 .. :try_end_d6} :catchall_da

    .line 215
    monitor-exit p0

    .line 216
    iget-object p0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 218
    return-object p0

    .line 219
    :catchall_da
    move-exception p1

    .line 220
    monitor-exit p0

    .line 221
    throw p1

    .line 222
    :cond_dd
    iget-object p0, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 224
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 226
    iget-object p0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/HttpUrl$Companion;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    return-object v0

    .line 232
    :cond_e7
    :pswitch_e7  #0x12c, 0x12d, 0x12e, 0x12f
    const-string p2, "PROPFIND"

    .line 234
    iget-object p0, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 236
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 238
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 240
    if-nez v1, :cond_f2

    .line 242
    goto :goto_130

    .line 243
    :cond_f2
    const-string v1, "Location"

    .line 245
    iget-object v2, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 247
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_fd

    .line 253
    move-object v1, v0

    .line 254
    :cond_fd
    iget-object v2, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 256
    if-nez v1, :cond_102

    .line 258
    goto :goto_130

    .line 259
    :cond_102
    iget-object v3, v2, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 261
    check-cast v3, Lokhttp3/HttpUrl;

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    :try_start_109
    new-instance v9, Lokhttp3/HttpUrl$Builder;

    .line 268
    invoke-direct {v9}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 271
    invoke-virtual {v9, v3, v1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_109 .. :try_end_111} :catch_112

    .line 274
    goto :goto_113

    .line 275
    :catch_112
    move-object v9, v0

    .line 276
    :goto_113
    if-eqz v9, :cond_11a

    .line 278
    invoke-virtual {v9}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 281
    move-result-object v1

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v1, v0

    .line 284
    :goto_11b
    if-nez v1, :cond_11e

    .line 286
    goto :goto_130

    .line 287
    :cond_11e
    iget-object v3, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 289
    iget-object v9, v2, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 291
    check-cast v9, Lokhttp3/HttpUrl;

    .line 293
    iget-object v9, v9, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 295
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_131

    .line 301
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 303
    if-nez p0, :cond_131

    .line 305
    :cond_130
    :goto_130
    return-object v0

    .line 306
    :cond_131
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 309
    move-result-object p0

    .line 310
    invoke-static {v4}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_17f

    .line 316
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 318
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_147

    .line 324
    if-eq p1, v7, :cond_147

    .line 326
    if-ne p1, v8, :cond_148

    .line 328
    :cond_147
    move v5, v6

    .line 329
    :cond_148
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_158

    .line 335
    if-eq p1, v7, :cond_158

    .line 337
    if-eq p1, v8, :cond_158

    .line 339
    const-string p1, "GET"

    .line 341
    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 344
    goto :goto_162

    .line 345
    :cond_158
    if-eqz v5, :cond_15f

    .line 347
    iget-object p1, v2, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 349
    move-object v0, p1

    .line 350
    check-cast v0, Lokhttp3/RequestBody;

    .line 352
    :cond_15f
    invoke-virtual {p0, v4, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 355
    :goto_162
    if-nez v5, :cond_17f

    .line 357
    const-string p1, "Transfer-Encoding"

    .line 359
    iget-object p2, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 361
    check-cast p2, Lokhttp3/Headers$Builder;

    .line 363
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 366
    const-string p1, "Content-Length"

    .line 368
    iget-object p2, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 370
    check-cast p2, Lokhttp3/Headers$Builder;

    .line 372
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 375
    const-string p1, "Content-Type"

    .line 377
    iget-object p2, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 379
    check-cast p2, Lokhttp3/Headers$Builder;

    .line 381
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 384
    :cond_17f
    iget-object p1, v2, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 386
    check-cast p1, Lokhttp3/HttpUrl;

    .line 388
    invoke-static {p1, v1}, Lokhttp3/internal/_UtilJvmKt;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_192

    .line 394
    const-string p1, "Authorization"

    .line 396
    iget-object p2, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 398
    check-cast p2, Lokhttp3/Headers$Builder;

    .line 400
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 403
    :cond_192
    iput-object v1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 405
    new-instance p1, Lokhttp3/Request;

    .line 407
    invoke-direct {p1, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 410
    return-object p1

    .line 411
    :pswitch_data_19a
    .packed-switch 0x12c
        :pswitch_e7  #0000012c
        :pswitch_e7  #0000012d
        :pswitch_e7  #0000012e
        :pswitch_e7  #0000012f
    .end packed-switch
.end method

.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget v0, v1, Lokhttp3/internal/http/BridgeInterceptor;->$r8$classId:I

    .line 7
    packed-switch v0, :pswitch_data_2a2

    .line 10
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 12
    iget-object v6, v2, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 14
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    move-object v8, v7

    .line 17
    const/16 v19, 0x0

    .line 19
    const/16 v20, 0x0

    .line 21
    move-object v7, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_16
    iget-object v9, v6, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Landroidx/compose/runtime/Latch;

    .line 25
    if-nez v9, :cond_192

    .line 27
    monitor-enter v6

    .line 28
    :try_start_1b
    iget-boolean v9, v6, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 30
    if-nez v9, :cond_187

    .line 32
    iget-boolean v9, v6, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 34
    if-nez v9, :cond_178

    .line 36
    iget-boolean v9, v6, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 38
    if-nez v9, :cond_178

    .line 40
    iget-boolean v9, v6, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_17a

    .line 42
    if-nez v9, :cond_178

    .line 44
    monitor-exit v6

    .line 45
    const/16 v9, 0x14

    .line 47
    if-eqz v0, :cond_d6

    .line 49
    new-instance v0, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 51
    iget-object v10, v6, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 53
    iget-object v11, v10, Lokhttp3/OkHttpClient;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 55
    move-object v12, v8

    .line 56
    iget-object v8, v6, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 58
    move v13, v9

    .line 59
    iget v9, v10, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 61
    iget v14, v10, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 63
    move-object v15, v11

    .line 64
    iget v11, v2, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 66
    move-object/from16 v16, v12

    .line 68
    iget v12, v2, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 70
    move/from16 v17, v13

    .line 72
    iget-boolean v13, v10, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 74
    move/from16 v18, v14

    .line 76
    iget-boolean v14, v10, Lokhttp3/OkHttpClient;->fastFallback:Z

    .line 78
    iget-object v5, v7, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 80
    check-cast v5, Lokhttp3/HttpUrl;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v3, v5, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 87
    const-string v4, "https"

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_77

    .line 95
    iget-object v3, v10, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    if-eqz v3, :cond_6f

    .line 99
    iget-object v4, v10, Lokhttp3/OkHttpClient;->hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 101
    move-object/from16 v21, v0

    .line 103
    iget-object v0, v10, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 105
    move-object/from16 v29, v0

    .line 107
    move-object/from16 v27, v3

    .line 109
    move-object/from16 v28, v4

    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    const-string v0, "CLEARTEXT-only client"

    .line 114
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 117
    :goto_74
    const/4 v5, 0x0

    .line 118
    goto/16 :goto_199

    .line 120
    :cond_77
    move-object/from16 v21, v0

    .line 122
    const/16 v27, 0x0

    .line 124
    const/16 v28, 0x0

    .line 126
    const/16 v29, 0x0

    .line 128
    :goto_7f
    new-instance v22, Lokhttp3/Address;

    .line 130
    iget-object v0, v5, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 132
    iget v3, v5, Lokhttp3/HttpUrl;->port:I

    .line 134
    iget-object v4, v10, Lokhttp3/OkHttpClient;->dns:Lokhttp3/HttpUrl$Companion;

    .line 136
    iget-object v5, v10, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 138
    move-object/from16 v23, v0

    .line 140
    iget-object v0, v10, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 142
    move-object/from16 v30, v0

    .line 144
    iget-object v0, v10, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 146
    move-object/from16 v31, v0

    .line 148
    iget-object v0, v10, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 150
    iget-object v10, v10, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 152
    move-object/from16 v32, v0

    .line 154
    move/from16 v24, v3

    .line 156
    move-object/from16 v25, v4

    .line 158
    move-object/from16 v26, v5

    .line 160
    move-object/from16 v33, v10

    .line 162
    invoke-direct/range {v22 .. v33}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/HttpUrl$Companion;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lokhttp3/internal/tls/OkHostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/HttpUrl$Companion;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 165
    iget-object v0, v6, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 167
    iget-object v0, v0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 169
    move-object/from16 v3, v16

    .line 171
    move/from16 v10, v18

    .line 173
    move-object/from16 v16, v0

    .line 175
    move-object/from16 v18, v7

    .line 177
    move-object v7, v15

    .line 178
    move/from16 v0, v17

    .line 180
    move-object/from16 v15, v22

    .line 182
    move-object/from16 v17, v6

    .line 184
    move-object/from16 v6, v21

    .line 186
    invoke-direct/range {v6 .. v18}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZZLokhttp3/Address;Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V

    .line 189
    move-object/from16 v4, v17

    .line 191
    move-object/from16 v7, v18

    .line 193
    iget-object v5, v4, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 195
    iget-boolean v8, v5, Lokhttp3/OkHttpClient;->fastFallback:Z

    .line 197
    if-eqz v8, :cond_ce

    .line 199
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhf;

    .line 201
    iget-object v5, v5, Lokhttp3/OkHttpClient;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 203
    invoke-direct {v8, v6, v5}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    new-instance v8, Lokhttp3/ConnectionPool;

    .line 209
    invoke-direct {v8, v0, v6}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 212
    :goto_d3
    iput-object v8, v4, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    move-object v4, v6

    .line 216
    move-object v3, v8

    .line 217
    move v0, v9

    .line 218
    :goto_d9
    :try_start_d9
    iget-boolean v5, v4, Lokhttp3/internal/connection/RealCall;->canceled:Z
    :try_end_db
    .catchall {:try_start_d9 .. :try_end_db} :catchall_ee

    .line 220
    if-nez v5, :cond_16c

    .line 222
    :try_start_dd
    invoke-virtual {v2, v7}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 225
    move-result-object v5
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e1} :catch_142
    .catchall {:try_start_dd .. :try_end_e1} :catchall_ee

    .line 226
    :try_start_e1
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 229
    move-result-object v5

    .line 230
    iput-object v7, v5, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 232
    if-eqz v19, :cond_f2

    .line 234
    invoke-static/range {v19 .. v19}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 237
    move-result-object v6

    .line 238
    goto :goto_f3

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    const/4 v3, 0x1

    .line 241
    goto/16 :goto_174

    .line 243
    :cond_f2
    const/4 v6, 0x0

    .line 244
    :goto_f3
    iput-object v6, v5, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 246
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 249
    move-result-object v5

    .line 250
    iget-object v6, v4, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Landroidx/compose/runtime/Latch;

    .line 252
    invoke-virtual {v1, v5, v6}, Lokhttp3/internal/http/BridgeInterceptor;->followUpRequest(Lokhttp3/Response;Landroidx/compose/runtime/Latch;)Lokhttp3/Request;

    .line 255
    move-result-object v7
    :try_end_ff
    .catchall {:try_start_e1 .. :try_end_ff} :catchall_ee

    .line 256
    if-nez v7, :cond_107

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_102
    invoke-virtual {v4, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 262
    goto/16 :goto_199

    .line 264
    :cond_107
    const/4 v6, 0x0

    .line 265
    :try_start_108
    iget-object v8, v7, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 267
    check-cast v8, Lokhttp3/RequestBody;

    .line 269
    if-eqz v8, :cond_115

    .line 271
    invoke-virtual {v8}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_115

    .line 277
    goto :goto_102

    .line 278
    :cond_115
    iget-object v6, v5, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 280
    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_11a
    .catchall {:try_start_108 .. :try_end_11a} :catchall_ee

    .line 283
    add-int/lit8 v6, v20, 0x1

    .line 285
    if-gt v6, v0, :cond_12b

    .line 287
    const/4 v8, 0x1

    .line 288
    invoke-virtual {v4, v8}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 291
    move-object v8, v3

    .line 292
    move-object/from16 v19, v5

    .line 294
    move/from16 v20, v6

    .line 296
    const/4 v0, 0x1

    .line 297
    move-object v6, v4

    .line 298
    goto/16 :goto_16

    .line 300
    :cond_12b
    :try_start_12b
    new-instance v0, Ljava/net/ProtocolException;

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v2, "Too many follow-up requests: "

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :catch_142
    move-exception v0

    .line 324
    invoke-virtual {v1, v0, v4, v7}, Lokhttp3/internal/http/BridgeInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)Z

    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_160

    .line 330
    sget-object v1, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v1

    .line 336
    :goto_14f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_15f

    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Exception;

    .line 348
    invoke-static {v0, v2}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 351
    goto :goto_14f

    .line 352
    :cond_15f
    throw v0

    .line 353
    :cond_160
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 356
    move-result-object v8
    :try_end_164
    .catchall {:try_start_12b .. :try_end_164} :catchall_ee

    .line 357
    const/4 v3, 0x1

    .line 358
    invoke-virtual {v4, v3}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 361
    move-object v6, v4

    .line 362
    const/4 v0, 0x0

    .line 363
    goto/16 :goto_16

    .line 365
    :cond_16c
    :try_start_16c
    new-instance v0, Ljava/io/IOException;

    .line 367
    const-string v1, "Canceled"

    .line 369
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0
    :try_end_174
    .catchall {:try_start_16c .. :try_end_174} :catchall_ee

    .line 373
    :goto_174
    invoke-virtual {v4, v3}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 376
    throw v0

    .line 377
    :cond_178
    move-object v4, v6

    .line 378
    goto :goto_17d

    .line 379
    :catchall_17a
    move-exception v0

    .line 380
    move-object v4, v6

    .line 381
    goto :goto_190

    .line 382
    :goto_17d
    :try_start_17d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    const-string v1, "Check failed."

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v0

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    goto :goto_190

    .line 392
    :cond_187
    move-object v4, v6

    .line 393
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 395
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v1
    :try_end_190
    .catchall {:try_start_17d .. :try_end_190} :catchall_185

    .line 401
    :goto_190
    monitor-exit v4

    .line 402
    throw v0

    .line 403
    :cond_192
    const-string v0, "Check failed."

    .line 405
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 408
    goto/16 :goto_74

    .line 410
    :goto_199
    return-object v5

    .line 411
    :pswitch_19a  #0x0
    const/4 v3, 0x1

    .line 412
    const-string v0, "Content-Encoding"

    .line 414
    const-string v4, "User-Agent"

    .line 416
    iget-object v1, v1, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 418
    check-cast v1, Lokhttp3/HttpUrl$Companion;

    .line 420
    const-string v5, "gzip"

    .line 422
    const-string v6, "Accept-Encoding"

    .line 424
    const-string v7, "Connection"

    .line 426
    const-string v8, "Host"

    .line 428
    const-string v9, "Transfer-Encoding"

    .line 430
    const-string v10, "Content-Type"

    .line 432
    const-string v11, "Content-Length"

    .line 434
    iget-object v12, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 436
    invoke-virtual {v12}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 439
    move-result-object v13

    .line 440
    iget-object v14, v12, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 442
    check-cast v14, Lokhttp3/HttpUrl;

    .line 444
    iget-object v15, v12, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 446
    check-cast v15, Lokhttp3/Headers;

    .line 448
    iget-object v12, v12, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 450
    check-cast v12, Lokhttp3/RequestBody;

    .line 452
    move-object/from16 v16, v4

    .line 454
    const-wide/16 v17, -0x1

    .line 456
    if-eqz v12, :cond_1f7

    .line 458
    invoke-virtual {v12}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_1d4

    .line 464
    iget-object v3, v3, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 466
    invoke-virtual {v13, v10, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_1d4
    invoke-virtual {v12}, Lokhttp3/RequestBody;->contentLength()J

    .line 472
    move-result-wide v3

    .line 473
    cmp-long v12, v3, v17

    .line 475
    if-eqz v12, :cond_1eb

    .line 477
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v13, v11, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v3, v13, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 486
    check-cast v3, Lokhttp3/Headers$Builder;

    .line 488
    invoke-virtual {v3, v9}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 491
    goto :goto_1f7

    .line 492
    :cond_1eb
    const-string v3, "chunked"

    .line 494
    invoke-virtual {v13, v9, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v3, v13, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 499
    check-cast v3, Lokhttp3/Headers$Builder;

    .line 501
    invoke-virtual {v3, v11}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 504
    :cond_1f7
    :goto_1f7
    invoke-virtual {v15, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    if-nez v3, :cond_206

    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-static {v14, v3}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v13, v8, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    goto :goto_207

    .line 519
    :cond_206
    const/4 v3, 0x0

    .line 520
    :goto_207
    invoke-virtual {v15, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v4

    .line 524
    if-nez v4, :cond_212

    .line 526
    const-string v4, "Keep-Alive"

    .line 528
    invoke-virtual {v13, v7, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_212
    invoke-virtual {v15, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    if-nez v4, :cond_224

    .line 537
    const-string v4, "Range"

    .line 539
    invoke-virtual {v15, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v4

    .line 543
    if-nez v4, :cond_224

    .line 545
    invoke-virtual {v13, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const/4 v3, 0x1

    .line 549
    :cond_224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    move-object/from16 v4, v16

    .line 557
    invoke-virtual {v15, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v6

    .line 561
    if-nez v6, :cond_237

    .line 563
    const-string v6, "okhttp/5.3.2"

    .line 565
    invoke-virtual {v13, v4, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_237
    new-instance v4, Lokhttp3/Request;

    .line 570
    invoke-direct {v4, v13}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 573
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 576
    move-result-object v2

    .line 577
    iget-object v6, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 579
    iget-object v7, v4, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 581
    check-cast v7, Lokhttp3/HttpUrl;

    .line 583
    invoke-static {v1, v7, v6}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/HttpUrl$Companion;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 586
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 589
    move-result-object v1

    .line 590
    iput-object v4, v1, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 592
    if-eqz v3, :cond_29c

    .line 594
    invoke-virtual {v6, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    if-nez v3, :cond_258

    .line 600
    const/4 v3, 0x0

    .line 601
    :cond_258
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_29c

    .line 607
    invoke-static {v2}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_29c

    .line 613
    iget-object v2, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 615
    if-eqz v2, :cond_29c

    .line 617
    new-instance v3, Lokio/GzipSource;

    .line 619
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 622
    move-result-object v2

    .line 623
    invoke-direct {v3, v2}, Lokio/GzipSource;-><init>(Lokio/BufferedSource;)V

    .line 626
    invoke-virtual {v6}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2, v0}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v2, v11}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v1, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 646
    invoke-virtual {v6, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    if-nez v0, :cond_28d

    .line 652
    const/4 v5, 0x0

    .line 653
    goto :goto_28e

    .line 654
    :cond_28d
    move-object v5, v0

    .line 655
    :goto_28e
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 657
    new-instance v2, Lokio/RealBufferedSource;

    .line 659
    invoke-direct {v2, v3}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 662
    move-wide/from16 v3, v17

    .line 664
    invoke-direct {v0, v5, v3, v4, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V

    .line 667
    iput-object v0, v1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 669
    :cond_29c
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 672
    move-result-object v0

    .line 673
    return-object v0

    nop

    .line 675
    :pswitch_data_2a2
    .packed-switch 0x0
        :pswitch_19a  #00000000
    .end packed-switch
.end method

.method public recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 3
    iget-object p0, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 5
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 7
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 9
    if-nez p0, :cond_b

    .line 11
    goto :goto_63

    .line 12
    :cond_b
    if-nez v0, :cond_1e

    .line 14
    iget-object p0, p3, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 16
    check-cast p0, Lokhttp3/RequestBody;

    .line 18
    if-eqz p0, :cond_19

    .line 20
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_63

    .line 26
    :cond_19
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_63

    .line 31
    :cond_1e
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 33
    if-eqz p0, :cond_23

    .line 35
    goto :goto_63

    .line 36
    :cond_23
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 38
    if-eqz p0, :cond_2e

    .line 40
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 42
    if-eqz p0, :cond_63

    .line 44
    if-eqz v0, :cond_63

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 49
    if-eqz p0, :cond_3b

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object p0

    .line 55
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 57
    if-eqz p0, :cond_3b

    .line 59
    goto :goto_63

    .line 60
    :cond_3b
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 62
    if-eqz p0, :cond_40

    .line 64
    goto :goto_63

    .line 65
    :cond_40
    :goto_40
    iget-object p0, p2, Lokhttp3/internal/connection/RealCall;->exchange:Landroidx/compose/runtime/Latch;

    .line 67
    if-eqz p0, :cond_63

    .line 69
    iget-boolean p0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 71
    const/4 p1, 0x1

    .line 72
    if-ne p0, p1, :cond_63

    .line 74
    iget-object p0, p2, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-interface {p0}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RealRoutePlanner;

    .line 82
    move-result-object p0

    .line 83
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->exchange:Landroidx/compose/runtime/Latch;

    .line 85
    if-eqz p2, :cond_5b

    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/Latch;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p2, 0x0

    .line 93
    :goto_5c
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealRoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_63

    .line 99
    return p1

    .line 100
    :cond_63
    :goto_63
    const/4 p0, 0x0

    .line 101
    return p0
.end method
