.class public abstract synthetic Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static _dispatch_readNumber(ILcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_55

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4b

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2c

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :try_start_d
    invoke-static {p0}, Lcom/google/gson/internal/Streams;->parseBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 22
    const-string v2, "Cannot parse "

    .line 24
    const-string v3, "; at path "

    .line 26
    invoke-static {v2, p0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const/16 v0, 0x2e

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_3d

    .line 57
    invoke-static {p0, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_parseAsDouble(Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    :try_start_3d
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p0
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_45} :catch_46

    .line 70
    goto :goto_4a

    .line 71
    :catch_46
    invoke-static {p0, p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_parseAsDouble(Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;

    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    return-object p0

    .line 76
    :cond_4b
    new-instance p0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static _getCompressionMethodFromCode(I)I
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->values(I)[I

    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_8
    if-ge v4, v2, :cond_23

    .line 11
    aget v5, v1, v4

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v5, v6, :cond_1c

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v5, v6, :cond_19

    .line 19
    if-ne v5, v0, :cond_17

    .line 21
    const/16 v6, 0x63

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_19
    const/16 v6, 0x8

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v6, v3

    .line 30
    :goto_1d
    if-ne v6, p0, :cond_20

    .line 32
    return v5

    .line 33
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    const-string p0, "Unknown compression method"

    .line 38
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 41
    return v3
.end method

.method public static final _hasNext(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static _parseAsDouble(Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;
    .registers 7

    .line 1
    const-string v0, "; at path "

    .line 3
    const-string v1, "JSON forbids NaN and infinities: "

    .line 5
    :try_start_4
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Double;->isInfinite()Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_17

    .line 15
    invoke-virtual {v2}, Ljava/lang/Double;->isNaN()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_20

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    :goto_17
    iget v3, p1, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-eqz v4, :cond_21

    .line 33
    :cond_20
    return-object v2

    .line 34
    :cond_21
    new-instance v3, Lcom/google/gson/stream/MalformedJsonException;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v3
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_3d} :catch_15

    .line 62
    :goto_3d
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 64
    const-string v3, "Cannot parse "

    .line 66
    invoke-static {v3, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v2
.end method

.method public static _separateCamelCase(CLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_25

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1f

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1f

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static _upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_53

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_50

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_53

    .line 26
    :cond_19
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_34

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_53
    :goto_53
    return-object p0
.end method

.method public static synthetic getSaltLength(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_11

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_e

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_c

    .line 10
    const/16 p0, 0x10

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_e
    const/16 p0, 0xc

    .line 17
    return p0

    .line 18
    :cond_11
    const/16 p0, 0x8

    .line 20
    return p0
.end method

.method public static m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;
    .registers 4

    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p1, p0, p3, p2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;
    .registers 5

    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    .line 95
    invoke-virtual {p1, p0, p3, p2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;
    .registers 5

    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    .line 98
    invoke-virtual {p1, p0, p3, p2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    move-result-object p0

    .line 99
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;
    .registers 4

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;
    .registers 3

    .line 104
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 105
    invoke-direct {v0, p0}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 106
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    return-object v0
.end method

.method public static synthetic m(Landroidx/sqlite/SQLiteStatement;)V
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    return-void

    .line 9
    :cond_8
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 18
    move-result-object v0

    .line 19
    if-ne p0, v0, :cond_15

    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3a

    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    if-nez v0, :cond_31

    .line 34
    :try_start_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    const-wide/16 v3, 0x1

    .line 38
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    move-result v0
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_1f

    .line 43
    :catch_2a
    if-nez v1, :cond_1f

    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    if-eqz v1, :cond_3a

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :cond_3b
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 62
    if-eqz v0, :cond_45

    .line 64
    check-cast p0, Landroid/content/res/TypedArray;

    .line 66
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void

    .line 70
    :cond_45
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 76
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 79
    return-void

    .line 80
    :cond_4f
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 82
    if-eqz v0, :cond_59

    .line 84
    check-cast p0, Landroid/media/MediaDrm;

    .line 86
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 93
    return-void
.end method

.method public static m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 111
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/Trie2$1;->access$buildCommand(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V
    .registers 3

    .line 113
    invoke-static {p0}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic stringValueOf$1(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_24

    .line 4
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    :pswitch_6  #0xa
    const-string p0, "END_DOCUMENT"

    .line 9
    return-object p0

    .line 10
    :pswitch_9  #0x9
    const-string p0, "NULL"

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x8
    const-string p0, "BOOLEAN"

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x7
    const-string p0, "NUMBER"

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x6
    const-string p0, "STRING"

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x5
    const-string p0, "NAME"

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x4
    const-string p0, "END_OBJECT"

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x3
    const-string p0, "BEGIN_OBJECT"

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x2
    const-string p0, "END_ARRAY"

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x1
    const-string p0, "BEGIN_ARRAY"

    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
        :pswitch_1b  #00000003
        :pswitch_18  #00000004
        :pswitch_15  #00000005
        :pswitch_12  #00000006
        :pswitch_f  #00000007
        :pswitch_c  #00000008
        :pswitch_9  #00000009
        :pswitch_6  #0000000a
    .end packed-switch
.end method
