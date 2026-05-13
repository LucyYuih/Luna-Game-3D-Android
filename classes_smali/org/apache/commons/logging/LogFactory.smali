.class public abstract Lorg/apache/commons/logging/LogFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DIAGNOSTICS_PREFIX:Ljava/lang/String;

.field public static final DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

.field public static final factories:Ljava/util/Hashtable;

.field public static volatile nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

.field public static final thisClassLoaderRef:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lorg/apache/commons/logging/LogFactory;

    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    sput-object v2, Lorg/apache/commons/logging/LogFactory;->thisClassLoaderRef:Ljava/lang/ref/WeakReference;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    :try_start_f
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string v1, "BOOTLOADER"
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_16} :catch_17

    .line 23
    goto :goto_19

    .line 24
    :catch_17
    const-string v1, "UNKNOWN"

    .line 26
    :goto_19
    const-string v2, "[LogFactory from "

    .line 28
    const-string v3, "] "

    .line 30
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_PREFIX:Ljava/lang/String;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_25
    const-string v3, "org.apache.commons.logging.diagnostics.dest"

    .line 40
    new-instance v4, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;

    .line 42
    invoke-direct {v4, v1, v3}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;-><init>(ILjava/io/Serializable;)V

    .line 45
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_32} :catch_34

    .line 51
    if-nez v3, :cond_36

    .line 53
    :catch_34
    move-object v3, v2

    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    const-string v4, "STDOUT"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 63
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    const-string v4, "STDERR"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4c

    .line 74
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    :try_start_4c
    new-instance v4, Ljava/io/FileOutputStream;

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 83
    new-instance v3, Ljava/io/PrintStream;

    .line 85
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v3, v4, v1, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_5d} :catch_34

    .line 94
    :goto_5d
    sput-object v3, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 96
    const-string v3, "[ENV] Application classpath (java.class.path): "

    .line 98
    const-string v4, "[ENV] Extension directories (java.ext.dir): "

    .line 100
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6a

    .line 106
    goto :goto_d8

    .line 107
    :cond_6a
    :try_start_6a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v4, "java.ext.dir"

    .line 114
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v3, "java.class.path"

    .line 135
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/SecurityException; {:try_start_6a .. :try_end_94} :catch_95

    .line 149
    goto :goto_9a

    .line 150
    :catch_95
    const-string v3, "[ENV] Security setting prevent interrogation of system classpaths."

    .line 152
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 155
    :goto_9a
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    :try_start_9e
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 162
    move-result-object v0
    :try_end_a2
    .catch Ljava/lang/SecurityException; {:try_start_9e .. :try_end_a2} :catch_cf

    .line 163
    const-string v4, "[ENV] Class "

    .line 165
    const-string v5, " was loaded via class loader "

    .line 167
    invoke-static {v4, v3, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    const-string v5, "[ENV] Ancestry of class loader which loaded "

    .line 189
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v3, " is "

    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v0}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 207
    goto :goto_d8

    .line 208
    :catch_cf
    const-string v0, "[ENV] Security forbids determining the class loader for "

    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 217
    :goto_d8
    :try_start_d8
    const-string v0, "org.apache.commons.logging.LogFactory.HashtableImpl"

    .line 219
    new-instance v3, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;

    .line 221
    invoke-direct {v3, v1, v0}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;-><init>(ILjava/io/Serializable;)V

    .line 224
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;
    :try_end_e5
    .catch Ljava/lang/SecurityException; {:try_start_d8 .. :try_end_e5} :catch_e6

    .line 230
    goto :goto_e7

    .line 231
    :catch_e6
    move-object v0, v2

    .line 232
    :goto_e7
    const-string v1, "org.apache.commons.logging.impl.WeakHashtable"

    .line 234
    if-nez v0, :cond_ec

    .line 236
    move-object v0, v1

    .line 237
    :cond_ec
    :try_start_ec
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/util/Hashtable;
    :try_end_fa
    .catchall {:try_start_ec .. :try_end_fa} :catchall_fc

    .line 251
    move-object v2, v3

    .line 252
    goto :goto_117

    .line 253
    :catchall_fc
    move-exception v3

    .line 254
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->handleThrowable(Ljava/lang/Throwable;)V

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_117

    .line 263
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 266
    move-result v0

    .line 267
    const-string v1, "[ERROR] LogFactory: Load of custom Hashtable failed"

    .line 269
    if-eqz v0, :cond_112

    .line 271
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 274
    goto :goto_117

    .line 275
    :cond_112
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 277
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 280
    :cond_117
    :goto_117
    if-nez v2, :cond_11e

    .line 282
    new-instance v2, Ljava/util/Hashtable;

    .line 284
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 287
    :cond_11e
    sput-object v2, Lorg/apache/commons/logging/LogFactory;->factories:Ljava/util/Hashtable;

    .line 289
    const-string v0, "BOOTSTRAP COMPLETED"

    .line 291
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, v0}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 16
    throw v0
