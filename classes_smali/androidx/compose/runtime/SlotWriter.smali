.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public anchors:Ljava/util/ArrayList;

.field public calledByMap:Landroidx/collection/MutableIntObjectMap;

.field public closed:Z

.field public currentGroup:I

.field public currentGroupEnd:I

.field public currentSlot:I

.field public currentSlotEnd:I

.field public deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

.field public final endStack:Landroidx/compose/runtime/IntStack;

.field public groupGapLen:I

.field public groupGapStart:I

.field public groups:[I

.field public insertCount:I

.field public nodeCount:I

.field public final nodeCountStack:Landroidx/compose/runtime/IntStack;

.field public parent:I

.field public pendingRecalculateMarks:Landroidx/collection/MutableIntList;

.field public slots:[Ljava/lang/Object;

.field public slotsGapLen:I

.field public slotsGapOwner:I

.field public slotsGapStart:I

.field public sourceInformationMap:Ljava/util/HashMap;

.field public final startStack:Landroidx/compose/runtime/IntStack;

.field public final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 10
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 14
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 16
    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 18
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 20
    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 22
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 24
    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 26
    iget v2, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 28
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 30
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 36
    iget p1, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 38
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 40
    array-length v0, v1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 44
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 46
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 48
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 53
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 55
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 60
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 62
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 67
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 72
    return-void
.end method

.method public static dataIndexToDataAnchor(IIII)I
    .registers 4

    .line 1
    if-le p0, p1, :cond_7

    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 7
    neg-int p0, p3

    .line 8
    :cond_7
    return p0
.end method

.method public static markGroup$default(Landroidx/compose/runtime/SlotWriter;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    aget v3, v2, v1

    .line 15
    const/high16 v4, 0x8000000

    .line 17
    and-int v5, v3, v4

    .line 19
    if-eqz v5, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    const v5, -0x8000001

    .line 25
    and-int/2addr v3, v5

    .line 26
    or-int/2addr v3, v4

    .line 27
    aput v3, v2, v1

    .line 29
    const/high16 v1, 0x4000000

    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_22

    .line 34
    :goto_21
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final advanceBy(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_3

    .line 3
    goto :goto_8

    .line 4
    :cond_3
    const-string v0, "Cannot seek backwards"

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 9
    :goto_8
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 11
    if-gtz v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-string v0, "Cannot call seek() while inserting"

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    :goto_12
    if-nez p1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 24
    add-int/2addr v0, p1

    .line 25
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 27
    if-lt v0, p1, :cond_21

    .line 29
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 31
    if-gt v0, p1, :cond_21

    .line 33
    goto :goto_43

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Cannot seek outside the current group ("

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x2d

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 68
    :goto_43
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 70
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 72
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 82
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 84
    return-void
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_23

    .line 13
    new-instance v2, Landroidx/compose/runtime/Anchor;

    .line 15
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 17
    if-gt p1, v3, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    neg-int p1, p0

    .line 26
    :goto_19
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    neg-int p0, v1

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    return-object v2

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 42
    return-object p0
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .registers 2

    .line 1
    iget p1, p1, Landroidx/compose/runtime/Anchor;->location:I

    .line 3
    if-gez p1, :cond_a

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0

    .line 11
    :cond_a
    return p1
.end method

.method public final beginInsert()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 7
    if-nez v0, :cond_17

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 24
    :cond_17
    return-void
.end method

.method public final close(Z)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 4
    if-eqz p1, :cond_2b

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 8
    iget p1, p1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 10
    if-nez p1, :cond_2b

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 30
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 32
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 44
    :cond_2b
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 46
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 50
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 52
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 54
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 56
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 58
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 60
    iget-boolean v6, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 62
    if-eqz v6, :cond_40

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const-string v6, "Unexpected writer close()"

    .line 67
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 70
    :goto_45
    const/4 v6, 0x0

    .line 71
    iput-boolean v6, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 73
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 75
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 77
    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 79
    iput v2, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 81
    iput-object v3, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 83
    iput-object v4, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 85
    iput-object v5, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 87
    return-void
.end method

.method public final dataIndex(I)I
    .registers 3

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    return p0
.end method

.method public final dataIndex([II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_d

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_d
    mul-int/lit8 p2, p2, 0x5

    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 18
    aget p1, p1, p2

    .line 20
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 22
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 24
    array-length p0, p0

    .line 25
    if-gez p1, :cond_1f

    .line 27
    sub-int/2addr p0, p2

    .line 28
    add-int/2addr p0, p1

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return p1
.end method

.method public final dataIndexToDataAddress(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 5
    if-ge p1, p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x1

    .line 10
    :goto_9
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final endGroup()V
    .registers 15

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 12
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 14
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 16
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 19
    move-result v6

    .line 20
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 22
    sub-int v8, v3, v5

    .line 24
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 30
    aget v9, v9, v11

    .line 32
    const/high16 v12, 0x40000000  # 2.0f

    .line 34
    and-int/2addr v9, v12

    .line 35
    if-eqz v9, :cond_26

    .line 37
    move v9, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v9, v1

    .line 40
    :goto_27
    iget-object v13, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 42
    if-eqz v0, :cond_81

    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    invoke-virtual {v0, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/collection/MutableObjectList;

    .line 54
    if-eqz v3, :cond_4c

    .line 56
    iget-object v4, v3, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 58
    iget v3, v3, Landroidx/collection/MutableObjectList;->_size:I

    .line 60
    move v11, v1

    .line 61
    :goto_3c
    if-ge v11, v3, :cond_46

    .line 63
    aget-object v12, v4, v11

    .line 65
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 70
    goto :goto_3c

    .line 71
    :cond_46
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 77
    :cond_4c
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 79
    add-int/lit8 v10, v10, 0x3

    .line 81
    aput v8, v0, v10

    .line 83
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_5c

    .line 92
    move v7, v2

    .line 93
    :cond_5c
    add-int/2addr v0, v7

    .line 94
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 96
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 98
    invoke-virtual {p0, v0, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 104
    if-gez v0, :cond_6e

    .line 106
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 109
    move-result v0

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 115
    move-result v0

    .line 116
    :goto_73
    if-gez v0, :cond_76

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 121
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 124
    move-result v1

    .line 125
    :goto_7c
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 127
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 129
    return-void

    .line 130
    :cond_81
    if-ne v3, v4, :cond_84

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    const-string v0, "Expected to be at the end of a group"

    .line 135
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 138
    :goto_89
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 140
    add-int/lit8 v10, v10, 0x3

    .line 142
    aget v3, v0, v10

    .line 144
    aget v4, v0, v11

    .line 146
    const v11, 0x3ffffff

    .line 149
    and-int/2addr v4, v11

    .line 150
    aput v8, v0, v10

    .line 152
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 155
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 164
    move-result v6

    .line 165
    iget v10, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 167
    sub-int/2addr v6, v10

    .line 168
    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 173
    move-result v10

    .line 174
    sub-int/2addr v6, v10

    .line 175
    iput v6, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 177
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 179
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 181
    invoke-virtual {p0, v6, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 184
    move-result v5

    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 188
    move-result v6

    .line 189
    iput v6, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 191
    if-ne v5, v0, :cond_c9

    .line 193
    if-eqz v9, :cond_c3

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    sub-int v1, v7, v4

    .line 198
    :goto_c5
    add-int/2addr v6, v1

    .line 199
    iput v6, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 201
    return-void

    .line 202
    :cond_c9
    sub-int/2addr v8, v3

    .line 203
    if-eqz v9, :cond_ce

    .line 205
    move v7, v1

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    sub-int/2addr v7, v4

    .line 208
    :goto_cf
    if-nez v8, :cond_d3

    .line 210
    if-eqz v7, :cond_10a

    .line 212
    :cond_d3
    :goto_d3
    if-eqz v5, :cond_10a

    .line 214
    if-eq v5, v0, :cond_10a

    .line 216
    if-nez v7, :cond_db

    .line 218
    if-eqz v8, :cond_10a

    .line 220
    :cond_db
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 223
    move-result v3

    .line 224
    if-eqz v8, :cond_ec

    .line 226
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 228
    mul-int/lit8 v6, v3, 0x5

    .line 230
    add-int/lit8 v6, v6, 0x3

    .line 232
    aget v9, v4, v6

    .line 234
    add-int/2addr v9, v8

    .line 235
    aput v9, v4, v6

    .line 237
    :cond_ec
    if-eqz v7, :cond_fa

    .line 239
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 241
    mul-int/lit8 v6, v3, 0x5

    .line 243
    add-int/2addr v6, v2

    .line 244
    aget v6, v4, v6

    .line 246
    and-int/2addr v6, v11

    .line 247
    add-int/2addr v6, v7

    .line 248
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 251
    :cond_fa
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 253
    mul-int/lit8 v3, v3, 0x5

    .line 255
    add-int/2addr v3, v2

    .line 256
    aget v3, v4, v3

    .line 258
    and-int/2addr v3, v12

    .line 259
    if-eqz v3, :cond_105

    .line 261
    move v7, v1

    .line 262
    :cond_105
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 265
    move-result v5

    .line 266
    goto :goto_d3

    .line 267
    :cond_10a
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 269
    add-int/2addr v0, v7

    .line 270
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 272
    return-void
.end method

.method public final endInsert()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    if-lez v0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "Unbalanced begin/end insert"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 11
    :goto_a
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 17
    if-nez v0, :cond_32

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 21
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 25
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 27
    if-ne v0, v1, :cond_1d

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 35
    :goto_22
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 51
    :cond_32
    return-void
.end method

.method public final ensureStarted(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-nez v0, :cond_10

    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17
    :cond_10
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 19
    if-eq v0, p1, :cond_47

    .line 21
    if-lt p1, v0, :cond_1b

    .line 23
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 25
    if-ge p1, v3, :cond_1b

    .line 27
    move v1, v2

    .line 28
    :cond_1b
    if-nez v1, :cond_36

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Started group at "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 55
    :cond_36
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 57
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 59
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 61
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 66
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 68
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 70
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 72
    :cond_47
    return-void
.end method

.method public final fixParentAnchorsFor(III)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 13
    neg-int p1, v0

    .line 14
    :goto_d
    if-ge p3, p2, :cond_2f

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 18
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 26
    aput p1, v0, v1

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 30
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x5

    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 38
    aget v0, v0, v1

    .line 40
    add-int/2addr v0, p3

    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 43
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 46
    move p3, v0

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    return-void
.end method

.method public final forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 9
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v8, v1

    .line 24
    move-object v7, v6

    .line 25
    :goto_18
    if-ge v8, v5, :cond_13a

    .line 27
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    .line 30
    move-result v9

    .line 31
    add-int/lit8 v10, v8, 0x1

    .line 33
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    .line 36
    move-result v11

    .line 37
    :goto_24
    if-ge v9, v11, :cond_92

    .line 39
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 42
    move-result v13

    .line 43
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 45
    aget-object v13, v14, v13

    .line 47
    instance-of v14, v13, Landroidx/compose/runtime/RememberObserverHolder;

    .line 49
    if-eqz v14, :cond_84

    .line 51
    move-object v14, v13

    .line 52
    check-cast v14, Landroidx/compose/runtime/RememberObserverHolder;

    .line 54
    iget v14, v14, Landroidx/compose/runtime/RememberObserverHolder;->afterGroupIndex:I

    .line 56
    if-ltz v14, :cond_84

    .line 58
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 61
    move-result v13

    .line 62
    add-int/2addr v13, v8

    .line 63
    move v15, v10

    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_40
    if-ge v15, v13, :cond_66

    .line 67
    if-ge v12, v14, :cond_66

    .line 69
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 72
    move-result v16

    .line 73
    move/from16 v17, v3

    .line 75
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 77
    mul-int/lit8 v16, v16, 0x5

    .line 79
    add-int/lit8 v18, v16, 0x3

    .line 81
    aget v18, v3, v18

    .line 83
    add-int v15, v18, v15

    .line 85
    if-ge v15, v13, :cond_63

    .line 87
    add-int/lit8 v16, v16, 0x1

    .line 89
    aget v3, v3, v16

    .line 91
    const/high16 v16, 0x20000000

    .line 93
    and-int v3, v3, v16

    .line 95
    if-eqz v3, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    add-int/lit8 v12, v12, 0x1

    .line 100
    :cond_63
    :goto_63
    move/from16 v3, v17

    .line 102
    goto :goto_40

    .line 103
    :cond_66
    move/from16 v17, v3

    .line 105
    if-nez v6, :cond_72

    .line 107
    sget-object v3, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 109
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 111
    invoke-direct {v3}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 114
    move-object v6, v3

    .line 115
    :cond_72
    if-nez v7, :cond_7a

    .line 117
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 119
    invoke-direct {v3}, Landroidx/collection/MutableIntList;-><init>()V

    .line 122
    move-object v7, v3

    .line 123
    :cond_7a
    invoke-virtual {v6, v15}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 126
    invoke-virtual {v7, v15}, Landroidx/collection/MutableIntList;->add(I)V

    .line 129
    invoke-virtual {v7, v9}, Landroidx/collection/MutableIntList;->add(I)V

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    move/from16 v17, v3

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v3, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8d
    add-int/lit8 v9, v9, 0x1

    .line 144
    move/from16 v3, v17

    .line 146
    goto :goto_24

    .line 147
    :cond_92
    move/from16 v17, v3

    .line 149
    if-ge v10, v4, :cond_9d

    .line 151
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 153
    invoke-virtual {v0, v3, v10}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 156
    move-result v3

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v3, -0x1

    .line 159
    :goto_9e
    if-eq v3, v8, :cond_131

    .line 161
    move v9, v8

    .line 162
    move/from16 v8, v17

    .line 164
    :goto_a3
    if-eqz v7, :cond_11d

    .line 166
    if-eqz v6, :cond_11d

    .line 168
    invoke-virtual {v6, v9}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_11d

    .line 174
    iget v11, v7, Landroidx/collection/MutableIntList;->_size:I

    .line 176
    div-int/lit8 v13, v11, 0x2

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    :goto_b3
    if-ge v14, v13, :cond_f1

    .line 182
    mul-int/lit8 v12, v14, 0x2

    .line 184
    move/from16 v17, v4

    .line 186
    invoke-virtual {v7, v12}, Landroidx/collection/MutableIntList;->get(I)I

    .line 189
    move-result v4

    .line 190
    if-ne v4, v9, :cond_d5

    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 194
    invoke-virtual {v7, v12}, Landroidx/collection/MutableIntList;->get(I)I

    .line 197
    move-result v4

    .line 198
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 200
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 203
    move-result v18

    .line 204
    aget-object v12, v12, v18

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v2, v4, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_ea

    .line 214
    :cond_d5
    if-eq v12, v15, :cond_e8

    .line 216
    add-int/lit8 v2, v15, 0x1

    .line 218
    invoke-virtual {v7, v15, v4}, Landroidx/collection/MutableIntList;->set(II)V

    .line 221
    add-int/lit8 v15, v15, 0x2

    .line 223
    add-int/lit8 v12, v12, 0x1

    .line 225
    invoke-virtual {v7, v12}, Landroidx/collection/MutableIntList;->get(I)I

    .line 228
    move-result v4

    .line 229
    invoke-virtual {v7, v2, v4}, Landroidx/collection/MutableIntList;->set(II)V

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    add-int/lit8 v15, v15, 0x2

    .line 235
    :goto_ea
    add-int/lit8 v14, v14, 0x1

    .line 237
    move-object/from16 v2, p2

    .line 239
    move/from16 v4, v17

    .line 241
    goto :goto_b3

    .line 242
    :cond_f1
    move/from16 v17, v4

    .line 244
    if-eq v15, v11, :cond_11f

    .line 246
    if-ltz v15, :cond_117

    .line 248
    iget v2, v7, Landroidx/collection/MutableIntList;->_size:I

    .line 250
    if-gt v15, v2, :cond_117

    .line 252
    if-ltz v11, :cond_117

    .line 254
    if-gt v11, v2, :cond_117

    .line 256
    if-lt v11, v15, :cond_111

    .line 258
    if-eq v11, v15, :cond_11f

    .line 260
    if-ge v11, v2, :cond_10a

    .line 262
    iget-object v4, v7, Landroidx/collection/MutableIntList;->content:[I

    .line 264
    invoke-static {v15, v11, v2, v4, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 267
    :cond_10a
    iget v2, v7, Landroidx/collection/MutableIntList;->_size:I

    .line 269
    sub-int/2addr v11, v15

    .line 270
    sub-int/2addr v2, v11

    .line 271
    iput v2, v7, Landroidx/collection/MutableIntList;->_size:I

    .line 273
    goto :goto_11f

    .line 274
    :cond_111
    const-string v0, "The end index must be < start index"

    .line 276
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 279
    return-void

    .line 280
    :cond_117
    const-string v0, "Index must be between 0 and size"

    .line 282
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 285
    return-void

    .line 286
    :cond_11d
    move/from16 v17, v4

    .line 288
    :cond_11f
    :goto_11f
    if-eq v9, v1, :cond_133

    .line 290
    if-eq v8, v3, :cond_133

    .line 292
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 294
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 297
    move-result v2

    .line 298
    move v9, v8

    .line 299
    move/from16 v4, v17

    .line 301
    move v8, v2

    .line 302
    move-object/from16 v2, p2

    .line 304
    goto/16 :goto_a3

    .line 306
    :cond_131
    move/from16 v17, v4

    .line 308
    :cond_133
    move-object/from16 v2, p2

    .line 310
    move v8, v10

    .line 311
    move/from16 v4, v17

    .line 313
    goto/16 :goto_18

    .line 315
    :cond_13a
    return-void
.end method

.method public final getCapacity()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 6
    return p0
.end method

.method public final getSize$runtime()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    aget v2, v0, v1

    .line 13
    const/high16 v3, 0x10000000

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_23

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 23
    move-result p0

    .line 24
    aget p1, v0, v1

    .line 26
    shr-int/lit8 p1, p1, 0x1d

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    aget-object p0, v2, p1

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 38
    return-object p0
.end method

.method public final groupIndexToAddress(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 5
    if-ge p1, p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x1

    .line 10
    :goto_9
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final groupKey(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 9
    aget p0, v0, p0

    .line 11
    return p0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    aget v1, v0, v1

    .line 13
    const/high16 v2, 0x20000000

    .line 15
    and-int/2addr v2, v1

    .line 16
    if-eqz v2, :cond_21

    .line 18
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 22
    aget p1, v0, p1

    .line 24
    shr-int/lit8 v0, v1, 0x1e

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    aget-object p0, p0, v0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final groupSize(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 9
    add-int/lit8 p0, p0, 0x3

    .line 11
    aget p0, v0, p0

    .line 13
    return p0
.end method

.method public final indexInGroup(II)Z
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_8

    .line 6
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 8
    goto :goto_41

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_16

    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 20
    move-result p0

    .line 21
    :goto_14
    add-int/2addr p0, p2

    .line 22
    goto :goto_41

    .line 23
    :cond_16
    iget-object v2, v0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 25
    array-length v3, v2

    .line 26
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    :goto_20
    if-ge v3, v0, :cond_2a

    .line 35
    aget v4, v2, v3

    .line 37
    if-ne v4, p2, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_20

    .line 43
    :cond_2a
    const/4 v3, -0x1

    .line 44
    :goto_2b
    if-gez v3, :cond_32

    .line 46
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 49
    move-result p0

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 54
    move-result v0

    .line 55
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 57
    sub-int/2addr v0, v2

    .line 58
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 60
    iget-object p0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 62
    aget p0, p0, v3

    .line 64
    sub-int p0, v0, p0

    .line 66
    :goto_41
    if-le p1, p2, :cond_47

    .line 68
    if-ge p1, p0, :cond_47

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    return v1
.end method

.method public final insertGroups(I)V
    .registers 13

    .line 1
    if-lez p1, :cond_78

    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 10
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 17
    sub-int v5, v4, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_3c

    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 24
    add-int v8, v5, p1

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 38
    new-array v8, v8, [I

    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 46
    invoke-static {v6, v6, v10, v3, v8}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 55
    invoke-static {v9, v2, v4, v3, v8}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 58
    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 60
    move v2, v7

    .line 61
    :cond_3c
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 63
    if-lt v3, v1, :cond_43

    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 68
    :cond_43
    add-int v3, v1, p1

    .line 70
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 75
    if-lez v5, :cond_52

    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    .line 81
    move-result v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v6

    .line 84
    :goto_53
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 86
    if-ge v2, v1, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 91
    :goto_5a
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 93
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 95
    array-length v4, v4

    .line 96
    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_64
    if-ge v2, v3, :cond_71

    .line 103
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 105
    mul-int/lit8 v5, v2, 0x5

    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 109
    aput v0, v4, v5

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_64

    .line 114
    :cond_71
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 116
    if-lt v0, v1, :cond_78

    .line 118
    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 121
    :cond_78
    return-void
.end method

.method public final insertSlots(II)V
    .registers 12

    .line 1
    if-lez p1, :cond_47

    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 5
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 8
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 10
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 12
    if-ge v0, p1, :cond_3a

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 21
    add-int v5, v3, p1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_24
    if-ge v7, v4, :cond_2c

    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_24

    .line 45
    :cond_2c
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 58
    move v0, v4

    .line 59
    :cond_3a
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 61
    if-lt v1, p2, :cond_41

    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 66
    :cond_41
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 72
    :cond_47
    return-void
.end method

.method public final isNode(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr p0, p1

    .line 11
    aget p0, v0, p0

    .line 13
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    and-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final moveFrom(Landroidx/compose/runtime/SlotTable;I)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 5
    if-lez v1, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v1, "Check failed"

    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    :goto_c
    const/4 v7, 0x0

    .line 14
    if-nez p2, :cond_62

    .line 16
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 18
    if-nez v1, :cond_62

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 22
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 24
    if-nez v1, :cond_62

    .line 26
    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 28
    mul-int/lit8 v2, p2, 0x5

    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 32
    aget v2, v1, v2

    .line 34
    iget v4, v0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 36
    if-ne v2, v4, :cond_62

    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 40
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 42
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 44
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 46
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 48
    iget-object v10, v0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 50
    iget v11, v0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 52
    iget-object v12, v0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 54
    iget-object v13, v0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 56
    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 58
    iput-object v10, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 60
    iget-object v14, v0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 62
    iput-object v14, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 64
    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 66
    array-length v1, v1

    .line 67
    div-int/lit8 v1, v1, 0x5

    .line 69
    sub-int/2addr v1, v4

    .line 70
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 72
    iput v11, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 74
    array-length v1, v10

    .line 75
    sub-int/2addr v1, v11

    .line 76
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 78
    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 80
    iput-object v12, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 82
    iput-object v13, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 84
    iput-object v2, v0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 86
    iput v7, v0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 88
    iput-object v5, v0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 90
    iput v7, v0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 92
    iput-object v6, v0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 94
    iput-object v8, v0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 96
    iput-object v9, v0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, p0

    .line 107
    move/from16 v2, p2

    .line 109
    :try_start_6c
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Updater;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_74

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 116
    return-void

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 121
    throw v0
.end method

.method public final moveGroupGapTo(I)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 5
    if-eq v1, p1, :cond_ab

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_59

    .line 15
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 24
    if-ge v1, p1, :cond_39

    .line 26
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 29
    move-result v2

    .line 30
    :goto_1d
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_59

    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 46
    iget v5, v4, Landroidx/compose/runtime/Anchor;->location:I

    .line 48
    if-gez v5, :cond_59

    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_59

    .line 53
    iput v5, v4, Landroidx/compose/runtime/Anchor;->location:I

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 61
    move-result v2

    .line 62
    :goto_3d
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_59

    .line 70
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 78
    iget v5, v4, Landroidx/compose/runtime/Anchor;->location:I

    .line 80
    if-ltz v5, :cond_59

    .line 82
    sub-int v5, v3, v5

    .line 84
    neg-int v5, v5

    .line 85
    iput v5, v4, Landroidx/compose/runtime/Anchor;->location:I

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_3d

    .line 90
    :cond_59
    if-lez v0, :cond_70

    .line 92
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 94
    mul-int/lit8 v3, p1, 0x5

    .line 96
    mul-int/lit8 v4, v0, 0x5

    .line 98
    mul-int/lit8 v5, v1, 0x5

    .line 100
    if-ge p1, v1, :cond_6a

    .line 102
    add-int/2addr v4, v3

    .line 103
    invoke-static {v4, v3, v5, v2, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    add-int v6, v5, v4

    .line 109
    add-int/2addr v3, v4

    .line 110
    invoke-static {v5, v6, v3, v2, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 113
    :cond_70
    :goto_70
    if-ge p1, v1, :cond_74

    .line 115
    add-int v1, p1, v0

    .line 117
    :cond_74
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_7b

    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    const-string v3, "Check failed"

    .line 126
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 129
    :cond_80
    :goto_80
    if-ge v1, v2, :cond_ab

    .line 131
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 133
    mul-int/lit8 v4, v1, 0x5

    .line 135
    add-int/lit8 v4, v4, 0x2

    .line 137
    aget v3, v3, v4

    .line 139
    const/4 v5, -0x2

    .line 140
    if-le v3, v5, :cond_8f

    .line 142
    move v6, v3

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v3

    .line 149
    sub-int/2addr v6, v5

    .line 150
    :goto_95
    if-ge v6, p1, :cond_98

    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 156
    move-result v7

    .line 157
    sub-int/2addr v7, v6

    .line 158
    sub-int/2addr v7, v5

    .line 159
    neg-int v6, v7

    .line 160
    :goto_9f
    if-eq v6, v3, :cond_a5

    .line 162
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 164
    aput v6, v3, v4

    .line 166
    :cond_a5
    add-int/lit8 v1, v1, 0x1

    .line 168
    if-ne v1, p1, :cond_80

    .line 170
    add-int/2addr v1, v0

    .line 171
    goto :goto_80

    .line 172
    :cond_ab
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 174
    return-void
.end method

.method public final moveSlotGapTo(II)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 5
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 7
    if-eq v1, p1, :cond_1b

    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 11
    if-ge p1, v1, :cond_13

    .line 13
    add-int v4, p1, v0

    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    add-int v4, v1, v0

    .line 22
    add-int v5, p1, v0

    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 p2, p2, 0x1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_87

    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 42
    array-length v1, v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge p2, v2, :cond_5a

    .line 46
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 53
    move-result v2

    .line 54
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 56
    :cond_37
    :goto_37
    if-ge v0, v2, :cond_85

    .line 58
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 60
    mul-int/lit8 v5, v0, 0x5

    .line 62
    add-int/lit8 v5, v5, 0x4

    .line 64
    aget v4, v4, v5

    .line 66
    if-ltz v4, :cond_44

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string v6, "Unexpected anchor value, expected a positive anchor"

    .line 71
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 74
    :goto_49
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 76
    sub-int v4, v1, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    neg-int v4, v4

    .line 81
    aput v4, v6, v5

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    if-ne v0, v3, :cond_37

    .line 87
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 89
    add-int/2addr v0, v4

    .line 90
    goto :goto_37

    .line 91
    :cond_5a
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 98
    move-result v2

    .line 99
    :cond_62
    :goto_62
    if-ge v0, v2, :cond_85

    .line 101
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 103
    mul-int/lit8 v4, v0, 0x5

    .line 105
    add-int/lit8 v4, v4, 0x4

    .line 107
    aget v3, v3, v4

    .line 109
    if-gez v3, :cond_6f

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    .line 114
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 117
    :goto_74
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 119
    add-int/2addr v3, v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    aput v3, v5, v4

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 128
    if-ne v0, v3, :cond_62

    .line 130
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 132
    add-int/2addr v0, v3

    .line 133
    goto :goto_62

    .line 134
    :cond_85
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 136
    :cond_87
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 138
    return-void
.end method

.method public final node(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    aget v1, v0, v1

    .line 13
    const/high16 v2, 0x40000000  # 2.0f

    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 27
    move-result p0

    .line 28
    aget-object p0, v1, p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final parent([II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 9
    aget p1, p1, p2

    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_e

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    sub-int/2addr p0, p2

    .line 21
    return p0
.end method

.method public final rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_a

    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 13
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 25
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 27
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 29
    if-gt v2, v3, :cond_1f

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string v2, "Writing to an invalid slot"

    .line 34
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 37
    :goto_24
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 39
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 45
    move-result p0

    .line 46
    aput-object p1, v2, p0

    .line 48
    return-object v0
.end method

.method public final recalculateMarks()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 3
    if-eqz v0, :cond_56

    .line 5
    :cond_4
    :goto_4
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 7
    if-eqz v1, :cond_56

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->takeMax-impl(Landroidx/collection/MutableIntList;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v1

    .line 24
    :goto_17
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v3, v4, :cond_33

    .line 28
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 30
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 33
    move-result v8

    .line 34
    mul-int/lit8 v8, v8, 0x5

    .line 36
    add-int/2addr v8, v6

    .line 37
    aget v7, v7, v8

    .line 39
    const/high16 v8, 0xc000000

    .line 41
    and-int/2addr v7, v8

    .line 42
    if-eqz v7, :cond_2d

    .line 44
    move v3, v6

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 49
    move-result v5

    .line 50
    add-int/2addr v3, v5

    .line 51
    goto :goto_17

    .line 52
    :cond_33
    move v3, v5

    .line 53
    :goto_34
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 55
    mul-int/lit8 v2, v2, 0x5

    .line 57
    add-int/2addr v2, v6

    .line 58
    aget v7, v4, v2

    .line 60
    const/high16 v8, 0x4000000

    .line 62
    and-int/2addr v8, v7

    .line 63
    if-eqz v8, :cond_41

    .line 65
    move v5, v6

    .line 66
    :cond_41
    if-eq v5, v3, :cond_4

    .line 68
    const v5, -0x4000001

    .line 71
    and-int/2addr v5, v7

    .line 72
    shl-int/lit8 v3, v3, 0x1a

    .line 74
    or-int/2addr v3, v5

    .line 75
    aput v3, v4, v2

    .line 77
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_4

    .line 83
    invoke-static {v0, v1}, Landroidx/compose/runtime/Updater;->add-impl(Landroidx/collection/MutableIntList;I)V

    .line 86
    goto :goto_4

    .line 87
    :cond_56
    return-void
.end method

.method public final removeGroup()Z
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "Cannot remove group while inserting"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 11
    :goto_a
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 13
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 28
    move-result v3

    .line 29
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 31
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 36
    if-eqz v4, :cond_3c

    .line 38
    :goto_25
    iget v5, v4, Landroidx/collection/MutableIntList;->_size:I

    .line 40
    if-eqz v5, :cond_3c

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_36

    .line 45
    iget-object v5, v4, Landroidx/collection/MutableIntList;->content:[I

    .line 47
    aget v5, v5, v6

    .line 49
    if-lt v5, v0, :cond_3c

    .line 51
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->takeMax-impl(Landroidx/collection/MutableIntList;)I

    .line 54
    goto :goto_25

    .line 55
    :cond_36
    const-string p0, "IntList is empty."

    .line 57
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 60
    return v6

    .line 61
    :cond_3c
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 63
    sub-int/2addr v4, v0

    .line 64
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 67
    move-result v4

    .line 68
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 70
    sub-int/2addr v5, v2

    .line 71
    add-int/lit8 v6, v0, -0x1

    .line 73
    invoke-virtual {p0, v2, v5, v6}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 76
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 78
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 80
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 82
    sub-int/2addr v0, v3

    .line 83
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 85
    return v4
.end method

.method public final removeGroups(II)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_93

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_61

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 18
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 20
    add-int v4, p1, p2

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 29
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_2a

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 43
    :cond_2a
    add-int/lit8 v5, v3, 0x1

    .line 45
    move v6, v0

    .line 46
    :goto_2d
    if-ltz v3, :cond_53

    .line 48
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/compose/runtime/Anchor;

    .line 56
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_53

    .line 62
    if-ge v8, v4, :cond_50

    .line 64
    const/high16 v5, -0x80000000

    .line 66
    iput v5, v7, Landroidx/compose/runtime/Anchor;->location:I

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/runtime/GroupSourceInformation;

    .line 76
    :cond_4b
    if-nez v6, :cond_4f

    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 80
    :cond_4f
    move v5, v3

    .line 81
    :cond_50
    add-int/lit8 v3, v3, -0x1

    .line 83
    goto :goto_2d

    .line 84
    :cond_53
    if-ge v5, v6, :cond_56

    .line 86
    move v0, v2

    .line 87
    :cond_56
    if-eqz v0, :cond_61

    .line 89
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 98
    :cond_61
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 100
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 105
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 107
    if-le v1, p1, :cond_73

    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 116
    :cond_73
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 118
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 120
    if-lt p1, v1, :cond_7c

    .line 122
    sub-int/2addr p1, p2

    .line 123
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 125
    :cond_7c
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 127
    if-ltz p1, :cond_93

    .line 129
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 131
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 134
    move-result v1

    .line 135
    mul-int/lit8 v1, v1, 0x5

    .line 137
    add-int/2addr v1, v2

    .line 138
    aget p2, p2, v1

    .line 140
    const/high16 v1, 0x4000000

    .line 142
    and-int/2addr p2, v1

    .line 143
    if-eqz p2, :cond_93

    .line 145
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 148
    :cond_93
    return v0
.end method

.method public final removeSlots(III)V
    .registers 6

    .line 1
    if-lez p2, :cond_1b

    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 5
    add-int v1, p1, p2

    .line 7
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 10
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 15
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 23
    if-lt p3, p1, :cond_1b

    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 28
    :cond_1b
    return-void
.end method

.method public final set(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 25
    if-lt v2, v0, :cond_1d

    .line 27
    if-ge v2, v1, :cond_1d

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "Write to an invalid slot index "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, " for group "

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 55
    :goto_36
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 61
    aget-object p2, p0, p1

    .line 63
    aput-object p3, p0, p1

    .line 65
    return-object p2
.end method

.method public final skipGroup()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 11
    mul-int/lit8 v0, v0, 0x5

    .line 13
    add-int/lit8 v3, v0, 0x3

    .line 15
    aget v3, v2, v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 20
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 30
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    aget p0, p0, v0

    .line 36
    const/high16 v0, 0x40000000  # 2.0f

    .line 38
    and-int/2addr v0, p0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    const v0, 0x3ffffff

    .line 45
    and-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final skipToGroupEnd()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 3
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 17
    return-void
.end method

.method public final slotIndex([II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_d

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 22
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1d

    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return p1
.end method

.method public final sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->tryAnchor$runtime(I)Landroidx/compose/runtime/Anchor;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_12

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v1
.end method

.method public final startGroup()V
    .registers 3

    .line 259
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    const-string v0, "Key must be supplied when inserting"

    .line 260
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 261
    :goto_a
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 16

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_a

    .line 9
    move v1, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 14
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 19
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 21
    if-eqz v1, :cond_a4

    .line 23
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 25
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 38
    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 40
    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 42
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 45
    move-result v6

    .line 46
    if-eq p2, v4, :cond_31

    .line 48
    move v7, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v7, v2

    .line 51
    :goto_32
    if-nez p4, :cond_38

    .line 53
    if-eq p3, v4, :cond_38

    .line 55
    move v4, v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v4, v2

    .line 58
    :goto_39
    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 60
    iget v9, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 62
    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 64
    array-length v10, v10

    .line 65
    invoke-static {v5, v9, v8, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_53

    .line 71
    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 73
    if-ge v8, v1, :cond_53

    .line 75
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 77
    array-length v8, v8

    .line 78
    iget v9, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 80
    sub-int/2addr v8, v9

    .line 81
    sub-int/2addr v8, v5

    .line 82
    add-int/2addr v8, v3

    .line 83
    neg-int v5, v8

    .line 84
    :cond_53
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 86
    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 88
    mul-int/lit8 v6, v6, 0x5

    .line 90
    aput p1, v3, v6

    .line 92
    add-int/lit8 p1, v6, 0x1

    .line 94
    shl-int/lit8 v9, p4, 0x1e

    .line 96
    shl-int/lit8 v10, v7, 0x1d

    .line 98
    or-int/2addr v9, v10

    .line 99
    shl-int/lit8 v10, v4, 0x1c

    .line 101
    or-int/2addr v9, v10

    .line 102
    aput v9, v3, p1

    .line 104
    add-int/lit8 p1, v6, 0x2

    .line 106
    aput v8, v3, p1

    .line 108
    add-int/lit8 p1, v6, 0x3

    .line 110
    aput v2, v3, p1

    .line 112
    add-int/lit8 v6, v6, 0x4

    .line 114
    aput v5, v3, v6

    .line 116
    add-int p1, p4, v7

    .line 118
    add-int/2addr p1, v4

    .line 119
    if-lez p1, :cond_96

    .line 121
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 124
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 126
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 128
    if-eqz p4, :cond_86

    .line 130
    add-int/lit8 p4, v3, 0x1

    .line 132
    aput-object p3, p1, v3

    .line 134
    move v3, p4

    .line 135
    :cond_86
    if-eqz v7, :cond_8d

    .line 137
    add-int/lit8 p4, v3, 0x1

    .line 139
    aput-object p2, p1, v3

    .line 141
    move v3, p4

    .line 142
    :cond_8d
    if-eqz v4, :cond_94

    .line 144
    add-int/lit8 p2, v3, 0x1

    .line 146
    aput-object p3, p1, v3

    .line 148
    move v3, p2

    .line 149
    :cond_94
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 151
    :cond_96
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 153
    add-int/lit8 p1, v1, 0x1

    .line 155
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 157
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 159
    if-ltz v0, :cond_ff

    .line 161
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 164
    goto :goto_ff

    .line 165
    :cond_a4
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 167
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 170
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 173
    move-result p1

    .line 174
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 176
    sub-int/2addr p1, p2

    .line 177
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 179
    sub-int/2addr p1, p2

    .line 180
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 182
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 185
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 187
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 190
    move-result p2

    .line 191
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_cf

    .line 197
    if-eqz p4, :cond_cc

    .line 199
    iget p4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 201
    invoke-virtual {p0, p4, p3}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 208
    :cond_cf
    :goto_cf
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 210
    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 213
    move-result p3

    .line 214
    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 216
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 218
    iget p4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 220
    add-int/2addr p4, v3

    .line 221
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 224
    move-result p4

    .line 225
    invoke-virtual {p0, p3, p4}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 228
    move-result p3

    .line 229
    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 231
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 233
    mul-int/lit8 p2, p2, 0x5

    .line 235
    add-int/lit8 p4, p2, 0x1

    .line 237
    aget p4, p3, p4

    .line 239
    const v0, 0x3ffffff

    .line 242
    and-int/2addr p4, v0

    .line 243
    iput p4, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 245
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 247
    add-int/lit8 p4, p1, 0x1

    .line 249
    iput p4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 251
    add-int/lit8 p2, p2, 0x3

    .line 253
    aget p2, p3, p2

    .line 255
    add-int/2addr p1, p2

    .line 256
    :cond_ff
    :goto_ff
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 258
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SlotWriter(current = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " size = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " gap="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x2d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 52
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 54
    add-int/2addr v1, p0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const/16 p0, 0x29

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final tryAnchor$runtime(I)Landroidx/compose/runtime/Anchor;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_1c

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p1, p0}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_1c

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    aget v1, v1, v2

    .line 15
    const/high16 v3, 0x10000000

    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 26
    :goto_19
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 30
    invoke-virtual {p0, v3, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 33
    move-result v0

    .line 34
    aget v2, v3, v2

    .line 36
    shr-int/lit8 v2, v2, 0x1d

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 46
    move-result p0

    .line 47
    aput-object p1, v1, p0

    .line 49
    return-void
.end method

.method public final updateContainsMark(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_10

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 9
    invoke-direct {v0}, Landroidx/collection/MutableIntList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 14
    :cond_d
    invoke-static {v0, p1}, Landroidx/compose/runtime/Updater;->add-impl(Landroidx/collection/MutableIntList;I)V

    .line 17
    :cond_10
    return-void
.end method

.method public final updateNodeOfGroup(ILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_15

    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    aget v1, v1, v2

    .line 16
    const/high16 v2, 0x40000000  # 2.0f

    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Updating the node of a group at "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " that was not created with as a node group"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 44
    :goto_2b
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 55
    move-result p0

    .line 56
    aput-object p2, p1, p0

    .line 58
    return-void
.end method
