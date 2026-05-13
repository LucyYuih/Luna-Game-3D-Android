.class public final Lorg/koin/core/Koin;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final instanceRegistry:Lnet/lingala/zip4j/util/RawIO;

.field public logger:Lcom/ibm/icu/impl/SoftCache;

.field public final optionRegistry:Lokhttp3/ConnectionPool;

.field public final resolver:Lretrofit2/OkHttpCall$1;

.field public final scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/koin/core/logger/EmptyLogger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/koin/core/logger/EmptyLogger;-><init>(I)V

    .line 10
    sget-object v1, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    .line 12
    iput-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 16
    new-instance v0, Lretrofit2/OkHttpCall$1;

    .line 18
    invoke-direct {v0, p0}, Lretrofit2/OkHttpCall$1;-><init>(Lorg/koin/core/Koin;)V

    .line 21
    iput-object v0, p0, Lorg/koin/core/Koin;->resolver:Lretrofit2/OkHttpCall$1;

    .line 23
    new-instance v0, Lorg/koin/core/registry/ScopeRegistry;

    .line 25
    invoke-direct {v0, p0}, Lorg/koin/core/registry/ScopeRegistry;-><init>(Lorg/koin/core/Koin;)V

    .line 28
    iput-object v0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 30
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    .line 32
    invoke-direct {v0, p0}, Lnet/lingala/zip4j/util/RawIO;-><init>(Lorg/koin/core/Koin;)V

    .line 35
    iput-object v0, p0, Lorg/koin/core/Koin;->instanceRegistry:Lnet/lingala/zip4j/util/RawIO;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 49
    const/16 v1, 0x16

    .line 51
    invoke-direct {v0, v1}, Lokhttp3/ConnectionPool;-><init>(I)V

    .line 54
    iput-object v0, p0, Lorg/koin/core/Koin;->optionRegistry:Lokhttp3/ConnectionPool;

    .line 56
    return-void
.end method


