.class public final Lretrofit2/OkHttpCall;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field public final args:[Ljava/lang/Object;

.field public final callFactory:Lokhttp3/OkHttpClient;

.field public volatile canceled:Z

.field public creationFailure:Ljava/lang/Throwable;

.field public executed:Z

.field public final instance:Ljava/lang/Object;

.field public rawCall:Lokhttp3/internal/connection/RealCall;

.field public final requestFactory:Lretrofit2/RequestFactory;

.field public final responseConverter:Lretrofit2/Converter;


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/OkHttpClient;Lretrofit2/Converter;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/OkHttpCall;->requestFactory:Lretrofit2/RequestFactory;

    .line 6
    iput-object p2, p0, Lretrofit2/OkHttpCall;->instance:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lretrofit2/OkHttpCall;->callFactory:Lokhttp3/OkHttpClient;

    .line 12
    iput-object p5, p0, Lretrofit2/OkHttpCall;->responseConverter:Lretrofit2/Converter;

    .line 14
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/internal/connection/RealCall;

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lretrofit2/OkHttpCall;

    .line 3
    iget-object v4, p0, Lretrofit2/OkHttpCall;->callFactory:Lokhttp3/OkHttpClient;

    .line 5
    iget-object v5, p0, Lretrofit2/OkHttpCall;->responseConverter:Lretrofit2/Converter;

    .line 7
    iget-object v1, p0, Lretrofit2/OkHttpCall;->requestFactory:Lretrofit2/RequestFactory;

    .line 9
    iget-object v2, p0, Lretrofit2/OkHttpCall;->instance:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    .line 13
    invoke-direct/range {v0 .. v5}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/RequestFactory;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/OkHttpClient;Lretrofit2/Converter;)V

    .line 16
    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .registers 7

    .line 17
    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v4, p0, Lretrofit2/OkHttpCall;->callFactory:Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lretrofit2/OkHttpCall;->responseConverter:Lretrofit2/Converter;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->requestFactory:Lretrofit2/RequestFactory;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->instance:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/RequestFactory;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/OkHttpClient;Lretrofit2/Converter;)V

    return-object v0
.end method

