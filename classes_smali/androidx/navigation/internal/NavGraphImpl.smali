.class public final Landroidx/navigation/internal/NavGraphImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final graph:Landroidx/navigation/NavGraph;

.field public final nodes:Landroidx/collection/SparseArrayCompat;

.field public startDestId:I

.field public startDestIdName:Ljava/lang/String;

.field public startDestinationRoute:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 6
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 14
    return-void
.end method


# virtual methods
.method public final findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;
    .registers 5

    .line 93
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public final findNode$navigation_common_release(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 21
    invoke-virtual {v0}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_3c

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Landroidx/navigation/NavDestination;

    .line 39
    iget-object v5, v4, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 41
    iget-object v5, v5, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3d

    .line 52
    iget-object v4, v4, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 54
    invoke-virtual {v4, p1}, Lcom/ibm/icu/impl/BMPSet;->matchRoute$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_18

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v3

    .line 62
    :cond_3d
    :goto_3d
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 64
    if-nez v1, :cond_5b

    .line 66
    if-eqz p2, :cond_5a

    .line 68
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 70
    iget-object p0, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 72
    if-eqz p0, :cond_5a

    .line 74
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_55

    .line 85
    return-object v3

    .line 86
    :cond_55
    invoke-virtual {p0, p1, v2}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    return-object v3

    .line 92
    :cond_5b
    return-object v1
.end method

.method public final findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_1e

    .line 12
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1c

    .line 18
    iget-object v3, v1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 20
    iget-object v4, p3, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    move-object v1, v2

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    if-eqz v1, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    :goto_21
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 36
    if-eqz p4, :cond_59

    .line 38
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v3, v0}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 50
    invoke-virtual {v0}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_58

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 66
    instance-of v4, v1, Landroidx/navigation/NavGraph;

    .line 68
    if-eqz v4, :cond_54

    .line 70
    invoke-virtual {v1, p2}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_54

    .line 76
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 78
    iget-object v1, v1, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 80
    invoke-virtual {v1, p1, p0, p3, v3}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v1, v2

    .line 86
    :goto_55
    if-eqz v1, :cond_35

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v1, v2

    .line 90
    :cond_59
    :goto_59
    if-nez v1, :cond_72

    .line 92
    iget-object v0, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 94
    if-eqz v0, :cond_71

    .line 96
    invoke-virtual {v0, p2}, Landroidx/navigation/NavGraph;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_71

    .line 102
    iget-object p2, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object p2, p2, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 109
    invoke-virtual {p2, p1, p0, p3, p4}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    return-object v2

    .line 115
    :cond_72
    return-object v1
.end method

.method public final matchDeepLinkComprehensive$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/core/util/AtomicFile;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/navigation/internal/NavGraphImpl$iterator$1;

    .line 15
    invoke-virtual {v2}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2b

    .line 22
    invoke-virtual {v2}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 28
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_25

    .line 34
    invoke-virtual {v2, p2}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/core/util/AtomicFile;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 37
    move-result-object v4

    .line 38
    :cond_25
    if-eqz v4, :cond_b

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 50
    iget-object v1, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 52
    if-eqz v1, :cond_41

    .line 54
    if-eqz p3, :cond_41

    .line 56
    invoke-virtual {v1, p4}, Landroidx/navigation/NavGraph;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_41

    .line 62
    invoke-virtual {v1, p2, p0}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/core/util/AtomicFile;Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 65
    move-result-object v4

    .line 66
    :cond_41
    filled-new-array {p1, v0, v4}, [Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 80
    return-object p0
.end method
