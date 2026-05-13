.class public abstract Landroidx/navigation/Navigator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _state:Landroidx/navigation/NavController$NavControllerNavigatorState;

.field public isAttached:Z


# virtual methods
.method public abstract createDestination()Landroidx/navigation/NavDestination;
.end method

.method public final getState()Landroidx/navigation/NavController$NavControllerNavigatorState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/Navigator;->_state:Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public navigate(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .registers 2

    .line 56
    return-object p1
.end method

.method public navigate(Ljava/util/List;Landroidx/navigation/NavOptions;)V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p1, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, v2, p0, p2}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p2, Lkotlin/sequences/TakeWhileSequence;

    .line 15
    invoke-direct {p2, v0, p1, v1}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    new-instance p1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 20
    const/16 v0, 0x15

    .line 22
    invoke-direct {p1, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 25
    new-instance v0, Lkotlin/io/FileTreeWalk;

    .line 27
    invoke-direct {v0, p2, p1, v1}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    new-instance p1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 32
    invoke-direct {p1, v0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;B)V

    .line 35
    :goto_22
    invoke-virtual {p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_36

    .line 41
    invoke-virtual {p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 47
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    return-void
.end method

.method public popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3a

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->popBackStack()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1d

    .line 49
    :goto_30
    if-eqz v0, :cond_39

    .line 51
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    const-string p0, "popBackStack was called with "

    .line 61
    const-string p2, " which does not exist in back stack "

    .line 63
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public popBackStack()Z
    .registers 1

    .line 67
    const/4 p0, 0x1

    return p0
.end method
