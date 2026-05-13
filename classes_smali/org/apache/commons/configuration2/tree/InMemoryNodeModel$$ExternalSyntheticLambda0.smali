.class public final synthetic Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$TransactionInitializer;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

.field public final synthetic f$1:Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$$ExternalSyntheticLambda0;->f$1:Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;

    .line 8
    iput-object p3, p0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final initTransaction(Lcom/google/android/gms/internal/mlkit_common/zzqt;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$$ExternalSyntheticLambda0;->f$1:Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;

    .line 8
    iget-object v1, v0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->nodeModel:Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;

    .line 10
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->getTreeData()Lorg/apache/commons/configuration2/tree/TreeData;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lorg/apache/commons/configuration2/tree/TreeData;->root:Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 16
    sget-object v3, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->INSTANCE:Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v4, Ljava/util/LinkedList;

    .line 23
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 26
    new-instance v5, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;

    .line 28
    iget-object v6, p0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 30
    invoke-direct {v5, v3, v6}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;-><init>(Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;Ljava/lang/String;)V

    .line 33
    new-instance v7, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;

    .line 35
    invoke-direct {v7, v5}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;-><init>(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;)V

    .line 38
    invoke-virtual {v3, v7, v2, v4, v1}, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->findNodesForKey(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;Ljava/lang/Object;Ljava/util/LinkedList;Lorg/apache/commons/configuration2/tree/TreeData;)V

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->listDelimiterHandler:Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;

    .line 47
    const v3, 0x7fffffff

    .line 50
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 52
    invoke-virtual {v2, v3, p0}, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;->flatten(ILjava/lang/Object;)Ljava/util/AbstractList;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5a

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5a

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/apache/commons/configuration2/tree/QueryResult;

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_40

    .line 91
    :cond_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v3, :cond_70

    .line 99
    new-instance v3, Ljava/util/LinkedList;

    .line 101
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 104
    new-instance v7, Lorg/apache/commons/configuration2/AbstractHierarchicalConfiguration$$ExternalSyntheticLambda0;

    .line 106
    invoke-direct {v7, v3, v4}, Lorg/apache/commons/configuration2/AbstractHierarchicalConfiguration$$ExternalSyntheticLambda0;-><init>(Ljava/util/LinkedList;I)V

    .line 109
    invoke-interface {p0, v7}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v3, v5

    .line 114
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p0

    .line 118
    const/4 v7, 0x1

    .line 119
    if-eqz p0, :cond_86

    .line 121
    new-instance p0, Ljava/util/LinkedList;

    .line 123
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 126
    new-instance v8, Lorg/apache/commons/configuration2/AbstractHierarchicalConfiguration$$ExternalSyntheticLambda0;

    .line 128
    invoke-direct {v8, p0, v7}, Lorg/apache/commons/configuration2/AbstractHierarchicalConfiguration$$ExternalSyntheticLambda0;-><init>(Ljava/util/LinkedList;I)V

    .line 131
    invoke-interface {v1, v8}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object p0, v5

    .line 136
    :goto_87
    invoke-static {v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzqh;->copyCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzqh;->copyCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_14e

    .line 154
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzb:Ljava/lang/Object;

    .line 156
    check-cast v3, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 158
    iget-object v8, p1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 160
    check-cast v8, Lorg/apache/commons/configuration2/tree/TreeData;

    .line 162
    invoke-virtual {v0, v3, v6, v8}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->resolveAddKey(Ljava/lang/Object;Ljava/lang/String;Lorg/apache/commons/configuration2/tree/TreeData;)Landroidx/compose/runtime/Latch;

    .line 165
    move-result-object v0

    .line 166
    iget-object v3, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 170
    iget-boolean v6, v0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 172
    if-eqz v6, :cond_13c

    .line 174
    iget-object v6, v0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 176
    check-cast v6, Ljava/util/List;

    .line 178
    iget-object v0, v0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 180
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result v8

    .line 184
    const/4 v9, -0x1

    .line 185
    if-eqz v8, :cond_dd

    .line 187
    check-cast v0, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1, v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->fetchOperations(Lorg/apache/commons/configuration2/tree/ImmutableNode;I)Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 200
    move-result-object v0

    .line 201
    new-instance v5, Lorg/apache/commons/configuration2/tree/ModelTransaction$AddAttributeOperation;

    .line 203
    invoke-direct {v5, v3, v2}, Lorg/apache/commons/configuration2/tree/ModelTransaction$AddAttributeOperation;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    iget-object v2, v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->operations:Ljava/util/Collection;

    .line 208
    if-eqz v2, :cond_d2

    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    new-instance v2, Ljava/util/LinkedList;

    .line 213
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 216
    :goto_d7
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    iput-object v2, v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->operations:Ljava/util/Collection;

    .line 221
    goto :goto_14c

    .line 222
    :cond_dd
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 225
    move-result v8

    .line 226
    new-instance v10, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 228
    invoke-direct {v10, v5, v5}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 231
    add-int/lit8 v5, v8, -0x1

    .line 233
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/lang/String;

    .line 239
    iput-object v11, v10, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->name:Ljava/lang/String;

    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    iget-object v11, v10, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->attributes:Ljava/util/HashMap;

    .line 251
    if-nez v11, :cond_103

    .line 253
    new-instance v11, Ljava/util/HashMap;

    .line 255
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 258
    iput-object v11, v10, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->attributes:Ljava/util/HashMap;

    .line 260
    :cond_103
    iget-object v11, v10, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->attributes:Ljava/util/HashMap;

    .line 262
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {v10}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->create()Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 268
    move-result-object v2

    .line 269
    if-le v8, v7, :cond_11e

    .line 271
    invoke-interface {v6, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v3

    .line 279
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v3, v2}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->createNodeOnPath(Ljava/util/Iterator;Ljava/util/Collection;)Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 286
    move-result-object v2

    .line 287
    :cond_11e
    check-cast v0, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 289
    new-instance v3, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;

    .line 291
    invoke-direct {v3, p1}, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;)V

    .line 294
    iget-object v5, v3, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->newNodes:Ljava/util/Collection;

    .line 296
    if-eqz v5, :cond_12a

    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    new-instance v5, Ljava/util/LinkedList;

    .line 301
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 304
    :goto_12f
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    iput-object v5, v3, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->newNodes:Ljava/util/Collection;

    .line 309
    invoke-virtual {p1, v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->fetchOperations(Lorg/apache/commons/configuration2/tree/ImmutableNode;I)Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v3}, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->addChildrenOperation(Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;)V

    .line 316
    goto :goto_14c

    .line 317
    :cond_13c
    new-instance v5, Ljava/util/LinkedList;

    .line 319
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 322
    new-instance v6, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;

    .line 324
    invoke-direct {v6, v7, v5, v3}, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    invoke-interface {v2, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 330
    invoke-static {p1, v0, v5}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->addNodesByAddData(Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/Latch;Ljava/util/Collection;)V

    .line 333
    :goto_14c
    move v0, v7

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move v0, v4

    .line 336
    :goto_14f
    new-instance v2, Lorg/apache/commons/configuration2/tree/ModelTransaction$$ExternalSyntheticLambda1;

    .line 338
    invoke-direct {v2, p1, v7}, Lorg/apache/commons/configuration2/tree/ModelTransaction$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;I)V

    .line 341
    invoke-interface {p0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 344
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    move-result p0

    .line 348
    new-instance v2, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;

    .line 350
    const/4 v3, 0x3

    .line 351
    invoke-direct {v2, v3, p1}, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 354
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 357
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 360
    move-result p1

    .line 361
    if-nez v0, :cond_170

    .line 363
    if-eqz p0, :cond_170

    .line 365
    if-nez p1, :cond_16f

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    return v4

    .line 369
    :cond_170
    :goto_170
    return v7
.end method
