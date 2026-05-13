.class public final Lorg/apache/commons/configuration2/tree/ModelTransaction$AddAttributeOperation;
.super Lorg/apache/commons/configuration2/tree/ModelTransaction$Operation;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final attributeName:Ljava/lang/String;

.field public final attributeValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$AddAttributeOperation;->attributeName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$AddAttributeOperation;->attributeValue:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Lorg/apache/commons/configuration2/tree/ImmutableNode;Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;)Lorg/apache/commons/configuration2/tree/ImmutableNode;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    iget-object v0, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->attributes:Ljava/util/Map;

    .line 8
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$AddAttributeOperation;->attributeName:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$AddAttributeOperation;->attributeValue:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 20
    iget-object v0, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->children:Ljava/util/List;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->attributes:Ljava/util/HashMap;

    .line 28
    if-nez v0, :cond_24

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->attributes:Ljava/util/HashMap;

    .line 37
    :cond_24
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->attributes:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    iget-object p2, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->nodeName:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->name:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->value:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->value:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->create()Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
