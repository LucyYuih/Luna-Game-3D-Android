.class public final Landroidx/compose/runtime/collection/MutableVector;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public content:[Ljava/lang/Object;

.field public list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

.field public size:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 9
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    if-ge v1, v0, :cond_c

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    if-eq p1, v1, :cond_18

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_18
    aput-object p2, v0, p1

    .line 27
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 33
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 4

    .line 34
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, 0x1

    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_c

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 37
    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 38
    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final addAll(ILandroidx/compose/runtime/collection/MutableVector;)V
    .registers 7

    .line 73
    iget v0, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-nez v0, :cond_5

    return-void

    .line 74
    :cond_5
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v1, v0

    .line 75
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_10

    .line 76
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 77
    :cond_10
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 78
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_1c

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    .line 79
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1c
    iget-object p2, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 81
    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final addAll(ILjava/util/List;)V
    .registers 9

    .line 83
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 84
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v1, v0

    .line 86
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_16

    .line 87
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 88
    :cond_16
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 89
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_22

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    .line 90
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_34

    add-int v4, p1, v3

    .line 92
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 93
    :cond_34
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 18
    array-length v3, v3

    .line 19
    if-ge v3, v2, :cond_17

    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 24
    :cond_17
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 26
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 28
    if-eq p1, v3, :cond_23

    .line 30
    add-int v4, p1, v0

    .line 32
    sub-int/2addr v3, p1

    .line 33
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_23
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_41

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 54
    if-ltz v1, :cond_3c

    .line 56
    add-int/2addr v1, p1

    .line 57
    aput-object v3, v2, v1

    .line 59
    move v1, v4

    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_41
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 68
    add-int/2addr p1, v0

    .line 69
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final asMutableList()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v1, :cond_e

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v0, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_18

    .line 8
    move v3, v2

    .line 9
    :goto_8
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 11
    aget-object v4, v4, v3

    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    if-eq v3, v0, :cond_18

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, p0, :cond_13

    .line 8
    aget-object v2, v0, v1

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 9
    if-eq p1, v3, :cond_10

    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_10
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 23
    const/4 p0, 0x0

    .line 24
    aput-object p0, v0, p1

    .line 26
    return-object v1
.end method

.method public final removeRange(II)V
    .registers 6

    .line 1
    if-le p2, p1, :cond_22

    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    if-ge p2, v0, :cond_c

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_c
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int p1, v0, p2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-gt p1, v0, :cond_20

    .line 22
    move p2, p1

    .line 23
    :goto_16
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v2, v1, p2

    .line 28
    if-eq p2, v0, :cond_20

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_16

    .line 33
    :cond_20
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 35
    :cond_22
    return-void
.end method

.method public final resizeStorage(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x2

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 18
    return-void
.end method
