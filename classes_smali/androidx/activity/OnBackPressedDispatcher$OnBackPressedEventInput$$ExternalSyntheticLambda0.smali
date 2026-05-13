.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Landroidx/core/util/AtomicFile;)Lcom/google/firebase/installations/remote/RequestLimiter;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 9
    iget-object v2, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/net/URL;

    .line 13
    const-string v3, "CctTransportBackend"

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_common/zzrb;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_26

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    const-string v7, "Making request to: %s"

    .line 32
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_26
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 45
    const/16 v4, 0x7530

    .line 47
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    iget v4, v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->readTimeout:I

    .line 52
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    const-string v4, "POST"

    .line 65
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    const-string v4, "User-Agent"

    .line 70
    const-string v6, "datatransport/3.3.0 android/"

    .line 72
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v4, "Content-Encoding"

    .line 77
    const-string v6, "gzip"

    .line 79
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v7, "application/json"

    .line 84
    const-string v8, "Content-Type"

    .line 86
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v7, "Accept-Encoding"

    .line 91
    invoke-virtual {v2, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v7, v1, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 98
    if-eqz v7, :cond_68

    .line 100
    const-string v9, "X-Goog-Api-Key"

    .line 102
    invoke-virtual {v2, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_68
    :try_start_68
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    move-result-object v10
    :try_end_6c
    .catch Ljava/net/ConnectException; {:try_start_68 .. :try_end_6c} :catch_b7
    .catch Ljava/net/UnknownHostException; {:try_start_68 .. :try_end_6c} :catch_b1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_68 .. :try_end_6c} :catch_ae
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_ab

    .line 109
    :try_start_6c
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 111
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_169

    .line 114
    :try_start_71
    iget-object v0, v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->dataEncoder:Lokhttp3/ConnectionPool;

    .line 116
    iget-object v1, v1, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    .line 120
    new-instance v13, Ljava/io/BufferedWriter;

    .line 122
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 124
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    new-instance v12, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 132
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 136
    iget-object v14, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->objectEncoders:Ljava/util/HashMap;

    .line 138
    iget-object v7, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->valueEncoders:Ljava/util/HashMap;

    .line 140
    iget-object v9, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->fallbackEncoder:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$ExternalSyntheticLambda0;

    .line 142
    iget-boolean v0, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues:Z

    .line 144
    move/from16 v17, v0

    .line 146
    move-object v15, v7

    .line 147
    move-object/from16 v16, v9

    .line 149
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V

    .line 152
    invoke-virtual {v12, v1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->add(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 155
    invoke-virtual {v12}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->maybeUnNest()V

    .line 158
    iget-object v0, v12, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->jsonWriter:Landroid/util/JsonWriter;

    .line 160
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_a2
    .catchall {:try_start_71 .. :try_end_a2} :catchall_16e

    .line 163
    :try_start_a2
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_169

    .line 166
    if-eqz v10, :cond_b9

    .line 168
    :try_start_a7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_aa
    .catch Ljava/net/ConnectException; {:try_start_a7 .. :try_end_aa} :catch_b7
    .catch Ljava/net/UnknownHostException; {:try_start_a7 .. :try_end_aa} :catch_b1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_a7 .. :try_end_aa} :catch_ae
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_ab

    .line 171
    goto :goto_b9

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    goto/16 :goto_184

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    goto/16 :goto_184

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    :goto_b2
    const-wide/16 v4, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    goto/16 :goto_194

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    goto :goto_b2

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_common/zzrb;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_d8

    .line 204
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    const-string v5, "Status Code: %d"

    .line 210
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_d8
    const-string v1, "Content-Type: %s"

    .line 219
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzrb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string v1, "Content-Encoding: %s"

    .line 228
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzrb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const/16 v1, 0x12e

    .line 237
    if-eq v0, v1, :cond_156

    .line 239
    const/16 v1, 0x12d

    .line 241
    if-eq v0, v1, :cond_156

    .line 243
    const/16 v1, 0x133

    .line 245
    if-ne v0, v1, :cond_f7

    .line 247
    goto :goto_156

    .line 248
    :cond_f7
    const/16 v1, 0xc8

    .line 250
    if-eq v0, v1, :cond_104

    .line 252
    new-instance v1, Lcom/google/firebase/installations/remote/RequestLimiter;

    .line 254
    const-wide/16 v2, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/firebase/installations/remote/RequestLimiter;-><init>(ILjava/net/URL;J)V

    .line 260
    return-object v1

    .line 261
    :cond_104
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 264
    move-result-object v1

    .line 265
    :try_start_108
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_118

    .line 275
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 277
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_117
    .catchall {:try_start_108 .. :try_end_117} :catchall_135

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v2, v1

    .line 282
    :goto_119
    :try_start_119
    new-instance v3, Ljava/io/BufferedReader;

    .line 284
    new-instance v4, Ljava/io/InputStreamReader;

    .line 286
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 289
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 292
    invoke-static {v3}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->fromJson(Ljava/io/BufferedReader;)Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;

    .line 295
    move-result-object v3

    .line 296
    iget-wide v3, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->nextRequestWaitMillis:J

    .line 298
    new-instance v5, Lcom/google/firebase/installations/remote/RequestLimiter;

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v5, v0, v6, v3, v4}, Lcom/google/firebase/installations/remote/RequestLimiter;-><init>(ILjava/net/URL;J)V
    :try_end_12f
    .catchall {:try_start_119 .. :try_end_12f} :catchall_13e

    .line 304
    if-eqz v2, :cond_138

    .line 306
    :try_start_131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_135

    .line 309
    goto :goto_138

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    move-object v2, v0

    .line 312
    goto :goto_14b

    .line 313
    :cond_138
    :goto_138
    if-eqz v1, :cond_13d

    .line 315
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 318
    :cond_13d
    return-object v5

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    if-eqz v2, :cond_14a

    .line 323
    :try_start_142
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_146

    .line 326
    goto :goto_14a

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    :try_start_147
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    :cond_14a
    :goto_14a
    throw v3
    :try_end_14b
    .catchall {:try_start_147 .. :try_end_14b} :catchall_135

    .line 332
    :goto_14b
    if-eqz v1, :cond_155

    .line 334
    :try_start_14d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_150
    .catchall {:try_start_14d .. :try_end_150} :catchall_151

    .line 337
    goto :goto_155

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    :cond_155
    :goto_155
    throw v2

    .line 343
    :cond_156
    :goto_156
    const-string v1, "Location"

    .line 345
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lcom/google/firebase/installations/remote/RequestLimiter;

    .line 351
    new-instance v3, Ljava/net/URL;

    .line 353
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 356
    const-wide/16 v4, 0x0

    .line 358
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/firebase/installations/remote/RequestLimiter;-><init>(ILjava/net/URL;J)V

    .line 361
    return-object v2

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    move-object v1, v0

    .line 364
    goto :goto_179

    .line 365
    :goto_16c
    move-object v1, v0

    .line 366
    goto :goto_170

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    goto :goto_16c

    .line 369
    :goto_170
    :try_start_170
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_173
    .catchall {:try_start_170 .. :try_end_173} :catchall_174

    .line 372
    goto :goto_178

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    :try_start_175
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    :goto_178
    throw v1
    :try_end_179
    .catchall {:try_start_175 .. :try_end_179} :catchall_169

    .line 378
    :goto_179
    if-eqz v10, :cond_183

    .line 380
    :try_start_17b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_17e
    .catchall {:try_start_17b .. :try_end_17e} :catchall_17f

    .line 383
    goto :goto_183

    .line 384
    :catchall_17f
    move-exception v0

    .line 385
    :try_start_180
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 388
    :cond_183
    :goto_183
    throw v1
    :try_end_184
    .catch Ljava/net/ConnectException; {:try_start_180 .. :try_end_184} :catch_b7
    .catch Ljava/net/UnknownHostException; {:try_start_180 .. :try_end_184} :catch_b1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_180 .. :try_end_184} :catch_ae
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_184} :catch_ab

    .line 389
    :goto_184
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 391
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 394
    new-instance v0, Lcom/google/firebase/installations/remote/RequestLimiter;

    .line 396
    const/16 v1, 0x190

    .line 398
    const-wide/16 v4, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v0, v1, v6, v4, v5}, Lcom/google/firebase/installations/remote/RequestLimiter;-><init>(ILjava/net/URL;J)V

    .line 404
    goto :goto_1a0

    .line 405
    :goto_194
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 407
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 410
    new-instance v0, Lcom/google/firebase/installations/remote/RequestLimiter;

    .line 412
    const/16 v1, 0x1f4

    .line 414
    invoke-direct {v0, v1, v6, v4, v5}, Lcom/google/firebase/installations/remote/RequestLimiter;-><init>(ILjava/net/URL;J)V

    .line 417
    :goto_1a0
    return-object v0