.method public final createRawCall()Lokhttp3/internal/connection/RealCall;
    .registers 16

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->requestFactory:Lretrofit2/RequestFactory;

    .line 3
    iget-object v1, v0, Lretrofit2/RequestFactory;->parameterHandlers:[Lretrofit2/Utils;

    .line 5
    iget-object v2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_12d

    .line 12
    new-instance v6, Lretrofit2/RequestBuilder;

    .line 14
    iget-object v7, v0, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 16
    iget-object v8, v0, Lretrofit2/RequestFactory;->baseUrl:Lokhttp3/HttpUrl;

    .line 18
    iget-object v9, v0, Lretrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    .line 20
    iget-object v10, v0, Lretrofit2/RequestFactory;->headers:Lokhttp3/Headers;

    .line 22
    iget-object v11, v0, Lretrofit2/RequestFactory;->contentType:Lokhttp3/MediaType;

    .line 24
    iget-boolean v12, v0, Lretrofit2/RequestFactory;->hasBody:Z

    .line 26
    iget-boolean v13, v0, Lretrofit2/RequestFactory;->isFormEncoded:Z

    .line 28
    iget-boolean v14, v0, Lretrofit2/RequestFactory;->isMultipart:Z

    .line 30
    invoke-direct/range {v6 .. v14}, Lretrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 33
    iget-boolean v4, v0, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 35
    if-eqz v4, :cond_26

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_2d
    if-ge v8, v3, :cond_3e

    .line 48
    aget-object v9, v2, v8

    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    aget-object v9, v1, v8

    .line 55
    aget-object v10, v2, v8

    .line 57
    invoke-virtual {v9, v6, v10}, Lretrofit2/Utils;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_2d

    .line 63
    :cond_3e
    iget-object v1, v6, Lretrofit2/RequestBuilder;->urlBuilder:Lokhttp3/HttpUrl$Builder;

    .line 65
    if-eqz v1, :cond_47

    .line 67
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_65

    .line 72
    :cond_47
    iget-object v1, v6, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 74
    iget-object v2, v6, Lretrofit2/RequestBuilder;->baseUrl:Lokhttp3/HttpUrl;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :try_start_51
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 84
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 87
    invoke-virtual {v3, v2, v1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_5b

    .line 91
    :catch_5a
    move-object v3, v5

    .line 92
    :goto_5b
    if-eqz v3, :cond_62

    .line 94
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v1, v5

    .line 100
    :goto_63
    if-eqz v1, :cond_10f

    .line 102
    :goto_65
    iget-object v2, v6, Lretrofit2/RequestBuilder;->body:Lokhttp3/RequestBody;

    .line 104
    if-nez v2, :cond_b8

    .line 106
    iget-object v3, v6, Lretrofit2/RequestBuilder;->formBuilder:Lretrofit2/OkHttpCall$1;

    .line 108
    if-eqz v3, :cond_7b

    .line 110
    new-instance v2, Lokhttp3/FormBody;

    .line 112
    iget-object v5, v3, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 114
    check-cast v5, Ljava/util/ArrayList;

    .line 116
    iget-object v3, v3, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 118
    check-cast v3, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v2, v5, v3}, Lokhttp3/FormBody;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 123
    goto :goto_b8

    .line 124
    :cond_7b
    iget-object v3, v6, Lretrofit2/RequestBuilder;->multipartBuilder:Lnet/lingala/zip4j/util/RawIO;

    .line 126
    if-eqz v3, :cond_a2

    .line 128
    iget-object v2, v3, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 130
    check-cast v2, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_9c

    .line 138
    new-instance v5, Lokhttp3/MultipartBody;

    .line 140
    iget-object v7, v3, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 142
    check-cast v7, Lokio/ByteString;

    .line 144
    iget-object v3, v3, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 146
    check-cast v3, Lokhttp3/MediaType;

    .line 148
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v5, v7, v3, v2}, Lokhttp3/MultipartBody;-><init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V

    .line 155
    move-object v2, v5

    .line 156
    goto :goto_b8

    .line 157
    :cond_9c
    const-string p0, "Multipart body must have at least one part."

    .line 159
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 162
    return-object v5

    .line 163
    :cond_a2
    iget-boolean v3, v6, Lretrofit2/RequestBuilder;->hasBody:Z

    .line 165
    if-eqz v3, :cond_b8

    .line 167
    new-array v2, v7, [B

    .line 169
    sget v3, Lokhttp3/RequestBody;->$r8$clinit:I

    .line 171
    const-wide/16 v8, 0x0

    .line 173
    const-wide/16 v10, 0x0

    .line 175
    move-wide v12, v8

    .line 176
    invoke-static/range {v8 .. v13}, Lokhttp3/internal/_UtilCommonKt;->checkOffsetAndCount(JJJ)V

    .line 179
    new-instance v3, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 181
    invoke-direct {v3, v5, v7, v2}, Lokhttp3/RequestBody$Companion$toRequestBody$3;-><init>(Lokhttp3/MediaType;I[B)V

    .line 184
    move-object v2, v3

    .line 185
    :cond_b8
    :goto_b8
    iget-object v3, v6, Lretrofit2/RequestBuilder;->contentType:Lokhttp3/MediaType;

    .line 187
    iget-object v5, v6, Lretrofit2/RequestBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 189
    if-eqz v3, :cond_ce

    .line 191
    if-eqz v2, :cond_c7

    .line 193
    new-instance v7, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    .line 195
    invoke-direct {v7, v2, v3}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 198
    move-object v2, v7

    .line 199
    goto :goto_ce

    .line 200
    :cond_c7
    const-string v7, "Content-Type"

    .line 202
    iget-object v3, v3, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 204
    invoke-virtual {v5, v7, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_ce
    :goto_ce
    iget-object v3, v6, Lretrofit2/RequestBuilder;->requestBuilder:Lokhttp3/Request$Builder;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iput-object v1, v3, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 214
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v3, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 224
    iget-object v1, v6, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 226
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 229
    new-instance v1, Lretrofit2/Invocation;

    .line 231
    iget-object v2, v0, Lretrofit2/RequestFactory;->service:Ljava/lang/Class;

    .line 233
    iget-object v0, v0, Lretrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    .line 235
    iget-object v5, p0, Lretrofit2/OkHttpCall;->instance:Ljava/lang/Object;

    .line 237
    invoke-direct {v1, v2, v5, v0, v4}, Lretrofit2/Invocation;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 240
    const-class v0, Lretrofit2/Invocation;

    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 245
    move-result-object v0

    .line 246
    iget-object v2, v3, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 248
    check-cast v2, Lokhttp3/internal/Tags;

    .line 250
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/Tags;->plus(Lkotlin/jvm/internal/ClassReference;Ljava/lang/Object;)Lokhttp3/internal/Tags;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v3, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 256
    new-instance v0, Lokhttp3/Request;

    .line 258
    invoke-direct {v0, v3}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 261
    iget-object p0, p0, Lretrofit2/OkHttpCall;->callFactory:Lokhttp3/OkHttpClient;

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 268
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 271
    return-object v1

    .line 272
    :cond_10f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    const-string v1, "Malformed URL. Base: "

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v1, v6, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 286
    const-string v2, ", Relative: "

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p0

    .line 302
    :cond_12d
    const-string p0, "Argument count ("

    .line 304
    const-string v0, ") doesn\'t match expected count ("

    .line 306
    invoke-static {v3, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    move-result-object p0

    .line 310
    array-length v0, v1

    .line 311
    const-string v1, ")"

    .line 313
    invoke-static {v0, v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 320
    return-object v5
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 4
    if-nez v0, :cond_39

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 9
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/internal/connection/RealCall;

    .line 11
    iget-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1f

    .line 13
    if-nez v0, :cond_21

    .line 15
    if-nez v1, :cond_21

    .line 17
    :try_start_10
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/internal/connection/RealCall;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/internal/connection/RealCall;
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_18

    .line 23
    move-object v0, v2

    .line 24
    goto :goto_21

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    :try_start_19
    invoke-static {v1}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 29
    iput-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_41

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_1f

    .line 35
    if-eqz v1, :cond_28

    .line 37
    invoke-interface {p1, p0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-boolean v1, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 48
    :cond_2f
    new-instance v1, Lretrofit2/OkHttpCall$1;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, p0, p1, v2}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealCall;->enqueue(Lokhttp3/Callback;)V

    .line 57
    return-void

    .line 58
    :cond_39
    :try_start_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "Already executed."

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :goto_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_1f

    .line 67
    throw p1
.end method

.method public final getRawCall()Lokhttp3/internal/connection/RealCall;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/internal/connection/RealCall;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 12
    if-nez p0, :cond_17

    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 16
    if-eqz p0, :cond_14

    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 20
    throw v0

    .line 21
    :cond_14
    check-cast v0, Ljava/lang/Error;

    .line 23
    throw v0

    .line 24
    :cond_17
    check-cast v0, Ljava/io/IOException;

    .line 26
    throw v0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/internal/connection/RealCall;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/internal/connection/RealCall;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_25
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_20} :catch_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_21

    .line 33
    return-object v0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_26

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move-exception v0

    .line 39
    :goto_26
    invoke-static {v0}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 42
    iput-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 44
    throw v0
.end method

.method public final isCanceled()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/internal/connection/RealCall;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 14
    if-eqz v0, :cond_12

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_10

    .line 23
    throw v0
.end method

.method public final parseResponse(Lokhttp3/Response;)Lretrofit2/Response;
    .registers 8

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 9
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 20
    iput-object v1, p1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 22
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 25
    move-result-object p1

    .line 26
    iget-boolean v1, p1, Lokhttp3/Response;->isSuccessful:Z

    .line 28
    iget v2, p1, Lokhttp3/Response;->code:I

    .line 30
    const/16 v3, 0xc8

    .line 32
    const/4 v4, 0x0

    .line 33
    if-lt v2, v3, :cond_61

    .line 35
    const/16 v3, 0x12c

    .line 37
    if-lt v2, v3, :cond_27

    .line 39
    goto :goto_61

    .line 40
    :cond_27
    const/16 v3, 0xcc

    .line 42
    const-string v5, "rawResponse must be successful response"

    .line 44
    if-eq v2, v3, :cond_52

    .line 46
    const/16 v3, 0xcd

    .line 48
    if-ne v2, v3, :cond_32

    .line 50
    goto :goto_52

    .line 51
    :cond_32
    new-instance v2, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    .line 53
    invoke-direct {v2, v0}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lokhttp3/ResponseBody;)V

    .line 56
    :try_start_37
    iget-object p0, p0, Lretrofit2/OkHttpCall;->responseConverter:Lretrofit2/Converter;

    .line 58
    invoke-interface {p0, v2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-eqz v1, :cond_45

    .line 64
    new-instance v0, Lretrofit2/Response;

    .line 66
    invoke-direct {v0, p1, p0}, Lretrofit2/Response;-><init>(Lokhttp3/Response;Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    iget-object p1, v2, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    .line 79
    if-nez p1, :cond_51

    .line 81
    throw p0

    .line 82
    :cond_51
    throw p1

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    new-instance p0, Lretrofit2/Response;

    .line 90
    invoke-direct {p0, p1, v4}, Lretrofit2/Response;-><init>(Lokhttp3/Response;Ljava/lang/Object;)V

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 97
    return-object v4

    .line 98
    :cond_61
    :goto_61
    :try_start_61
    new-instance p0, Lokio/Buffer;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p0}, Lokio/BufferedSource;->readAll(Lokio/Buffer;)J

    .line 110
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 113
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 116
    new-instance p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 118
    if-nez v1, :cond_80

    .line 120
    new-instance p0, Lretrofit2/Response;

    .line 122
    invoke-direct {p0, p1, v4}, Lretrofit2/Response;-><init>(Lokhttp3/Response;Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_61 .. :try_end_7c} :catchall_88

    .line 125
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 128
    return-object p0

    .line 129
    :cond_80
    :try_start_80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    const-string p1, "rawResponse should not be successful response"

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_88

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 141
    throw p0
.end method

.method public final declared-synchronized request()Lokhttp3/Request;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->getRawCall()Lokhttp3/internal/connection/RealCall;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_b
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_14

    .line 12
    :catch_b
    move-exception v0

    .line 13
    :try_start_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    const-string v2, "Unable to create request."

    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_9

    .line 22
    throw v0
.end method
