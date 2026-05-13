.class public final synthetic Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 13
    iput p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .registers 4

    .line 1
    const/16 p3, 0x12

    .line 3
    iput p3, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/16 v4, 0x20

    .line 9
    const/4 v5, 0x4

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v1, :pswitch_data_666

    .line 18
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    .line 22
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 24
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 28
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    check-cast v0, Lokhttp3/internal/http2/Settings;

    .line 32
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object v0

    .line 38
    :pswitch_25  #0x1c
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 42
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 44
    check-cast v0, Lokhttp3/internal/http2/Settings;

    .line 46
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 53
    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    .line 55
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_39
    monitor-enter v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_cd

    .line 59
    :try_start_3a
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 61
    new-instance v5, Lokhttp3/internal/http2/Settings;

    .line 63
    invoke-direct {v5}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move v11, v10

    .line 70
    :goto_45
    const/16 v12, 0xa

    .line 72
    if-ge v11, v12, :cond_5a

    .line 74
    shl-int v12, v9, v11

    .line 76
    iget v13, v4, Lokhttp3/internal/http2/Settings;->set:I

    .line 78
    and-int/2addr v12, v13

    .line 79
    if-eqz v12, :cond_57

    .line 81
    iget-object v12, v4, Lokhttp3/internal/http2/Settings;->values:[I

    .line 83
    aget v12, v12, v11

    .line 85
    invoke-virtual {v5, v11, v12}, Lokhttp3/internal/http2/Settings;->set(II)V

    .line 88
    :cond_57
    add-int/lit8 v11, v11, 0x1

    .line 90
    goto :goto_45

    .line 91
    :cond_5a
    move v11, v10

    .line 92
    :goto_5b
    if-ge v11, v12, :cond_6e

    .line 94
    shl-int v13, v9, v11

    .line 96
    iget v14, v0, Lokhttp3/internal/http2/Settings;->set:I

    .line 98
    and-int/2addr v13, v14

    .line 99
    if-eqz v13, :cond_6b

    .line 101
    iget-object v13, v0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 103
    aget v13, v13, v11

    .line 105
    invoke-virtual {v5, v11, v13}, Lokhttp3/internal/http2/Settings;->set(II)V

    .line 108
    :cond_6b
    add-int/lit8 v11, v11, 0x1

    .line 110
    goto :goto_5b

    .line 111
    :cond_6e
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    invoke-virtual {v5}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 116
    move-result v0

    .line 117
    int-to-long v11, v0

    .line 118
    invoke-virtual {v4}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 121
    move-result v0

    .line 122
    int-to-long v4, v0

    .line 123
    sub-long/2addr v11, v4

    .line 124
    cmp-long v4, v11, v6

    .line 126
    if-eqz v4, :cond_9a

    .line 128
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_88

    .line 136
    goto :goto_9a

    .line 137
    :cond_88
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 139
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 142
    move-result-object v0

    .line 143
    new-array v5, v10, [Lokhttp3/internal/http2/Http2Stream;

    .line 145
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    move-object v8, v0

    .line 150
    check-cast v8, [Lokhttp3/internal/http2/Http2Stream;

    .line 152
    goto :goto_9a

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    goto :goto_f2

    .line 155
    :cond_9a
    :goto_9a
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    check-cast v0, Lokhttp3/internal/http2/Settings;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iput-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 164
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v6, " onSettings"

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 187
    const/16 v7, 0x1d

    .line 189
    invoke-direct {v6, v7, v1, v2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-static {v0, v5, v6}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_c2
    .catchall {:try_start_3a .. :try_end_c2} :catchall_98

    .line 195
    :try_start_c2
    monitor-exit v1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_cd

    .line 196
    :try_start_c3
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 198
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    check-cast v2, Lokhttp3/internal/http2/Settings;

    .line 202
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_cc} :catch_cf
    .catchall {:try_start_c3 .. :try_end_cc} :catchall_cd

    .line 205
    goto :goto_d5

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    goto :goto_f4

    .line 208
    :catch_cf
    move-exception v0

    .line 209
    :try_start_d0
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 211
    invoke-virtual {v1, v2, v2, v0}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_d5
    .catchall {:try_start_d0 .. :try_end_d5} :catchall_cd

    .line 214
    :goto_d5
    monitor-exit v3

    .line 215
    if-eqz v8, :cond_ef

    .line 217
    array-length v0, v8

    .line 218
    :goto_d9
    if-ge v10, v0, :cond_ef

    .line 220
    aget-object v1, v8, v10

    .line 222
    monitor-enter v1

    .line 223
    :try_start_de
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 225
    add-long/2addr v2, v11

    .line 226
    iput-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 228
    if-lez v4, :cond_e8

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_e8
    .catchall {:try_start_de .. :try_end_e8} :catchall_ec

    .line 233
    :cond_e8
    monitor-exit v1

    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 236
    goto :goto_d9

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    monitor-exit v1

    .line 239
    throw v0

    .line 240
    :cond_ef
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object v0

    .line 243
    :goto_f2
    :try_start_f2
    monitor-exit v1

    .line 244
    throw v0
    :try_end_f4
    .catchall {:try_start_f2 .. :try_end_f4} :catchall_cd

    .line 245
    :goto_f4
    monitor-exit v3

    .line 246
    throw v0

    .line 247
    :pswitch_f6  #0x1b
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 249
    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    .line 251
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, Lokhttp3/internal/http2/Http2Stream;

    .line 256
    :try_start_ff
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 258
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Connection$Listener;->onStream(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_104} :catch_105

    .line 261
    goto :goto_122

    .line 262
    :catch_105
    move-exception v0

    .line 263
    sget-object v3, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 265
    sget-object v3, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    const-string v6, "Http2Connection.Listener failure for "

    .line 271
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v3, v1, v5, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 286
    :try_start_11d
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 288
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_122} :catch_122

    .line 291
    :catch_122
    :goto_122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    return-object v0

    .line 294
    :pswitch_125  #0x1a
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 296
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 298
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 300
    check-cast v0, Lkotlinx/serialization/json/Json$Default;

    .line 302
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 304
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 307
    iget-object v5, v0, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)V

    .line 315
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 318
    move-result v0

    .line 319
    move v5, v10

    .line 320
    :goto_13f
    if-ge v5, v0, :cond_1ef

    .line 322
    invoke-interface {v1, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 325
    move-result-object v6

    .line 326
    new-instance v7, Ljava/util/ArrayList;

    .line 328
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v6

    .line 335
    :cond_14e
    :goto_14e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_160

    .line 341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v11

    .line 345
    instance-of v12, v11, Lkotlinx/serialization/json/JsonNames;

    .line 347
    if-eqz v12, :cond_14e

    .line 349
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_14e

    .line 353
    :cond_160
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 356
    move-result v6

    .line 357
    if-ne v6, v9, :cond_16b

    .line 359
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move-object v6, v8

    .line 365
    :goto_16c
    check-cast v6, Lkotlinx/serialization/json/JsonNames;

    .line 367
    if-eqz v6, :cond_1eb

    .line 369
    invoke-interface {v6}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_1eb

    .line 375
    array-length v7, v6

    .line 376
    move v11, v10

    .line 377
    :goto_178
    if-ge v11, v7, :cond_1eb

    .line 379
    aget-object v12, v6, v11

    .line 381
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 384
    move-result-object v13

    .line 385
    sget-object v14, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 387
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_18b

    .line 393
    const-string v13, "enum value"

    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    const-string v13, "property"

    .line 398
    :goto_18d
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 401
    move-result v14

    .line 402
    if-nez v14, :cond_19d

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v13

    .line 408
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    add-int/lit8 v11, v11, 0x1

    .line 413
    goto :goto_178

    .line 414
    :cond_19d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    const-string v6, "The suggested name \'"

    .line 418
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v6, "\' for "

    .line 426
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    invoke-interface {v1, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v5, " is already one of the names for "

    .line 444
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    invoke-static {v12, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Number;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 462
    move-result v2

    .line 463
    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v2, " in "

    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 484
    invoke-static {v3, v0, v8, v8, v8}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v1

    .line 492
    :cond_1eb
    add-int/lit8 v5, v5, 0x1

    .line 494
    goto/16 :goto_13f

    .line 496
    :cond_1ef
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1f7

    .line 502
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 504
    :cond_1f7
    return-object v2

    .line 505
    :pswitch_1f8  #0x19
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 507
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 509
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 511
    check-cast v0, Ljava/lang/String;

    .line 513
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 518
    return-object v0

    .line 519
    :pswitch_206  #0x18
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 521
    check-cast v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;

    .line 523
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 525
    check-cast v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 527
    invoke-virtual {v1, v9, v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->showKeyboard(ZLcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;)V

    .line 530
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 532
    return-object v0

    .line 533
    :pswitch_214  #0x17
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 535
    check-cast v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;

    .line 537
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 539
    check-cast v0, Landroid/content/Context;

    .line 541
    invoke-virtual {v1, v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ImageButton;->onClick(Landroid/content/Context;)V

    .line 544
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 546
    return-object v0

    .line 547
    :pswitch_222  #0x16
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 549
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 551
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 553
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 555
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 557
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 560
    const-string v1, ""

    .line 562
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 565
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 567
    return-object v0

    .line 568
    :pswitch_237  #0x15
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 570
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 572
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 574
    check-cast v0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 576
    sget-boolean v2, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->gameActivityStarted:Z

    .line 578
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->route:Ljava/lang/String;

    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    iget-object v1, v1, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    new-instance v2, Landroidx/navigation/NavOptionsBuilder;

    .line 590
    invoke-direct {v2}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    .line 593
    sget-boolean v3, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->gameActivityStarted:Z

    .line 595
    iput v10, v2, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 597
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 599
    iput-boolean v9, v2, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 601
    iput-boolean v10, v2, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 603
    iput-boolean v9, v2, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 605
    iget-object v4, v2, Landroidx/navigation/NavOptionsBuilder;->builder:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 607
    iget-boolean v6, v2, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 609
    iget v8, v2, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 611
    iget-boolean v9, v2, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 613
    iget-boolean v10, v2, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 615
    new-instance v5, Landroidx/navigation/NavOptions;

    .line 617
    iget v11, v4, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 619
    iget v12, v4, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 621
    const/4 v7, 0x0

    .line 622
    invoke-direct/range {v5 .. v12}, Landroidx/navigation/NavOptions;-><init>(ZZIZZII)V

    .line 625
    invoke-virtual {v1, v0, v5}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/String;Landroidx/navigation/NavOptions;)V

    .line 628
    return-object v3

    .line 629
    :pswitch_274  #0x14
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 631
    check-cast v1, Ljava/util/Collection;

    .line 633
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 635
    check-cast v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 637
    check-cast v1, Ljava/lang/Iterable;

    .line 639
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v1

    .line 643
    :cond_282
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_2a5

    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v2

    .line 653
    move-object v3, v2

    .line 654
    check-cast v3, Ljava/lang/String;

    .line 656
    iget-object v4, v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->translationModelType:Landroidx/lifecycle/MutableLiveData;

    .line 658
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    check-cast v4, Ljava/lang/String;

    .line 667
    invoke-static {v3, v4, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_282

    .line 673
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 676
    move-result-object v8

    .line 677
    goto :goto_2aa

    .line 678
    :cond_2a5
    const-string v0, "Collection contains no element matching the predicate."

    .line 680
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 683
    :goto_2aa
    return-object v8

    .line 684
    :pswitch_2ab  #0x13
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 686
    check-cast v1, Landroidx/navigation/compose/DialogNavigator;

    .line 688
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 690
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 692
    invoke-virtual {v1, v0, v10}, Landroidx/navigation/compose/DialogNavigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 695
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 697
    return-object v0

    .line 698
    :pswitch_2b9  #0x12
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 700
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 702
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 704
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 706
    iget-object v2, v1, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStackLock:Lcom/google/android/gms/dynamite/zzf;

    .line 708
    monitor-enter v2

    .line 709
    :try_start_2c4
    iget-object v1, v1, Landroidx/navigation/NavController$NavControllerNavigatorState;->_backStack:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 711
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Ljava/lang/Iterable;

    .line 717
    new-instance v4, Ljava/util/ArrayList;

    .line 719
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 722
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object v3

    .line 726
    :goto_2d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_2ef

    .line 732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    move-result-object v5

    .line 736
    move-object v6, v5

    .line 737
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 739
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    move-result v6

    .line 743
    if-eqz v6, :cond_2e9

    .line 745
    goto :goto_2ef

    .line 746
    :cond_2e9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    goto :goto_2d5

    .line 750
    :catchall_2ed
    move-exception v0

    .line 751
    goto :goto_2f6

    .line 752
    :cond_2ef
    :goto_2ef
    invoke-virtual {v1, v8, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2f2
    .catchall {:try_start_2c4 .. :try_end_2f2} :catchall_2ed

    .line 755
    monitor-exit v2

    .line 756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 758
    return-object v0

    .line 759
    :goto_2f6
    monitor-exit v2

    .line 760
    throw v0

    .line 761
    :pswitch_2f8  #0x11
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 763
    check-cast v1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 765
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 767
    iget-object v1, v1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 769
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 771
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 774
    move-result-object v3

    .line 775
    move v4, v10

    .line 776
    :goto_307
    :try_start_307
    iget v6, v2, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 778
    if-ge v4, v6, :cond_36f

    .line 780
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_334

    .line 786
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    if-eq v6, v0, :cond_327

    .line 792
    instance-of v7, v6, Landroidx/compose/runtime/RememberObserverHolder;

    .line 794
    if-eqz v7, :cond_31e

    .line 796
    check-cast v6, Landroidx/compose/runtime/RememberObserverHolder;

    .line 798
    goto :goto_31f

    .line 799
    :cond_31e
    move-object v6, v8

    .line 800
    :goto_31f
    if-eqz v6, :cond_324

    .line 802
    iget-object v6, v6, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 804
    goto :goto_325

    .line 805
    :cond_324
    move-object v6, v8

    .line 806
    :goto_325
    if-ne v6, v0, :cond_334

    .line 808
    :cond_327
    new-instance v0, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 810
    invoke-direct {v0, v4, v8}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_32c
    .catchall {:try_start_307 .. :try_end_32c} :catchall_331

    .line 813
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 816
    move-object v8, v0

    .line 817
    goto :goto_375

    .line 818
    :catchall_331
    move-exception v0

    .line 819
    goto/16 :goto_39c

    .line 821
    :cond_334
    :try_start_334
    iget-object v6, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 823
    invoke-static {v6, v4}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 826
    move-result v7

    .line 827
    add-int/lit8 v9, v4, 0x1

    .line 829
    iget v11, v3, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 831
    if-ge v9, v11, :cond_346

    .line 833
    mul-int/lit8 v11, v9, 0x5

    .line 835
    add-int/2addr v11, v5

    .line 836
    aget v6, v6, v11

    .line 838
    goto :goto_348

    .line 839
    :cond_346
    iget v6, v3, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 841
    :goto_348
    sub-int/2addr v6, v7

    .line 842
    move v7, v10

    .line 843
    :goto_34a
    if-ge v7, v6, :cond_373

    .line 845
    invoke-virtual {v3, v4, v7}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 848
    move-result-object v11

    .line 849
    if-eq v11, v0, :cond_366

    .line 851
    instance-of v12, v11, Landroidx/compose/runtime/RememberObserverHolder;

    .line 853
    if-eqz v12, :cond_359

    .line 855
    check-cast v11, Landroidx/compose/runtime/RememberObserverHolder;

    .line 857
    goto :goto_35a

    .line 858
    :cond_359
    move-object v11, v8

    .line 859
    :goto_35a
    if-eqz v11, :cond_35f

    .line 861
    iget-object v11, v11, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 863
    goto :goto_360

    .line 864
    :cond_35f
    move-object v11, v8

    .line 865
    :goto_360
    if-ne v11, v0, :cond_363

    .line 867
    goto :goto_366

    .line 868
    :cond_363
    add-int/lit8 v7, v7, 0x1

    .line 870
    goto :goto_34a

    .line 871
    :cond_366
    :goto_366
    new-instance v8, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    move-result-object v0

    .line 877
    invoke-direct {v8, v4, v0}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_36f
    .catchall {:try_start_334 .. :try_end_36f} :catchall_331

    .line 880
    :cond_36f
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 883
    goto :goto_375

    .line 884
    :cond_373
    move v4, v9

    .line 885
    goto :goto_307

    .line 886
    :goto_375
    if-eqz v8, :cond_394

    .line 888
    iget v0, v8, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    .line 890
    iget-object v3, v8, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    .line 892
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 895
    move-result-object v2

    .line 896
    :try_start_37f
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzcx;->traceForGroup(Landroidx/compose/runtime/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 899
    move-result-object v0
    :try_end_383
    .catchall {:try_start_37f .. :try_end_383} :catchall_38f

    .line 900
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 903
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->parentStackTrace()Ljava/util/List;

    .line 906
    move-result-object v1

    .line 907
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 910
    move-result-object v0

    .line 911
    goto :goto_396

    .line 912
    :catchall_38f
    move-exception v0

    .line 913
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 916
    throw v0

    .line 917
    :cond_394
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 919
    :goto_396
    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 921
    invoke-direct {v1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;)V

    .line 924
    return-object v1

    .line 925
    :goto_39c
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 928
    throw v0

    .line 929
    :pswitch_3a0  #0x10
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 931
    check-cast v1, Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 933
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 935
    check-cast v0, Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 937
    iput-object v0, v1, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 939
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 941
    return-object v0

    .line 942
    :pswitch_3ad  #0xf
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 944
    check-cast v1, Landroidx/core/util/AtomicFile;

    .line 946
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 948
    check-cast v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    .line 950
    iget-object v1, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 952
    check-cast v1, Landroidx/compose/runtime/internal/AtomicInt;

    .line 954
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_3c0

    .line 960
    goto :goto_3c3

    .line 961
    :cond_3c0
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 964
    :goto_3c3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 966
    return-object v0

    .line 967
    :pswitch_3c6  #0xe
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 969
    check-cast v1, Landroidx/compose/material3/internal/Listener;

    .line 971
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 973
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 981
    iget-object v2, v1, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    .line 983
    if-eqz v2, :cond_3db

    .line 985
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 988
    :cond_3db
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 990
    const/16 v3, 0x21

    .line 992
    if-lt v2, v3, :cond_3ec

    .line 994
    iget-object v1, v1, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    .line 996
    if-eqz v1, :cond_3ec

    .line 998
    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v0, v1}, Landroidx/compose/material3/internal/Listener$Api33Impl;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 1005
    :cond_3ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1007
    return-object v0

    .line 1008
    :pswitch_3ef  #0xd
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1010
    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1012
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1014
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1016
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 1022
    iget-wide v11, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1024
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 1027
    move-result-object v0

    .line 1028
    const-wide v13, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 1033
    if-eqz v0, :cond_4d8

    .line 1035
    move v15, v4

    .line 1036
    iget-wide v4, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1038
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_4d8

    .line 1044
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1046
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_41d

    .line 1052
    goto/16 :goto_4d8

    .line 1054
    :cond_41d
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1056
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Landroidx/compose/foundation/text/Handle;

    .line 1062
    if-nez v0, :cond_429

    .line 1064
    move v0, v3

    .line 1065
    goto :goto_431

    .line 1066
    :cond_429
    sget-object v16, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1071
    move-result v0

    .line 1072
    aget v0, v16, v0

    .line 1074
    :goto_431
    if-eq v0, v3, :cond_4d8

    .line 1076
    const-wide v16, 0xffffffffL

    .line 1081
    if-eq v0, v9, :cond_450

    .line 1083
    if-eq v0, v2, :cond_450

    .line 1085
    const/4 v3, 0x3

    .line 1086
    if-ne v0, v3, :cond_44b

    .line 1088
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1091
    move-result-object v0

    .line 1092
    iget-wide v8, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 1094
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 1096
    and-long v8, v8, v16

    .line 1098
    :goto_449
    long-to-int v0, v8

    .line 1099
    goto :goto_45a

    .line 1100
    :cond_44b
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 1103
    goto/16 :goto_4dd

    .line 1105
    :cond_450
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1108
    move-result-object v0

    .line 1109
    iget-wide v8, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 1111
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 1113
    shr-long/2addr v8, v15

    .line 1114
    goto :goto_449

    .line 1115
    :goto_45a
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1117
    if-eqz v3, :cond_4d8

    .line 1119
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 1122
    move-result-object v3

    .line 1123
    if-nez v3, :cond_465

    .line 1125
    goto :goto_4d8

    .line 1126
    :cond_465
    iget-object v8, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1128
    if-eqz v8, :cond_4d8

    .line 1130
    iget-object v8, v8, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 1132
    iget-object v8, v8, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 1134
    if-nez v8, :cond_470

    .line 1136
    goto :goto_4d8

    .line 1137
    :cond_470
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 1139
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 1142
    move-result v0

    .line 1143
    iget-object v1, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1148
    move-result v1

    .line 1149
    invoke-static {v0, v10, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 1152
    move-result v0

    .line 1153
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J

    .line 1156
    move-result-wide v4

    .line 1157
    shr-long/2addr v4, v15

    .line 1158
    long-to-int v1, v4

    .line 1159
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1162
    move-result v1

    .line 1163
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1165
    iget-object v4, v3, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 1167
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 1170
    move-result v0

    .line 1171
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 1174
    move-result v5

    .line 1175
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 1178
    move-result v3

    .line 1179
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 1182
    move-result v8

    .line 1183
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 1186
    move-result v3

    .line 1187
    invoke-static {v1, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 1190
    move-result v3

    .line 1191
    invoke-static {v11, v12, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 1194
    move-result v5

    .line 1195
    if-nez v5, :cond_4bb

    .line 1197
    sub-float/2addr v1, v3

    .line 1198
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1201
    move-result v1

    .line 1202
    shr-long v5, v11, v15

    .line 1204
    long-to-int v5, v5

    .line 1205
    div-int/2addr v5, v2

    .line 1206
    int-to-float v2, v5

    .line 1207
    cmpl-float v1, v1, v2

    .line 1209
    if-lez v1, :cond_4bb

    .line 1211
    goto :goto_4d8

    .line 1212
    :cond_4bb
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 1215
    move-result v1

    .line 1216
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 1219
    move-result v0

    .line 1220
    sub-float/2addr v0, v1

    .line 1221
    const/high16 v2, 0x40000000  # 2.0f

    .line 1223
    div-float/2addr v0, v2

    .line 1224
    add-float/2addr v0, v1

    .line 1225
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1228
    move-result v1

    .line 1229
    int-to-long v1, v1

    .line 1230
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1233
    move-result v0

    .line 1234
    int-to-long v3, v0

    .line 1235
    shl-long v0, v1, v15

    .line 1237
    and-long v2, v3, v16

    .line 1239
    or-long v13, v0, v2

    .line 1241
    :cond_4d8
    :goto_4d8
    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    .line 1243
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1246
    :goto_4dd
    return-object v8

    .line 1247
    :pswitch_4de  #0xc
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1249
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1251
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1253
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1255
    new-instance v2, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 1257
    const/16 v3, 0x9

    .line 1259
    invoke-direct {v2, v0, v8, v3}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1262
    invoke-static {v1, v8, v2, v9}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1267
    return-object v0

    .line 1268
    :pswitch_4f3  #0xb
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1270
    check-cast v1, Landroid/content/Context;

    .line 1272
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1274
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 1276
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 1279
    move-result-object v2

    .line 1280
    if-eqz v2, :cond_505

    .line 1282
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1285
    move-result v10

    .line 1286
    :cond_505
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 1289
    move-result-object v0

    .line 1290
    const/high16 v2, 0xc000000

    .line 1292
    invoke-static {v1, v10, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1295
    move-result-object v1

    .line 1296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1298
    const/16 v2, 0x22

    .line 1300
    if-lt v0, v2, :cond_542

    .line 1302
    :try_start_515
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_524
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_515 .. :try_end_524} :catch_525

    .line 1317
    goto :goto_545

    .line 1318
    :catch_525
    move-exception v0

    .line 1319
    const-string v2, "TextClassification"

    .line 1321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1323
    const-string v4, "error sending pendingIntent: "

    .line 1325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1331
    const-string v1, " error: "

    .line 1333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    goto :goto_545

    .line 1347
    :cond_542
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 1350
    :goto_545
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1352
    return-object v0

    .line 1353
    :pswitch_548  #0xa
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1355
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 1357
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1359
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 1361
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->onClick:Lkotlin/jvm/functions/Function1;

    .line 1363
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1368
    return-object v0

    .line 1369
    :pswitch_558  #0x9
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1371
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 1373
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1375
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1377
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1383
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->position-tuRUvjQ(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 1386
    move-result-wide v0

    .line 1387
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 1390
    move-result-wide v0

    .line 1391
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 1393
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 1396
    return-object v2

    .line 1397
    :pswitch_574  #0x8
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1399
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1401
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1403
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1405
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1408
    move-result-object v0

    .line 1409
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1411
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1413
    return-object v0

    .line 1414
    :pswitch_585  #0x7
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1416
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1418
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1420
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1422
    iget-wide v2, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 1424
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1427
    move-result-object v4

    .line 1428
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1430
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 1432
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_5ad

    .line 1438
    iget-object v2, v1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 1440
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1446
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 1448
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1451
    move-result v2

    .line 1452
    if-nez v2, :cond_5b0

    .line 1454
    :cond_5ad
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1457
    :cond_5b0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1459
    return-object v0

    .line 1460
    :pswitch_5b3  #0x6
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1462
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 1464
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1466
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 1468
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 1470
    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 1472
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    .line 1475
    return-object v2

    .line 1476
    :pswitch_5c3  #0x5
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1478
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1480
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1482
    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    .line 1484
    sget-object v2, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1486
    invoke-static {v0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1489
    move-result-object v0

    .line 1490
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1492
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1494
    return-object v0

    .line 1495
    :pswitch_5d6  #0x4
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1497
    check-cast v1, Landroidx/compose/foundation/BackgroundNode;

    .line 1499
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1501
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 1503
    iget-object v2, v1, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 1505
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1507
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1510
    move-result-wide v3

    .line 1511
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1514
    move-result-object v5

    .line 1515
    invoke-interface {v2, v3, v4, v5, v0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 1518
    move-result-object v0

    .line 1519
    iput-object v0, v1, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 1521
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1523
    return-object v0

    .line 1524
    :pswitch_5f3  #0x3
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1526
    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    .line 1528
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1530
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1535
    return-object v0

    .line 1536
    :pswitch_5ff  #0x2
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1538
    check-cast v1, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 1540
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1542
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1544
    iput-object v0, v1, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lkotlin/jvm/functions/Function2;

    .line 1546
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1548
    return-object v0

    .line 1549
    :pswitch_60c  #0x1
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1551
    check-cast v1, Landroidx/activity/compose/ComposeBackHandler;

    .line 1553
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1555
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1557
    iput-object v0, v1, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    .line 1559
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1561
    return-object v0

    .line 1562
    :pswitch_619  #0x0
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1564
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1566
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 1568
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 1570
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1572
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1574
    array-length v4, v1

    .line 1575
    sub-int/2addr v4, v2

    .line 1576
    if-ltz v4, :cond_662

    .line 1578
    move v2, v10

    .line 1579
    :goto_62a
    aget-wide v5, v1, v2

    .line 1581
    not-long v7, v5

    .line 1582
    const/4 v9, 0x7

    .line 1583
    shl-long/2addr v7, v9

    .line 1584
    and-long/2addr v7, v5

    .line 1585
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 1590
    and-long/2addr v7, v11

    .line 1591
    cmp-long v7, v7, v11

    .line 1593
    if-eqz v7, :cond_65d

    .line 1595
    sub-int v7, v2, v4

    .line 1597
    not-int v7, v7

    .line 1598
    ushr-int/lit8 v7, v7, 0x1f

    .line 1600
    const/16 v8, 0x8

    .line 1602
    rsub-int/lit8 v7, v7, 0x8

    .line 1604
    move v9, v10

    .line 1605
    :goto_644
    if-ge v9, v7, :cond_65b

    .line 1607
    const-wide/16 v11, 0xff

    .line 1609
    and-long/2addr v11, v5

    .line 1610
    const-wide/16 v13, 0x80

    .line 1612
    cmp-long v11, v11, v13

    .line 1614
    if-gez v11, :cond_657

    .line 1616
    shl-int/lit8 v11, v2, 0x3

    .line 1618
    add-int/2addr v11, v9

    .line 1619
    aget-object v11, v3, v11

    .line 1621
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    .line 1624
    :cond_657
    shr-long/2addr v5, v8

    .line 1625
    add-int/lit8 v9, v9, 0x1

    .line 1627
    goto :goto_644

    .line 1628
    :cond_65b
    if-ne v7, v8, :cond_662

    .line 1630
    :cond_65d
    if-eq v2, v4, :cond_662

    .line 1632
    add-int/lit8 v2, v2, 0x1

    .line 1634
    goto :goto_62a

    .line 1635
    :cond_662
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1637
    return-object v0

    nop

    :pswitch_data_666
    .packed-switch 0x0
        :pswitch_619  #00000000
        :pswitch_60c  #00000001
        :pswitch_5ff  #00000002
        :pswitch_5f3  #00000003
        :pswitch_5d6  #00000004
        :pswitch_5c3  #00000005
        :pswitch_5b3  #00000006
        :pswitch_585  #00000007
        :pswitch_574  #00000008
        :pswitch_558  #00000009
        :pswitch_548  #0000000a
        :pswitch_4f3  #0000000b
        :pswitch_4de  #0000000c
        :pswitch_3ef  #0000000d
        :pswitch_3c6  #0000000e
        :pswitch_3ad  #0000000f
        :pswitch_3a0  #00000010
        :pswitch_2f8  #00000011
        :pswitch_2b9  #00000012
        :pswitch_2ab  #00000013
        :pswitch_274  #00000014
        :pswitch_237  #00000015
        :pswitch_222  #00000016
        :pswitch_214  #00000017
        :pswitch_206  #00000018
        :pswitch_1f8  #00000019
        :pswitch_125  #0000001a
        :pswitch_f6  #0000001b
        :pswitch_25  #0000001c
    .end packed-switch
.end method
