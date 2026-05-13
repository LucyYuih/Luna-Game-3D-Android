.class public final Lorg/apache/commons/configuration2/tree/ImmutableNode;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final attributes:Ljava/util/Map;

.field public final children:Ljava/util/List;

.field public final nodeName:Ljava/lang/String;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->directChildren:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_13

    .line 9
    :cond_8
    iget-object v0, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    :goto_13
    iput-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode;->children:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->directAttributes:Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget-object v0, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->attributes:Ljava/util/HashMap;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 38
    :goto_25
    iput-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode;->attributes:Ljava/util/Map;

    .line 40
    iget-object v0, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->name:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode;->nodeName:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->value:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode;->value:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode;->children:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode;->nodeName:Ljava/lang/String;

    .line 20
    const-string v1, ")"

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
