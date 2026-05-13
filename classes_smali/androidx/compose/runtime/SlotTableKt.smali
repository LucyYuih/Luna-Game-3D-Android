.class public abstract Landroidx/compose/runtime/SlotTableKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final access$locationOf(Ljava/util/ArrayList;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 10
    neg-int p0, p0

    .line 11
    return p0
.end method

.method public static final access$slotAnchor([II)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 5
    aget v0, p0, v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final access$updateNodeCount(II[I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_5

    .line 3
    const v0, 0x3ffffff

    .line 6
    :cond_5
    mul-int/lit8 p0, p0, 0x5

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 10
    aget v0, p2, p0

    .line 12
    const/high16 v1, -0x4000000

    .line 14
    and-int/2addr v0, v1

    .line 15
    or-int/2addr p1, v0

    .line 16
    aput p1, p2, p0

    .line 18
    return-void
.end method

.method public static final search(Ljava/util/ArrayList;II)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_27

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 20
    iget v3, v3, Landroidx/compose/runtime/Anchor;->location:I

    .line 22
    if-gez v3, :cond_18

    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_21

    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    if-lez v3, :cond_26

    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 38
    goto :goto_7

    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static final throwConcurrentModificationException()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 6
    throw v0
.end method
