.class public final Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public attributes:Ljava/util/HashMap;

.field public children:Ljava/util/AbstractList;

.field public final directAttributes:Ljava/util/Map;

.field public final directChildren:Ljava/util/List;

.field public name:Ljava/lang/String;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 5
    if-lez p1, :cond_d

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 14
    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->directChildren:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->directAttributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addChildren(Ljava/util/Collection;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_24

    .line 3
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 14
    :cond_d
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    new-instance v1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder$$ExternalSyntheticLambda0;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_24
    return-void
.end method

.method public final create()Lorg/apache/commons/configuration2/tree/ImmutableNode;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/configuration2/tree/ImmutableNode;-><init>(Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 9
    iput-object v1, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->attributes:Ljava/util/HashMap;

    .line 11
    return-object v0
.end method
