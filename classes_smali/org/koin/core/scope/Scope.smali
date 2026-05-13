.class public final Lorg/koin/core/scope/Scope;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final _koin:Lorg/koin/core/Koin;

.field public volatile _parameterStack:Ljava/lang/ThreadLocal;

.field public final id:Ljava/lang/String;

.field public final isRoot:Z

.field public final linkedScopes:Ljava/util/ArrayList;

.field public final scopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

.field public final scopeQualifier:Lorg/koin/core/qualifier/Qualifier;


# direct methods
.method public constructor <init>(Lorg/koin/core/qualifier/Qualifier;Ljava/lang/String;Lorg/koin/core/qualifier/TypeQualifier;Lorg/koin/core/Koin;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    and-int/lit8 p5, p5, 0x8

    .line 10
    if-eqz p5, :cond_c

    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/koin/core/scope/Scope;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 21
    iput-object p2, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lorg/koin/core/scope/Scope;->isRoot:Z

    .line 25
    iput-object p3, p0, Lorg/koin/core/scope/Scope;->scopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 27
    iput-object p4, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/koin/core/scope/Scope;->linkedScopes:Ljava/util/ArrayList;

    .line 36
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 38
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final clearParameterStack$koin_core(Lkotlin/collections/ArrayDeque;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 11
    :goto_a
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getParameterStack$koin_core()Ljava/lang/ThreadLocal;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 24
    :cond_17
    return-void
.end method

.method public final get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p3, :cond_9

    .line 3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lorg/koin/core/parameter/ParametersHolder;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p3, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0, p1, p3, p2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getAll(Lkotlin/jvm/internal/ClassReference;)Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    iget-object v1, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 5
    iget-object v2, v1, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 7
    invoke-direct {v0, v2, p0, p1}, Lokhttp3/Request$Builder;-><init>(Lcom/ibm/icu/impl/SoftCache;Lorg/koin/core/scope/Scope;Lkotlin/jvm/internal/ClassReference;)V

    .line 10
    iget-object v1, v1, Lorg/koin/core/Koin;->instanceRegistry:Lnet/lingala/zip4j/util/RawIO;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, v1, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_56

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lorg/koin/core/instance/InstanceFactory;

    .line 47
    iget-object v4, v4, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 49
    iget-object v5, v4, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 51
    iget-object v6, p0, Lorg/koin/core/scope/Scope;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_42

    .line 59
    iget-object v6, p0, Lorg/koin/core/scope/Scope;->scopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_21

    .line 67
    :cond_42
    iget-object v5, v4, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/jvm/internal/ClassReference;

    .line 69
    invoke-virtual {v5, p1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_52

    .line 75
    iget-object v4, v4, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 77
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_21

    .line 83
    :cond_52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_21

    .line 87
    :cond_56
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 89
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_81

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    .line 117
    invoke-virtual {v3, v0}, Lorg/koin/core/instance/InstanceFactory;->get(Lokhttp3/Request$Builder;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_7b

    .line 123
    const/4 v3, 0x0

    .line 124
    :cond_7b
    if-eqz v3, :cond_68

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_68

    .line 130
    :cond_81
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object p0, p0, Lorg/koin/core/scope/Scope;->linkedScopes:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p0

    .line 141
    :goto_8c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a0

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lorg/koin/core/scope/Scope;

    .line 153
    invoke-virtual {v1, p1}, Lorg/koin/core/scope/Scope;->getAll(Lkotlin/jvm/internal/ClassReference;)Ljava/util/ArrayList;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 160
    goto :goto_8c

    .line 161
    :cond_a0
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final getParameterStack$koin_core()Ljava/lang/ThreadLocal;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_parameterStack:Ljava/lang/ThreadLocal;

    .line 3
    if-nez v0, :cond_15

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_parameterStack:Ljava/lang/ThreadLocal;

    .line 8
    if-nez v0, :cond_10

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    iput-object v0, p0, Lorg/koin/core/scope/Scope;->_parameterStack:Ljava/lang/ThreadLocal;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_12

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    :cond_15
    return-object v0
.end method

.method public final onParameterOnStack$koin_core(Lorg/koin/core/parameter/ParametersHolder;)Lkotlin/collections/ArrayDeque;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getParameterStack$koin_core()Ljava/lang/ThreadLocal;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 14
    if-nez v0, :cond_1b

    .line 16
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 18
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 21
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getParameterStack$koin_core()Ljava/lang/ThreadLocal;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public final resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 3
    iget-object v1, v0, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 5
    iget-object v1, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 7
    check-cast v1, Lorg/koin/core/logger/Level;

    .line 9
    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_9e

    .line 17
    const-string v1, ""

    .line 19
    const/16 v3, 0x27

    .line 21
    if-eqz p3, :cond_28

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    const-string v5, " with qualifier \'"

    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v4, v1

    .line 42
    :goto_29
    iget-boolean v5, p0, Lorg/koin/core/scope/Scope;->isRoot:Z

    .line 44
    if-eqz v5, :cond_2e

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v5, " - scope:\'"

    .line 51
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v5, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    .line 56
    invoke-static {v1, v5, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    iget-object v5, v0, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    const-string v7, "|- \'"

    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "..."

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v2, v1}, Lcom/ibm/icu/impl/SoftCache;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/scope/Scope;->resolveInstance(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 108
    move-result-wide p2

    .line 109
    iget-object v0, v0, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, "\' in "

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    sget-object p1, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 130
    sget-object p1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 132
    invoke-static {p2, p3, p1}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 135
    move-result-wide p1

    .line 136
    long-to-double p1, p1

    .line 137
    const-wide v3, 0x408f400000000000L  # 1000.0

    .line 142
    div-double/2addr p1, v3

    .line 143
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, " ms"

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, v2, p1}, Lcom/ibm/icu/impl/SoftCache;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 158
    return-object p0

    .line 159
    :cond_9e
    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/scope/Scope;->resolveInstance(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public final resolveFromContext(Lokhttp3/Request$Builder;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 3
    iget-object v0, v0, Lorg/koin/core/Koin;->resolver:Lretrofit2/OkHttpCall$1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 10
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_24

    .line 15
    iget-object v1, v1, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    iget-object v1, p1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 26
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 28
    iget-object v3, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 30
    check-cast v3, Lkotlin/reflect/KClass;

    .line 32
    invoke-virtual {v1, v3}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move-object v1, v2

    .line 38
    :goto_25
    if-nez v1, :cond_192

    .line 40
    iget-object v1, p0, Lorg/koin/core/scope/Scope;->_parameterStack:Ljava/lang/ThreadLocal;

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2b
    :goto_2b
    move-object v1, v2

    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlin/collections/ArrayDeque;

    .line 52
    if-eqz v1, :cond_2b

    .line 54
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 67
    if-eqz v1, :cond_2b

    .line 69
    iget-object v3, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 71
    check-cast v3, Lkotlin/reflect/KClass;

    .line 73
    invoke-virtual {v1, v3}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    if-nez v1, :cond_192

    .line 79
    iget-object v1, v0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 81
    check-cast v1, Lorg/koin/core/Koin;

    .line 83
    iget-object v3, v1, Lorg/koin/core/Koin;->instanceRegistry:Lnet/lingala/zip4j/util/RawIO;

    .line 85
    iget-object v4, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 87
    check-cast v4, Lkotlin/reflect/KClass;

    .line 89
    iget-object v5, p1, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 91
    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    .line 93
    iget-object v6, p0, Lorg/koin/core/scope/Scope;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 95
    invoke-virtual {v3, v4, v5, v6}, Lnet/lingala/zip4j/util/RawIO;->resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;

    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_79

    .line 101
    iget-boolean v3, p0, Lorg/koin/core/scope/Scope;->isRoot:Z

    .line 103
    if-eqz v3, :cond_6a

    .line 105
    :cond_68
    move-object v3, v2

    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    iget-object v3, p0, Lorg/koin/core/scope/Scope;->scopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 109
    if-eqz v3, :cond_68

    .line 111
    iget-object v1, v1, Lorg/koin/core/Koin;->instanceRegistry:Lnet/lingala/zip4j/util/RawIO;

    .line 113
    iget-object v4, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 115
    check-cast v4, Lkotlin/reflect/KClass;

    .line 117
    invoke-virtual {v1, v4, v5, v3}, Lnet/lingala/zip4j/util/RawIO;->resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;

    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    :cond_79
    :goto_79
    if-eqz v3, :cond_80

    .line 124
    invoke-virtual {v3, p1}, Lorg/koin/core/instance/InstanceFactory;->get(Lokhttp3/Request$Builder;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v1, v2

    .line 130
    :goto_81
    if-nez v1, :cond_17c

    .line 132
    iget-boolean v1, p0, Lorg/koin/core/scope/Scope;->isRoot:Z

    .line 134
    if-nez v1, :cond_97

    .line 136
    iget-object v1, p1, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 138
    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 140
    if-eqz v1, :cond_8e

    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    iget-object v1, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 145
    check-cast v1, Lkotlin/reflect/KClass;

    .line 147
    check-cast v1, Lkotlin/jvm/internal/ClassReference;

    .line 149
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    .line 152
    :cond_97
    :goto_97
    iget-object v1, p0, Lorg/koin/core/scope/Scope;->linkedScopes:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 159
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 164
    new-instance v5, Lkotlin/collections/ReversedListReadOnly;

    .line 166
    invoke-direct {v5, v1}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 169
    invoke-direct {v4, v5}, Lkotlin/collections/ArrayDeque;-><init>(Lkotlin/collections/ReversedListReadOnly;)V

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_e0

    .line 178
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lorg/koin/core/scope/Scope;

    .line 184
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_be

    .line 190
    goto :goto_ab

    .line 191
    :cond_be
    iget-object v1, v1, Lorg/koin/core/scope/Scope;->linkedScopes:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_ab

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    check-cast v5, Lorg/koin/core/scope/Scope;

    .line 215
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_c7

    .line 221
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 224
    goto :goto_c7

    .line 225
    :cond_e0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_e8

    .line 231
    goto/16 :goto_17b

    .line 233
    :cond_e8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v1

    .line 237
    :cond_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_17b

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    move-object v6, v3

    .line 248
    check-cast v6, Lorg/koin/core/scope/Scope;

    .line 250
    iget-object v3, v0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 252
    check-cast v3, Lorg/koin/core/Koin;

    .line 254
    iget-object v4, v6, Lorg/koin/core/scope/Scope;->scopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 256
    if-eqz v4, :cond_114

    .line 258
    iget-object v5, v3, Lorg/koin/core/Koin;->instanceRegistry:Lnet/lingala/zip4j/util/RawIO;

    .line 260
    iget-object v7, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 262
    check-cast v7, Lkotlin/reflect/KClass;

    .line 264
    iget-object v8, p1, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 266
    check-cast v8, Lorg/koin/core/qualifier/Qualifier;

    .line 268
    invoke-virtual {v5, v7, v8, v4}, Lnet/lingala/zip4j/util/RawIO;->resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;

    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_112

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    :goto_112
    move-object v3, v4

    .line 276
    goto :goto_125

    .line 277
    :cond_114
    :goto_114
    iget-object v3, v3, Lorg/koin/core/Koin;->instanceRegistry:Lnet/lingala/zip4j/util/RawIO;

    .line 279
    iget-object v4, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 281
    check-cast v4, Lkotlin/reflect/KClass;

    .line 283
    iget-object v5, p1, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 285
    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    .line 287
    iget-object v7, v6, Lorg/koin/core/scope/Scope;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 289
    invoke-virtual {v3, v4, v5, v7}, Lnet/lingala/zip4j/util/RawIO;->resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;

    .line 292
    move-result-object v4

    .line 293
    goto :goto_112

    .line 294
    :goto_125
    if-eqz v3, :cond_153

    .line 296
    new-instance v4, Lokhttp3/Request$Builder;

    .line 298
    iget-object v1, p1, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 300
    move-object v5, v1

    .line 301
    check-cast v5, Lcom/ibm/icu/impl/SoftCache;

    .line 303
    iget-object v1, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 305
    move-object v7, v1

    .line 306
    check-cast v7, Lkotlin/reflect/KClass;

    .line 308
    iget-object v1, p1, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 310
    move-object v8, v1

    .line 311
    check-cast v8, Lorg/koin/core/qualifier/Qualifier;

    .line 313
    iget-object v1, p1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 315
    move-object v9, v1

    .line 316
    check-cast v9, Lorg/koin/core/parameter/ParametersHolder;

    .line 318
    invoke-direct/range {v4 .. v9}, Lokhttp3/Request$Builder;-><init>(Lcom/ibm/icu/impl/SoftCache;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V

    .line 321
    if-eqz v9, :cond_147

    .line 323
    invoke-virtual {v6, v9}, Lorg/koin/core/scope/Scope;->onParameterOnStack$koin_core(Lorg/koin/core/parameter/ParametersHolder;)Lkotlin/collections/ArrayDeque;

    .line 326
    move-result-object v1

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move-object v1, v2

    .line 329
    :goto_148
    invoke-virtual {v3, v4}, Lorg/koin/core/instance/InstanceFactory;->get(Lokhttp3/Request$Builder;)Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    if-eqz v1, :cond_151

    .line 335
    invoke-virtual {v6, v1}, Lorg/koin/core/scope/Scope;->clearParameterStack$koin_core(Lkotlin/collections/ArrayDeque;)V

    .line 338
    :cond_151
    :goto_151
    move-object v1, v3

    .line 339
    goto :goto_17c

    .line 340
    :cond_153
    iget-object v3, v6, Lorg/koin/core/scope/Scope;->_parameterStack:Ljava/lang/ThreadLocal;

    .line 342
    if-nez v3, :cond_159

    .line 344
    :cond_157
    :goto_157
    move-object v3, v2

    .line 345
    goto :goto_178

    .line 346
    :cond_159
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lkotlin/collections/ArrayDeque;

    .line 352
    if-eqz v3, :cond_157

    .line 354
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_168

    .line 360
    goto :goto_157

    .line 361
    :cond_168
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lorg/koin/core/parameter/ParametersHolder;

    .line 367
    if-eqz v3, :cond_157

    .line 369
    iget-object v4, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 371
    check-cast v4, Lkotlin/reflect/KClass;

    .line 373
    invoke-virtual {v3, v4}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    :goto_178
    if-eqz v3, :cond_ec

    .line 379
    goto :goto_151

    .line 380
    :cond_17b
    :goto_17b
    move-object v1, v2

    .line 381
    :cond_17c
    :goto_17c
    if-nez v1, :cond_192

    .line 383
    iget-object v0, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 385
    check-cast v0, Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_18d

    .line 397
    goto :goto_193

    .line 398
    :cond_18d
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 401
    move-result-object p0

    .line 402
    throw p0

    .line 403
    :cond_192
    move-object v2, v1

    .line 404
    :goto_193
    if-nez v2, :cond_2b3

    .line 406
    iget-object v0, p1, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 408
    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 410
    const-string v1, ""

    .line 412
    const/16 v2, 0x27

    .line 414
    if-eqz v0, :cond_1b1

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    const-string v4, " and qualifier \'"

    .line 420
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    move-object v0, v1

    .line 435
    :goto_1b2
    iget-object v3, p1, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 437
    check-cast v3, Lorg/koin/core/scope/Scope;

    .line 439
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v3

    .line 443
    const-string v4, "scope \'"

    .line 445
    if-nez v3, :cond_1dc

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    const-string v4, "\' (resolution context scope: \'"

    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v4, p1, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 462
    check-cast v4, Lorg/koin/core/scope/Scope;

    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    const-string v4, "\')"

    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 476
    goto :goto_1eb

    .line 477
    :cond_1dc
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    :goto_1eb
    iget-object v4, p0, Lorg/koin/core/scope/Scope;->linkedScopes:Ljava/util/ArrayList;

    .line 494
    new-instance v5, Ljava/util/ArrayList;

    .line 496
    const/16 v6, 0xa

    .line 498
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 501
    move-result v7

    .line 502
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v4

    .line 509
    :goto_1fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_20e

    .line 515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Lorg/koin/core/scope/Scope;

    .line 521
    iget-object v7, v7, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    .line 523
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    goto :goto_1fc

    .line 527
    :cond_20e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_25c

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    const-string v4, " Searched scopes: [\'"

    .line 537
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    iget-object v4, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    .line 542
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v4, "\'] -> "

    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    new-instance v4, Ljava/util/ArrayList;

    .line 552
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 555
    move-result v6

    .line 556
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v5

    .line 563
    :goto_232
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_255

    .line 569
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/String;

    .line 575
    new-instance v7, Ljava/lang/StringBuilder;

    .line 577
    const-string v8, "[\'"

    .line 579
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string v6, "\']"

    .line 587
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    goto :goto_232

    .line 598
    :cond_255
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    :cond_25c
    new-instance v4, Lorg/koin/core/error/NoDefinitionFoundException;

    .line 607
    iget-object v5, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 609
    check-cast v5, Lkotlin/reflect/KClass;

    .line 611
    invoke-static {v5}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 614
    move-result-object v5

    .line 615
    iget-object p1, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 617
    check-cast p1, Lkotlin/reflect/KClass;

    .line 619
    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 622
    move-result-object p1

    .line 623
    iget-object p0, p0, Lorg/koin/core/scope/Scope;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 625
    new-instance v6, Ljava/lang/StringBuilder;

    .line 627
    const-string v7, "No definition found for type \'"

    .line 629
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const-string v5, " on "

    .line 643
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const/16 v3, 0x2e

    .line 651
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    const-string v1, ". Check or add definition for type \'"

    .line 659
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    const-string p1, " in scope \'"

    .line 673
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    const-string p0, "\'."

    .line 681
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    move-result-object p0

    .line 688
    invoke-direct {v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 691
    throw v4

    .line 692
    :cond_2b3
    return-object v2
.end method

.method public final resolveInstance(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    iget-object v6, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 5
    iget-object v1, v6, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lokhttp3/Request$Builder;-><init>(Lcom/ibm/icu/impl/SoftCache;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V

    .line 14
    const-string p0, "| << parameters"

    .line 16
    if-nez v5, :cond_16

    .line 18
    invoke-virtual {v2, v0}, Lorg/koin/core/scope/Scope;->resolveFromContext(Lokhttp3/Request$Builder;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object p1, v6, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 25
    iget-object p2, p1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 27
    check-cast p2, Lorg/koin/core/logger/Level;

    .line 29
    sget-object p3, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    move-result p2

    .line 35
    if-gtz p2, :cond_35

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "| >> parameters "

    .line 41
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p3, p2}, Lcom/ibm/icu/impl/SoftCache;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 54
    :cond_35
    invoke-virtual {v2, v5}, Lorg/koin/core/scope/Scope;->onParameterOnStack$koin_core(Lorg/koin/core/parameter/ParametersHolder;)Lkotlin/collections/ArrayDeque;

    .line 57
    move-result-object p1

    .line 58
    :try_start_39
    invoke-virtual {v2, v0}, Lorg/koin/core/scope/Scope;->resolveFromContext(Lokhttp3/Request$Builder;)Ljava/lang/Object;

    .line 61
    move-result-object p2
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_49

    .line 62
    iget-object v0, v6, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v0, p3, p0}, Lcom/ibm/icu/impl/SoftCache;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p1}, Lorg/koin/core/scope/Scope;->clearParameterStack$koin_core(Lkotlin/collections/ArrayDeque;)V

    .line 73
    return-object p2

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p2, v0

    .line 76
    iget-object v0, v6, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v0, p3, p0}, Lcom/ibm/icu/impl/SoftCache;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, p1}, Lorg/koin/core/scope/Scope;->clearParameterStack$koin_core(Lkotlin/collections/ArrayDeque;)V

    .line 87
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    .line 10
    const-string v1, "\']"

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
