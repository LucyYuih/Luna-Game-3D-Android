.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public closed:Z

.field public currentEnd:I

.field public currentGroup:I

.field public currentSlot:I

.field public currentSlotEnd:I

.field public final currentSlotStack:Landroidx/compose/runtime/IntStack;

.field public emptyCount:I

.field public final groups:[I

.field public final groupsSize:I

.field public hadNext:Z

.field public parent:I

.field public slots:[Ljava/lang/Object;

.field public final slotsSize:I

.field public final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 10
    iget v0, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 12
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 14
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 18
    iget p1, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 20
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 22
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 27
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 29
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 34
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 5
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 7
    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_18

    .line 13
    new-instance v1, Landroidx/compose/runtime/Anchor;

    .line 15
    invoke-direct {v1, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 31
    return-object p0
.end method

.method public final aux([II)Ljava/lang/Object;
    .registers 5

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget v0, p1, v0

    .line 7
    const/high16 v1, 0x10000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_20

    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 14
    array-length v1, p1

    .line 15
    if-lt p2, v1, :cond_12

    .line 17
    array-length p1, p1

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    add-int/lit8 p2, p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 23
    shr-int/lit8 p2, v0, 0x1d

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 28
    move-result p2

    .line 29
    add-int/2addr p1, p2

    .line 30
    :goto_1d
    aget-object p0, p0, p1

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 35
    return-object p0
.end method

.method public final close()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 6
    iget v1, v0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 8
    if-lez v1, :cond_a

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string v1, "Unexpected reader close()"

    .line 13
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    :goto_f
    iget v1, v0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    iput v1, v0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final containsMark(I)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 7
    aget p0, p0, p1

    .line 9
    const/high16 p1, 0x4000000

    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final endGroup()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    if-nez v0, :cond_4c

    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v0, "endGroup() not called at the end of a group"

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17
    :goto_10
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 19
    mul-int/lit8 v0, v0, 0x5

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 25
    aget v0, v1, v0

    .line 27
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 29
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 31
    if-gez v0, :cond_22

    .line 33
    move v3, v2

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    mul-int/lit8 v3, v0, 0x5

    .line 37
    add-int/lit8 v3, v3, 0x3

    .line 39
    aget v3, v1, v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    :goto_29
    iput v3, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 44
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_39

    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 55
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 57
    return-void

    .line 58
    :cond_39
    iput v3, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 62
    if-lt v0, v2, :cond_42

    .line 64
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 69
    mul-int/lit8 v0, v0, 0x5

    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 73
    aget v0, v1, v0

    .line 75
    :goto_4a
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 77
    :cond_4c
    return-void
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getGroupKey()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 11
    aget p0, p0, v0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 11
    if-ge p1, v2, :cond_13

    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 17
    aget p1, v0, p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 22
    :goto_15
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1d

    .line 25
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 27
    aget-object p0, p0, v1

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 32
    return-object p0
.end method

.method public final groupKey(I)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final hasMark(I)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 7
    aget p0, p0, p1

    .line 9
    const/high16 p1, 0x8000000

    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hasObjectKey(I)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 7
    aget p0, p0, p1

    .line 9
    const/high16 p1, 0x20000000

    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isNode(I)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 7
    aget p0, p0, p1

    .line 9
    const/high16 p1, 0x40000000  # 2.0f

    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    if-gtz v0, :cond_17

    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 9
    if-lt v0, v1, :cond_b

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 19
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 21
    aget-object p0, v1, v0

    .line 23
    return-object p0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 27
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 29
    return-object p0
.end method

.method public final node(I)Ljava/lang/Object;
    .registers 5

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 7
    aget v0, v1, v0

    .line 9
    const/high16 v2, 0x40000000  # 2.0f

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 18
    add-int/lit8 p1, p1, 0x4

    .line 20
    aget p1, v1, p1

    .line 22
    aget-object p0, p0, p1

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final nodeCount(I)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 7
    aget p0, p0, p1

    .line 9
    const p1, 0x3ffffff

    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public final objectKey([II)Ljava/lang/Object;
    .registers 5

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget v0, p1, v0

    .line 7
    const/high16 v1, 0x20000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 16
    aget p1, p1, p2

    .line 18
    shr-int/lit8 p2, v0, 0x1e

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    aget-object p0, p0, p2

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final parent(I)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 7
    aget p0, p0, p1

    .line 9
    return p0
.end method

.method public final reposition(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "Cannot reposition while in an empty region"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 11
    :goto_a
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 15
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 17
    if-ge p1, v1, :cond_19

    .line 19
    mul-int/lit8 p1, p1, 0x5

    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 23
    aget p1, v0, p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    :goto_1a
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 29
    if-eq p1, v2, :cond_33

    .line 31
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 33
    if-gez p1, :cond_25

    .line 35
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    mul-int/lit8 v1, p1, 0x5

    .line 40
    add-int/lit8 v1, v1, 0x3

    .line 42
    aget v0, v0, v1

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 47
    :goto_2e
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 50
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 52
    :cond_33
    return-void
.end method

.method public final skipGroup()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "Cannot skip while in an empty region"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 11
    :goto_a
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 13
    mul-int/lit8 v1, v0, 0x5

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 19
    aget v2, v3, v2

    .line 21
    const/high16 v4, 0x40000000  # 2.0f

    .line 23
    and-int/2addr v4, v2

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const v4, 0x3ffffff

    .line 31
    and-int/2addr v2, v4

    .line 32
    :goto_1f
    add-int/lit8 v1, v1, 0x3

    .line 34
    aget v1, v3, v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 39
    return v2
.end method

.method public final skipToGroupEnd()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    if-nez v0, :cond_f

    .line 11
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    :cond_f
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 18
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 20
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 22
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 24
    return-void
.end method

.method public final startGroup()V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    if-gtz v0, :cond_4e

    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 9
    mul-int/lit8 v2, v1, 0x5

    .line 11
    add-int/lit8 v3, v2, 0x2

    .line 13
    iget-object v4, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 15
    aget v3, v4, v3

    .line 17
    if-ne v3, v0, :cond_13

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const-string v0, "Invalid slot table detected"

    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 25
    :goto_18
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 27
    iget v3, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 29
    iget-object v5, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 31
    if-nez v0, :cond_27

    .line 33
    if-nez v3, :cond_27

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 43
    :goto_2a
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 45
    add-int/lit8 v2, v2, 0x3

    .line 47
    aget v0, v4, v2

    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 54
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 56
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 59
    move-result v2

    .line 60
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 62
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 66
    if-lt v1, v2, :cond_46

    .line 68
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    mul-int/lit8 v0, v0, 0x5

    .line 73
    add-int/lit8 v0, v0, 0x4

    .line 75
    aget v0, v4, v0

    .line 77
    :goto_4c
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 79
    :cond_4e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SlotReader(current="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", key="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", parent="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", end="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 42
    const/16 v1, 0x29

    .line 44
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
