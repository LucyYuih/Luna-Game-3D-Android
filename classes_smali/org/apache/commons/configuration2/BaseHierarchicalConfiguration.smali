.class public abstract Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final conversionHandler:Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;

.field public eventListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

.field public interpolator:Ljava/util/concurrent/atomic/AtomicReference;

.field public final listDelimiterHandler:Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;

.field public final lockDetailEventsCount:Ljava/lang/Object;

.field public nodeModel:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

.field public volatile synchronizer:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;


# direct methods
.method public static $r8$lambda$3Mxgx4TiStfzKyv12AbASYp6Gjc(Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;)Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;
    .registers 4

    .line 1
    sget-object v0, Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;->INSTANCE:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->clone$org$apache$commons$configuration2$AbstractConfiguration()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;

    .line 9
    iput-object v0, v1, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->synchronizer:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 11
    invoke-virtual {v1, p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->cloneInterpolator(Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;)V

    .line 14
    iget-object v2, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->synchronizer:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 16
    invoke-static {v2}, Lorg/apache/commons/configuration2/ConfigurationUtils;->cloneSynchronizer(Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;)Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_16

    .line 22
    move-object v0, v2

    .line 23
    :cond_16
    iput-object v0, v1, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->synchronizer:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 25
    new-instance v0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 27
    iget-object p0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->nodeModel:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->getTreeData()Lorg/apache/commons/configuration2/tree/TreeData;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/TreeData;->root:Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 35
    invoke-direct {v0, p0}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;-><init>(Lorg/apache/commons/configuration2/tree/ImmutableNode;)V

    .line 38
    iput-object v0, v1, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->nodeModel:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;
    :try_end_27
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_27} :catch_28

    .line 40
    return-object v1

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance v0, Lorg/apache/commons/configuration2/ex/ConfigurationRuntimeException;

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->lockDetailEventsCount:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/MulticastAction;-><init>(I)V

    .line 17
    iput-object v0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->eventListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 19
    sget-object v0, Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;->INSTANCE:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 21
    iput-object v0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->synchronizer:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    iput-object v0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->interpolator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    sget-object v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->INSTANCE:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;

    .line 32
    iget-object v0, v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->defaultLookups:Ljava/util/Map;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->installInterpolator(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 38
    sget-object v0, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;->INSTANCE:Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;

    .line 40
    iput-object v0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->listDelimiterHandler:Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;

    .line 42
    sget-object v0, Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;->INSTANCE:Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;

    .line 44
    iput-object v0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->conversionHandler:Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;

    .line 46
    return-void
.end method


# virtual methods
.method public final beginRead()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->synchronizer:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->beginRead()V

    .line 4
    :try_start_3
    invoke-static {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->$r8$lambda$3Mxgx4TiStfzKyv12AbASYp6Gjc(Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;)Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_b

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 16
    throw v0
.end method

.method public final clone$org$apache$commons$configuration2$AbstractConfiguration()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/MulticastAction;-><init>(I)V

    .line 16
    iput-object v0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->eventListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 18
    return-object p0
.end method

.method public final cloneInterpolator(Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->interpolator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iget-object v0, p1, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->interpolator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->defaultLookups:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3a

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/apache/commons/configuration2/interpol/Lookup;

    .line 47
    instance-of v4, v3, Lorg/apache/commons/configuration2/ConfigurationLookup;

    .line 49
    if-eqz v4, :cond_22

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lorg/apache/commons/configuration2/ConfigurationLookup;

    .line 54
    iget-object v4, v4, Lorg/apache/commons/configuration2/ConfigurationLookup;->configuration:Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;

    .line 56
    if-ne p1, v4, :cond_22

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    if-eqz v3, :cond_40

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_40
    new-instance p1, Ljava/util/HashMap;

    .line 67
    iget-object v0, v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->prefixLookups:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->installInterpolator(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 75
    return-void
.end method

.method public final containsKey(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->beginRead()V

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->getPropertyInternal(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_10

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 16
    return p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 21
    throw p1
.end method

.method public final convert(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->conversionHandler:Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;

    .line 8
    if-eqz v0, :cond_10a

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->beginRead()V

    .line 17
    :try_start_10
    invoke-virtual {p0, p2}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->getPropertyInternal(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p2
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_105

    .line 21
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 24
    iget-object p0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->interpolator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    if-nez p2, :cond_27

    .line 37
    move-object p2, v1

    .line 38
    goto/16 :goto_fd

    .line 40
    :cond_27
    instance-of v3, p2, Ljava/lang/CharSequence;

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_3b

    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Ljava/lang/CharSequence;

    .line 48
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3b

    .line 54
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    goto/16 :goto_fd

    .line 60
    :cond_3b
    if-eqz p0, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object p0, Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;->NULL_INTERPOLATOR:Lorg/apache/commons/configuration2/convert/DefaultConversionHandler$1;

    .line 65
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 68
    move-result v3

    .line 69
    sget-object v5, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;->INSTANCE:Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;

    .line 71
    const v6, 0x7fffffff

    .line 74
    if-eqz v3, :cond_da

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_9b

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_65

    .line 100
    goto/16 :goto_fd

    .line 102
    :cond_65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 109
    move-result-object v3

    .line 110
    sget-object v7, Lorg/apache/commons/lang3/ClassUtils;->NAME_PRIMITIVE_MAP:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7e

    .line 118
    sget-object v7, Lorg/apache/commons/lang3/ClassUtils;->PRIMITIVE_WRAPPER_MAP:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Class;

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v7, v0

    .line 128
    :goto_7f
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9b

    .line 134
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 137
    move-result p0

    .line 138
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    if-ge v4, p0, :cond_99

    .line 144
    invoke-static {p2, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v4, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_8d

    .line 154
    :cond_99
    move-object p2, v0

    .line 155
    goto :goto_fd

    .line 156
    :cond_9b
    invoke-virtual {v5, v6, p2}, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;->flatten(ILjava/lang/Object;)Ljava/util/AbstractList;

    .line 159
    move-result-object p2

    .line 160
    sget-object v3, Lorg/apache/commons/lang3/ClassUtils;->NAME_PRIMITIVE_MAP:Ljava/util/HashMap;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b0

    .line 168
    sget-object v3, Lorg/apache/commons/lang3/ClassUtils;->PRIMITIVE_WRAPPER_MAP:Ljava/util/HashMap;

    .line 170
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Class;

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v3, v0

    .line 178
    :goto_b1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 181
    move-result v5

    .line 182
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object p2

    .line 190
    :goto_bd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_99

    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    add-int/lit8 v6, v4, 0x1

    .line 202
    invoke-virtual {p0, v5}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->interpolate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_d1

    .line 208
    move-object v5, v1

    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-static {v3, v5, v2}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->to(Ljava/lang/Class;Ljava/lang/Object;Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    :goto_d5
    invoke-static {v0, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    move v4, v6

    .line 218
    goto :goto_bd

    .line 219
    :cond_da
    new-instance v3, Ljava/util/LinkedList;

    .line 221
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 224
    invoke-virtual {p0, p2}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->interpolate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v5, v6, p2}, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;->flatten(ILjava/lang/Object;)Ljava/util/AbstractList;

    .line 231
    move-result-object p2

    .line 232
    new-instance v4, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;

    .line 234
    invoke-direct {v4, v2, v3, v0, p0}, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;Ljava/util/LinkedList;Ljava/lang/Class;Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;)V

    .line 237
    invoke-interface {p2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 240
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 243
    move-result p0

    .line 244
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    check-cast p0, [Ljava/lang/Object;

    .line 250
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    :goto_fd
    if-eqz p2, :cond_100

    .line 256
    move-object v1, p2

    .line 257
    :cond_100
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :catchall_105
    move-exception p1

    .line 263
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 266
    throw p1

    .line 267
    :cond_10a
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->beginRead()V

    .line 270
    :try_start_10d
    invoke-virtual {p0, p2}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->getPropertyInternal(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    move-result-object v0
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_14d

    .line 274
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 277
    :try_start_114
    iget-object p0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->interpolator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    if-eqz p0, :cond_122

    .line 290
    goto :goto_124

    .line 291
    :cond_122
    sget-object p0, Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;->NULL_INTERPOLATOR:Lorg/apache/commons/configuration2/convert/DefaultConversionHandler$1;

    .line 293
    :goto_124
    invoke-virtual {p0, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->interpolate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3, p1, p0}, Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;->convert(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;)Ljava/lang/Object;

    .line 300
    move-result-object p0
    :try_end_12c
    .catch Lorg/apache/commons/configuration2/ex/ConversionException; {:try_start_114 .. :try_end_12c} :catch_134

    .line 301
    if-eqz p0, :cond_12f

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object p0, v1

    .line 305
    :goto_130
    if-nez p0, :cond_133

    .line 307
    return-object v1

    .line 308
    :cond_133
    return-object p0

    .line 309
    :catch_134
    move-exception p0

    .line 310
    new-instance v1, Lorg/apache/commons/configuration2/ex/ConversionException;

    .line 312
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    const-string p2, "Key \'%s\' cannot be converted to class %s. Value is: \'%s\'."

    .line 330
    invoke-direct {v1, p0, p2, p1}, Lorg/apache/commons/configuration2/ex/ConversionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    throw v1

    .line 334
    :catchall_14d
    move-exception p1

    .line 335
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 338
    throw p1
.end method

.method public final endRead()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->synchronizer:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final endWrite()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->synchronizer:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final fireEvent(Lkotlin/UnsafeLazyImpl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->lockDetailEventsCount:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_27

    .line 5
    iget-object p0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->eventListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 7
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/MulticastAction;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    :goto_11
    if-eqz p1, :cond_1b

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p1, Lkotlin/UnsafeLazyImpl;->initializer:Ljava/lang/Object;

    .line 25
    check-cast p1, Lkotlin/UnsafeLazyImpl;

    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0
.end method

.method public final getPropertyInternal(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->nodeModel:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->getTreeData()Lorg/apache/commons/configuration2/tree/TreeData;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lorg/apache/commons/configuration2/tree/TreeData;->root:Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 9
    sget-object v2, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->INSTANCE:Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, Ljava/util/LinkedList;

    .line 16
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 19
    new-instance v4, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;

    .line 21
    invoke-direct {v4, v2, p1}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;-><init>(Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;

    .line 26
    invoke-direct {p1, v4}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;-><init>(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;)V

    .line 29
    invoke-virtual {v2, p1, v1, v3, v0}, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->findNodesForKey(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;Ljava/lang/Object;Ljava/util/LinkedList;Lorg/apache/commons/configuration2/tree/TreeData;)V

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    goto :goto_53

    .line 39
    :cond_26
    iget-object p1, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->nodeModel:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 41
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->getTreeData()Lorg/apache/commons/configuration2/tree/TreeData;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;

    .line 51
    invoke-direct {v1, p0, p1}, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;-><init>(Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;Lorg/apache/commons/configuration2/tree/TreeData;)V

    .line 54
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lorg/apache/commons/configuration2/AbstractHierarchicalConfiguration$$ExternalSyntheticLambda3;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ge p1, v0, :cond_55

    .line 84
    :goto_53
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    move-result p1

    .line 90
    if-ne p1, v0, :cond_60

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    :cond_60
    return-object p0
.end method

.method public final installInterpolator(Ljava/util/Map;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    new-instance v0, Lretrofit2/OkHttpCall$1;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lretrofit2/OkHttpCall$1;-><init>(I)V

    .line 8
    if-eqz p1, :cond_12

    .line 10
    new-instance v1, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 19
    :cond_12
    if-eqz p2, :cond_1d

    .line 21
    new-instance p1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder$$ExternalSyntheticLambda0;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v1, v0}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    :cond_1d
    new-instance p1, Lorg/apache/commons/configuration2/ConfigurationLookup;

    .line 32
    invoke-direct {p1, p0}, Lorg/apache/commons/configuration2/ConfigurationLookup;-><init>(Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;)V

    .line 35
    iget-object p2, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 37
    check-cast p2, Ljava/util/LinkedList;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 44
    iget-object p2, v0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/util/HashMap;

    .line 48
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    iget-object v1, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/util/LinkedList;

    .line 61
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 67
    move-result-object p2

    .line 68
    iget-object v1, v0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 75
    iget-object v0, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/util/LinkedList;

    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 82
    new-instance v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;

    .line 84
    invoke-direct {v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;-><init>()V

    .line 87
    if-eqz p2, :cond_5d

    .line 89
    iget-object v1, v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->defaultLookups:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_5d
    if-eqz p1, :cond_64

    .line 96
    iget-object p2, v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->prefixLookups:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 101
    :cond_64
    sget-object p1, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultStringConverter;->INSTANCE:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultStringConverter;

    .line 103
    iput-object p1, v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->stringConverter:Ljava/util/function/Function;

    .line 105
    iget-object p0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->interpolator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final resolveAddKey(Ljava/lang/Object;Ljava/lang/String;Lorg/apache/commons/configuration2/tree/TreeData;)Landroidx/compose/runtime/Latch;
    .registers 7

    .line 1
    sget-object p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->INSTANCE:Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;

    .line 8
    invoke-direct {v0, p0, p2}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;-><init>(Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;

    .line 13
    invoke-direct {v1, v0}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;-><init>(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;)V

    .line 16
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_48

    .line 23
    invoke-virtual {p0, v1, p1, p3}, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->findLastPathNode(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;Ljava/lang/Object;Lorg/apache/commons/configuration2/tree/TreeData;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    :goto_1f
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->hasNext()Z

    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3e

    .line 38
    iget-boolean p3, v1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->attribute:Z

    .line 40
    if-nez p3, :cond_32

    .line 42
    iget-object p3, v1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->current:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->nextKey$1()Ljava/lang/String;

    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    const-string p0, "Invalid key for add operation: "

    .line 53
    const-string p1, " (Attribute key in the middle.)"

    .line 55
    invoke-static {p0, p2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    :cond_3e
    new-instance p2, Landroidx/compose/runtime/Latch;

    .line 65
    iget-object p3, v1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->current:Ljava/lang/String;

    .line 67
    iget-boolean v0, v1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->attribute:Z

    .line 69
    invoke-direct {p2, p0, p3, v0, p1}, Landroidx/compose/runtime/Latch;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/util/LinkedList;)V

    .line 72
    return-object p2

    .line 73
    :cond_48
    const-string p0, "Key for add operation must be defined!"

    .line 75
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 78
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->nodeModel:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 20
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->getTreeData()Lorg/apache/commons/configuration2/tree/TreeData;

    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/TreeData;->root:Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 26
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode;->nodeName:Ljava/lang/String;

    .line 28
    const-string v1, ")"

    .line 30
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