.end method

.method public static handleThrowable(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 3
    if-nez v0, :cond_c

    .line 5
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 12
    throw p0

    .line 13
    :cond_c
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 15
    throw p0
.end method

.method public static implementsLogFactory(Ljava/lang/Class;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_59

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_14

    .line 11
    const-string p0, "[CUSTOM LOG FACTORY] was loaded by the boot class loader"

    .line 13
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 16
    return v0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    goto :goto_47

    .line 19
    :catch_12
    move-exception p0

    .line 20
    goto :goto_51

    .line 21
    :cond_14
    const-string v3, "[CUSTOM LOG FACTORY] "

    .line 23
    invoke-static {v3, v2}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 26
    const-string v3, "org.apache.commons.logging.LogFactory"

    .line 28
    invoke-static {v3, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    new-instance v2, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda2;

    .line 44
    invoke-direct {v2, p0, v1}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    .line 47
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 50
    return v0

    .line 51
    :cond_32
    new-instance v2, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda2;

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    .line 57
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_3b} :catch_12
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_3b} :catch_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_3b} :catch_3c

    .line 60
    return v0

    .line 61
    :catch_3c
    new-instance p0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 63
    const/16 v1, 0xa

    .line 65
    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 68
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 71
    goto :goto_59

    .line 72
    :goto_47
    new-instance v1, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda9;

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v1, p0, v2}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Throwable;I)V

    .line 78
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 81
    goto :goto_59

    .line 82
    :goto_51
    new-instance v2, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda8;

    .line 84
    invoke-direct {v2, p0, v1}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda8;-><init>(Ljava/lang/SecurityException;I)V

    .line 87
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 90
    :cond_59
    :goto_59
    return v0
.end method

.method public static isDiagnosticsEnabled()Z
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static logDiagnostic(Ljava/util/function/Supplier;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    sget-object v1, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_PREFIX:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 22
    :cond_15
    return-void
.end method

.method public static logDiagnostic$1(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    sget-object v1, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_PREFIX:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 16
    :cond_f
    return-void
.end method

.method public static logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_6c

    .line 8
    :cond_7
    if-eqz p1, :cond_30

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " == \'"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\'"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 49
    :cond_30
    :try_start_30
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object v0
    :try_end_34
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_34} :catch_6d

    .line 53
    if-eqz p1, :cond_6c

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "ClassLoader tree:"

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    :cond_41
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    if-ne p1, v0, :cond_4f

    .line 75
    const-string p0, " (SYSTEM) "

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    :try_start_4f
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 83
    move-result-object p1
    :try_end_53
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_53} :catch_60

    .line 84
    const-string p0, " --> "

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    if-nez p1, :cond_41

    .line 91
    const-string p0, "BOOT"

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_65

    .line 97
    :catch_60
    const-string p0, " --> SECRET"

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 109
    :cond_6c
    :goto_6c
    return-void

    .line 110
    :catch_6d
    const-string p1, "Security forbids determining the system class loader."

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic$1(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda14;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 12
    if-nez p1, :cond_19

    .line 14
    new-instance p1, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda0;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0, p0, p2}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 23
    check-cast p0, Lorg/apache/commons/logging/LogFactory;

    .line 25
    return-object p0

    .line 26
    :cond_19
    check-cast p0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 28
    new-instance p1, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda9;

    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 37
    throw p0
