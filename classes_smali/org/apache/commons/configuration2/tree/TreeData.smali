.class public final Lorg/apache/commons/configuration2/tree/TreeData;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final inverseReplacementMapping:Ljava/util/Map;

.field public final nodeTracker:Lokhttp3/ConnectionPool;

.field public final parentMapping:Ljava/util/Map;

.field public final referenceTracker:Lretrofit2/OkHttpCall$1;

.field public final replacementMapping:Ljava/util/Map;

.field public final root:Lorg/apache/commons/configuration2/tree/ImmutableNode;


# direct methods
.method public constructor <init>(Lorg/apache/commons/configuration2/tree/ImmutableNode;Ljava/util/Map;Ljava/util/Map;Lokhttp3/ConnectionPool;Lretrofit2/OkHttpCall$1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/TreeData;->root:Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/TreeData;->parentMapping:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lorg/apache/commons/configuration2/tree/TreeData;->replacementMapping:Ljava/util/Map;

    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 20
    const/4 p3, 0x6

    .line 21
    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    new-instance p3, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p3, v0}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 30
    invoke-static {p2, p3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/TreeData;->inverseReplacementMapping:Ljava/util/Map;

    .line 42
    iput-object p4, p0, Lorg/apache/commons/configuration2/tree/TreeData;->nodeTracker:Lokhttp3/ConnectionPool;

    .line 44
    iput-object p5, p0, Lorg/apache/commons/configuration2/tree/TreeData;->referenceTracker:Lretrofit2/OkHttpCall$1;

    .line 46
    return-void
.end method


# virtual methods
.method public final getParent(Lorg/apache/commons/configuration2/tree/ImmutableNode;)Lorg/apache/commons/configuration2/tree/ImmutableNode;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/TreeData;->root:Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    move-object v0, p1

    .line 8
    :cond_7
    iget-object v2, p0, Lorg/apache/commons/configuration2/tree/TreeData;->inverseReplacementMapping:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 16
    if-eqz v2, :cond_12

    .line 18
    move-object v0, v2

    .line 19
    :cond_12
    if-nez v2, :cond_7

    .line 21
    iget-object v2, p0, Lorg/apache/commons/configuration2/tree/TreeData;->parentMapping:Ljava/util/Map;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    :cond_1e
    iget-object p1, p0, Lorg/apache/commons/configuration2/tree/TreeData;->replacementMapping:Ljava/util/Map;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 39
    if-eqz p1, :cond_29

    .line 41
    move-object v0, p1

    .line 42
    :cond_29
    if-nez p1, :cond_1e

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const-string p0, "Cannot determine parent! "

    .line 47
    const-string v0, " is not part of this model."

    .line 49
    invoke-static {p1, v0, p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v1
.end method
