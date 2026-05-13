.class public final Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;
.super Lorg/apache/commons/configuration2/tree/ModelTransaction$Operation;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public newNodes:Ljava/util/Collection;

.field public nodesToRemove:Ljava/util/Set;

.field public nodesToReplace:Ljava/util/Map;

.field public final synthetic this$0:Lcom/google/android/gms/internal/mlkit_common/zzqt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->this$0:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lorg/apache/commons/configuration2/tree/ImmutableNode;Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;)Lorg/apache/commons/configuration2/tree/ImmutableNode;
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->nodesToReplace:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    :goto_7
    iget-object v1, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->nodesToRemove:Ljava/util/Set;

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 15
    :goto_e
    new-instance v2, Ljava/util/LinkedList;

    .line 17
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iget-object v3, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->children:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4c

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 44
    iget-object v6, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->this$0:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 46
    if-eqz v5, :cond_3a

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v6, v6, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 53
    check-cast v6, Ljava/util/HashMap;

    .line 55
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_19

    .line 59
    :cond_3a
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_48

    .line 65
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzh:Ljava/lang/Object;

    .line 67
    check-cast v5, Ljava/util/LinkedList;

    .line 69
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_19

    .line 73
    :cond_48
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_19

    .line 77
    :cond_4c
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->newNodes:Ljava/util/Collection;

    .line 79
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->access$200(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 82
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->newNodes:Ljava/util/Collection;

    .line 84
    iget-object v0, p2, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->addedNodesInOperation:Ljava/util/Collection;

    .line 86
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->access$200(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p2, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->addedNodesInOperation:Ljava/util/Collection;

    .line 92
    new-instance p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 94
    const/4 p2, 0x0

    .line 95
    iget-object v0, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->attributes:Ljava/util/Map;

    .line 97
    invoke-direct {p0, p2, v0}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 100
    invoke-virtual {p0, v2}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->addChildren(Ljava/util/Collection;)V

    .line 103
    iget-object p2, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->nodeName:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->name:Ljava/lang/String;

    .line 107
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->value:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->value:Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->create()Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
