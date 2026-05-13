.class public final Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public addedNodesInOperation:Ljava/util/Collection;

.field public childrenOperation:Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;

.field public operations:Ljava/util/Collection;

.field public final synthetic this$0:Lcom/google/android/gms/internal/mlkit_common/zzqt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->this$0:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 6
    return-void
.end method


# virtual methods
.method public final addChildrenOperation(Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->childrenOperation:Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->childrenOperation:Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->newNodes:Ljava/util/Collection;

    .line 10
    iget-object v1, p1, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->newNodes:Ljava/util/Collection;

    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->access$200(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->newNodes:Ljava/util/Collection;

    .line 18
    iget-object p0, v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->nodesToReplace:Ljava/util/Map;

    .line 20
    iget-object v1, p1, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->nodesToReplace:Ljava/util/Map;

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance p0, Ljava/util/HashMap;

    .line 30
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    :goto_20
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    :goto_23
    iput-object p0, v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->nodesToReplace:Ljava/util/Map;

    .line 38
    iget-object p0, v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->nodesToRemove:Ljava/util/Set;

    .line 40
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->nodesToRemove:Ljava/util/Set;

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    if-eqz p0, :cond_2f

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    new-instance p0, Ljava/util/HashSet;

    .line 50
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 53
    :goto_34
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    :goto_37
    iput-object p0, v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->nodesToRemove:Ljava/util/Set;

    .line 58
    return-void
.end method
