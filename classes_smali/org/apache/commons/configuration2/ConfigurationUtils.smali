.class public abstract Lorg/apache/commons/configuration2/ConfigurationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 3
    const-string v1, "org.apache.commons.logging.LogFactory"

    .line 5
    const-string v0, "[BAD CL TREE] "

    .line 7
    new-instance v2, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda22;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda22;-><init>(I)V

    .line 13
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ClassLoader;

    .line 19
    if-nez v2, :cond_19

    .line 21
    const-string v4, "Context class loader is null."

    .line 23
    invoke-static {v4}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 26
    :cond_19
    if-nez v2, :cond_1e

    .line 28
    sget-object v4, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    sget-object v4, Lorg/apache/commons/logging/LogFactory;->factories:Ljava/util/Hashtable;

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/apache/commons/logging/LogFactory;

    .line 39
    :goto_26
    if-eqz v4, :cond_2a

    .line 41
    goto/16 :goto_2d5

    .line 43
    :cond_2a
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_42

    .line 49
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v6, "[LOOKUP] LogFactory implementation requested for the first time for context class loader "

    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 62
    const-string v5, "[LOOKUP] "

    .line 64
    invoke-static {v5, v2}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 67
    :cond_42
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x1

    .line 69
    :try_start_44
    new-instance v8, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;

    .line 71
    invoke-direct {v8, v2, v6}, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ClassLoader;I)V

    .line 74
    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/util/Enumeration;
    :try_end_4f
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_4f} :catch_11f

    .line 80
    const/4 v11, 0x0

    .line 81
    if-nez v8, :cond_54

    .line 83
    goto/16 :goto_14a

    .line 85
    :cond_54
    const/4 v12, 0x0

    .line 86
    const-wide/16 v13, 0x0

    .line 88
    :goto_57
    :try_start_57
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_126

    .line 94
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Ljava/net/URL;

    .line 100
    new-instance v9, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;

    .line 102
    invoke-direct {v9, v5, v15}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;-><init>(ILjava/io/Serializable;)V

    .line 105
    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/util/Properties;
    :try_end_6e
    .catch Ljava/lang/SecurityException; {:try_start_57 .. :try_end_6e} :catch_121

    .line 111
    if-eqz v9, :cond_11a

    .line 113
    const-string v10, "priority"

    .line 115
    const-string v7, "\' with priority "

    .line 117
    if-nez v11, :cond_ab

    .line 119
    :try_start_76
    invoke-virtual {v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_86

    .line 125
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 128
    move-result-wide v10

    .line 129
    move-wide v13, v10

    .line 130
    goto :goto_88

    .line 131
    :catch_82
    move-object v11, v9

    .line 132
    move-object v12, v15

    .line 133
    goto/16 :goto_121

    .line 135
    :cond_86
    const-wide/16 v13, 0x0

    .line 137
    :goto_88
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_a8

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v11, "[LOOKUP] Properties file found at \'"

    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/SecurityException; {:try_start_76 .. :try_end_a8} :catch_82

    .line 169
    :cond_a8
    :goto_a8
    move-object v11, v9

    .line 170
    move-object v12, v15

    .line 171
    goto :goto_11a

    .line 172
    :cond_ab
    :try_start_ab
    invoke-virtual {v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_b8

    .line 178
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    move-result-wide v16
    :try_end_b5
    .catch Ljava/lang/SecurityException; {:try_start_ab .. :try_end_b5} :catch_121

    .line 182
    move-wide/from16 v5, v16

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const-wide/16 v5, 0x0

    .line 187
    :goto_ba
    cmpl-double v17, v5, v13

    .line 189
    const-string v10, "[LOOKUP] Properties file at \'"

    .line 191
    if-lez v17, :cond_ee

    .line 193
    :try_start_c0
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_ec

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 216
    const-string v10, " overrides file at \'"

    .line 218
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 237
    :cond_ec
    move-wide v13, v5

    .line 238
    goto :goto_a8

    .line 239
    :cond_ee
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_11a

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262
    const-string v5, " does not override file at \'"

    .line 264
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V
    :try_end_11a
    .catch Ljava/lang/SecurityException; {:try_start_c0 .. :try_end_11a} :catch_121

    .line 283
    :cond_11a
    :goto_11a
    const/4 v3, 0x0

    .line 284
    const/4 v5, 0x2

    .line 285
    const/4 v6, 0x1

    .line 286
    goto/16 :goto_57

    .line 288
    :catch_11f
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    :catch_121
    :goto_121
    const-string v3, "SecurityException thrown while trying to find/read config files."

    .line 292
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 295
    :cond_126
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_14a

    .line 301
    if-nez v11, :cond_134

    .line 303
    const-string v3, "[LOOKUP] No properties file of name \'commons-logging.properties\' found."

    .line 305
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 308
    goto :goto_14a

    .line 309
    :cond_134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    const-string v5, "[LOOKUP] Properties file of name \'commons-logging.properties\' found at \'"

    .line 313
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    const/16 v5, 0x22

    .line 321
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 331
    :cond_14a
    :goto_14a
    if-eqz v2, :cond_14e

    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    const/4 v3, 0x0

    .line 336
    :goto_14f
    if-eqz v11, :cond_164

    .line 338
    const-string v5, "use_tccl"

    .line 340
    invoke-virtual {v11, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    if-eqz v5, :cond_162

    .line 346
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_160

    .line 352
    goto :goto_162

    .line 353
    :cond_160
    const/4 v5, 0x0

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    :goto_162
    const/4 v5, 0x1

    .line 356
    :goto_163
    and-int/2addr v3, v5

    .line 357
    :cond_164
    const-class v5, Lorg/apache/commons/logging/LogFactory;

    .line 359
    if-eqz v3, :cond_190

    .line 361
    :try_start_168
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 364
    move-result-object v6

    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-static {v6, v7, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_190

    .line 376
    new-instance v3, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda1;

    .line 378
    invoke-direct {v3, v2, v7}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ClassLoader;I)V

    .line 381
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 384
    invoke-static {v0, v2}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_182
    .catch Ljava/lang/ClassNotFoundException; {:try_start_168 .. :try_end_182} :catch_183

    .line 387
    goto :goto_18f

    .line 388
    :catch_183
    new-instance v3, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda1;

    .line 390
    const/4 v10, 0x2

    .line 391
    invoke-direct {v3, v2, v10}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ClassLoader;I)V

    .line 394
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 397
    invoke-static {v0, v2}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 400
    :goto_18f
    const/4 v3, 0x0

    .line 401
    :cond_190
    if-eqz v3, :cond_194

    .line 403
    move-object v3, v2

    .line 404
    goto :goto_19d

    .line 405
    :cond_194
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->thisClassLoaderRef:Ljava/lang/ref/WeakReference;

    .line 407
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/ClassLoader;

    .line 413
    move-object v3, v0

    .line 414
    :goto_19d
    new-instance v0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 416
    const/16 v6, 0xc

    .line 418
    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 421
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 424
    const/4 v6, 0x3

    .line 425
    :try_start_1a8
    new-instance v0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;

    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-direct {v0, v7, v1}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;-><init>(ILjava/io/Serializable;)V

    .line 431
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/String;

    .line 437
    if-eqz v0, :cond_1c8

    .line 439
    new-instance v7, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda2;

    .line 441
    invoke-direct {v7, v0, v6}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    .line 444
    invoke-static {v7}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 447
    invoke-static {v0, v3, v2}, Lorg/apache/commons/logging/LogFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 450
    move-result-object v4

    .line 451
    goto :goto_1e5

    .line 452
    :catch_1c3
    move-exception v0

    .line 453
    goto :goto_1d3

    .line 454
    :catch_1c5
    move-exception v0

    .line 455
    const/4 v7, 0x0

    .line 456
    goto :goto_1dd

    .line 457
    :cond_1c8
    new-instance v0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 459
    const/16 v7, 0xd

    .line 461
    invoke-direct {v0, v7}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 464
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V
    :try_end_1d2
    .catch Ljava/lang/SecurityException; {:try_start_1a8 .. :try_end_1d2} :catch_1c5
    .catch Ljava/lang/RuntimeException; {:try_start_1a8 .. :try_end_1d2} :catch_1c3

    .line 467
    goto :goto_1e5

    .line 468
    :goto_1d3
    new-instance v1, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda9;

    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-direct {v1, v0, v7}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Throwable;I)V

    .line 474
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 477
    throw v0

    .line 478
    :goto_1dd
    new-instance v8, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda8;

    .line 480
    invoke-direct {v8, v0, v7}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda8;-><init>(Ljava/lang/SecurityException;I)V

    .line 483
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 486
    :goto_1e5
    if-nez v4, :cond_223

    .line 488
    const-string v0, "[LOOKUP] Using ServiceLoader  to define the LogFactory subclass to use..."

    .line 490
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 493
    :try_start_1ec
    invoke-static {v5, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v5
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f4} :catch_208

    .line 501
    :goto_1f4
    if-nez v4, :cond_223

    .line 503
    add-int/lit8 v7, v6, -0x1

    .line 505
    if-lez v6, :cond_223

    .line 507
    :try_start_1fa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_20e

    .line 513
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lorg/apache/commons/logging/LogFactory;
    :try_end_206
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1fa .. :try_end_206} :catch_20c
    .catch Ljava/lang/LinkageError; {:try_start_1fa .. :try_end_206} :catch_20a
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_206} :catch_208

    .line 519
    move-object v4, v0

    .line 520
    goto :goto_20e

    .line 521
    :catch_208
    move-exception v0

    .line 522
    goto :goto_21a

    .line 523
    :catch_20a
    move-exception v0

    .line 524
    goto :goto_210

    .line 525
    :catch_20c
    move-exception v0

    .line 526
    goto :goto_210

    .line 527
    :cond_20e
    :goto_20e
    move v6, v7

    .line 528
    goto :goto_1f4

    .line 529
    :goto_210
    :try_start_210
    new-instance v6, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda9;

    .line 531
    const/4 v8, 0x1

    .line 532
    invoke-direct {v6, v0, v8}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Throwable;I)V

    .line 535
    invoke-static {v6}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_219} :catch_208

    .line 538
    goto :goto_20e

    .line 539
    :goto_21a
    new-instance v5, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda9;

    .line 541
    const/4 v10, 0x2

    .line 542
    invoke-direct {v5, v0, v10}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Throwable;I)V

    .line 545
    invoke-static {v5}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 548
    :cond_223
    if-nez v4, :cond_24f

    .line 550
    if-eqz v11, :cond_24a

    .line 552
    new-instance v0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 554
    const/4 v5, 0x5

    .line 555
    invoke-direct {v0, v5}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 558
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 561
    invoke-virtual {v11, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_244

    .line 567
    new-instance v1, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda2;

    .line 569
    const/4 v7, 0x0

    .line 570
    invoke-direct {v1, v0, v7}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    .line 573
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 576
    invoke-static {v0, v3, v2}, Lorg/apache/commons/logging/LogFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 579
    move-result-object v4

    .line 580
    goto :goto_24f

    .line 581
    :cond_244
    const-string v0, "[LOOKUP] Properties file has no entry specifying LogFactory subclass."

    .line 583
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 586
    goto :goto_24f

    .line 587
    :cond_24a
    const-string v0, "[LOOKUP] No properties file available to determine LogFactory subclass from.."

    .line 589
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 592
    :cond_24f
    :goto_24f
    if-nez v4, :cond_255

    .line 594
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->newStandardFactory(Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 597
    move-result-object v4

    .line 598
    :cond_255
    if-nez v4, :cond_269

    .line 600
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->thisClassLoaderRef:Ljava/lang/ref/WeakReference;

    .line 602
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    if-eq v3, v1, :cond_269

    .line 608
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/ClassLoader;

    .line 614
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->newStandardFactory(Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 617
    move-result-object v4

    .line 618
    :cond_269
    if-eqz v4, :cond_293

    .line 620
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_2ac

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    const-string v1, "Created object "

    .line 630
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-static {v4}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    const-string v1, " to manage class loader "

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 659
    goto :goto_2ac

    .line 660
    :cond_293
    new-instance v0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 662
    const/16 v1, 0xb

    .line 664
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 667
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 670
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->thisClassLoaderRef:Ljava/lang/ref/WeakReference;

    .line 672
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/ClassLoader;

    .line 678
    const-string v1, "org.apache.commons.logging.impl.LogFactoryImpl"

    .line 680
    invoke-static {v1, v0, v2}, Lorg/apache/commons/logging/LogFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 683
    move-result-object v0

    .line 684
    move-object v4, v0

    .line 685
    :cond_2ac
    :goto_2ac
    if-eqz v4, :cond_2d5

    .line 687
    if-nez v2, :cond_2b3

    .line 689
    sput-object v4, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 691
    goto :goto_2b8

    .line 692
    :cond_2b3
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->factories:Ljava/util/Hashtable;

    .line 694
    invoke-virtual {v0, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :goto_2b8
    if-eqz v11, :cond_2d5

    .line 699
    invoke-virtual {v11}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 702
    move-result-object v0

    .line 703
    :goto_2be
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_2d5

    .line 709
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v11, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v4, v1, v3}, Lorg/apache/commons/logging/LogFactory;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    goto :goto_2be

    .line 726
    :cond_2d5
    :goto_2d5
    invoke-virtual {v4}, Lorg/apache/commons/logging/LogFactory;->getInstance()Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;

    .line 729
    return-void
.end method

.method public static clone(Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Cloneable;

    .line 7
    const-class v2, Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 9
    if-eqz v1, :cond_2c

    .line 11
    :try_start_a
    const-string v1, "clone"

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_14} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_14} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConfigurationRuntimeException;

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :catch_1c
    new-instance p0, Ljava/lang/CloneNotSupportedException;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "No clone() method found for class"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/CloneNotSupportedException;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, " does not implement Cloneable"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static cloneSynchronizer(Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;)Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_30

    .line 4
    sget-object v1, Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;->INSTANCE:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 6
    if-ne v1, p0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    :try_start_8
    const-class v1, Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    :try_start_15
    invoke-static {p0}, Lorg/apache/commons/configuration2/ConfigurationUtils;->clone(Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConfigurationRuntimeException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Cannot clone Synchronizer "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    const-string p0, "Synchronizer must not be null!"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 54
    return-object v0
.end method
