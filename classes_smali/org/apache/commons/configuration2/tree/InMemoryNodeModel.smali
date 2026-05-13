.class public final Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DUMMY_HANDLER:Lorg/apache/commons/configuration2/tree/TreeData;


# instance fields
.field public final structure:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lorg/apache/commons/configuration2/tree/TreeData;

    .line 3
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    new-instance v5, Lretrofit2/OkHttpCall$1;

    .line 7
    const/16 v1, 0x17

    .line 9
    invoke-direct {v5, v1}, Lretrofit2/OkHttpCall$1;-><init>(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v2

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/configuration2/tree/TreeData;-><init>(Lorg/apache/commons/configuration2/tree/ImmutableNode;Ljava/util/Map;Ljava/util/Map;Lokhttp3/ConnectionPool;Lretrofit2/OkHttpCall$1;)V

    .line 18
    sput-object v0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->DUMMY_HANDLER:Lorg/apache/commons/configuration2/tree/TreeData;

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/configuration2/tree/ImmutableNode;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    new-instance p1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 12
    invoke-direct {p1, v1, v1}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->create()Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-static {p1, v1}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->createTreeData(Lorg/apache/commons/configuration2/tree/ImmutableNode;Lorg/apache/commons/configuration2/tree/TreeData;)Lorg/apache/commons/configuration2/tree/TreeData;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->structure:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    return-void
.end method

.method public static addNodesByAddData(Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/Latch;Ljava/util/Collection;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    iget-object p1, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_24

    .line 14
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 16
    new-instance v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;

    .line 18
    invoke-direct {v0, p0}, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;)V

    .line 21
    iget-object v1, v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->newNodes:Ljava/util/Collection;

    .line 23
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->access$200(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->newNodes:Ljava/util/Collection;

    .line 29
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->fetchOperations(Lorg/apache/commons/configuration2/tree/ImmutableNode;I)Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->addChildrenOperation(Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;)V

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->createNodeOnPath(Ljava/util/Iterator;Ljava/util/Collection;)Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 44
    move-result-object p2

    .line 45
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 47
    new-instance v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;

    .line 49
    invoke-direct {v0, p0}, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;)V

    .line 52
    iget-object v1, v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->newNodes:Ljava/util/Collection;

    .line 54
    if-eqz v1, :cond_38

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance v1, Ljava/util/LinkedList;

    .line 59
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 62
    :goto_3d
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    iput-object v1, v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->newNodes:Ljava/util/Collection;

    .line 67
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->fetchOperations(Lorg/apache/commons/configuration2/tree/ImmutableNode;I)Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->addChildrenOperation(Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;)V

    .line 74
    return-void
.end method

.method public static createNodeOnPath(Ljava/util/Iterator;Ljava/util/Collection;)Lorg/apache/commons/configuration2/tree/ImmutableNode;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 13
    new-instance v1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(I)V

    .line 19
    invoke-static {p0, p1}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->createNodeOnPath(Ljava/util/Iterator;Ljava/util/Collection;)Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 25
    if-nez p1, :cond_21

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    iput-object p1, v1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 34
    :cond_21
    iget-object p1, v1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    new-instance v1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 45
    move-result p0

    .line 46
    invoke-direct {v1, p0}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(I)V

    .line 49
    invoke-virtual {v1, p1}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->addChildren(Ljava/util/Collection;)V

    .line 52
    :goto_33
    iput-object v0, v1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->name:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->create()Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static createTreeData(Lorg/apache/commons/configuration2/tree/ImmutableNode;Lorg/apache/commons/configuration2/tree/TreeData;)Lorg/apache/commons/configuration2/tree/TreeData;
    .registers 10

    .line 1
    const/16 v0, 0x15

    .line 3
    if-eqz p1, :cond_36

    .line 5
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/TreeData;->nodeTracker:Lokhttp3/ConnectionPool;

    .line 7
    iget-object v1, p1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    goto :goto_34

    .line 18
    :cond_11
    new-instance p1, Lokhttp3/ConnectionPool;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 34
    new-instance v3, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 40
    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map;

    .line 50
    invoke-direct {p1, v0, v1}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 53
    :goto_34
    move-object v6, p1

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance p1, Lokhttp3/ConnectionPool;

    .line 57
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    invoke-direct {p1, v0, v1}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 62
    goto :goto_34

    .line 63
    :goto_3e
    new-instance v2, Lorg/apache/commons/configuration2/tree/TreeData;

    .line 65
    new-instance v4, Ljava/util/HashMap;

    .line 67
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static {v4, p0}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->updateParentMapping(Ljava/util/Map;Lorg/apache/commons/configuration2/tree/ImmutableNode;)V

    .line 73
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 75
    new-instance v7, Lretrofit2/OkHttpCall$1;

    .line 77
    const/16 p1, 0x17

    .line 79
    invoke-direct {v7, p1}, Lretrofit2/OkHttpCall$1;-><init>(I)V

    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/configuration2/tree/TreeData;-><init>(Lorg/apache/commons/configuration2/tree/ImmutableNode;Ljava/util/Map;Ljava/util/Map;Lokhttp3/ConnectionPool;Lretrofit2/OkHttpCall$1;)V

    .line 86
    return-object v2
.end method

.method public static updateParentMapping(Ljava/util/Map;Lorg/apache/commons/configuration2/tree/ImmutableNode;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->DUMMY_HANDLER:Lorg/apache/commons/configuration2/tree/TreeData;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    if-eqz p1, :cond_2a

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2a

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 28
    new-instance v1, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, p0, p1}, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->children:Ljava/util/List;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    const-string p0, "NodeHandler must not be null!"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final getTreeData()Lorg/apache/commons/configuration2/tree/TreeData;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->structure:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/configuration2/tree/TreeData;

    .line 9
    return-object p0
.end method

.method public final updateModel(Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$TransactionInitializer;Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;)V
    .registers 21

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->getTreeData()Lorg/apache/commons/configuration2/tree/TreeData;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 12
    move-object/from16 v2, p2

    .line 14
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzc:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 21
    iget-object v4, v0, Lorg/apache/commons/configuration2/tree/TreeData;->replacementMapping:Ljava/util/Map;

    .line 23
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzd:Ljava/lang/Object;

    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 37
    iget-object v4, v0, Lorg/apache/commons/configuration2/tree/TreeData;->parentMapping:Ljava/util/Map;

    .line 39
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 44
    new-instance v3, Ljava/util/TreeMap;

    .line 46
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 49
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzj:Ljava/io/Serializable;

    .line 51
    new-instance v3, Ljava/util/LinkedList;

    .line 53
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 56
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzg:Ljava/lang/Object;

    .line 58
    new-instance v3, Ljava/util/LinkedList;

    .line 60
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 63
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzh:Ljava/lang/Object;

    .line 65
    new-instance v3, Ljava/util/LinkedList;

    .line 67
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 70
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzi:Ljava/lang/Object;

    .line 72
    iget-object v3, v0, Lorg/apache/commons/configuration2/tree/TreeData;->root:Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 74
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzb:Ljava/lang/Object;

    .line 76
    move-object/from16 v3, p1

    .line 78
    invoke-interface {v3, v1}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel$TransactionInitializer;->initTransaction(Lcom/google/android/gms/internal/mlkit_common/zzqt;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_55

    .line 84
    goto/16 :goto_182

    .line 86
    :cond_55
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Ljava/util/HashMap;

    .line 91
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 93
    check-cast v4, Ljava/util/HashMap;

    .line 95
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzd:Ljava/lang/Object;

    .line 97
    move-object v8, v5

    .line 98
    check-cast v8, Ljava/util/HashMap;

    .line 100
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzj:Ljava/io/Serializable;

    .line 102
    check-cast v5, Ljava/util/TreeMap;

    .line 104
    :goto_67
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_83

    .line 110
    invoke-virtual {v5}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/util/Map;

    .line 122
    new-instance v10, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;

    .line 124
    const/4 v11, 0x4

    .line 125
    invoke-direct {v10, v11, v6}, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 128
    invoke-interface {v9, v10}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 131
    goto :goto_67

    .line 132
    :cond_83
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 138
    move-result v5

    .line 139
    const/16 v6, 0xc8

    .line 141
    if-le v5, v6, :cond_9c

    .line 143
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 146
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 149
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzk:Ljava/lang/Object;

    .line 151
    check-cast v5, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 153
    invoke-static {v7, v5}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->updateParentMapping(Ljava/util/Map;Lorg/apache/commons/configuration2/tree/ImmutableNode;)V

    .line 156
    goto :goto_b6

    .line 157
    :cond_9c
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzg:Ljava/lang/Object;

    .line 159
    check-cast v5, Ljava/util/LinkedList;

    .line 161
    new-instance v6, Lorg/apache/commons/configuration2/tree/ModelTransaction$$ExternalSyntheticLambda1;

    .line 163
    const/4 v9, 0x2

    .line 164
    invoke-direct {v6, v1, v9}, Lorg/apache/commons/configuration2/tree/ModelTransaction$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;I)V

    .line 167
    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 170
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzh:Ljava/lang/Object;

    .line 172
    check-cast v5, Ljava/util/LinkedList;

    .line 174
    new-instance v6, Lorg/apache/commons/configuration2/tree/ModelTransaction$$ExternalSyntheticLambda1;

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-direct {v6, v1, v9}, Lorg/apache/commons/configuration2/tree/ModelTransaction$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;I)V

    .line 180
    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 183
    :goto_b6
    new-instance v5, Lorg/apache/commons/configuration2/tree/TreeData;

    .line 185
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzk:Ljava/lang/Object;

    .line 187
    check-cast v6, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 189
    iget-object v9, v0, Lorg/apache/commons/configuration2/tree/TreeData;->nodeTracker:Lokhttp3/ConnectionPool;

    .line 191
    iget-object v10, v9, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 193
    check-cast v10, Ljava/util/Map;

    .line 195
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_c9

    .line 201
    goto :goto_e2

    .line 202
    :cond_c9
    new-instance v9, Ljava/util/HashMap;

    .line 204
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    move-result-object v10

    .line 211
    new-instance v11, Lorg/apache/commons/configuration2/tree/NodeTracker$$ExternalSyntheticLambda2;

    .line 213
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-interface {v10, v11}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 219
    new-instance v10, Lokhttp3/ConnectionPool;

    .line 221
    const/16 v11, 0x15

    .line 223
    invoke-direct {v10, v11, v9}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 226
    move-object v9, v10

    .line 227
    :goto_e2
    iget-object v10, v0, Lorg/apache/commons/configuration2/tree/TreeData;->referenceTracker:Lretrofit2/OkHttpCall$1;

    .line 229
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzi:Ljava/lang/Object;

    .line 231
    check-cast v1, Ljava/util/LinkedList;

    .line 233
    iget-object v11, v10, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 235
    check-cast v11, Ljava/util/List;

    .line 237
    iget-object v12, v10, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 239
    check-cast v12, Ljava/util/Map;

    .line 241
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_175

    .line 247
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v4

    .line 255
    const/4 v14, 0x0

    .line 256
    :goto_ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_136

    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 276
    if-eqz v13, :cond_131

    .line 278
    if-nez v14, :cond_11c

    .line 280
    new-instance v14, Ljava/util/HashMap;

    .line 282
    invoke-direct {v14, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 285
    :cond_11c
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v16

    .line 289
    move-object/from16 v17, v1

    .line 291
    move-object/from16 v1, v16

    .line 293
    check-cast v1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 295
    invoke-interface {v14, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v14, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    move-object/from16 v17, v1

    .line 308
    :goto_133
    move-object/from16 v1, v17

    .line 310
    goto :goto_ff

    .line 311
    :cond_136
    move-object/from16 v17, v1

    .line 313
    if-eqz v14, :cond_140

    .line 315
    new-instance v13, Ljava/util/LinkedList;

    .line 317
    invoke-direct {v13, v11}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    const/4 v13, 0x0

    .line 322
    :goto_141
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v1

    .line 326
    :cond_145
    :goto_145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_16c

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 338
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v15

    .line 342
    if-eqz v15, :cond_145

    .line 344
    if-nez v14, :cond_15e

    .line 346
    new-instance v14, Ljava/util/HashMap;

    .line 348
    invoke-direct {v14, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 351
    :cond_15e
    invoke-interface {v14, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    if-nez v13, :cond_168

    .line 356
    new-instance v13, Ljava/util/LinkedList;

    .line 358
    invoke-direct {v13, v11}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 361
    :cond_168
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_145

    .line 365
    :cond_16c
    if-eqz v14, :cond_175

    .line 367
    new-instance v10, Lretrofit2/OkHttpCall$1;

    .line 369
    const/16 v1, 0x17

    .line 371
    invoke-direct {v10, v1, v14, v13}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    :cond_175
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/configuration2/tree/TreeData;-><init>(Lorg/apache/commons/configuration2/tree/ImmutableNode;Ljava/util/Map;Ljava/util/Map;Lokhttp3/ConnectionPool;Lretrofit2/OkHttpCall$1;)V

    .line 377
    move-object/from16 v1, p0

    .line 379
    :cond_17a
    iget-object v4, v1, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->structure:Ljava/util/concurrent/atomic/AtomicReference;

    .line 381
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_183

    .line 387
    :goto_182
    return-void

    .line 388
    :cond_183
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    if-eq v4, v0, :cond_17a

    .line 394
    goto/16 :goto_0
.end method