# virtual methods
.method public final createEagerInstances()V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 8
    const-string v2, "Create eager instances ..."

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/SoftCache;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lorg/koin/core/Koin;->instanceRegistry:Lnet/lingala/zip4j/util/RawIO;

    .line 19
    iget-object v4, v0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    new-array v6, v6, [Lorg/koin/core/instance/SingleInstanceFactory;

    .line 30
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, [Lorg/koin/core/instance/SingleInstanceFactory;

    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    new-instance v4, Lokhttp3/Request$Builder;

    .line 50
    iget-object v0, v0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 52
    check-cast v0, Lorg/koin/core/Koin;

    .line 54
    iget-object v6, v0, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 56
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 58
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 60
    const-class v7, Lorg/koin/core/instance/NoClass;

    .line 62
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v4, v6, v0, v7}, Lokhttp3/Request$Builder;-><init>(Lcom/ibm/icu/impl/SoftCache;Lorg/koin/core/scope/Scope;Lkotlin/jvm/internal/ClassReference;)V

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_58

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 85
    invoke-virtual {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;->get(Lokhttp3/Request$Builder;)Ljava/lang/Object;

    .line 88
    goto :goto_48

    .line 89
    :cond_58
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 92
    move-result-wide v2

    .line 93
    iget-object p0, p0, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v4, "Created eager instances in "

    .line 99
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    sget-object v4, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 104
    sget-object v4, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 106
    invoke-static {v2, v3, v4}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 109
    move-result-wide v2

    .line 110
    long-to-double v2, v2

    .line 111
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 116
    div-double/2addr v2, v4

    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, " ms"

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/impl/SoftCache;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final loadModules(Ljava/util/List;Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    new-instance v2, Lkotlin/collections/ArrayDeque;

    .line 13
    new-instance v3, Lkotlin/collections/ReversedListReadOnly;

    .line 15
    move-object/from16 v4, p1

    .line 17
    invoke-direct {v3, v4}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 20
    invoke-direct {v2, v3}, Lkotlin/collections/ArrayDeque;-><init>(Lkotlin/collections/ReversedListReadOnly;)V

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_54

    .line 29
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/koin/core/module/Module;

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_29

    .line 41
    goto :goto_16

    .line 42
    :cond_29
    iget-object v3, v3, Lorg/koin/core/module/Module;->includedModules:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v4, Lkotlin/collections/ReversedList;

    .line 49
    invoke-direct {v4, v3}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/List;)V

    .line 52
    invoke-virtual {v4}, Lkotlin/collections/ReversedList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :cond_37
    :goto_37
    move-object v4, v3

    .line 57
    check-cast v4, Lkotlin/collections/ReversedList$listIterator$1;

    .line 59
    iget-object v4, v4, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/util/ListIterator;

    .line 63
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_16

    .line 69
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lorg/koin/core/module/Module;

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_37

    .line 81
    invoke-virtual {v2, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 84
    goto :goto_37

    .line 85
    :cond_54
    iget-object v2, v0, Lorg/koin/core/Koin;->instanceRegistry:Lnet/lingala/zip4j/util/RawIO;

    .line 87
    iget-object v3, v2, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 89
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 95
    :cond_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_15f

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lorg/koin/core/module/Module;

    .line 107
    iget-object v6, v5, Lorg/koin/core/module/Module;->mappings:Ljava/util/LinkedHashMap;

    .line 109
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v6

    .line 117
    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_13f

    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lorg/koin/core/instance/InstanceFactory;

    .line 141
    iget-object v9, v7, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 143
    iget-object v9, v2, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 145
    check-cast v9, Lorg/koin/core/Koin;

    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v10, v7, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 152
    iget-object v11, v2, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 154
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lorg/koin/core/instance/InstanceFactory;

    .line 162
    const-string v14, "\' -> \'"

    .line 164
    if-eqz v12, :cond_117

    .line 166
    if-eqz p2, :cond_fb

    .line 168
    iget-object v12, v9, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 170
    new-instance v15, Ljava/lang/StringBuilder;

    .line 172
    const-string v13, "(+) override index \'"

    .line 174
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const/16 v13, 0x27

    .line 188
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v15, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    .line 200
    invoke-virtual {v12, v15, v13}, Lcom/ibm/icu/impl/SoftCache;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/lang/Iterable;

    .line 209
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v12

    .line 213
    :cond_d4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_ea

    .line 219
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v13

    .line 223
    move-object v15, v13

    .line 224
    check-cast v15, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 226
    iget-object v15, v15, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 228
    invoke-virtual {v15, v10}, Lorg/koin/core/definition/BeanDefinition;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_d4

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v13, 0x0

    .line 236
    :goto_eb
    check-cast v13, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 238
    if-eqz v13, :cond_117

    .line 240
    invoke-virtual {v10}, Lorg/koin/core/definition/BeanDefinition;->hashCode()I

    .line 243
    move-result v12

    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto :goto_117

    .line 252
    :cond_fb
    new-instance v0, Lorg/koin/core/error/DefinitionOverrideException;

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    const-string v2, "Already existing definition for "

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v2, " at "

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_117
    :goto_117
    iget-object v9, v9, Lorg/koin/core/Koin;->logger:Lcom/ibm/icu/impl/SoftCache;

    .line 282
    new-instance v12, Ljava/lang/StringBuilder;

    .line 284
    const-string v13, "(+) index \'"

    .line 286
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const/16 v13, 0x27

    .line 300
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    sget-object v12, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 312
    invoke-virtual {v9, v12, v10}, Lcom/ibm/icu/impl/SoftCache;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v11, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    goto/16 :goto_74

    .line 320
    :cond_13f
    iget-object v5, v5, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v5

    .line 326
    :goto_145
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_5e

    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 338
    iget-object v7, v6, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 340
    invoke-virtual {v7}, Lorg/koin/core/definition/BeanDefinition;->hashCode()I

    .line 343
    move-result v7

    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    goto :goto_145

    .line 352
    :cond_15f
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v1

    .line 361
    :goto_168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_17c

    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lorg/koin/core/module/Module;

    .line 373
    iget-object v3, v0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/Set;

    .line 375
    iget-object v2, v2, Lorg/koin/core/module/Module;->scopes:Ljava/util/LinkedHashSet;

    .line 377
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 380
    goto :goto_168

    .line 381
    :cond_17c
    return-void
.end method
