.class public final Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;


# instance fields
.field public final nameMatcher:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->INSTANCE:Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->nameMatcher:I

    .line 7
    return-void
.end method


# virtual methods
.method public final findLastPathNode(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;Ljava/lang/Object;Lorg/apache/commons/configuration2/tree/TreeData;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->nextKey$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_a0

    .line 11
    iget-boolean v1, p1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->attribute:Z

    .line 13
    if-nez v1, :cond_99

    .line 15
    iget-boolean v1, p1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->hasIndex:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_17

    .line 21
    iget v1, p1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->indexValue:I

    .line 23
    goto :goto_41

    .line 24
    :cond_17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;

    .line 40
    invoke-direct {v4, p3, v3, v0}, Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/configuration2/tree/TreeData;ILjava/lang/Object;)V

    .line 43
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v3

    .line 66
    :goto_41
    if-ltz v1, :cond_a0

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-object v4, p2

    .line 72
    check-cast v4, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;

    .line 84
    invoke-direct {v6, p3, v3, v0}, Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/configuration2/tree/TreeData;ILjava/lang/Object;)V

    .line 87
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/List;

    .line 101
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    move-result v3

    .line 109
    if-lt v1, v3, :cond_6f

    .line 111
    goto :goto_a0

    .line 112
    :cond_6f
    invoke-interface {v4}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, v2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 119
    move-result-object p2

    .line 120
    new-instance v2, Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;

    .line 122
    iget v3, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->nameMatcher:I

    .line 124
    invoke-direct {v2, p3, v3, v0}, Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/configuration2/tree/TreeData;ILjava/lang/Object;)V

    .line 127
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 130
    move-result-object p2

    .line 131
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/util/List;

    .line 141
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->findLastPathNode(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;Ljava/lang/Object;Lorg/apache/commons/configuration2/tree/TreeData;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_99
    const-string p0, "Invalid path for add operation: Attribute key in the middle!"

    .line 156
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_a0
    :goto_a0
    return-object p2
.end method

.method public final findNodesForKey(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;Ljava/lang/Object;Ljava/util/LinkedList;Lorg/apache/commons/configuration2/tree/TreeData;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    new-instance p0, Lorg/apache/commons/configuration2/tree/QueryResult;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/configuration2/tree/QueryResult;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->nextKey$1()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->attribute:Z

    .line 23
    if-nez v1, :cond_66

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;

    .line 42
    iget v3, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->nameMatcher:I

    .line 44
    invoke-direct {v2, p4, v3, v0}, Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/configuration2/tree/TreeData;ILjava/lang/Object;)V

    .line 47
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    iget-boolean v2, p1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->hasIndex:Z

    .line 67
    if-eqz v2, :cond_5e

    .line 69
    iget v2, p1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->indexValue:I

    .line 71
    if-ltz v2, :cond_66

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_66

    .line 79
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->clone()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;

    .line 85
    iget v3, p1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->indexValue:I

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v2, v1, p3, p4}, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->findNodesForKey(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;Ljava/lang/Object;Ljava/util/LinkedList;Lorg/apache/commons/configuration2/tree/TreeData;)V

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    new-instance v2, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;

    .line 97
    invoke-direct {v2, p0, p1, p3, p4}, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;Ljava/util/LinkedList;Lorg/apache/commons/configuration2/tree/TreeData;)V

    .line 100
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 103
    :cond_66
    :goto_66
    iget-boolean p0, p1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->attribute:Z

    .line 105
    if-nez p0, :cond_72

    .line 107
    iget-object p0, p1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->this$0:Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;

    .line 109
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;->expressionEngine:Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->hasNext()Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8e

    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-object p0, p2

    .line 125
    check-cast p0, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 127
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode;->attributes:Ljava/util/Map;

    .line 129
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_8e

    .line 135
    new-instance p0, Lorg/apache/commons/configuration2/tree/QueryResult;

    .line 137
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/configuration2/tree/QueryResult;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8e
    return-void
.end method
