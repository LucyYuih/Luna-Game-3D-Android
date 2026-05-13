.class public final Landroidx/compose/ui/node/HitTestResult$SubList;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final maxIndex:I

.field public final minIndex:I

.field public final synthetic this$0:Landroidx/compose/ui/node/HitTestResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 6
    iput p2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 8
    iput p3, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult$SubList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/HitTestResult$SubList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 5
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 17
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 10
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    .line 12
    if-gt v0, v1, :cond_23

    .line 14
    move v2, v0

    .line 15
    :goto_e
    iget-object v3, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 17
    iget-object v3, v3, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 19
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    sub-int/2addr v2, v0

    .line 30
    return v2

    .line 31
    :cond_1e
    if-eq v2, v1, :cond_23

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    :goto_23
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult$SubList;->size()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 5
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 9
    invoke-direct {v0, p0, v1, v1, v2}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    .line 12
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_22

    .line 6
    :cond_5
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    .line 10
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 12
    if-gt v1, v0, :cond_22

    .line 14
    :goto_d
    iget-object v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 16
    iget-object v2, v2, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 18
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    sub-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1d
    if-eq v0, v1, :cond_22

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    :goto_22
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 4

    .line 14
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {v0, p0, v1, v1, v2}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 5

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 5
    add-int/2addr p1, v1

    .line 6
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    .line 3
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$SubList;

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 5
    add-int/2addr p1, v1

    .line 6
    add-int/2addr v1, p2

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/node/HitTestResult$SubList;-><init>(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 12
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
