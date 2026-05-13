.class public final Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;->INSTANCE:Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;

    .line 8
    return-void
.end method

.method public static flatten(Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;Ljava/lang/Object;ILjava/util/Set;)Ljava/util/AbstractList;
    .registers 8

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    invoke-static {p1}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0

    .line 35
    :cond_22
    instance-of v1, p1, Ljava/lang/Iterable;

    .line 37
    if-eqz v1, :cond_30

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, v0, p1, p2, p3}, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;->flattenIterator(Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;Ljava/util/LinkedList;Ljava/util/Iterator;ILjava/util/Set;)V

    .line 48
    return-object v0

    .line 49
    :cond_30
    instance-of v1, p1, Ljava/util/Iterator;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    check-cast p1, Ljava/util/Iterator;

    .line 55
    invoke-static {p0, v0, p1, p2, p3}, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;->flattenIterator(Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;Ljava/util/LinkedList;Ljava/util/Iterator;ILjava/util/Set;)V

    .line 58
    return-object v0

    .line 59
    :cond_3a
    if-eqz p1, :cond_67

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_64

    .line 71
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 74
    move-result p3

    .line 75
    const/4 v1, 0x0

    .line 76
    move v2, v1

    .line 77
    :goto_4c
    if-ge v1, p3, :cond_67

    .line 79
    if-ge v2, p2, :cond_67

    .line 81
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    sub-int v2, p2, v2

    .line 87
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;->flatten(ILjava/lang/Object;)Ljava/util/AbstractList;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 99
    move-result v2

    .line 100
    goto :goto_4c

    .line 101
    :cond_64
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_67
    return-object v0
.end method

.method public static flattenIterator(Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;Ljava/util/LinkedList;Ljava/util/Iterator;ILjava/util/Set;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_4
    :goto_4
    if-ge v0, p3, :cond_24

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 23
    sub-int v0, p3, v0

    .line 25
    invoke-static {p0, v1, v0, p4}, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;->flatten(Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;Ljava/lang/Object;ILjava/util/Set;)Ljava/util/AbstractList;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 35
    move-result v0

    .line 36
    goto :goto_4

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public flatten(ILjava/lang/Object;)Ljava/util/AbstractList;
    .registers 4

    .line 105
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;->flatten(Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;Ljava/lang/Object;ILjava/util/Set;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method