.end method

.method public construct()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_76

    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 10
    :try_start_9
    sget-object v0, Lcom/google/gson/internal/UnsafeAllocator;->INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Unable to create instance of "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1

    .line 43
    :pswitch_2a  #0xe
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 45
    const-string v0, "\' with no args"

    .line 47
    const-string v1, "Failed to invoke constructor \'"

    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_31
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2
    :try_end_35
    .catch Ljava/lang/InstantiationException; {:try_start_31 .. :try_end_35} :catch_5b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_35} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_35} :catch_36

    .line 54
    goto :goto_5a

    .line 55
    :catch_36
    move-exception p0

    .line 56
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcom/google/android/gms/internal/mlkit_translate/zzmn;

    .line 58
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 60
    invoke-static {v0, p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_5a

    .line 64
    :catch_3f
    move-exception v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_5a
    return-object v2

    .line 92
    :catch_5b
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/RuntimeException;

    .line 95
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v3

    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0xe
        :pswitch_2a  #0000000e
    .end packed-switch
.end method

.method public create(Lokhttp3/Request;)Ljava/lang/Object;
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 7
    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v2, :pswitch_data_68e

    .line 12
    check-cast v0, Lcom/google/firebase/components/Qualified;

    .line 14
    new-instance v2, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 16
    const-class v3, Landroid/content/Context;

    .line 18
    invoke-virtual {v1, v3}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/content/Context;

    .line 24
    const-class v4, Lcom/google/firebase/FirebaseApp;

    .line 26
    invoke-virtual {v1, v4}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/firebase/FirebaseApp;

    .line 32
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-class v5, Landroidx/collection/internal/Lock;

    .line 38
    invoke-static {v5}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Lokhttp3/Request;->setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 45
    move-result-object v5

    .line 46
    const-class v6, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;

    .line 48
    invoke-virtual {v1, v6}, Lokhttp3/Request;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v0}, Lokhttp3/Request;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 58
    move-object v1, v2

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v0

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;)V

    .line 67
    return-object v1

    .line 68
    :pswitch_43  #0x8
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 70
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->$r8$clinit:I

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v2

    .line 76
    const-class v4, Lcom/google/firebase/FirebaseApp;

    .line 78
    invoke-virtual {v1, v4}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Lcom/google/firebase/FirebaseApp;

    .line 85
    const-class v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 87
    invoke-virtual {v1, v4}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 93
    const-class v5, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 95
    invoke-virtual {v1, v5}, Lokhttp3/Request;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/components/OptionalProvider;

    .line 98
    move-result-object v5

    .line 99
    const-class v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 101
    invoke-virtual {v1, v7}, Lokhttp3/Request;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/components/OptionalProvider;

    .line 104
    move-result-object v7

    .line 105
    const-class v8, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 107
    invoke-virtual {v1, v8}, Lokhttp3/Request;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/components/OptionalProvider;

    .line 110
    move-result-object v8

    .line 111
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Lcom/google/firebase/components/Qualified;

    .line 113
    invoke-virtual {v1, v9}, Lokhttp3/Request;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 119
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Lcom/google/firebase/components/Qualified;

    .line 121
    invoke-virtual {v1, v10}, Lokhttp3/Request;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 127
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lightweightExecutorService:Lcom/google/firebase/components/Qualified;

    .line 129
    invoke-virtual {v1, v0}, Lokhttp3/Request;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 135
    const-string v1, ""

    .line 137
    const-string v11, "FirebaseCrashlytics"

    .line 139
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 142
    iget-object v12, v6, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 144
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    new-instance v14, Ljava/lang/StringBuilder;

    .line 150
    const-string v15, "Initializing Firebase Crashlytics 20.0.5 for "

    .line 152
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v14

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static {v11, v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    new-instance v14, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 168
    invoke-direct {v14, v9, v10}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 171
    new-instance v9, Landroidx/appcompat/widget/TooltipPopup;

    .line 173
    const/4 v10, 0x1

    .line 174
    invoke-direct {v9, v12, v10}, Landroidx/appcompat/widget/TooltipPopup;-><init>(Landroid/content/Context;I)V

    .line 177
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 179
    invoke-direct {v10, v6}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 182
    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 184
    invoke-direct {v15, v12, v13, v4, v10}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 187
    new-instance v4, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 189
    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;-><init>(Lcom/google/firebase/components/OptionalProvider;)V

    .line 192
    new-instance v5, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 194
    invoke-direct {v5, v7}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;-><init>(Lcom/google/firebase/components/OptionalProvider;)V

    .line 197
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 199
    invoke-direct {v13, v10, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;-><init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Landroidx/appcompat/widget/TooltipPopup;)V

    .line 202
    sget-object v7, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 204
    const-string v7, "Subscriber "

    .line 206
    move-wide/from16 v26, v2

    .line 208
    const-string v2, "FirebaseSessions"

    .line 210
    sget-object v3, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 212
    sget-object v16, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 214
    move-object/from16 v16, v4

    .line 216
    invoke-static {v3}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v17, v6

    .line 222
    iget-object v6, v4, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 224
    if-eqz v6, :cond_fa

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v3, " already registered."

    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_f6
    move-object/from16 v21, v15

    .line 249
    move-object v15, v14

    .line 250
    goto :goto_117

    .line 251
    :cond_fa
    iput-object v13, v4, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    const-string v3, " registered."

    .line 263
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v2, v4, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 279
    goto :goto_f6

    .line 280
    :goto_117
    new-instance v14, Lcom/google/android/gms/tasks/zza;

    .line 282
    const/16 v2, 0x1a

    .line 284
    invoke-direct {v14, v2, v8}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V

    .line 287
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 289
    move-object v4, v12

    .line 290
    move-object v12, v9

    .line 291
    move-object v9, v10

    .line 292
    new-instance v10, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;

    .line 294
    invoke-direct {v10, v5}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 297
    move-object v6, v11

    .line 298
    new-instance v11, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;

    .line 300
    invoke-direct {v11, v5}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 303
    move-object v5, v2

    .line 304
    move-object v2, v4

    .line 305
    move-object v4, v6

    .line 306
    move-object/from16 v8, v16

    .line 308
    move-object/from16 v6, v17

    .line 310
    move-object/from16 v7, v21

    .line 312
    invoke-direct/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;Landroidx/appcompat/widget/TooltipPopup;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/android/gms/tasks/zza;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 315
    iget-object v7, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 317
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 320
    iget-object v6, v6, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 322
    iget-object v6, v6, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 324
    const-string v8, "com.google.firebase.crashlytics.mapping_file_id"

    .line 326
    const-string v10, "string"

    .line 328
    invoke-static {v2, v8, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_153

    .line 334
    const-string v8, "com.crashlytics.android.build_id"

    .line 336
    invoke-static {v2, v8, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    move-result v8

    .line 340
    :cond_153
    if-eqz v8, :cond_15e

    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v8

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move-object v8, v3

    .line 352
    :goto_15f
    new-instance v10, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 357
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 359
    const-string v13, "array"

    .line 361
    invoke-static {v2, v11, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    move-result v11

    .line 365
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 367
    invoke-static {v2, v14, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    move-result v14

    .line 371
    const-string v3, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 373
    invoke-static {v2, v3, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    move-result v3

    .line 377
    if-eqz v11, :cond_17e

    .line 379
    if-eqz v14, :cond_17e

    .line 381
    if-nez v3, :cond_186

    .line 383
    :cond_17e
    move-object/from16 v39, v5

    .line 385
    move-object/from16 v29, v6

    .line 387
    move-object/from16 v38, v7

    .line 389
    goto/16 :goto_1f8

    .line 391
    :cond_186
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    move-result-object v14

    .line 411
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    array-length v14, v11

    .line 416
    move-object/from16 v29, v6

    .line 418
    array-length v6, v3

    .line 419
    if-ne v14, v6, :cond_1a8

    .line 421
    array-length v6, v13

    .line 422
    array-length v14, v3

    .line 423
    if-eq v6, v14, :cond_1ad

    .line 425
    :cond_1a8
    move-object/from16 v39, v5

    .line 427
    move-object/from16 v38, v7

    .line 429
    goto :goto_1d3

    .line 430
    :cond_1ad
    const/4 v6, 0x0

    .line 431
    :goto_1ae
    array-length v14, v3

    .line 432
    if-ge v6, v14, :cond_1cc

    .line 434
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 436
    move/from16 v16, v6

    .line 438
    aget-object v6, v11, v16

    .line 440
    move-object/from16 v38, v7

    .line 442
    aget-object v7, v13, v16

    .line 444
    move-object/from16 v39, v5

    .line 446
    aget-object v5, v3, v16

    .line 448
    invoke-direct {v14, v6, v7, v5}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    add-int/lit8 v6, v16, 0x1

    .line 456
    move-object/from16 v7, v38

    .line 458
    move-object/from16 v5, v39

    .line 460
    goto :goto_1ae

    .line 461
    :cond_1cc
    move-object/from16 v39, v5

    .line 463
    move-object/from16 v38, v7

    .line 465
    :cond_1d0
    :goto_1d0
    const/4 v5, 0x3

    .line 466
    :cond_1d1
    const/4 v6, 0x0

    .line 467
    goto :goto_219

    .line 468
    :goto_1d3
    const-string v5, "Lengths did not match: %d %d %d"

    .line 470
    array-length v6, v11

    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v6

    .line 475
    array-length v7, v13

    .line 476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v7

    .line 480
    array-length v3, v3

    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v3

    .line 485
    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    const/4 v5, 0x3

    .line 494
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_1d0

    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-static {v4, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 504
    goto :goto_1d0

    .line 505
    :goto_1f8
    const-string v5, "Could not find resources: %d %d %d"

    .line 507
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v6

    .line 511
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v7

    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v3

    .line 519
    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 527
    const/4 v5, 0x3

    .line 528
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_1d1

    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-static {v4, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 538
    :goto_219
    const-string v3, "Mapping file ID is: "

    .line 540
    invoke-static {v3, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_228

    .line 550
    invoke-static {v4, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    :cond_228
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v3

    .line 557
    :cond_22c
    :goto_22c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_268

    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 569
    iget-object v6, v5, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->libraryName:Ljava/lang/String;

    .line 571
    iget-object v7, v5, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->arch:Ljava/lang/String;

    .line 573
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->buildId:Ljava/lang/String;

    .line 575
    new-instance v11, Ljava/lang/StringBuilder;

    .line 577
    const-string v13, "Build id for "

    .line 579
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string v6, " on "

    .line 587
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    const-string v6, ": "

    .line 595
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v5

    .line 605
    const/4 v6, 0x3

    .line 606
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_22c

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 616
    goto :goto_22c

    .line 617
    :cond_268
    new-instance v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 619
    invoke-direct {v3, v2}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;-><init>(Landroid/content/Context;)V

    .line 622
    :try_start_26d
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 625
    move-result-object v5

    .line 626
    invoke-virtual/range {v21 .. v21}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    .line 629
    move-result-object v32

    .line 630
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 633
    move-result-object v6

    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 638
    move-result-object v6

    .line 639
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 641
    const/16 v11, 0x1c

    .line 643
    if-lt v7, v11, :cond_28f

    .line 645
    invoke-static {v6}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 648
    move-result-wide v13

    .line 649
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 652
    move-result-object v7

    .line 653
    :goto_28c
    move-object/from16 v34, v7

    .line 655
    goto :goto_296

    .line 656
    :cond_28f
    iget v7, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 658
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 661
    move-result-object v7

    .line 662
    goto :goto_28c

    .line 663
    :goto_296
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 665
    if-nez v6, :cond_29c

    .line 667
    const-string v6, "0.0"

    .line 669
    :cond_29c
    move-object/from16 v35, v6

    .line 671
    new-instance v46, Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 673
    move-object/from16 v36, v3

    .line 675
    move-object/from16 v33, v5

    .line 677
    move-object/from16 v30, v8

    .line 679
    move-object/from16 v31, v10

    .line 681
    move-object/from16 v28, v46

    .line 683
    invoke-direct/range {v28 .. v36}, Lcom/google/firebase/crashlytics/internal/common/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    :try_end_2ad
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26d .. :try_end_2ad} :catch_65a

    .line 686
    move-object/from16 v8, v28

    .line 688
    move-object/from16 v3, v29

    .line 690
    move-object/from16 v5, v32

    .line 692
    move-object/from16 v7, v34

    .line 694
    move-object/from16 v6, v35

    .line 696
    const-string v10, "Installer package name is: "

    .line 698
    invoke-static {v10, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    move-result-object v5

    .line 702
    const/4 v10, 0x2

    .line 703
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 706
    move-result v11

    .line 707
    if-eqz v11, :cond_2c8

    .line 709
    const/4 v11, 0x0

    .line 710
    invoke-static {v4, v5, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 713
    :cond_2c8
    new-instance v5, Lcom/google/mlkit/nl/translate/zza;

    .line 715
    const/4 v11, 0x3

    .line 716
    invoke-direct {v5, v11}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 719
    invoke-virtual/range {v21 .. v21}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    .line 722
    move-result-object v11

    .line 723
    new-instance v13, Lcom/google/mlkit/nl/translate/zza;

    .line 725
    invoke-direct {v13, v10}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 728
    new-instance v14, Lokhttp3/ConnectionPool;

    .line 730
    const/4 v10, 0x4

    .line 731
    invoke-direct {v14, v10, v13}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 734
    new-instance v10, Lokhttp3/ConnectionPool;

    .line 736
    invoke-direct {v10, v12}, Lokhttp3/ConnectionPool;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 739
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 741
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 743
    move-object/from16 v16, v11

    .line 745
    const-string v11, "/settings"

    .line 747
    invoke-static {v12, v3, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    move-result-object v11

    .line 751
    new-instance v12, Lcom/google/common/base/Joiner;

    .line 753
    invoke-direct {v12, v11, v5}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;Lcom/google/mlkit/nl/translate/zza;)V

    .line 756
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 758
    sget-object v11, Lcom/google/firebase/crashlytics/internal/common/IdManager;->FORWARD_SLASH_REGEX:Ljava/lang/String;

    .line 760
    move-object/from16 v30, v4

    .line 762
    const-string v4, ""

    .line 764
    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    move-result-object v4

    .line 768
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 770
    move-object/from16 v43, v8

    .line 772
    const-string v8, ""

    .line 774
    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    move-result-object v5

    .line 778
    const-string v8, "/"

    .line 780
    invoke-static {v4, v8, v5}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    move-result-object v18

    .line 784
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 786
    const-string v5, ""

    .line 788
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object v19

    .line 792
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 794
    const-string v5, ""

    .line 796
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    move-result-object v20

    .line 800
    const-string v4, "com.google.firebase.crashlytics.mapping_file_id"

    .line 802
    const-string v5, "string"

    .line 804
    invoke-static {v2, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    move-result v4

    .line 808
    if-nez v4, :cond_32f

    .line 810
    const-string v4, "com.crashlytics.android.build_id"

    .line 812
    invoke-static {v2, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    move-result v4

    .line 816
    :cond_32f
    if-eqz v4, :cond_33a

    .line 818
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 825
    move-result-object v4

    .line 826
    goto :goto_33b

    .line 827
    :cond_33a
    const/4 v4, 0x0

    .line 828
    :goto_33b
    filled-new-array {v4, v3, v6, v7}, [Ljava/lang/String;

    .line 831
    move-result-object v4

    .line 832
    new-instance v5, Ljava/util/ArrayList;

    .line 834
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 837
    const/4 v8, 0x0

    .line 838
    :goto_345
    const/4 v11, 0x4

    .line 839
    if-ge v8, v11, :cond_362

    .line 841
    aget-object v11, v4, v8

    .line 843
    move-object/from16 v17, v3

    .line 845
    if-eqz v11, :cond_35d

    .line 847
    const-string v3, "-"

    .line 849
    invoke-virtual {v11, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 852
    move-result-object v3

    .line 853
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 855
    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    :cond_35d
    add-int/lit8 v8, v8, 0x1

    .line 864
    move-object/from16 v3, v17

    .line 866
    goto :goto_345

    .line 867
    :cond_362
    move-object/from16 v17, v3

    .line 869
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 872
    new-instance v3, Ljava/lang/StringBuilder;

    .line 874
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 880
    move-result-object v4

    .line 881
    :goto_370
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_380

    .line 887
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ljava/lang/String;

    .line 893
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    goto :goto_370

    .line 897
    :cond_380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 904
    move-result v4

    .line 905
    if-lez v4, :cond_391

    .line 907
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    move-result-object v3

    .line 911
    move-object/from16 v22, v3

    .line 913
    goto :goto_393

    .line 914
    :cond_391
    const/16 v22, 0x0

    .line 916
    :goto_393
    if-eqz v16, :cond_397

    .line 918
    const/4 v3, 0x4

    .line 919
    goto :goto_398

    .line 920
    :cond_397
    const/4 v3, 0x1

    .line 921
    :goto_398
    invoke-static {v3}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->getId(I)I

    .line 924
    move-result v25

    .line 925
    new-instance v16, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 927
    move-object/from16 v23, v6

    .line 929
    move-object/from16 v24, v7

    .line 931
    invoke-direct/range {v16 .. v25}, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 934
    move-object/from16 v3, v16

    .line 936
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 938
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 941
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 943
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 946
    iput-object v5, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/lang/Object;

    .line 948
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 950
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 952
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 955
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 958
    iput-object v6, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/lang/Object;

    .line 960
    iput-object v2, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Ljava/lang/Object;

    .line 962
    iput-object v3, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Ljava/lang/Object;

    .line 964
    iput-object v13, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->currentTimeProvider:Ljava/lang/Object;

    .line 966
    iput-object v14, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Ljava/lang/Object;

    .line 968
    iput-object v10, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Ljava/lang/Object;

    .line 970
    iput-object v12, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsSpiCall:Ljava/lang/Object;

    .line 972
    iput-object v9, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->dataCollectionArbiter:Ljava/lang/Object;

    .line 974
    invoke-static {v13}, Lcom/ibm/icu/impl/Trie2$1;->defaultSettings(Lcom/google/mlkit/nl/translate/zza;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 981
    iget-object v2, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/lang/Object;

    .line 983
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 985
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/lang/Object;

    .line 987
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 989
    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Ljava/lang/Object;

    .line 991
    check-cast v5, Landroid/content/Context;

    .line 993
    const-string v6, "com.google.firebase.crashlytics"

    .line 995
    const/4 v7, 0x0

    .line 996
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 999
    move-result-object v5

    .line 1000
    const-string v6, "existing_instance_identifier"

    .line 1002
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    move-result-object v1

    .line 1006
    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Ljava/lang/Object;

    .line 1008
    check-cast v5, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 1010
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->instanceId:Ljava/lang/String;

    .line 1012
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_412

    .line 1018
    const/4 v1, 0x1

    .line 1019
    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getCachedSettingsData(I)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 1022
    move-result-object v5

    .line 1023
    if-eqz v5, :cond_412

    .line 1025
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1028
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1034
    invoke-virtual {v1, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 1037
    const/4 v3, 0x0

    .line 1038
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 1041
    move-result-object v1

    .line 1042
    goto :goto_446

    .line 1043
    :cond_412
    const/4 v5, 0x3

    .line 1044
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getCachedSettingsData(I)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 1047
    move-result-object v1

    .line 1048
    if-eqz v1, :cond_425

    .line 1050
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1053
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1059
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 1062
    :cond_425
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->dataCollectionArbiter:Ljava/lang/Object;

    .line 1064
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 1066
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionExplicitlyApproved:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1068
    iget-object v2, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 1070
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskLock:Ljava/lang/Object;

    .line 1072
    monitor-enter v3

    .line 1073
    :try_start_430
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1075
    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 1077
    monitor-exit v3
    :try_end_435
    .catchall {:try_start_430 .. :try_end_435} :catchall_657

    .line 1078
    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->race(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/zzw;

    .line 1081
    move-result-object v1

    .line 1082
    iget-object v2, v15, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 1084
    new-instance v3, Lretrofit2/OkHttpCall$1;

    .line 1086
    const/4 v5, 0x6

    .line 1087
    const/4 v7, 0x0

    .line 1088
    invoke-direct {v3, v5, v4, v15, v7}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1091
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/zzw;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/zzw;

    .line 1094
    move-result-object v1

    .line 1095
    :goto_446
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 1097
    const/16 v3, 0x15

    .line 1099
    invoke-direct {v2, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 1102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/zzw;

    .line 1105
    move-object/from16 v5, v39

    .line 1107
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 1109
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1111
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 1113
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 1115
    if-eqz v2, :cond_482

    .line 1117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1120
    move-result-object v6

    .line 1121
    if-eqz v6, :cond_482

    .line 1123
    const-string v7, "bool"

    .line 1125
    invoke-static {v2, v3, v7}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    move-result v7

    .line 1129
    if-lez v7, :cond_471

    .line 1131
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1134
    move-result v10

    .line 1135
    :goto_46e
    move-object/from16 v8, v43

    .line 1137
    goto :goto_485

    .line 1138
    :cond_471
    const-string v6, "string"

    .line 1140
    invoke-static {v2, v3, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    move-result v3

    .line 1144
    if-lez v3, :cond_482

    .line 1146
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1153
    move-result v10

    .line 1154
    goto :goto_46e

    .line 1155
    :cond_482
    move-object/from16 v8, v43

    .line 1157
    const/4 v10, 0x1

    .line 1158
    :goto_485
    iget-object v3, v8, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildId:Ljava/lang/String;

    .line 1160
    const-string v6, "."

    .line 1162
    const-string v7, ".     |  |"

    .line 1164
    if-nez v10, :cond_49d

    .line 1166
    const-string v1, "Configured not to require a build ID."

    .line 1168
    move-object/from16 v9, v30

    .line 1170
    const/4 v3, 0x2

    .line 1171
    invoke-static {v9, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_4a5

    .line 1177
    const/4 v3, 0x0

    .line 1178
    invoke-static {v9, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1181
    goto :goto_4a5

    .line 1182
    :cond_49d
    move-object/from16 v9, v30

    .line 1184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1187
    move-result v3

    .line 1188
    if-nez v3, :cond_607

    .line 1190
    :cond_4a5
    :goto_4a5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    .line 1192
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>()V

    .line 1195
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->sessionId:Ljava/lang/String;

    .line 1197
    :try_start_4ac
    new-instance v3, Lretrofit2/OkHttpCall$1;

    .line 1199
    const-string v6, "crash_marker"

    .line 1201
    const/4 v11, 0x4

    .line 1202
    invoke-direct {v3, v11, v6, v0}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    iput-object v3, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashMarker:Lretrofit2/OkHttpCall$1;

    .line 1207
    new-instance v3, Lretrofit2/OkHttpCall$1;

    .line 1209
    const-string v6, "initialization_marker"

    .line 1211
    invoke-direct {v3, v11, v6, v0}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    iput-object v3, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lretrofit2/OkHttpCall$1;

    .line 1216
    new-instance v3, Landroidx/appcompat/widget/TooltipPopup;

    .line 1218
    move-object/from16 v6, v38

    .line 1220
    invoke-direct {v3, v1, v0, v6}, Landroidx/appcompat/widget/TooltipPopup;-><init>(Ljava/lang/String;Landroidx/appcompat/widget/TooltipPopup;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 1223
    new-instance v7, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 1225
    invoke-direct {v7, v0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 1228
    new-instance v0, Lretrofit2/OkHttpCall$1;

    .line 1230
    new-instance v10, Lcom/ibm/icu/impl/Trie2$1;

    .line 1232
    const/4 v11, 0x5

    .line 1233
    invoke-direct {v10, v11}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 1236
    const/4 v11, 0x1

    .line 1237
    new-array v11, v11, [Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 1239
    const/16 v37, 0x0

    .line 1241
    aput-object v10, v11, v37

    .line 1243
    invoke-direct {v0, v11}, Lretrofit2/OkHttpCall$1;-><init>([Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    .line 1246
    iget-object v10, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->remoteConfigDeferredProxy:Lcom/google/android/gms/tasks/zza;

    .line 1248
    iget-object v10, v10, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 1250
    check-cast v10, Lcom/google/firebase/components/OptionalProvider;

    .line 1252
    new-instance v11, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 1254
    const/16 v12, 0x16

    .line 1256
    invoke-direct {v11, v12}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 1259
    invoke-virtual {v10, v11}, Lcom/google/firebase/components/OptionalProvider;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 1262
    iget-object v10, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 1264
    iget-object v11, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 1266
    iget-object v12, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 1268
    iget-object v13, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lretrofit2/OkHttpCall$1;

    .line 1270
    iget-object v14, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 1272
    iget-object v15, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 1274
    move-object/from16 v46, v0

    .line 1276
    move-object/from16 v45, v3

    .line 1278
    move-object/from16 v47, v4

    .line 1280
    move-object/from16 v44, v7

    .line 1282
    move-object/from16 v43, v8

    .line 1284
    move-object/from16 v40, v10

    .line 1286
    move-object/from16 v41, v11

    .line 1288
    move-object/from16 v42, v12

    .line 1290
    move-object/from16 v48, v13

    .line 1292
    move-object/from16 v49, v14

    .line 1294
    move-object/from16 v50, v15

    .line 1296
    invoke-static/range {v40 .. v50}, Landroidx/appcompat/widget/TooltipPopup;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Landroidx/appcompat/widget/TooltipPopup;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Landroidx/appcompat/widget/TooltipPopup;Lretrofit2/OkHttpCall$1;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lretrofit2/OkHttpCall$1;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Landroidx/appcompat/widget/TooltipPopup;

    .line 1299
    move-result-object v49

    .line 1300
    move-object/from16 v8, v43

    .line 1302
    move-object/from16 v48, v44

    .line 1304
    move-object/from16 v0, v47

    .line 1306
    new-instance v40, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 1308
    iget-object v3, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 1310
    iget-object v4, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 1312
    iget-object v7, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 1314
    iget-object v10, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 1316
    iget-object v11, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashMarker:Lretrofit2/OkHttpCall$1;

    .line 1318
    iget-object v12, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 1320
    iget-object v13, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->analyticsEventLogger:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda0;

    .line 1322
    iget-object v14, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 1324
    iget-object v15, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 1326
    move-object/from16 v41, v3

    .line 1328
    move-object/from16 v42, v4

    .line 1330
    move-object/from16 v43, v7

    .line 1332
    move-object/from16 v46, v8

    .line 1334
    move-object/from16 v44, v10

    .line 1336
    move-object/from16 v50, v12

    .line 1338
    move-object/from16 v51, v13

    .line 1340
    move-object/from16 v52, v14

    .line 1342
    move-object/from16 v53, v15

    .line 1344
    move-object/from16 v47, v45

    .line 1346
    move-object/from16 v45, v11

    .line 1348
    invoke-direct/range {v40 .. v53}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Landroidx/appcompat/widget/TooltipPopup;Lretrofit2/OkHttpCall$1;Lcom/google/firebase/crashlytics/internal/common/AppData;Landroidx/appcompat/widget/TooltipPopup;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Landroidx/appcompat/widget/TooltipPopup;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 1351
    move-object/from16 v3, v40

    .line 1353
    iput-object v3, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 1355
    iget-object v3, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lretrofit2/OkHttpCall$1;

    .line 1357
    iget-object v4, v3, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 1359
    check-cast v4, Landroidx/appcompat/widget/TooltipPopup;

    .line 1361
    iget-object v3, v3, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 1363
    check-cast v3, Ljava/lang/String;

    .line 1365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    new-instance v7, Ljava/io/File;

    .line 1370
    iget-object v4, v4, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 1372
    check-cast v4, Ljava/io/File;

    .line 1374
    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1377
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1380
    move-result v3

    .line 1381
    iget-object v4, v6, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 1383
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 1385
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda4;

    .line 1387
    const/4 v8, 0x0

    .line 1388
    invoke-direct {v7, v8, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 1391
    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1394
    move-result-object v4
    :try_end_572
    .catch Ljava/lang/Exception; {:try_start_4ac .. :try_end_572} :catch_5de

    .line 1395
    :try_start_572
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1397
    const-wide/16 v10, 0x3

    .line 1399
    invoke-interface {v4, v10, v11, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Ljava/lang/Boolean;
    :try_end_57c
    .catch Ljava/lang/Exception; {:try_start_572 .. :try_end_57c} :catch_585

    .line 1405
    :try_start_57c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1407
    invoke-virtual {v7, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1410
    move-result v4

    .line 1411
    iput-boolean v4, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution:Z

    .line 1413
    goto :goto_588

    .line 1414
    :catch_585
    const/4 v7, 0x0

    .line 1415
    iput-boolean v7, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution:Z

    .line 1417
    :goto_588
    iget-object v4, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 1419
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1422
    move-result-object v7

    .line 1423
    iget-object v8, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 1425
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 1427
    new-instance v10, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 1429
    const/16 v11, 0xd

    .line 1431
    invoke-direct {v10, v11, v4, v1}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    invoke-virtual {v8, v10}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    .line 1437
    new-instance v1, Lcom/google/android/gms/tasks/zza;

    .line 1439
    const/16 v8, 0x1d

    .line 1441
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V

    .line 1444
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 1446
    iget-object v10, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 1448
    invoke-direct {v8, v1, v0, v7, v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/google/android/gms/tasks/zza;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V

    .line 1451
    iput-object v8, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 1453
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1456
    if-eqz v3, :cond_5e0

    .line 1458
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1460
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1463
    move-result v1

    .line 1464
    if-nez v1, :cond_5cd

    .line 1466
    const-string v1, "connectivity"

    .line 1468
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1474
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1477
    move-result-object v1

    .line 1478
    if-eqz v1, :cond_5e0

    .line 1480
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1483
    move-result v1

    .line 1484
    if-eqz v1, :cond_5e0

    .line 1486
    :cond_5cd
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1488
    const/4 v6, 0x3

    .line 1489
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1492
    move-result v2

    .line 1493
    if-eqz v2, :cond_5da

    .line 1495
    const/4 v3, 0x0

    .line 1496
    invoke-static {v9, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1499
    :cond_5da
    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->finishInitSynchronously(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    :try_end_5dd
    .catch Ljava/lang/Exception; {:try_start_57c .. :try_end_5dd} :catch_5de

    .line 1502
    goto :goto_601

    .line 1503
    :catch_5de
    move-exception v0

    .line 1504
    goto :goto_5f9

    .line 1505
    :cond_5e0
    const-string v1, "Successfully configured exception handler."

    .line 1507
    const/4 v11, 0x3

    .line 1508
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_5ed

    .line 1514
    const/4 v3, 0x0

    .line 1515
    invoke-static {v9, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1518
    :cond_5ed
    iget-object v1, v6, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 1520
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda0;

    .line 1522
    const/4 v7, 0x0

    .line 1523
    invoke-direct {v2, v5, v0, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;I)V

    .line 1526
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    .line 1529
    goto :goto_601

    .line 1530
    :goto_5f9
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1532
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1535
    const/4 v3, 0x0

    .line 1536
    iput-object v3, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 1538
    :goto_601
    new-instance v15, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1540
    invoke-direct {v15, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 1543
    goto :goto_662

    .line 1544
    :cond_607
    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    const-string v0, ".     |  | "

    .line 1549
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    const-string v0, ".   \\ |  | /"

    .line 1560
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    const-string v0, ".    \\    /"

    .line 1565
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    const-string v0, ".     \\  /"

    .line 1570
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    const-string v0, ".      \\/"

    .line 1575
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1581
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    const-string v0, ".      /\\"

    .line 1589
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    const-string v0, ".     /  \\"

    .line 1594
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    const-string v0, ".    /    \\"

    .line 1599
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    const-string v0, ".   / |  | \\"

    .line 1604
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1622
    const/4 v15, 0x0

    .line 1623
    goto :goto_68c

    .line 1624
    :catchall_657
    move-exception v0

    .line 1625
    :try_start_658
    monitor-exit v3
    :try_end_659
    .catchall {:try_start_658 .. :try_end_659} :catchall_657

    .line 1626
    throw v0

    .line 1627
    :catch_65a
    move-exception v0

    .line 1628
    move-object v9, v4

    .line 1629
    const-string v1, "Error retrieving app package info."

    .line 1631
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1634
    const/4 v15, 0x0

    .line 1635
    :goto_662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1638
    move-result-wide v0

    .line 1639
    sub-long v0, v0, v26

    .line 1641
    const-wide/16 v2, 0x10

    .line 1643
    cmp-long v2, v0, v2

    .line 1645
    if-lez v2, :cond_68c

    .line 1647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1649
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1651
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1654
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1657
    const-string v0, " ms"

    .line 1659
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1665
    move-result-object v0

    .line 1666
    const/4 v5, 0x3

    .line 1667
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_68c

    .line 1673
    const/4 v3, 0x0

    .line 1674
    invoke-static {v9, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1677
    :cond_68c
    :goto_68c
    return-object v15

    nop

    .line 1679
    :pswitch_data_68e
    .packed-switch 0x8
        :pswitch_43  #00000008
    .end packed-switch
.end method

.method public dispose()V
    .registers 9

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    const/16 v3, 0xa

    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_38

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_32

    .line 43
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_32

    .line 49
    move v4, v6

    .line 50
    move v6, v3

    .line 51
    :cond_32
    if-eqz v6, :cond_1d

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public execute()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_72

    .line 9
    check-cast p0, Lokhttp3/Dispatcher;

    .line 11
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 15
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->inTransaction(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_34

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 43
    iget-object v3, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroidx/core/util/AtomicFile;

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v2, v4, v5}, Landroidx/core/util/AtomicFile;->schedule(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;IZ)V

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    return-object v1

    .line 54
    :pswitch_35  #0x5
    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 56
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/lang/Object;

    .line 58
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67
    :try_start_42
    const-string v2, "DELETE FROM log_event_dropped"

    .line 69
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 85
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_69
    .catchall {:try_start_42 .. :try_end_69} :catchall_6d

    .line 106
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    return-object v1

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    throw p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x5
        :pswitch_35  #00000005
    .end packed-switch
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 5
    const-string v0, "FirebaseCrashlytics"

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const-string v1, "Crashlytics native component now available."

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->availableNativeComponent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public onCommitContent(Landroidx/datastore/core/AtomicInt;ILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x19

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_3d

    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_3d

    .line 16
    :try_start_f
    iget-object p2, p1, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 18
    check-cast p2, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 20
    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->requestPermission()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_34

    .line 23
    iget-object p2, p1, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 25
    check-cast p2, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 27
    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 33
    if-nez p3, :cond_28

    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance v1, Landroid/os/Bundle;

    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 46
    move-object p3, v1

    .line 47
    :goto_2e
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    goto :goto_3d

    .line 53
    :catch_34
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    return v2

    .line 62
    :cond_3d
    :goto_3d
    new-instance p2, Landroid/content/ClipData;

    .line 64
    iget-object p1, p1, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 66
    check-cast p1, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 68
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 74
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 84
    const/16 v1, 0x1f

    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_5e

    .line 89
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    .line 91
    invoke-direct {v0, p2, v4}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/content/ClipData;I)V

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    new-instance v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 97
    invoke-direct {v0}, Landroidx/core/view/ContentInfoCompat$CompatImpl;-><init>()V

    .line 100
    iput-object p2, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 102
    iput v4, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 104
    :goto_67
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setLinkUri(Landroid/net/Uri;)V

    .line 111
    invoke-interface {v0, p3}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setExtras(Landroid/os/Bundle;)V

    .line 114
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->build()Landroidx/core/view/ContentInfoCompat;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_7c

    .line 124
    return v3

    .line 125
    :cond_7c
    return v2
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p1, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_22

    .line 9
    check-cast p0, Ljava/lang/Runnable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0xb
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->call()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0xa
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    return-object v0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0xa
        :pswitch_1b  #0000000a
        :pswitch_12  #0000000b
    .end packed-switch
.end method
