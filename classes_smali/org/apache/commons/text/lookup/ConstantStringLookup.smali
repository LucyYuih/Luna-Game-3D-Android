.class public final Lorg/apache/commons/text/lookup/ConstantStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CONSTANT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final INSTANCE:Lorg/apache/commons/text/lookup/ConstantStringLookup;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/text/lookup/ConstantStringLookup;->CONSTANT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Lorg/apache/commons/text/lookup/ConstantStringLookup;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lorg/apache/commons/text/lookup/ConstantStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ConstantStringLookup;

    .line 15
    return-void
.end method

.method public static resolveField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/ClassUtils;->NAME_PRIMITIVE_MAP:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    const-class v0, Lorg/apache/commons/lang3/ClassUtils;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    :try_start_12
    sget-object v1, Lorg/apache/commons/lang3/ClassUtils;->NAME_PRIMITIVE_MAP:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-static {p0}, Lorg/apache/commons/lang3/ClassUtils;->toCanonicalName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    move-result-object v1
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_26} :catch_33

    .line 39
    :goto_26
    const/4 p0, 0x0

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_33
    const/16 v1, 0x2e

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq v1, v2, :cond_5b

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v4, 0x24

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v4, v1, 0x1

    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    :cond_5b
    if-eq v1, v2, :cond_5e

    .line 94
    goto :goto_12

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method


# virtual methods
.method public final declared-synchronized lookup(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_6
    :try_start_6
    sget-object v1, Lorg/apache/commons/text/lookup/ConstantStringLookup;->CONSTANT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_35

    .line 15
    if-eqz v2, :cond_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v2

    .line 19
    :cond_12
    const/16 v3, 0x2e

    .line 21
    :try_start_14
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    move-result v3
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_35

    .line 25
    if-gez v3, :cond_1c

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4, v3}, Lorg/apache/commons/text/lookup/ConstantStringLookup;->resolveField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_37

    .line 46
    invoke-static {v3, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_34} :catch_39
    .catchall {:try_start_1d .. :try_end_34} :catchall_35

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    :goto_37
    monitor-exit p0

    .line 57
    return-object v2

    .line 58
    :catch_39
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_35

    .line 61
    throw p1
.end method
