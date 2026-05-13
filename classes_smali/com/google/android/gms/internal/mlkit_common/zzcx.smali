.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzcx;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 3
    if-nez v0, :cond_9d

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9d

    .line 11
    new-instance v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Ljava/lang/Object;)V

    .line 16
    if-eqz p3, :cond_16

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p3

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 25
    if-gez p3, :cond_20

    .line 27
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 29
    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 32
    move-result p3

    .line 33
    :cond_20
    :goto_20
    if-nez p1, :cond_44

    .line 35
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 39
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 50
    if-eqz v1, :cond_3e

    .line 52
    invoke-virtual {v1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    iget v1, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    :cond_44
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 75
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_54

    .line 80
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 83
    move-result v1

    .line 84
    goto :goto_61

    .line 85
    :cond_54
    if-ltz p3, :cond_5b

    .line 87
    invoke-virtual {p0, v2, p3}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 90
    move-result p2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move p2, p3

    .line 93
    :goto_5c
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 96
    move-result v1

    .line 97
    goto :goto_92

    .line 98
    :goto_61
    if-ltz p2, :cond_98

    .line 100
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    aget v2, v3, v2

    .line 112
    const/high16 v3, 0x20000000

    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_79

    .line 117
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 124
    :goto_7b
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ibm/icu/impl/SoftCache;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 134
    move-result-object p1

    .line 135
    if-ltz p3, :cond_96

    .line 137
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 139
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 146
    move-result v1

    .line 147
    :goto_92
    move v4, p3

    .line 148
    move p3, p2

    .line 149
    move p2, v4

    .line 150
    goto :goto_61

    .line 151
    :cond_96
    move p2, p3

    .line 152
    goto :goto_61

    .line 153
    :cond_98
    iget-object p0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 155
    check-cast p0, Ljava/util/ArrayList;

    .line 157
    return-object p0

    .line 158
    :cond_9d
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 160
    return-object p0
.end method

.method public static final findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_65

    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 10
    aget v2, v0, v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4c

    .line 19
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 25
    if-ne v3, v4, :cond_4c

    .line 27
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4c

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 46
    if-eqz v4, :cond_32

    .line 48
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v3, v1

    .line 52
    :goto_33
    if-eqz v3, :cond_38

    .line 54
    iget-object v3, v3, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v3, v1

    .line 58
    :goto_39
    instance-of v4, v3, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 60
    if-eqz v4, :cond_40

    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 65
    :cond_40
    if-eqz v1, :cond_4c

    .line 67
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 69
    if-eq v1, p1, :cond_47

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_63

    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 85
    invoke-static {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzcx;->findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_63

    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    move p2, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_65
    return-object v1
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 13
    move-result-object v2

    .line 14
    :goto_d
    if-ltz p1, :cond_3e

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1c

    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 24
    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 37
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v4, v3, p1, p2}, Lcom/ibm/icu/impl/SoftCache;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 44
    if-ltz v1, :cond_3b

    .line 46
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 53
    move-result p2

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, p1

    .line 56
    move p1, v1

    .line 57
    move v1, p2

    .line 58
    move-object p2, v6

    .line 59
    goto :goto_d

    .line 60
    :cond_3b
    move p1, v1

    .line 61
    move-object p2, v2

    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    iget-object p0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/util/ArrayList;

    .line 67
    return-object p0
.end method
