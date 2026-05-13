.class public final synthetic Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda14;->f$1:Ljava/lang/ClassLoader;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->thisClassLoaderRef:Ljava/lang/ref/WeakReference;

    .line 3
    const-string v1, "Unable to load factory class via class loader "

    .line 5
    const-string v2, "Unable to locate any class called \'"

    .line 7
    const-string v3, "Class \'"

    .line 9
    const-string v4, "The conflict is caused by the presence of multiple LogFactory classes in incompatible class loaders. Background can be found in https://commons.apache.org/logging/tech.html. If you have not explicitly specified a custom LogFactory then it is likely that the container has set one without your knowledge. In this case, consider using the commons-logging-adapters.jar file or specifying the standard LogFactory from the command line. "

    .line 11
    const-string v5, "The application has specified that a custom LogFactory implementation should be used but Class \'"

    .line 13
    const-string v6, "Factory class "

    .line 15
    const-string v7, "Loaded class "

    .line 17
    iget-object v8, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda14;->f$1:Ljava/lang/ClassLoader;

    .line 21
    const-class v9, Lorg/apache/commons/logging/LogFactory;

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz p0, :cond_140

    .line 26
    :try_start_19
    invoke-virtual {p0, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v11
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_1d} :catch_116
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19 .. :try_end_1d} :catch_e7
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_1d} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_9f

    .line 30
    :try_start_1d
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_53

    .line 36
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_92

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v7, " from class loader "

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 73
    goto :goto_92

    .line 74
    :catch_49
    move-exception p0

    .line 75
    move-object v10, v11

    .line 76
    goto/16 :goto_173

    .line 78
    :catch_4d
    move-exception v2

    .line 79
    goto/16 :goto_e9

    .line 81
    :catch_50
    move-exception v3

    .line 82
    goto/16 :goto_118

    .line 84
    :cond_53
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_92

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v6, " loaded from class loader "

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v6, " does not extend \'"

    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v6, "\' as loaded by this class loader."

    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 142
    const-string v6, "[BAD CL TREE] "

    .line 144
    invoke-static {v6, p0}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v9, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p0
    :try_end_9e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_9e} :catch_50
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_9e} :catch_4d
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_9e} :catch_a3
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_9e} :catch_49

    .line 159
    return-object p0

    .line 160
    :catch_9f
    move-exception p0

    .line 161
    goto/16 :goto_173

    .line 163
    :catch_a2
    move-object v11, v10

    .line 164
    :catch_a3
    :try_start_a3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne p0, v0, :cond_141

    .line 170
    invoke-static {v11}, Lorg/apache/commons/logging/LogFactory;->implementsLogFactory(Ljava/lang/Class;)Z

    .line 173
    move-result p0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "\' cannot be converted to \'"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "\'. "

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    if-eqz p0, :cond_cc

    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    const-string p0, "Please check the custom implementation. "

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :goto_d1
    const-string p0, "Help can be found at https://commons.apache.org/logging/troubleshooting.html."

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 222
    new-instance p0, Ljava/lang/ClassCastException;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 232
    :catch_e7
    move-exception v2

    .line 233
    move-object v11, v10

    .line 234
    :goto_e9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-ne p0, v0, :cond_141

    .line 240
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_115

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, "\' cannot be loaded via class loader "

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string p0, " - it depends on some other class that cannot be found."

    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 278
    :cond_115
    throw v2

    .line 279
    :catch_116
    move-exception v3

    .line 280
    move-object v11, v10

    .line 281
    :goto_118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-ne p0, v0, :cond_141

    .line 287
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13f

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v1, "\' via class loader "

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 320
    :cond_13f
    throw v3

    .line 321
    :cond_140
    move-object v11, v10

    .line 322
    :cond_141
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_15f

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string p0, " - trying the class loader associated with this LogFactory."

    .line 342
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 352
    :cond_15f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 355
    move-result-object p0
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_163} :catch_49

    .line 356
    :try_start_163
    invoke-virtual {p0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v9, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object p0
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_16f} :catch_170

    .line 368
    goto :goto_195

    .line 369
    :catch_170
    move-exception v0

    .line 370
    move-object v10, p0

    .line 371
    move-object p0, v0

    .line 372
    :goto_173
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_17e

    .line 378
    const-string v0, "Unable to create LogFactory instance."

    .line 380
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 383
    :cond_17e
    if-eqz v10, :cond_18f

    .line 385
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_18f

    .line 391
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 393
    const-string v1, "The chosen LogFactory implementation does not extend LogFactory. Please check your configuration."

    .line 395
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    :goto_18d
    move-object p0, v0

    .line 399
    goto :goto_195

    .line 400
    :cond_18f
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 402
    invoke-direct {v0, p0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 405
    goto :goto_18d

    .line 406
    :goto_195
    return-object p0
.end method
