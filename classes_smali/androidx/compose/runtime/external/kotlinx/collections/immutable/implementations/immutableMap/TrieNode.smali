.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;


# instance fields
.field public buffer:[Ljava/lang/Object;

.field public dataMap:I

.field public nodeMap:I

.field public final ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 10
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 6
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 10
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .registers 19

    .line 1
    move-object/from16 v5, p5

    .line 3
    move/from16 v0, p6

    .line 5
    move-object/from16 v7, p7

    .line 7
    const/16 v1, 0x1e

    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_15

    .line 12
    new-instance p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->indexSegment(II)I

    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->indexSegment(II)I

    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_45

    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_30

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object p1, v0, v8

    .line 42
    aput-object p2, v0, v10

    .line 44
    aput-object p4, v0, p3

    .line 46
    aput-object v5, v0, p0

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    aput-object p4, v0, v8

    .line 53
    aput-object v5, v0, v10

    .line 55
    aput-object p1, v0, p3

    .line 57
    aput-object p2, v0, p0

    .line 59
    :goto_3a
    new-instance p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 61
    shl-int p1, v10, v9

    .line 63
    shl-int p2, v10, v1

    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 69
    return-object p0

    .line 70
    :cond_45
    add-int/lit8 v6, v0, 0x5

    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 83
    shl-int p2, v10, v9

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 92
    return-object p1
.end method


# virtual methods
.method public final bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)[Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    aget-object v2, v0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_c

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v0

    .line 14
    :goto_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 25
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 35
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 39
    array-length v2, p0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {v0, p1, v3, p0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 50
    invoke-static {p1, v0, p4, p0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    aput-object p3, v2, v1

    .line 55
    array-length p1, p0

    .line 56
    invoke-static {p2, p4, p1, p0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    return-object v2
.end method

.method public final calculateSize()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_a
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 21
    array-length v2, v2

    .line 22
    :goto_15
    if-ge v1, v2, :cond_23

    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->calculateSize()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return v0
.end method

.method public final collisionContainsKey(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 16
    iget v3, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 18
    iget v0, v0, Lkotlin/ranges/IntProgression;->step:I

    .line 20
    if-lez v0, :cond_17

    .line 22
    if-le v2, v3, :cond_1b

    .line 24
    :cond_17
    if-gez v0, :cond_2b

    .line 26
    if-gt v3, v2, :cond_2b

    .line 28
    :cond_1b
    :goto_1b
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 30
    aget-object v4, v4, v2

    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    if-eq v2, v3, :cond_2b

    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return v1
.end method

.method public final containsKey(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->indexSegment(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 19
    aget-object p0, p0, p1

    .line 21
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x1e

    .line 42
    if-ne p2, v0, :cond_30

    .line 44
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionContainsKey(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    add-int/lit8 p2, p2, 0x5

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(IILjava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_26

    .line 4
    :cond_3
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 6
    iget v1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_b

    .line 11
    goto :goto_22

    .line 12
    :cond_b
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 14
    iget v1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 16
    if-eq v0, v1, :cond_12

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_16
    if-ge v1, v0, :cond_26

    .line 25
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 27
    aget-object v3, v3, v1

    .line 29
    iget-object v4, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 31
    aget-object v4, v4, v1

    .line 33
    if-eq v3, v4, :cond_23

    .line 35
    :goto_22
    return v2

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final entryKeyIndex$runtime(I)I
    .registers 2

    .line 1
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 12
    return p0
.end method

.method public final get(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->indexSegment(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 19
    aget-object p2, p2, p1

    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_66

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_66

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x1e

    .line 48
    if-ne p2, v0, :cond_5f

    .line 50
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 52
    array-length p1, p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 62
    move-result-object p1

    .line 63
    iget p2, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 65
    iget v0, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 67
    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    .line 69
    if-lez p1, :cond_48

    .line 71
    if-le p2, v0, :cond_4c

    .line 73
    :cond_48
    if-gez p1, :cond_66

    .line 75
    if-gt v0, p2, :cond_66

    .line 77
    :cond_4c
    :goto_4c
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 79
    aget-object v1, v1, p2

    .line 81
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5b

    .line 87
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    if-eq p2, v0, :cond_66

    .line 94
    add-int/2addr p2, p1

    .line 95
    goto :goto_4c

    .line 96
    :cond_5f
    add-int/lit8 p2, p2, 0x5

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->get(IILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public final hasEntryAt$runtime(I)Z
    .registers 2

    .line 1
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final hasNodeAt(I)Z
    .registers 2

    .line 1
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final mutableCollisionRemoveEntryAtIndex(ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .registers 6

    .line 1
    iget v0, p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setSize(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->operationResult:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 24
    iget-object v2, p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 26
    if-ne v1, v2, :cond_22

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 41
    iget-object p2, p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v0, p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 47
    return-object p1
.end method

.method public final mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .registers 16

    .line 1
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->indexSegment(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 8
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 14
    if-eqz v0, :cond_87

    .line 16
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 22
    aget-object v0, v0, v3

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_51

    .line 30
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->operationResult:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_2c

    .line 42
    move-object p1, p0

    .line 43
    goto/16 :goto_112

    .line 45
    :cond_2c
    iget-object p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 47
    if-ne v2, p1, :cond_36

    .line 49
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 51
    add-int/2addr v3, v1

    .line 52
    aput-object p3, p1, v3

    .line 54
    return-object p0

    .line 55
    :cond_36
    iget p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->modCount:I

    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->modCount:I

    .line 60
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 62
    array-length p2, p1

    .line 63
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    add-int/2addr v3, v1

    .line 68
    aput-object p3, p1, v3

    .line 70
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 72
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 74
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 76
    iget-object p4, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 78
    invoke-direct {p2, p3, p0, p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 81
    return-object p2

    .line 82
    :cond_51
    iget v0, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setSize(I)V

    .line 88
    iget-object v9, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 90
    if-ne v2, v9, :cond_71

    .line 92
    move-object v2, p0

    .line 93
    move v5, p1

    .line 94
    move-object v6, p2

    .line 95
    move-object v7, p3

    .line 96
    move v8, p4

    .line 97
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)[Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 103
    iget p0, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 105
    xor-int/2addr p0, v4

    .line 106
    iput p0, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 108
    iget p0, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 110
    or-int/2addr p0, v4

    .line 111
    iput p0, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 113
    return-object v2

    .line 114
    :cond_71
    move-object v2, p0

    .line 115
    move v5, p1

    .line 116
    move-object v6, p2

    .line 117
    move-object v7, p3

    .line 118
    move v8, p4

    .line 119
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)[Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    move-object p1, v2

    .line 124
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 126
    iget p3, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 128
    xor-int/2addr p3, v4

    .line 129
    iget p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 131
    or-int/2addr p1, v4

    .line 132
    invoke-direct {p2, p3, p1, p0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 135
    return-object p2

    .line 136
    :cond_87
    move v5, p1

    .line 137
    move-object v6, p2

    .line 138
    move-object v7, p3

    .line 139
    move v8, p4

    .line 140
    move-object p1, p0

    .line 141
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_11a

    .line 147
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 154
    move-result-object v0

    .line 155
    const/16 p2, 0x1e

    .line 157
    if-ne v8, p2, :cond_106

    .line 159
    iget-object p2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 161
    array-length p2, p2

    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 166
    move-result-object p2

    .line 167
    const/4 p4, 0x2

    .line 168
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 171
    move-result-object p2

    .line 172
    iget p4, p2, Lkotlin/ranges/IntProgression;->first:I

    .line 174
    iget v2, p2, Lkotlin/ranges/IntProgression;->last:I

    .line 176
    iget p2, p2, Lkotlin/ranges/IntProgression;->step:I

    .line 178
    if-lez p2, :cond_b5

    .line 180
    if-le p4, v2, :cond_b9

    .line 182
    :cond_b5
    if-gez p2, :cond_f1

    .line 184
    if-gt v2, p4, :cond_f1

    .line 186
    :cond_b9
    :goto_b9
    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 188
    aget-object v3, v3, p4

    .line 190
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_ed

    .line 196
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->operationResult:Ljava/lang/Object;

    .line 202
    iget-object p2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 204
    iget-object v2, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 206
    if-ne p2, v2, :cond_d6

    .line 208
    iget-object p2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 210
    add-int/2addr p4, v1

    .line 211
    aput-object v7, p2, p4

    .line 213
    move-object p4, v0

    .line 214
    goto :goto_104

    .line 215
    :cond_d6
    iget p2, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->modCount:I

    .line 217
    add-int/2addr p2, v1

    .line 218
    iput p2, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->modCount:I

    .line 220
    iget-object p2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 222
    array-length v2, p2

    .line 223
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    add-int/2addr p4, v1

    .line 228
    aput-object v7, p2, p4

    .line 230
    new-instance p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 232
    iget-object v1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 234
    invoke-direct {p4, p3, p3, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 237
    goto :goto_104

    .line 238
    :cond_ed
    if-eq p4, v2, :cond_f1

    .line 240
    add-int/2addr p4, p2

    .line 241
    goto :goto_b9

    .line 242
    :cond_f1
    iget p2, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 244
    add-int/2addr p2, v1

    .line 245
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setSize(I)V

    .line 248
    iget-object p2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 250
    invoke-static {p2, p3, v6, v7}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    new-instance p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 256
    iget-object v1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 258
    invoke-direct {p4, p3, p3, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 261
    :goto_104
    move-object v5, p5

    .line 262
    goto :goto_110

    .line 263
    :cond_106
    add-int/lit8 v4, v8, 0x5

    .line 265
    move v1, v5

    .line 266
    move-object v2, v6

    .line 267
    move-object v3, v7

    .line 268
    move-object v5, p5

    .line 269
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 272
    move-result-object p4

    .line 273
    :goto_110
    if-ne v0, p4, :cond_113

    .line 275
    :goto_112
    return-object p1

    .line 276
    :cond_113
    iget-object p2, v5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 278
    invoke-virtual {p1, p0, p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_11a
    move-object v5, p5

    .line 284
    iget p0, v5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 286
    add-int/2addr p0, v1

    .line 287
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setSize(I)V

    .line 290
    iget-object p0, v5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 292
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 295
    move-result p2

    .line 296
    iget-object p3, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 298
    if-ne v2, p0, :cond_137

    .line 300
    invoke-static {p3, p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    iput-object p0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 306
    iget p0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 308
    or-int/2addr p0, v4

    .line 309
    iput p0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 311
    return-object p1

    .line 312
    :cond_137
    invoke-static {p3, p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    move-result-object p2

    .line 316
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 318
    iget p4, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 320
    or-int/2addr p4, v4

    .line 321
    iget p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 323
    invoke-direct {p3, p4, p1, p2, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 326
    return-object p3
.end method

.method public final mutablePutAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    if-ne v0, v1, :cond_16

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->calculateSize()I

    .line 16
    move-result v1

    .line 17
    iget v2, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/16 v4, 0x1e

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-le v2, v4, :cond_8c

    .line 29
    iget-object v2, v9, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 31
    iget v4, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 33
    iget-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 35
    array-length v6, v4

    .line 36
    iget-object v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 38
    array-length v7, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 46
    array-length v6, v6

    .line 47
    iget-object v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 49
    array-length v7, v7

    .line 50
    invoke-static {v10, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 57
    move-result-object v5

    .line 58
    iget v7, v5, Lkotlin/ranges/IntProgression;->first:I

    .line 60
    iget v8, v5, Lkotlin/ranges/IntProgression;->last:I

    .line 62
    iget v5, v5, Lkotlin/ranges/IntProgression;->step:I

    .line 64
    if-lez v5, :cond_43

    .line 66
    if-le v7, v8, :cond_47

    .line 68
    :cond_43
    if-gez v5, :cond_6c

    .line 70
    if-gt v8, v7, :cond_6c

    .line 72
    :cond_47
    :goto_47
    iget-object v9, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 74
    aget-object v9, v9, v7

    .line 76
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionContainsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_62

    .line 82
    iget-object v9, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 84
    aget-object v11, v9, v7

    .line 86
    aput-object v11, v4, v6

    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 90
    add-int/lit8 v12, v7, 0x1

    .line 92
    aget-object v9, v9, v12

    .line 94
    aput-object v9, v4, v11

    .line 96
    add-int/lit8 v6, v6, 0x2

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    iget v9, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 103
    iput v9, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 105
    :goto_68
    if-eq v7, v8, :cond_6c

    .line 107
    add-int/2addr v7, v5

    .line 108
    goto :goto_47

    .line 109
    :cond_6c
    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 111
    array-length v3, v3

    .line 112
    if-ne v6, v3, :cond_73

    .line 114
    goto/16 :goto_23a

    .line 116
    :cond_73
    iget-object v0, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 118
    array-length v0, v0

    .line 119
    if-ne v6, v0, :cond_79

    .line 121
    return-object v1

    .line 122
    :cond_79
    array-length v0, v4

    .line 123
    if-ne v6, v0, :cond_82

    .line 125
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 127
    invoke-direct {v0, v10, v10, v4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 130
    return-object v0

    .line 131
    :cond_82
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 133
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v10, v10, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 140
    return-object v0

    .line 141
    :cond_8c
    iget v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 143
    iget v6, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 145
    or-int/2addr v4, v6

    .line 146
    iget v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 148
    iget v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 150
    xor-int v8, v6, v7

    .line 152
    not-int v11, v4

    .line 153
    and-int/2addr v8, v11

    .line 154
    and-int/2addr v6, v7

    .line 155
    move v11, v8

    .line 156
    :goto_9b
    if-eqz v6, :cond_be

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 161
    move-result v7

    .line 162
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 165
    move-result v8

    .line 166
    iget-object v12, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 168
    aget-object v8, v12, v8

    .line 170
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 173
    move-result v12

    .line 174
    iget-object v13, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 176
    aget-object v12, v13, v12

    .line 178
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_bb

    .line 184
    or-int v8, v11, v7

    .line 186
    move v11, v8

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    or-int/2addr v4, v7

    .line 189
    :goto_bc
    xor-int/2addr v6, v7

    .line 190
    goto :goto_9b

    .line 191
    :cond_be
    and-int v6, v4, v11

    .line 193
    if-nez v6, :cond_c3

    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    const-string v6, "Check failed."

    .line 198
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 201
    :goto_c8
    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 203
    iget-object v7, v9, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 205
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_dc

    .line 211
    iget v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 213
    if-ne v6, v11, :cond_dc

    .line 215
    iget v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 217
    if-ne v6, v4, :cond_dc

    .line 219
    move-object v12, v0

    .line 220
    goto :goto_ef

    .line 221
    :cond_dc
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 224
    move-result v6

    .line 225
    mul-int/2addr v6, v5

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 229
    move-result v5

    .line 230
    add-int/2addr v5, v6

    .line 231
    new-array v5, v5, [Ljava/lang/Object;

    .line 233
    new-instance v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-direct {v6, v11, v4, v5, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 239
    move-object v12, v6

    .line 240
    :goto_ef
    move v13, v4

    .line 241
    move v14, v10

    .line 242
    :goto_f1
    if-eqz v13, :cond_1ec

    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 247
    move-result v15

    .line 248
    iget-object v4, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 250
    array-length v5, v4

    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 253
    sub-int v16, v5, v14

    .line 255
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_165

    .line 261
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 264
    move-result v5

    .line 265
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_124

    .line 275
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 278
    move-result v6

    .line 279
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 282
    move-result-object v6

    .line 283
    add-int/lit8 v7, v2, 0x5

    .line 285
    invoke-virtual {v5, v6, v7, v3, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePutAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 288
    move-result-object v5

    .line 289
    move-object/from16 v17, v4

    .line 291
    goto/16 :goto_1e4

    .line 293
    :cond_124
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_160

    .line 299
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 302
    move-result v6

    .line 303
    iget-object v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 305
    aget-object v7, v7, v6

    .line 307
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 310
    move-result-object v6

    .line 311
    iget v8, v9, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 313
    if-eqz v7, :cond_13f

    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 318
    move-result v17

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    move/from16 v17, v10

    .line 322
    :goto_141
    move/from16 v18, v8

    .line 324
    add-int/lit8 v8, v2, 0x5

    .line 326
    move/from16 v10, v17

    .line 328
    move-object/from16 v17, v4

    .line 330
    move-object v4, v5

    .line 331
    move v5, v10

    .line 332
    move-object v10, v7

    .line 333
    move-object v7, v6

    .line 334
    move-object v6, v10

    .line 335
    move/from16 v10, v18

    .line 337
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 340
    move-result-object v5

    .line 341
    iget v4, v9, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 343
    if-ne v4, v10, :cond_1e4

    .line 345
    iget v4, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 349
    iput v4, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 351
    goto/16 :goto_1e4

    .line 353
    :cond_160
    move-object/from16 v17, v4

    .line 355
    move-object v4, v5

    .line 356
    goto/16 :goto_1e4

    .line 358
    :cond_165
    move-object/from16 v17, v4

    .line 360
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_1ac

    .line 366
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 369
    move-result v4

    .line 370
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_199

    .line 380
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 383
    move-result v5

    .line 384
    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 386
    aget-object v6, v6, v5

    .line 388
    if-eqz v6, :cond_18a

    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 393
    move-result v7

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    const/4 v7, 0x0

    .line 396
    :goto_18b
    add-int/lit8 v8, v2, 0x5

    .line 398
    invoke-virtual {v4, v7, v8, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(IILjava/lang/Object;)Z

    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_19b

    .line 404
    iget v5, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 408
    iput v5, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 410
    :cond_199
    move-object v5, v4

    .line 411
    goto :goto_1e4

    .line 412
    :cond_19b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    if-eqz v6, :cond_1a6

    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 421
    move-result v5

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    const/4 v5, 0x0

    .line 424
    :goto_1a7
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 427
    move-result-object v5

    .line 428
    goto :goto_1e4

    .line 429
    :cond_1ac
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 432
    move-result v4

    .line 433
    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 435
    aget-object v20, v5, v4

    .line 437
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 440
    move-result-object v21

    .line 441
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 444
    move-result v4

    .line 445
    iget-object v5, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 447
    aget-object v23, v5, v4

    .line 449
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 452
    move-result-object v24

    .line 453
    if-eqz v20, :cond_1cd

    .line 455
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 458
    move-result v4

    .line 459
    move/from16 v19, v4

    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    const/16 v19, 0x0

    .line 464
    :goto_1cf
    if-eqz v23, :cond_1d8

    .line 466
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 469
    move-result v4

    .line 470
    move/from16 v22, v4

    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    const/16 v22, 0x0

    .line 475
    :goto_1da
    add-int/lit8 v25, v2, 0x5

    .line 477
    iget-object v4, v9, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 479
    move-object/from16 v26, v4

    .line 481
    invoke-static/range {v19 .. v26}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 484
    move-result-object v5

    .line 485
    :cond_1e4
    :goto_1e4
    aput-object v5, v17, v16

    .line 487
    add-int/lit8 v14, v14, 0x1

    .line 489
    xor-int/2addr v13, v15

    .line 490
    const/4 v10, 0x0

    .line 491
    goto/16 :goto_f1

    .line 493
    :cond_1ec
    const/4 v10, 0x0

    .line 494
    :goto_1ed
    if-eqz v11, :cond_234

    .line 496
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 499
    move-result v2

    .line 500
    mul-int/lit8 v4, v10, 0x2

    .line 502
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_210

    .line 508
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 511
    move-result v5

    .line 512
    iget-object v6, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 514
    iget-object v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 516
    aget-object v7, v7, v5

    .line 518
    aput-object v7, v6, v4

    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 522
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    aput-object v5, v6, v4

    .line 528
    goto :goto_230

    .line 529
    :cond_210
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 532
    move-result v5

    .line 533
    iget-object v6, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 535
    iget-object v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 537
    aget-object v7, v7, v5

    .line 539
    aput-object v7, v6, v4

    .line 541
    add-int/lit8 v4, v4, 0x1

    .line 543
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 546
    move-result-object v5

    .line 547
    aput-object v5, v6, v4

    .line 549
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_230

    .line 555
    iget v4, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 557
    add-int/lit8 v4, v4, 0x1

    .line 559
    iput v4, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 561
    :cond_230
    :goto_230
    add-int/lit8 v10, v10, 0x1

    .line 563
    xor-int/2addr v11, v2

    .line 564
    goto :goto_1ed

    .line 565
    :cond_234
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_23b

    .line 571
    :goto_23a
    return-object v0

    .line 572
    :cond_23b
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_242

    .line 578
    return-object v1

    .line 579
    :cond_242
    return-object v12
.end method

.method public final mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .registers 13

    const/4 v0, 0x1

    .line 140
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->indexSegment(II)I

    move-result v1

    shl-int v6, v0, v1

    .line 141
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 142
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    move-result p1

    .line 143
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 144
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 145
    invoke-virtual {p0, p1, v6, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveEntryAtIndex(IILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    :cond_20
    move-object v2, p0

    goto :goto_74

    .line 146
    :cond_22
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 147
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    move-result v5

    .line 148
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_65

    .line 149
    iget-object p1, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    .line 150
    iget p3, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 151
    iget v0, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 152
    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    if-lez p1, :cond_4b

    if-le p3, v0, :cond_4f

    :cond_4b
    if-gez p1, :cond_62

    if-gt v0, p3, :cond_62

    .line 153
    :cond_4f
    :goto_4f
    iget-object v1, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v1, v1, p3

    .line 154
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 155
    invoke-virtual {v3, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemoveEntryAtIndex(ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_63

    :cond_5e
    if-eq p3, v0, :cond_62

    add-int/2addr p3, p1

    goto :goto_4f

    :cond_62
    move-object p1, v3

    :goto_63
    move-object v4, p1

    goto :goto_6c

    :cond_65
    add-int/lit8 p3, p3, 0x5

    .line 156
    invoke-virtual {v3, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_63

    .line 157
    :goto_6c
    iget-object v7, p4, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    move-object v2, p0

    .line 158
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableReplaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    :goto_74
    return-object v2
.end method

.method public final mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->indexSegment(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_29

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 19
    aget-object p4, p4, p1

    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_8a

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_8a

    .line 37
    invoke-virtual {p0, p1, v0, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveEntryAtIndex(IILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8a

    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x1e

    .line 59
    if-ne p4, v2, :cond_78

    .line 61
    iget-object p1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 63
    array-length p1, p1

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 68
    move-result-object p1

    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 73
    move-result-object p1

    .line 74
    iget p4, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 76
    iget v2, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 78
    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    .line 80
    if-lez p1, :cond_53

    .line 82
    if-le p4, v2, :cond_57

    .line 84
    :cond_53
    if-gez p1, :cond_74

    .line 86
    if-gt v2, p4, :cond_74

    .line 88
    :cond_57
    :goto_57
    iget-object v3, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 90
    aget-object v3, v3, p4

    .line 92
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_70

    .line 98
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_70

    .line 108
    invoke-virtual {v1, p4, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemoveEntryAtIndex(ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    if-eq p4, v2, :cond_74

    .line 115
    add-int/2addr p4, p1

    .line 116
    goto :goto_57

    .line 117
    :cond_74
    move-object p1, v1

    .line 118
    :goto_75
    move-object v6, p5

    .line 119
    :goto_76
    move-object p2, p1

    .line 120
    goto :goto_82

    .line 121
    :cond_78
    add-int/lit8 v5, p4, 0x5

    .line 123
    move v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v6, p5

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_76

    .line 131
    :goto_82
    iget-object p5, v6, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 133
    move p4, v0

    .line 134
    move-object p1, v1

    .line 135
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableReplaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 138
    move-result-object p0

    .line 139
    :cond_8a
    return-object p0
.end method

.method public final mutableRemoveEntryAtIndex(IILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .registers 7

    .line 1
    iget v0, p3, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setSize(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->operationResult:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 24
    iget-object v2, p3, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 26
    if-ne v1, v2, :cond_27

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 34
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 46
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 51
    iget-object p3, p3, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 53
    invoke-direct {v0, p2, p0, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 56
    return-object v0
.end method

.method public final mutableReplaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 3
    if-nez p2, :cond_29

    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    if-ne v0, p5, :cond_1a

    .line 15
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$removeNodeAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 21
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$removeNodeAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 33
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 35
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 37
    xor-int/2addr p0, p4

    .line 38
    invoke-direct {p2, p3, p0, p1, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 41
    return-object p2

    .line 42
    :cond_29
    if-eq v0, p5, :cond_2f

    .line 44
    if-eq p1, p2, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0, p3, p2, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_15

    .line 7
    iget-object v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_15

    .line 13
    iget v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 15
    if-nez v1, :cond_15

    .line 17
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 19
    iput p0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 21
    return-object p2

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 24
    if-ne v1, p3, :cond_1c

    .line 26
    aput-object p2, v0, p1

    .line 28
    return-object p0

    .line 29
    :cond_1c
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 36
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 38
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 40
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 42
    invoke-direct {p1, p2, p0, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 45
    return-object p1
.end method

.method public final nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    aget-object p0, p0, p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 10
    return-object p0
.end method

.method public final nodeIndex$runtime(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final put(IILjava/lang/Object;Ljava/lang/Object;)Lokio/PriorityQueue;
    .registers 18

    .line 1
    move-object/from16 v4, p3

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->indexSegment(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    shl-int v2, v8, v0

    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 27
    aget-object v3, v3, v0

    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_43

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v5, :cond_2a

    .line 41
    goto/16 :goto_ce

    .line 43
    :cond_2a
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 45
    array-length v2, p1

    .line 46
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    add-int/2addr v0, v8

    .line 51
    aput-object v5, p1, v0

    .line 53
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 55
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 57
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 59
    invoke-direct {v0, v2, p0, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 62
    new-instance p0, Lokio/PriorityQueue;

    .line 64
    invoke-direct {p0, v1, v9, v0}, Lokio/PriorityQueue;-><init>(IILjava/lang/Object;)V

    .line 67
    return-object p0

    .line 68
    :cond_43
    const/4 v7, 0x0

    .line 69
    move v3, p1

    .line 70
    move v6, p2

    .line 71
    move v1, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 79
    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 81
    xor-int/2addr v3, v2

    .line 82
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 84
    or-int/2addr p0, v2

    .line 85
    invoke-direct {v1, v3, p0, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 88
    new-instance p0, Lokio/PriorityQueue;

    .line 90
    invoke-direct {p0, v8, v9, v1}, Lokio/PriorityQueue;-><init>(IILjava/lang/Object;)V

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_da

    .line 100
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 103
    move-result v7

    .line 104
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 107
    move-result-object v11

    .line 108
    const/16 v12, 0x1e

    .line 110
    if-ne p2, v12, :cond_c6

    .line 112
    iget-object p1, v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 114
    array-length p1, p1

    .line 115
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v9}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 122
    move-result-object p1

    .line 123
    iget v3, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 125
    iget v6, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 127
    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    .line 129
    if-lez p1, :cond_84

    .line 131
    if-le v3, v6, :cond_88

    .line 133
    :cond_84
    if-gez p1, :cond_b3

    .line 135
    if-gt v6, v3, :cond_b3

    .line 137
    :cond_88
    :goto_88
    iget-object v12, v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 139
    aget-object v12, v12, v3

    .line 141
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_af

    .line 147
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne v5, p1, :cond_9a

    .line 153
    move-object p1, v10

    .line 154
    goto :goto_c3

    .line 155
    :cond_9a
    iget-object p1, v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 157
    array-length v4, p1

    .line 158
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    add-int/2addr v3, v8

    .line 163
    aput-object v5, p1, v3

    .line 165
    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 167
    invoke-direct {v3, v1, v1, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 170
    new-instance p1, Lokio/PriorityQueue;

    .line 172
    invoke-direct {p1, v1, v9, v3}, Lokio/PriorityQueue;-><init>(IILjava/lang/Object;)V

    .line 175
    goto :goto_c3

    .line 176
    :cond_af
    if-eq v3, v6, :cond_b3

    .line 178
    add-int/2addr v3, p1

    .line 179
    goto :goto_88

    .line 180
    :cond_b3
    iget-object p1, v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 182
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 188
    invoke-direct {v3, v1, v1, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 191
    new-instance p1, Lokio/PriorityQueue;

    .line 193
    invoke-direct {p1, v8, v9, v3}, Lokio/PriorityQueue;-><init>(IILjava/lang/Object;)V

    .line 196
    :goto_c3
    if-nez p1, :cond_cf

    .line 198
    goto :goto_ce

    .line 199
    :cond_c6
    add-int/lit8 v1, p2, 0x5

    .line 201
    invoke-virtual {v11, p1, v1, v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->put(IILjava/lang/Object;Ljava/lang/Object;)Lokio/PriorityQueue;

    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_cf

    .line 207
    :goto_ce
    return-object v10

    .line 208
    :cond_cf
    iget-object v1, p1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 210
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 212
    invoke-virtual {p0, v7, v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 215
    move-result-object p0

    .line 216
    iput-object p0, p1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 218
    return-object p1

    .line 219
    :cond_da
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 222
    move-result p1

    .line 223
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 225
    invoke-static {v1, p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 231
    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 233
    or-int/2addr v2, v3

    .line 234
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 236
    invoke-direct {v1, v2, p0, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 239
    new-instance p0, Lokio/PriorityQueue;

    .line 241
    invoke-direct {p0, v8, v9, v1}, Lokio/PriorityQueue;-><init>(IILjava/lang/Object;)V

    .line 244
    return-object p0
.end method

.method public final remove(IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .registers 13

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->indexSegment(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_33

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 22
    aget-object p2, p2, p1

    .line 24
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a3

    .line 30
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_24

    .line 35
    goto/16 :goto_8d

    .line 37
    :cond_24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 43
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 45
    xor-int/2addr p3, v0

    .line 46
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 48
    invoke-direct {p2, p3, p0, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 51
    return-object p2

    .line 52
    :cond_33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a3

    .line 58
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 68
    if-ne p2, v6, :cond_80

    .line 70
    iget-object p1, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 72
    array-length p1, p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 81
    move-result-object p1

    .line 82
    iget v6, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 84
    iget v7, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 86
    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    .line 88
    if-lez p1, :cond_5b

    .line 90
    if-le v6, v7, :cond_5f

    .line 92
    :cond_5b
    if-gez p1, :cond_7e

    .line 94
    if-gt v7, v6, :cond_7e

    .line 96
    :cond_5f
    :goto_5f
    iget-object v8, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 98
    aget-object v8, v8, v6

    .line 100
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7a

    .line 106
    iget-object p1, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 108
    array-length p3, p1

    .line 109
    if-ne p3, v3, :cond_70

    .line 111
    move-object p3, v4

    .line 112
    goto :goto_86

    .line 113
    :cond_70
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 119
    invoke-direct {p3, p2, p2, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    if-eq v6, v7, :cond_7e

    .line 125
    add-int/2addr v6, p1

    .line 126
    goto :goto_5f

    .line 127
    :cond_7e
    move-object p3, v5

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    add-int/lit8 p2, p2, 0x5

    .line 131
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->remove(IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 134
    move-result-object p3

    .line 135
    :goto_86
    if-nez p3, :cond_9d

    .line 137
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 139
    array-length p2, p1

    .line 140
    if-ne p2, v1, :cond_8e

    .line 142
    :goto_8d
    return-object v4

    .line 143
    :cond_8e
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzcu;->access$removeNodeAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 149
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 151
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 153
    xor-int/2addr p0, v0

    .line 154
    invoke-direct {p2, p3, p0, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 157
    return-object p2

    .line 158
    :cond_9d
    if-eq v5, p3, :cond_a3

    .line 160
    invoke-virtual {p0, v2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 163
    move-result-object p0

    .line 164
    :cond_a3
    return-object p0
.end method

.method public final updateNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .registers 12

    .line 1
    iget-object v0, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_45

    .line 8
    iget v1, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 10
    if-nez v1, :cond_45

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 20
    iput p0, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 22
    return-object p3

    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 32
    aget-object v0, v0, v2

    .line 34
    array-length v5, v1

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, p1, 0x2

    .line 42
    add-int/lit8 v7, p1, 0x1

    .line 44
    array-length v1, v1

    .line 45
    invoke-static {v6, v7, v1, v5, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    add-int/lit8 v1, p3, 0x2

    .line 50
    invoke-static {v1, p3, p1, v5, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    aput-object v4, v5, p3

    .line 55
    add-int/2addr p3, v2

    .line 56
    aput-object v0, v5, p3

    .line 58
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 60
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 62
    xor-int/2addr p3, p2

    .line 63
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 65
    xor-int/2addr p0, p2

    .line 66
    invoke-direct {p1, p3, p0, v5, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 69
    return-object p1

    .line 70
    :cond_45
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    aput-object p3, p2, p1

    .line 79
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 81
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 83
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 85
    invoke-direct {p1, p3, p0, p2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 88
    return-object p1
.end method

.method public final valueAtKeyIndex(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method
