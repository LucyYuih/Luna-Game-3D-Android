.class public abstract Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final actions:Landroidx/collection/SparseArrayCompat;

.field public final impl:Lcom/ibm/icu/impl/BMPSet;

.field public final navigatorName:Ljava/lang/String;

.field public parent:Landroidx/navigation/NavGraph;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/navigation/NavigatorProvider;->annotationNames:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/navigation/NavigatorProvider$Companion;->getNameForNavigator$navigation_common_release(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/ibm/icu/impl/BMPSet;

    .line 21
    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/BMPSet;-><init>(Landroidx/navigation/NavDestination;)V

    .line 24
    iput-object p1, p0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 26
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 32
    iput-object p1, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 34
    return-void
.end method


# virtual methods
.method public final addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_10

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Lkotlin/Pair;

    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lkotlin/Pair;

    .line 26
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_57

    .line 44
    if-eqz p1, :cond_56

    .line 46
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 86
    return-object v0

    .line 87
    :cond_56
    :goto_56
    return-object v1

    .line 88
    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 100
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 110
    return-object v0
.end method

.method public final buildDeepLinkIds(Landroidx/navigation/NavDestination;)[I
    .registers 7

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    :goto_5
    iget-object v1, p0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 8
    iget-object v2, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    iget-object v3, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-eqz v3, :cond_24

    .line 18
    iget-object v3, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, v1, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 25
    iget-object v3, v3, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 27
    invoke-virtual {v3, v4}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p0, :cond_24

    .line 33
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    if-eqz v2, :cond_2e

    .line 39
    iget-object v3, v2, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 41
    iget v3, v3, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 43
    iget v1, v1, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 45
    if-eq v3, v1, :cond_31

    .line 47
    :cond_2e
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 50
    :cond_31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    if-nez v2, :cond_6a

    .line 59
    :goto_3a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    const/16 v0, 0xa

    .line 67
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    move-result v0

    .line 71
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_65

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 90
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 92
    iget v0, v0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/List;)[I

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    move-object p0, v2

    .line 108
    goto :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    goto/16 :goto_d0

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_d1

    .line 9
    instance-of v2, p1, Landroidx/navigation/NavDestination;

    .line 11
    if-nez v2, :cond_e

    .line 13
    goto/16 :goto_d1

    .line 15
    :cond_e
    iget-object v2, p0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 17
    iget-object v3, v2, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 23
    iget-object v4, p1, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 25
    iget-object v5, p1, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 27
    iget-object v6, v5, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 31
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    iget-object v6, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 37
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 44
    move-result v8

    .line 45
    if-ne v7, v8, :cond_5e

    .line 47
    new-instance v7, Landroidx/collection/SparseArrayKt$keyIterator$1;

    .line 49
    invoke-direct {v7, v6}, Landroidx/collection/SparseArrayKt$keyIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 52
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 58
    invoke-virtual {v7}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5c

    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v8

    .line 78
    invoke-virtual {v6, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v4, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3d

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move v4, v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move v4, v1

    .line 96
    :goto_5f
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 111
    move-result v7

    .line 112
    if-ne v6, v7, :cond_b5

    .line 114
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    :goto_82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_b3

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/util/Map$Entry;

    .line 143
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_b5

    .line 157
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b5

    .line 179
    goto :goto_82

    .line 180
    :cond_b3
    move p0, v0

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move p0, v1

    .line 183
    :goto_b6
    iget p1, v2, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 185
    iget v6, v5, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 187
    if-ne p1, v6, :cond_d1

    .line 189
    iget-object p1, v2, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 193
    iget-object v2, v5, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 197
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d1

    .line 203
    if-eqz v3, :cond_d1

    .line 205
    if-eqz v4, :cond_d1

    .line 207
    if-eqz p0, :cond_d1

    .line 209
    :goto_d0
    return v0

    .line 210
    :cond_d1
    :goto_d1
    return v1
.end method

.method public final getArguments()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    iget v1, v0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 5
    const/16 v2, 0x1f

    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_13

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v4

    .line 21
    :goto_14
    add-int/2addr v1, v3

    .line 22
    iget-object v0, v0, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_35

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v3, v3, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v1

    .line 51
    mul-int/lit16 v1, v3, 0x3c1

    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    iget-object v0, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_42

    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v3, v4

    .line 68
    :goto_43
    if-nez v3, :cond_78

    .line 70
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_77

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    invoke-static {v3, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;II)I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_74

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 115
    move-result v3

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v3, v4

    .line 118
    :goto_75
    add-int/2addr v1, v3

    .line 119
    goto :goto_53

    .line 120
    :cond_77
    return v1

    .line 121
    :cond_78
    invoke-virtual {v0, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 131
    return v4
.end method

.method public matchDeepLink(Landroidx/core/util/AtomicFile;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 7
    iget-object v2, v0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 11
    iget-object v3, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/net/Uri;

    .line 15
    iget-object v4, v0, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_1a

    .line 26
    return-object v6

    .line 27
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    move-object v5, v6

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_d5

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/navigation/NavDeepLink;

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v8, v7, Landroidx/navigation/NavDeepLink;->pathPattern$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 49
    invoke-virtual {v8}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lkotlin/text/Regex;

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-nez v9, :cond_3c

    .line 59
    move v9, v10

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    if-nez v3, :cond_40

    .line 63
    move v9, v11

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    invoke-virtual {v8}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lkotlin/text/Regex;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v9, v12}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v9

    .line 82
    :goto_51
    if-eqz v9, :cond_1f

    .line 84
    if-eqz v3, :cond_5b

    .line 86
    invoke-virtual {v7, v3, v2}, Landroidx/navigation/NavDeepLink;->getMatchingArguments(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 89
    move-result-object v9

    .line 90
    move-object v14, v9

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v14, v6

    .line 93
    :goto_5c
    invoke-virtual {v7, v3}, Landroidx/navigation/NavDeepLink;->calculateMatchingPathSegments$navigation_common_release(Landroid/net/Uri;)I

    .line 96
    move-result v16

    .line 97
    iget-object v9, v1, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 101
    if-eqz v9, :cond_6f

    .line 103
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6f

    .line 109
    move/from16 v17, v10

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move/from16 v17, v11

    .line 114
    :goto_71
    if-nez v14, :cond_be

    .line 116
    if-nez v17, :cond_76

    .line 118
    goto :goto_1f

    .line 119
    :cond_76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-array v9, v11, [Lkotlin/Pair;

    .line 124
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, [Lkotlin/Pair;

    .line 130
    invoke-static {v9}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 133
    move-result-object v9

    .line 134
    if-nez v3, :cond_88

    .line 136
    goto :goto_af

    .line 137
    :cond_88
    invoke-virtual {v8}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lkotlin/text/Regex;

    .line 143
    if-eqz v8, :cond_af

    .line 145
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v8, v11}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lokhttp3/Dispatcher;

    .line 152
    move-result-object v8

    .line 153
    if-nez v8, :cond_9b

    .line 155
    goto :goto_af

    .line 156
    :cond_9b
    invoke-virtual {v7, v8, v9, v2}, Landroidx/navigation/NavDeepLink;->getMatchingPathArguments(Lokhttp3/Dispatcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 159
    iget-object v8, v7, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 161
    invoke-virtual {v8}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_af

    .line 173
    invoke-virtual {v7, v3, v9, v2}, Landroidx/navigation/NavDeepLink;->getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 176
    :cond_af
    :goto_af
    new-instance v8, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;

    .line 178
    invoke-direct {v8, v10, v9}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;-><init>(ILandroid/os/Bundle;)V

    .line 181
    invoke-static {v2, v8}, Landroidx/navigation/NavArgumentKt;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_1f

    .line 191
    :cond_be
    new-instance v12, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 193
    iget-object v8, v0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 195
    move-object v13, v8

    .line 196
    check-cast v13, Landroidx/navigation/NavDestination;

    .line 198
    iget-boolean v15, v7, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 200
    invoke-direct/range {v12 .. v17}, Landroidx/navigation/NavDestination$DeepLinkMatch;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZ)V

    .line 203
    if-eqz v5, :cond_d2

    .line 205
    invoke-virtual {v12, v5}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    .line 208
    move-result v7

    .line 209
    if-lez v7, :cond_1f

    .line 211
    :cond_d2
    move-object v5, v12

    .line 212
    goto/16 :goto_1f

    .line 214
    :cond_d5
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "(0x"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v1, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ")"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_41

    .line 47
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    const-string v1, " route="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