.end method

.method public static newStandardFactory(Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;
    .registers 7

    .line 1
    const-string v0, "org.apache.commons.logging.impl.Slf4jLogFactory"

    .line 3
    const-string v1, "org.apache.logging.slf4j.SLF4JProvider"

    .line 5
    new-instance v2, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda1;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ClassLoader;I)V

    .line 11
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_f
    invoke-static {v1, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_12} :catch_41
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_12} :catch_3f

    .line 19
    :try_start_12
    invoke-static {v0, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/apache/commons/logging/LogFactory;
    :try_end_20
    .catch Ljava/lang/LinkageError; {:try_start_12 .. :try_end_20} :catch_35
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_12 .. :try_end_20} :catch_35
    .catchall {:try_start_12 .. :try_end_20} :catchall_2a

    .line 33
    new-instance p0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 42
    return-object v1

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    new-instance v0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 53
    throw p0

    .line 54
    :catch_35
    new-instance v1, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v1, v4}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 60
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 63
    goto :goto_4b

    .line 64
    :catch_3f
    move-exception v1

    .line 65
    goto :goto_42

    .line 66
    :catch_41
    move-exception v1

    .line 67
    :goto_42
    new-instance v4, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda0;

    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct {v4, v5, p0, v1}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v4}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 76
    :goto_4b
    :try_start_4b
    const-string v1, "org.apache.commons.logging.impl.Log4jApiLogFactory"

    .line 78
    invoke-static {v1, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lorg/apache/commons/logging/LogFactory;
    :try_end_5b
    .catch Ljava/lang/LinkageError; {:try_start_4b .. :try_end_5b} :catch_72
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4b .. :try_end_5b} :catch_72
    .catchall {:try_start_4b .. :try_end_5b} :catchall_66

    .line 92
    new-instance p0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 94
    const/16 v0, 0x8

    .line 96
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 99
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 102
    return-object v1

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    new-instance v0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 106
    const/16 v1, 0x8

    .line 108
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 111
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 114
    throw p0

    .line 115
    :catch_72
    new-instance v1, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 117
    const/16 v4, 0x8

    .line 119
    invoke-direct {v1, v4}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 122
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 125
    :try_start_7c
    invoke-static {v0, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lorg/apache/commons/logging/LogFactory;
    :try_end_8a
    .catch Ljava/lang/LinkageError; {:try_start_7c .. :try_end_8a} :catch_a1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_7c .. :try_end_8a} :catch_a1
    .catchall {:try_start_7c .. :try_end_8a} :catchall_95

    .line 139
    new-instance p0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 141
    const/16 v1, 0x9

    .line 143
    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 146
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 149
    return-object v0

    .line 150
    :catchall_95
    move-exception p0

    .line 151
    new-instance v0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 153
    const/16 v1, 0x9

    .line 155
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 158
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 161
    throw p0

    .line 162
    :catch_a1
    new-instance v0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 164
    const/16 v1, 0x9

    .line 166
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 169
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 172
    :try_start_ab
    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    .line 174
    invoke-static {v0, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lorg/apache/commons/logging/LogFactory;
    :try_end_bb
    .catch Ljava/lang/LinkageError; {:try_start_ab .. :try_end_bb} :catch_d0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_ab .. :try_end_bb} :catch_d0
    .catchall {:try_start_ab .. :try_end_bb} :catchall_c5

    .line 188
    new-instance v0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 190
    const/4 v1, 0x7

    .line 191
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 194
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 197
    return-object p0

    .line 198
    :catchall_c5
    move-exception p0

    .line 199
    new-instance v0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 201
    const/4 v1, 0x7

    .line 202
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 205
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 208
    throw p0

    .line 209
    :catch_d0
    new-instance p0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 211
    const/4 v0, 0x7

    .line 212
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 215
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 218
    return-object v2
.end method

.method public static objectId(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "@"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public abstract getInstance()Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/String;)V
.end method
