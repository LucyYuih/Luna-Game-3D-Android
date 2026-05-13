.class public abstract Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final API_COMPATIBILITY_LIST:[Ljava/lang/String;

.field public static final DETECT_LOGGER_NAME_MISMATCH:Z

.field public static volatile INITIALIZATION_STATE:I

.field public static final NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

.field public static volatile PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

.field public static final SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/slf4j/helpers/SubstituteServiceProvider;-><init>(I)V

    .line 7
    sput-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 9
    new-instance v0, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Lorg/slf4j/helpers/SubstituteServiceProvider;-><init>(I)V

    .line 15
    sput-object v0, Lorg/slf4j/LoggerFactory;->NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 17
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 19
    :try_start_12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-nez v0, :cond_1b

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    const-string v1, "true"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    :goto_21
    sput-boolean v1, Lorg/slf4j/LoggerFactory;->DETECT_LOGGER_NAME_MISMATCH:Z

    .line 36
    const-string v0, "2.0"

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static findServiceProviders()Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v1, Lorg/slf4j/LoggerFactory;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\" specified via \"slf4j.provider\" system property"

    .line 14
    const-string v3, "Attempting to load provider \""

    .line 16
    const-string v4, "slf4j.provider"

    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_94

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_20

    .line 31
    goto/16 :goto_94

    .line 33
    :cond_20
    :try_start_20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    sget v3, Lorg/slf4j/helpers/Reporter;->TARGET_CHOICE:I

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 54
    move-result v3

    .line 55
    sget v6, Lorg/slf4j/helpers/Reporter;->INTERNAL_VERBOSITY:I

    .line 57
    invoke-static {v6}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 60
    move-result v6

    .line 61
    if-lt v3, v6, :cond_4b

    .line 63
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 66
    move-result-object v3

    .line 67
    const-string v6, "SLF4J(I): "

    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    :cond_4b
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lorg/slf4j/helpers/SubstituteServiceProvider;
    :try_end_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_59} :catch_65
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_59} :catch_63
    .catch Ljava/lang/InstantiationException; {:try_start_20 .. :try_end_59} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_59} :catch_5f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_59} :catch_5d
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_59} :catch_5b

    .line 90
    move-object v5, v2

    .line 91
    goto :goto_94

    .line 92
    :catch_5b
    move-exception v2

    .line 93
    goto :goto_67

    .line 94
    :catch_5d
    move-exception v2

    .line 95
    goto :goto_7e

    .line 96
    :catch_5f
    move-exception v2

    .line 97
    goto :goto_7e

    .line 98
    :catch_61
    move-exception v2

    .line 99
    goto :goto_7e

    .line 100
    :catch_63
    move-exception v2

    .line 101
    goto :goto_7e

    .line 102
    :catch_65
    move-exception v2

    .line 103
    goto :goto_7e

    .line 104
    :goto_67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    const-string v6, "Specified SLF4JServiceProvider ("

    .line 108
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, ") does not implement SLF4JServiceProvider interface"

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v2}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_94

    .line 127
    :goto_7e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    const-string v6, "Failed to instantiate the specified SLF4JServiceProvider ("

    .line 131
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v4, ")"

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v2}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_94
    :goto_94
    if-eqz v5, :cond_9a

    .line 151
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    return-object v0

    .line 155
    :cond_9a
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_a7

    .line 161
    const-class v2, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 163
    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 166
    move-result-object v1

    .line 167
    goto :goto_b3

    .line 168
    :cond_a7
    new-instance v2, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, v1, v3}, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ClassLoader;I)V

    .line 174
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/ServiceLoader;

    .line 180
    :goto_b3
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_de

    .line 190
    :try_start_bd
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_bd .. :try_end_c6} :catch_c7

    .line 199
    goto :goto_b7

    .line 200
    :catch_c7
    move-exception v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    const-string v4, "A service provider failed to instantiate:\n"

    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;)V

    .line 222
    goto :goto_b7

    .line 223
    :cond_de
    return-object v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lorg/slf4j/LoggerFactory;->DETECT_LOGGER_NAME_MISMATCH:Z

    .line 11
    if-eqz v1, :cond_89

    .line 13
    sget-object v1, Lorg/slf4j/helpers/Util;->SECURITY_MANAGER:Lorg/slf4j/helpers/Util$ClassContextSecurityManager;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    sget-boolean v1, Lorg/slf4j/helpers/Util;->SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED:Z

    .line 21
    if-eqz v1, :cond_18

    .line 23
    move-object v1, v2

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    :try_start_18
    new-instance v1, Lorg/slf4j/helpers/Util$ClassContextSecurityManager;

    .line 27
    invoke-direct {v1}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-object v1, v2

    .line 32
    :goto_1f
    sput-object v1, Lorg/slf4j/helpers/Util;->SECURITY_MANAGER:Lorg/slf4j/helpers/Util$ClassContextSecurityManager;

    .line 34
    const/4 v3, 0x1

    .line 35
    sput-boolean v3, Lorg/slf4j/helpers/Util;->SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED:Z

    .line 37
    :goto_24
    if-nez v1, :cond_27

    .line 39
    goto :goto_4f

    .line 40
    :cond_27
    invoke-virtual {v1}, Lorg/slf4j/helpers/Util$ClassContextSecurityManager;->getClassContext()[Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    const-class v3, Lorg/slf4j/helpers/Util;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    array-length v5, v1

    .line 52
    if-ge v4, v5, :cond_45

    .line 54
    aget-object v5, v1, v4

    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_42

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_32

    .line 70
    :cond_45
    :goto_45
    array-length v3, v1

    .line 71
    if-ge v4, v3, :cond_83

    .line 73
    add-int/lit8 v4, v4, 0x2

    .line 75
    array-length v3, v1

    .line 76
    if-ge v4, v3, :cond_83

    .line 78
    aget-object v2, v1, v4

    .line 80
    :goto_4f
    if-eqz v2, :cond_89

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_89

    .line 88
    invoke-interface {v0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "Detected logger name mismatch. Given name: \""

    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, "\"; computed name: \""

    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, "\"."

    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 126
    const-string p0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 128
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 131
    goto :goto_89

    .line 132
    :cond_83
    const-string p0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 134
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 137
    return-object v2

    .line 138
    :cond_89
    :goto_89
    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .registers 3

    .line 139
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getProvider()Lorg/slf4j/helpers/SubstituteServiceProvider;

    move-result-object v0

    .line 140
    iget v1, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->$r8$classId:I

    packed-switch v1, :pswitch_data_18

    .line 141
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    check-cast v0, Lcom/ibm/icu/impl/Trie2$1;

    goto :goto_12

    .line 142
    :pswitch_e  #0x0
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    check-cast v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 143
    :goto_12
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public static getProvider()Lorg/slf4j/helpers/SubstituteServiceProvider;
    .registers 3

    .line 1
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_18

    .line 6
    const-class v0, Lorg/slf4j/LoggerFactory;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget v2, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 11
    if-nez v2, :cond_14

    .line 13
    sput v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 15
    invoke-static {}, Lorg/slf4j/LoggerFactory;->performInitialization()V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_12

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 27
    if-eq v0, v1, :cond_38

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_32

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_2f

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_28

    .line 38
    sget-object v0, Lorg/slf4j/LoggerFactory;->NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 40
    return-object v0

    .line 41
    :cond_28
    const-string v0, "Unreachable code"

    .line 43
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    :goto_2d
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 53
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    goto :goto_2d

    .line 57
    :cond_38
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 59
    return-object v0
.end method

.method public static final performInitialization()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->findServiceProviders()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportMultipleBindingAmbiguity(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_27

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 22
    sput-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 24
    sget-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sput v2, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 36
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportActualBinding(Ljava/util/ArrayList;)V

    .line 39
    goto :goto_6b

    .line 40
    :cond_27
    const/4 v0, 0x4

    .line 41
    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 43
    const-string v0, "No SLF4J providers were found."

    .line 45
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 48
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 50
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 53
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 55
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 58
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_c8

    .line 65
    :try_start_40
    const-class v4, Lorg/slf4j/LoggerFactory;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4f

    .line 73
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_53

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_68

    .line 90
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/net/URL;

    .line 96
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_62} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_62} :catch_c8

    .line 99
    goto :goto_53

    .line 100
    :goto_63
    :try_start_63
    const-string v4, "Error getting resources from path"

    .line 102
    invoke-static {v4, v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_68
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->reportIgnoredStaticLoggerBinders(Ljava/util/LinkedHashSet;)V

    .line 108
    :goto_6b
    invoke-static {}, Lorg/slf4j/LoggerFactory;->postBindCleanUp()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6e} :catch_c8

    .line 111
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 113
    if-ne v0, v2, :cond_c7

    .line 115
    :try_start_72
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 117
    iget v0, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->$r8$classId:I

    .line 119
    packed-switch v0, :pswitch_data_da

    .line 122
    const-string v0, "2.0.99"

    .line 124
    sget-object v1, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 126
    array-length v2, v1

    .line 127
    move v4, v3

    .line 128
    :goto_7f
    if-ge v3, v2, :cond_8d

    .line 130
    aget-object v5, v1, v3

    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8a

    .line 138
    const/4 v4, 0x1

    .line 139
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_7f

    .line 142
    :cond_8d
    if-nez v4, :cond_c7

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v2, "The requested version "

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " by your slf4j provider is not compatible with "

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    sget-object v0, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 164
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 182
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 184
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 187
    goto :goto_c7

    .line 188
    :pswitch_bb  #0x0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 190
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 193
    throw v0
    :try_end_c1
    .catchall {:try_start_72 .. :try_end_c1} :catchall_c1

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    const-string v1, "Unexpected problem occurred during version sanity check"

    .line 197
    invoke-static {v1, v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_c7
    :goto_c7
    return-void

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    const/4 v1, 0x2

    .line 203
    sput v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 205
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 207
    invoke-static {v1, v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    const-string v2, "Unexpected initialization failure"

    .line 214
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    throw v1

    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_bb  #00000000
    .end packed-switch
.end method

.method public static postBindCleanUp()V
    .registers 10

    .line 1
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 6
    check-cast v1, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lorg/slf4j/helpers/SubstituteLoggerFactory;->postInitialization:Z

    .line 11
    iget-object v1, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 13
    check-cast v1, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    iget-object v1, v1, Lorg/slf4j/helpers/SubstituteLoggerFactory;->loggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_38

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/slf4j/helpers/SubstituteLogger;

    .line 45
    iget-object v3, v2, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 53
    goto :goto_20

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto/16 :goto_106

    .line 57
    :cond_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_35

    .line 58
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 60
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 62
    check-cast v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 64
    iget-object v1, v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;->eventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 69
    move-result v2

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    const/16 v4, 0x80

    .line 74
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_64

    .line 84
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 86
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 88
    check-cast v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 90
    iget-object v1, v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;->loggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 95
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;->eventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v5

    .line 105
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_101

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lorg/slf4j/event/SubstituteLoggingEvent;

    .line 117
    if-nez v6, :cond_77

    .line 119
    goto :goto_a9

    .line 120
    :cond_77
    iget-object v7, v6, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    .line 122
    iget-object v8, v7, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    .line 124
    iget-object v9, v7, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 126
    if-eqz v9, :cond_fb

    .line 128
    iget-object v9, v7, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 130
    instance-of v9, v9, Lorg/slf4j/helpers/NOPLogger;

    .line 132
    if-eqz v9, :cond_86

    .line 134
    goto :goto_a9

    .line 135
    :cond_86
    invoke-virtual {v7}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_a6

    .line 141
    iget v8, v6, Lorg/slf4j/event/SubstituteLoggingEvent;->level:I

    .line 143
    invoke-virtual {v7, v8}, Lorg/slf4j/helpers/SubstituteLogger;->isEnabledForLevel(I)Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_a9

    .line 149
    invoke-virtual {v7}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_a9

    .line 155
    :try_start_9a
    iget-object v8, v7, Lorg/slf4j/helpers/SubstituteLogger;->logMethodCache:Ljava/lang/reflect/Method;

    .line 157
    iget-object v7, v7, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 159
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catch Ljava/lang/IllegalAccessException; {:try_start_9a .. :try_end_a5} :catch_a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_a5} :catch_a9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9a .. :try_end_a5} :catch_a9

    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    invoke-static {v8}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 170
    :catch_a9
    :cond_a9
    :goto_a9
    add-int/lit8 v7, v0, 0x1

    .line 172
    if-nez v0, :cond_f8

    .line 174
    iget-object v0, v6, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    .line 176
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d6

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    const-string v6, "A number ("

    .line 186
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v6, ") of logging calls during the initialization phase have been intercepted and are"

    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 204
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 206
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 209
    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 211
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 214
    goto :goto_f8

    .line 215
    :cond_d6
    iget-object v0, v6, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    .line 217
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 219
    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    .line 221
    if-eqz v0, :cond_df

    .line 223
    goto :goto_f8

    .line 224
    :cond_df
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 226
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 229
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 231
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 234
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 236
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 239
    const-string v0, "loggers will work as normally expected."

    .line 241
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 244
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 246
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 249
    :cond_f8
    :goto_f8
    move v0, v7

    .line 250
    goto/16 :goto_68

    .line 252
    :cond_fb
    const-string v0, "Delegate logger cannot be null at this state."

    .line 254
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 257
    return-void

    .line 258
    :cond_101
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 261
    goto/16 :goto_4d

    .line 263
    :goto_106
    :try_start_106
    monitor-exit v0
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_35

    .line 264
    throw v1
.end method

.method public static reportActualBinding(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7d

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "]"

    .line 14
    const/4 v3, 0x0

    .line 15
    if-le v0, v1, :cond_42

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "Actual provider is of type ["

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    sget v0, Lorg/slf4j/helpers/Reporter;->TARGET_CHOICE:I

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 44
    move-result v0

    .line 45
    sget v1, Lorg/slf4j/helpers/Reporter;->INTERNAL_VERBOSITY:I

    .line 47
    invoke-static {v1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 50
    move-result v1

    .line 51
    if-lt v0, v1, :cond_41

    .line 53
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "SLF4J(I): "

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "Connected with provider of type ["

    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    sget v0, Lorg/slf4j/helpers/Reporter;->TARGET_CHOICE:I

    .line 100
    invoke-static {v1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 103
    move-result v0

    .line 104
    sget v1, Lorg/slf4j/helpers/Reporter;->INTERNAL_VERBOSITY:I

    .line 106
    invoke-static {v1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 109
    move-result v1

    .line 110
    if-lt v0, v1, :cond_7c

    .line 112
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "SLF4J(D): "

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    :cond_7c
    return-void

    .line 126
    :cond_7d
    const-string p0, "No providers were found which is impossible after successful initialization."

    .line 128
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static reportIgnoredStaticLoggerBinders(Ljava/util/LinkedHashSet;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 10
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Ignoring binding found at ["

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "]"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 51
    goto :goto_10

    .line 52
    :cond_33
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 54
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static reportMultipleBindingAmbiguity(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_38

    .line 8
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 10
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Found provider ["

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "]"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 51
    goto :goto_10

    .line 52
    :cond_33
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 54
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 57
    :cond_38
    return-void
.end method
