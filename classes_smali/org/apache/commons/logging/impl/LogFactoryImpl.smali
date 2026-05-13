.class public Lorg/apache/commons/logging/impl/LogFactoryImpl;
.super Lorg/apache/commons/logging/LogFactory;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DISCOVER_CLASSES:[Ljava/lang/String;


# instance fields
.field public allowFlawedContext:Z

.field public allowFlawedDiscovery:Z

.field public allowFlawedHierarchy:Z

.field public final attributes:Ljava/util/Hashtable;

.field public final diagnosticPrefix:Ljava/lang/String;

.field public final instances:Ljava/util/Hashtable;

.field public logConstructor:Ljava/lang/reflect/Constructor;

.field public final logConstructorSignature:[Ljava/lang/Class;

.field public logMethod:Ljava/lang/reflect/Method;

.field public final logMethodSignature:[Ljava/lang/Class;

.field public useTCCL:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 3
    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->DISCOVER_CLASSES:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->useTCCL:Z

    .line 7
    new-instance v0, Ljava/util/Hashtable;

    .line 9
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 14
    new-instance v0, Ljava/util/Hashtable;

    .line 16
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 19
    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->instances:Ljava/util/Hashtable;

    .line 21
    const-class v0, Ljava/lang/String;

    .line 23
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructorSignature:[Ljava/lang/Class;

    .line 29
    const-class v0, Lorg/apache/commons/logging/LogFactory;

    .line 31
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethodSignature:[Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_31

    .line 47
    :try_start_2e
    const-string v0, "BOOTLOADER"

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0
    :try_end_35
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_35} :catch_36

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    const-string v0, "UNKNOWN"

    .line 57
    :goto_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "[LogFactoryImpl@"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " from "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "] "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->diagnosticPrefix:Ljava/lang/String;

    .line 90
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    const-string v0, "Instance created."

    .line 98
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 101
    :cond_64
    return-void
.end method

.method public static informUponSimilarName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_21

    .line 8
    :cond_7
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x25

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_21

    .line 21
    const-string p1, " Did you mean \'"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "\'?"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public final createLogFromClass(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, ".class"

    .line 7
    const-string v4, ": "

    .line 9
    const-string v5, "The log adapter \'"

    .line 11
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 14
    move-result v0

    .line 15
    const-string v6, "\'"

    .line 17
    if-eqz v0, :cond_26

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v7, "Attempting to instantiate \'"

    .line 23
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 39
    :cond_26
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    const-class v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;

    .line 45
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 48
    move-result-object v0

    .line 49
    iget-boolean v8, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->useTCCL:Z

    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v8, :cond_37

    .line 54
    goto/16 :goto_93

    .line 56
    :cond_37
    new-instance v8, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda22;

    .line 58
    invoke-direct {v8, v9}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda22;-><init>(I)V

    .line 61
    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/ClassLoader;

    .line 67
    if-nez v8, :cond_45

    .line 69
    goto :goto_60

    .line 70
    :cond_45
    if-nez v0, :cond_48

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    move-object v11, v8

    .line 74
    :goto_49
    if-eqz v11, :cond_54

    .line 76
    if-ne v11, v0, :cond_4f

    .line 78
    :goto_4d
    move-object v0, v8

    .line 79
    goto :goto_60

    .line 80
    :cond_4f
    invoke-virtual {v1, v11}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 83
    move-result-object v11

    .line 84
    goto :goto_49

    .line 85
    :cond_54
    move-object v11, v0

    .line 86
    :goto_55
    if-eqz v11, :cond_5f

    .line 88
    if-ne v11, v8, :cond_5a

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    invoke-virtual {v1, v11}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 94
    move-result-object v11

    .line 95
    goto :goto_55

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    const-string v11, "Bad class loader hierarchy; LogFactoryImpl was loaded via a class loader that is not related to the current context class loader."

    .line 99
    if-nez v0, :cond_7b

    .line 101
    iget-boolean v0, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedContext:Z

    .line 103
    if-eqz v0, :cond_75

    .line 105
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_73

    .line 111
    const-string v0, "[WARNING] the context class loader is not part of a parent-child relationship with the class loader that loaded LogFactoryImpl."

    .line 113
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 116
    :cond_73
    move-object v0, v8

    .line 117
    goto :goto_93

    .line 118
    :cond_75
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 120
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_7b
    if-eq v0, v8, :cond_93

    .line 126
    iget-boolean v8, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedContext:Z

    .line 128
    if-eqz v8, :cond_8d

    .line 130
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_93

    .line 136
    const-string v8, "Warning: the context class loader is an ancestor of the class loader that loaded LogFactoryImpl; it should be the same or a descendant. The application using commons-logging should ensure the context class loader is used correctly."

    .line 138
    invoke-virtual {v1, v8}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 144
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_93
    :goto_93
    move-object v8, v0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_96
    const-string v0, "Trying to load \'"

    .line 153
    const-string v13, "\' from class loader "

    .line 155
    invoke-static {v0, v2, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 173
    :try_start_ac
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_12d

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const/16 v14, 0x2e

    .line 186
    const/16 v15, 0x2f

    .line 188
    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v8, :cond_d9

    .line 204
    invoke-virtual {v8, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 207
    move-result-object v14

    .line 208
    goto :goto_ec

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    goto/16 :goto_1b7

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    goto/16 :goto_258

    .line 215
    :catch_d6
    move-exception v0

    .line 216
    goto/16 :goto_280

    .line 218
    :cond_d9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v14

    .line 233
    invoke-static {v14}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    .line 236
    move-result-object v14
    :try_end_ec
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ac .. :try_end_ec} :catch_d6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_ac .. :try_end_ec} :catch_d3
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_ac .. :try_end_ec} :catch_256
    .catchall {:try_start_ac .. :try_end_ec} :catchall_d0

    .line 237
    :goto_ec
    const-string v15, "Class \'"

    .line 239
    if-nez v14, :cond_110

    .line 241
    :try_start_f0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v15, "\' ["

    .line 254
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, "] cannot be found."

    .line 262
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 272
    goto :goto_12d

    .line 273
    :cond_110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v15, "\' was found at \'"

    .line 286
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_12d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f0 .. :try_end_12d} :catch_d6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_f0 .. :try_end_12d} :catch_d3
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_f0 .. :try_end_12d} :catch_256
    .catchall {:try_start_f0 .. :try_end_12d} :catchall_d0

    .line 302
    :cond_12d
    :goto_12d
    :try_start_12d
    invoke-static {v2, v9, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 305
    move-result-object v0
    :try_end_131
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12d .. :try_end_131} :catch_133
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12d .. :try_end_131} :catch_d6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_12d .. :try_end_131} :catch_d3
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_12d .. :try_end_131} :catch_256
    .catchall {:try_start_12d .. :try_end_131} :catchall_d0

    .line 306
    :goto_131
    move-object v14, v0

    .line 307
    goto :goto_169

    .line 308
    :catch_133
    move-exception v0

    .line 309
    :try_start_134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    new-instance v14, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v15, "\' is not available via class loader "

    .line 326
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    if-nez v0, :cond_156

    .line 341
    const/4 v0, 0x0

    .line 342
    goto :goto_15a

    .line 343
    :cond_156
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    :goto_15a
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_164
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_134 .. :try_end_164} :catch_d6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_134 .. :try_end_164} :catch_d3
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_134 .. :try_end_164} :catch_256
    .catchall {:try_start_134 .. :try_end_164} :catchall_d0

    .line 357
    :try_start_164
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 360
    move-result-object v0
    :try_end_168
    .catch Ljava/lang/ClassNotFoundException; {:try_start_164 .. :try_end_168} :catch_18d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_164 .. :try_end_168} :catch_d6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_164 .. :try_end_168} :catch_d3
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_164 .. :try_end_168} :catch_256
    .catchall {:try_start_164 .. :try_end_168} :catchall_d0

    .line 361
    goto :goto_131

    .line 362
    :goto_169
    :try_start_169
    iget-object v0, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructorSignature:[Ljava/lang/Class;

    .line 364
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    instance-of v15, v0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;
    :try_end_175
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_169 .. :try_end_175} :catch_d6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_169 .. :try_end_175} :catch_d3
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_169 .. :try_end_175} :catch_256
    .catchall {:try_start_169 .. :try_end_175} :catchall_d0

    .line 374
    if-eqz v15, :cond_188

    .line 376
    :try_start_177
    check-cast v0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;
    :try_end_179
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_177 .. :try_end_179} :catch_184
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_177 .. :try_end_179} :catch_180
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_177 .. :try_end_179} :catch_256
    .catchall {:try_start_177 .. :try_end_179} :catchall_17d

    .line 378
    move-object v10, v0

    .line 379
    move-object v12, v14

    .line 380
    goto/16 :goto_2a8

    .line 382
    :catchall_17d
    move-exception v0

    .line 383
    move-object v12, v14

    .line 384
    goto :goto_1b7

    .line 385
    :catch_180
    move-exception v0

    .line 386
    move-object v12, v14

    .line 387
    goto/16 :goto_258

    .line 389
    :catch_184
    move-exception v0

    .line 390
    move-object v12, v14

    .line 391
    goto/16 :goto_280

    .line 393
    :cond_188
    :try_start_188
    invoke-virtual {v1, v8, v14}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->handleFlawedHierarchy(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 396
    goto/16 :goto_246

    .line 398
    :catch_18d
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    new-instance v14, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v15, "\' is not available via the LogFactoryImpl class class loader: "

    .line 416
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    if-nez v0, :cond_1a6

    .line 421
    const/4 v0, 0x0

    .line 422
    goto :goto_1aa

    .line 423
    :cond_1a6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    :goto_1aa
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_1b4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_188 .. :try_end_1b4} :catch_d6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_188 .. :try_end_1b4} :catch_d3
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_188 .. :try_end_1b4} :catch_256
    .catchall {:try_start_188 .. :try_end_1b4} :catchall_d0

    .line 437
    :goto_1b4
    const/4 v10, 0x0

    .line 438
    goto/16 :goto_2a8

    .line 440
    :goto_1b7
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->handleThrowable(Ljava/lang/Throwable;)V

    .line 443
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_242

    .line 449
    const-string v14, "Could not instantiate Log \'"

    .line 451
    const-string v15, "\' -- "

    .line 453
    invoke-static {v14, v2, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    move-result-object v15

    .line 461
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 474
    move-result-object v15

    .line 475
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v14

    .line 482
    invoke-virtual {v1, v14}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 485
    instance-of v14, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 487
    if-eqz v14, :cond_242

    .line 489
    move-object v14, v0

    .line 490
    check-cast v14, Ljava/lang/reflect/InvocationTargetException;

    .line 492
    invoke-virtual {v14}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 495
    move-result-object v14

    .line 496
    if-eqz v14, :cond_242

    .line 498
    new-instance v15, Ljava/lang/StringBuilder;

    .line 500
    const-string v10, "... InvocationTargetException: "

    .line 502
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v1, v10}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 533
    instance-of v10, v14, Ljava/lang/ExceptionInInitializerError;

    .line 535
    if-eqz v10, :cond_242

    .line 537
    check-cast v14, Ljava/lang/ExceptionInInitializerError;

    .line 539
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 542
    move-result-object v10

    .line 543
    if-eqz v10, :cond_242

    .line 545
    new-instance v14, Ljava/io/StringWriter;

    .line 547
    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    .line 550
    new-instance v15, Ljava/io/PrintWriter;

    .line 552
    invoke-direct {v15, v14, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 555
    invoke-virtual {v10, v15}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 558
    new-instance v10, Ljava/lang/StringBuilder;

    .line 560
    const-string v15, "... ExceptionInInitializerError: "

    .line 562
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v14}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 568
    move-result-object v14

    .line 569
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v1, v10}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 579
    :cond_242
    iget-boolean v10, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedDiscovery:Z

    .line 581
    if-eqz v10, :cond_250

    .line 583
    :goto_246
    if-nez v8, :cond_24a

    .line 585
    goto/16 :goto_1b4

    .line 587
    :cond_24a
    invoke-virtual {v1, v8}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 590
    move-result-object v8

    .line 591
    goto/16 :goto_96

    .line 593
    :cond_250
    new-instance v1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 595
    invoke-direct {v1, v0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 598
    throw v1

    .line 599
    :catch_256
    move-exception v0

    .line 600
    throw v0

    .line 601
    :goto_258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    const-string v3, "\' is unable to initialize itself when loaded via class loader "

    .line 607
    invoke-static {v5, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    move-result-object v3

    .line 611
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    if-nez v0, :cond_270

    .line 623
    const/4 v0, 0x0

    .line 624
    goto :goto_274

    .line 625
    :cond_270
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    :goto_274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 639
    goto/16 :goto_1b4

    .line 641
    :goto_280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    const-string v3, "\' is missing dependencies when loaded via class loader "

    .line 647
    invoke-static {v5, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    move-result-object v3

    .line 651
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    if-nez v0, :cond_298

    .line 663
    const/4 v0, 0x0

    .line 664
    goto :goto_29c

    .line 665
    :cond_298
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    :goto_29c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 679
    goto/16 :goto_1b4

    .line 681
    :goto_2a8
    if-eqz v12, :cond_30b

    .line 683
    iput-object v11, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 685
    :try_start_2ac
    const-string v0, "setLogFactory"

    .line 687
    iget-object v3, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethodSignature:[Ljava/lang/Class;

    .line 689
    invoke-virtual {v12, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethod:Ljava/lang/reflect/Method;

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    const-string v3, "Found method setLogFactory(LogFactory) in \'"

    .line 702
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_2cd
    .catchall {:try_start_2ac .. :try_end_2cd} :catchall_2ce

    .line 718
    goto :goto_2ee

    .line 719
    :catchall_2ce
    move-exception v0

    .line 720
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->handleThrowable(Ljava/lang/Throwable;)V

    .line 723
    const/4 v3, 0x0

    .line 724
    iput-object v3, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethod:Ljava/lang/reflect/Method;

    .line 726
    const-string v0, "[INFO] \'"

    .line 728
    invoke-static {v0, v2, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    const-string v3, " does not declare optional method setLogFactory(LogFactory)"

    .line 741
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 751
    :goto_2ee
    const-string v0, "Log adapter \'"

    .line 753
    invoke-static {v0, v2, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const-string v2, " has been selected for use."

    .line 770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 780
    :cond_30b
    return-object v10
.end method

.method public final discoverLogImplementation(Ljava/lang/String;)Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;
    .registers 8

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "Discovering a Log implementation..."

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 12
    :cond_b
    const-string v0, "org.apache.commons.logging.Log.allowFlawedContext"

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getBooleanConfiguration(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedContext:Z

    .line 20
    const-string v0, "org.apache.commons.logging.Log.allowFlawedDiscovery"

    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getBooleanConfiguration(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedDiscovery:Z

    .line 28
    const-string v0, "org.apache.commons.logging.Log.allowFlawedHierarchy"

    .line 30
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getBooleanConfiguration(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedHierarchy:Z

    .line 36
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    const-string v0, "Trying to get log class from attribute \'org.apache.commons.logging.Log\'"

    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 47
    :cond_2e
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 49
    const-string v1, "org.apache.commons.logging.Log"

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    const-string v3, "org.apache.commons.logging.log"

    .line 59
    if-nez v2, :cond_4e

    .line 61
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_47

    .line 67
    const-string v2, "Trying to get log class from attribute \'org.apache.commons.logging.log\'"

    .line 69
    invoke-virtual {p0, v2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 72
    :cond_47
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 79
    :cond_4e
    const/4 v0, 0x1

    .line 80
    if-nez v2, :cond_85

    .line 82
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5c

    .line 88
    const-string v4, "Trying to get log class from system property \'org.apache.commons.logging.Log\'"

    .line 90
    invoke-virtual {p0, v4}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 93
    :cond_5c
    :try_start_5c
    new-instance v4, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;

    .line 95
    invoke-direct {v4, v0, v1}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;-><init>(ILjava/io/Serializable;)V

    .line 98
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_5c .. :try_end_67} :catch_69

    .line 104
    move-object v2, v1

    .line 105
    goto :goto_85

    .line 106
    :catch_69
    move-exception v1

    .line 107
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_85

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    const-string v5, "No access allowed to system property \'org.apache.commons.logging.Log\' - "

    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 134
    :cond_85
    :goto_85
    if-nez v2, :cond_bb

    .line 136
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_92

    .line 142
    const-string v1, "Trying to get log class from system property \'org.apache.commons.logging.log\'"

    .line 144
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 147
    :cond_92
    :try_start_92
    new-instance v1, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;

    .line 149
    invoke-direct {v1, v0, v3}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;-><init>(ILjava/io/Serializable;)V

    .line 152
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;
    :try_end_9d
    .catch Ljava/lang/SecurityException; {:try_start_92 .. :try_end_9d} :catch_9f

    .line 158
    move-object v2, v0

    .line 159
    goto :goto_bb

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_bb

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    const-string v3, "No access allowed to system property \'org.apache.commons.logging.log\' - "

    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 188
    :cond_bb
    :goto_bb
    if-eqz v2, :cond_c1

    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    :cond_c1
    if-eqz v2, :cond_113

    .line 196
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_df

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    const-string v1, "Attempting to load user-specified log class \'"

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "\'..."

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 224
    :cond_df
    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->createLogFromClass(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;

    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_e6

    .line 230
    return-object p0

    .line 231
    :cond_e6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    const-string p1, "User-specified log class \'"

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string p1, "\' cannot be found or is not useable."

    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string p1, "org.apache.commons.logging.impl.Log4JLogger"

    .line 248
    invoke-static {p0, v2, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->informUponSimilarName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string p1, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 253
    invoke-static {p0, v2, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->informUponSimilarName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string p1, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    .line 258
    invoke-static {p0, v2, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->informUponSimilarName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string p1, "org.apache.commons.logging.impl.SimpleLog"

    .line 263
    invoke-static {p0, v2, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->informUponSimilarName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 268
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p1

    .line 276
    :cond_113
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11e

    .line 282
    const-string v0, "No user-specified Log implementation; performing discovery using the standard supported logging implementations..."

    .line 284
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 287
    :cond_11e
    const/4 v0, 0x0

    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_120
    const/4 v2, 0x2

    .line 290
    if-ge v1, v2, :cond_130

    .line 292
    if-nez v0, :cond_130

    .line 294
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->DISCOVER_CLASSES:[Ljava/lang/String;

    .line 296
    aget-object v0, v0, v1

    .line 298
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->createLogFromClass(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;

    .line 301
    move-result-object v0

    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 304
    goto :goto_120

    .line 305
    :cond_130
    if-eqz v0, :cond_133

    .line 307
    return-object v0

    .line 308
    :cond_133
    new-instance p0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 310
    const-string p1, "No suitable Log implementation"

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0
.end method

.method public final getBooleanConfiguration(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "[ENV] No system property found for property "

    .line 3
    const-string v1, "[ENV] Found system property ["

    .line 5
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_13

    .line 11
    const-string v2, "[ENV] Trying to get configuration for item "

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object v2, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "] for "

    .line 29
    if-eqz v2, :cond_40

    .line 31
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "[ENV] Found LogFactory attribute ["

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 60
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_a6

    .line 65
    :cond_40
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4f

    .line 71
    const-string v2, "[ENV] No LogFactory attribute found for "

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 80
    :cond_4f
    :try_start_4f
    new-instance v2, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;

    .line 82
    invoke-direct {v2, v3, p1}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;-><init>(ILjava/io/Serializable;)V

    .line 85
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    if-eqz v2, :cond_79

    .line 93
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_77

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 120
    :cond_77
    move-object p0, v2

    .line 121
    goto :goto_a6

    .line 122
    :cond_79
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_96

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_86} :catch_87

    .line 135
    goto :goto_96

    .line 136
    :catch_87
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_96

    .line 142
    const-string v0, "[ENV] Security prevented reading system property "

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 151
    :cond_96
    :goto_96
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a5

    .line 157
    const-string v0, "[ENV] No configuration defined for item "

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 166
    :cond_a5
    const/4 p0, 0x0

    .line 167
    :goto_a6
    if-nez p0, :cond_a9

    .line 169
    return v3

    .line 170
    :cond_a9
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 173
    move-result p0

    .line 174
    return p0
.end method

.method public final getInstance()Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;
    .registers 4

    .line 1
    const-class v0, Lorg/apache/commons/configuration2/ConfigurationUtils;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0}, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->instances:Ljava/util/Hashtable;

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;

    .line 21
    return-object p0
.end method

.method public final getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ClassLoader;I)V

    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/ClassLoader;
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p1

    .line 14
    :catch_d
    const-string p1, "[SECURITY] Unable to obtain parent class loader"

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final handleFlawedHierarchy(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .registers 9

    .line 1
    const-class v0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v3, :cond_c0

    .line 15
    aget-object v5, v2, v4

    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_bc

    .line 27
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6f

    .line 33
    :try_start_20
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "Class \'"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "\' was found in class loader "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ". It is bound to a Log interface which is not the one loaded from class loader "

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_20 .. :try_end_54} :catchall_55

    .line 85
    goto :goto_6f

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->handleThrowable(Ljava/lang/Throwable;)V

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "Error while trying to output diagnostics about bad class \'"

    .line 94
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string p2, "\'"

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 112
    :cond_6f
    :goto_6f
    iget-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedHierarchy:Z

    .line 114
    const-string p2, "\' visible."

    .line 116
    if-nez p1, :cond_9d

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "Terminating logging for this context due to bad log hierarchy. You have more than one version of \'"

    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_93

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 148
    :cond_93
    new-instance p0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_9d
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_10c

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    const-string v1, "Warning: bad log hierarchy. You have more than one version of \'"

    .line 168
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 188
    goto :goto_10c

    .line 189
    :cond_bc
    add-int/lit8 v4, v4, 0x1

    .line 191
    goto/16 :goto_c

    .line 193
    :cond_c0
    iget-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedDiscovery:Z

    .line 195
    const-string v0, "\' does not implement the Log interface."

    .line 197
    if-nez p1, :cond_ee

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "Terminating logging for this context. Log class \'"

    .line 203
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_e4

    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 229
    :cond_e4
    new-instance p0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 239
    :cond_ee
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_10c

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    const-string v1, "[WARNING] Log class \'"

    .line 249
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 269
    :cond_10c
    :goto_10c
    return-void
.end method

.method public final logDiagnostic(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object p0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->diagnosticPrefix:Ljava/lang/String;

    .line 14
    invoke-static {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 20
    if-eqz p1, :cond_1b

    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "setAttribute: call too late; configuration already performed."

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 12
    if-nez p2, :cond_11

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_14
    const-string v0, "use_tccl"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2d

    .line 29
    if-eqz p2, :cond_2a

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2a

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    iput-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->useTCCL:Z

    .line 46
    :cond_2d
    return-void
.end method
