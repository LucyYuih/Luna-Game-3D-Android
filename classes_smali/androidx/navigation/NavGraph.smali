.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final impl:Landroidx/navigation/internal/NavGraphImpl;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavGraphNavigator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 4
    new-instance p1, Landroidx/navigation/internal/NavGraphImpl;

    .line 6
    invoke-direct {p1, p0}, Landroidx/navigation/internal/NavGraphImpl;-><init>(Landroidx/navigation/NavGraph;)V

    .line 9
    iput-object p1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    goto :goto_5c

    .line 5
    :cond_4
    if-eqz p1, :cond_5d

    .line 7
    instance-of v1, p1, Landroidx/navigation/NavGraph;

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_5d

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5d

    .line 18
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 20
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 22
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 25
    move-result v1

    .line 26
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 28
    iget-object p1, p1, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 30
    iget-object v2, p1, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 32
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_5d

    .line 38
    iget v1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 40
    iget v2, p1, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 42
    if-ne v1, v2, :cond_5d

    .line 44
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 51
    invoke-direct {v1, v0, p0}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 60
    invoke-virtual {p0}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    :cond_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5c

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 76
    iget-object v2, p1, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 78
    iget-object v3, v1, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 80
    iget v3, v3, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 82
    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3f

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    return v0

    .line 94
    :cond_5d
    :goto_5d
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 3
    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 5
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 7
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_24

    .line 14
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/navigation/NavDestination;

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;

    .line 8
    invoke-direct {v0, p0}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;-><init>(Landroidx/navigation/internal/NavGraphImpl;)V

    .line 11
    return-object v0
.end method

.method public final matchDeepLink(Landroidx/core/util/AtomicFile;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/core/util/AtomicFile;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 13
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/navigation/internal/NavGraphImpl;->matchDeepLinkComprehensive$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/core/util/AtomicFile;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final matchDeepLinkComprehensive(Landroidx/core/util/AtomicFile;Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/core/util/AtomicFile;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/internal/NavGraphImpl;->matchDeepLinkComprehensive$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/core/util/AtomicFile;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final matchRouteComprehensive(Ljava/lang/String;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 8
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/BMPSet;->matchRoute$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_16
    :goto_16
    move-object v3, v2

    .line 24
    check-cast v3, Landroidx/navigation/internal/NavGraphImpl$iterator$1;

    .line 26
    invoke-virtual {v3}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_48

    .line 33
    invoke-virtual {v3}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 39
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2d

    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    instance-of v4, v3, Landroidx/navigation/NavGraph;

    .line 48
    if-eqz v4, :cond_39

    .line 50
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, p1, v4, p0}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v3, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 63
    invoke-virtual {v3, p1}, Lcom/ibm/icu/impl/BMPSet;->matchRoute$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 66
    move-result-object v5

    .line 67
    :goto_42
    if-eqz v5, :cond_16

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_16

    .line 73
    :cond_48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 79
    iget-object v2, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 81
    if-eqz v2, :cond_5f

    .line 83
    if-eqz p2, :cond_5f

    .line 85
    invoke-virtual {v2, p3}, Landroidx/navigation/NavGraph;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5f

    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {v2, p1, p2, p0}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 95
    move-result-object v5

    .line 96
    :cond_5f
    filled-new-array {v0, v1, v5}, [Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 110
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 15
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-eqz v1, :cond_22

    .line 22
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-nez v1, :cond_2b

    .line 38
    iget v1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 40
    invoke-virtual {p0, v1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    const-string v2, " startDestination="

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    if-nez v1, :cond_5a

    .line 51
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_3a

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_6b

    .line 59
    :cond_3a
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_42

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_6b

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "0x"

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget p0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    const-string p0, "{"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, "}"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
