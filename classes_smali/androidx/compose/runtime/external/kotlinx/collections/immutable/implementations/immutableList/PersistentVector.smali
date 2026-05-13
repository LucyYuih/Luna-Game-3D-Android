.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final root:[Ljava/lang/Object;

.field public final rootShift:I

.field public final size:I

.field public final tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 10
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->getSize()I

    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x20

    .line 18
    if-le p1, p3, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-nez p1, :cond_2d

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    .line 29
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->getSize()I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 46
    :cond_2d
    array-length p0, p2

    .line 47
    return-void
.end method

.method public static insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;)[Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzct;->indexSegment(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-nez p1, :cond_1f

    .line 9
    if-nez v0, :cond_d

    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    add-int/lit8 p2, v0, 0x1

    .line 20
    const/16 v1, 0x1f

    .line 22
    invoke-static {p2, v0, v1, p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    aget-object p0, p0, v1

    .line 27
    iput-object p0, p4, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 29
    aput-object p3, p1, v0

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 p1, p1, -0x5

    .line 38
    aget-object v3, p0, v0

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v3, [Ljava/lang/Object;

    .line 45
    invoke-static {v3, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;)[Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    aput-object p2, v2, v0

    .line 51
    :goto_32
    add-int/lit8 v0, v0, 0x1

    .line 53
    if-ge v0, v1, :cond_4b

    .line 55
    aget-object p2, v2, v0

    .line 57
    if-eqz p2, :cond_4b

    .line 59
    aget-object p2, p0, v0

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast p2, [Ljava/lang/Object;

    .line 66
    const/4 p3, 0x0

    .line 67
    iget-object v3, p4, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 69
    invoke-static {p2, p1, p3, v3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;)[Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    aput-object p2, v2, v0

    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    return-object v2
.end method

.method public static pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/ui/platform/coreshims/AutofillIdCompat;)[Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzct;->indexSegment(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_e

    .line 9
    aget-object p1, p0, v0

    .line 11
    iput-object p1, p3, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 13
    move-object p1, v1

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    aget-object v3, p0, v0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v3, [Ljava/lang/Object;

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-static {v3, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/ui/platform/coreshims/AutofillIdCompat;)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    if-nez p1, :cond_1f

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/16 p2, 0x20

    .line 34
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    aput-object p1, p0, v0

    .line 40
    return-object p0
.end method

.method public static setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzct;->indexSegment(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-nez p1, :cond_f

    .line 13
    aput-object p3, p0, v0

    .line 15
    return-object p0

    .line 16
    :cond_f
    aget-object v1, p0, v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 23
    add-int/lit8 p1, p1, -0x5

    .line 25
    invoke-static {v1, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    aput-object p1, p0, v0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcv;->checkPositionIndex$runtime(II)V

    .line 6
    if-ne p1, v0, :cond_c

    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 19
    if-lt p1, v0, :cond_1a

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoTail(ILjava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;-><init>(ILjava/lang/Object;)V

    .line 34
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 36
    invoke-static {v1, v2, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    iget-object v0, v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p2, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoTail(ILjava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .registers 7

    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    sub-int v0, v1, v0

    .line 49
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    const/16 v4, 0x20

    if-ge v0, v4, :cond_20

    .line 50
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 51
    aput-object p1, v3, v0

    .line 52
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    add-int/lit8 v1, v1, 0x1

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    invoke-direct {p1, v2, v3, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 53
    :cond_20
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 54
    aput-object p1, v0, v1

    .line 55
    invoke-virtual {p0, v2, v3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    move-result-object p0

    return-object p0
.end method

.method public final builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcv;->checkElementIndex$runtime(II)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_10

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 19
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 21
    :goto_14
    if-lez p0, :cond_24

    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzct;->indexSegment(II)I

    .line 26
    move-result v1

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 34
    add-int/lit8 p0, p0, -0x5

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    move-object p0, v0

    .line 38
    :goto_25
    and-int/lit8 p1, p1, 0x1f

    .line 40
    aget-object p0, p0, p1

    .line 42
    return-object p0
.end method

.method public final getSize()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 3
    return p0
.end method

.method public final insertIntoTail(ILjava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 7
    sub-int v0, v1, v0

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 11
    const/16 v3, 0x20

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    if-ge v0, v3, :cond_23

    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 21
    invoke-static {v3, p1, v0, v2, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    aput-object p2, v4, p1

    .line 26
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 32
    invoke-direct {p1, p3, v4, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    const/16 v1, 0x1f

    .line 38
    aget-object v1, v2, v1

    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    invoke-static {v5, p1, v0, v2, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    aput-object p2, v4, p1

    .line 49
    new-array p1, v3, [Ljava/lang/Object;

    .line 51
    const/4 p2, 0x0

    .line 52
    aput-object v1, p1, p2

    .line 54
    invoke-virtual {p0, p3, v4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcv;->checkPositionIndex$runtime(II)V

    .line 6
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;

    .line 8
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 14
    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 16
    iget-object v5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 18
    iget-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    return-object v1
.end method

.method public final pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 8
    shl-int v4, v2, v3

    .line 10
    if-le v1, v4, :cond_1f

    .line 12
    const/16 v1, 0x20

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v1, v4

    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 21
    invoke-virtual {p0, v3, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-direct {p1, p0, p3, v0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0, v3, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-direct {p1, p0, p3, v0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 42
    return-object p1
.end method

.method public final pushTail(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzct;->indexSegment(II)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    :goto_15
    const/4 v1, 0x5

    .line 23
    if-ne p1, v1, :cond_1b

    .line 25
    aput-object p3, p2, v0

    .line 27
    return-object p2

    .line 28
    :cond_1b
    aget-object v2, p2, v0

    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p0, p1, v2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p2, v0

    .line 39
    return-object p2
.end method

.method public final removeAll(Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda0;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllWithPredicate(Lkotlin/jvm/functions/Function1;)Z

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcv;->checkElementIndex$runtime(II)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 16
    if-lt p1, v0, :cond_17

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromTailAt([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v3, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 26
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v4, v4, v5

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v3, v6, v4}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v2, v1, p1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/ui/platform/coreshims/AutofillIdCompat;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v0, v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromTailAt([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/ui/platform/coreshims/AutofillIdCompat;)[Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzct;->indexSegment(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    const/16 v2, 0x20

    .line 9
    if-nez p2, :cond_21

    .line 11
    if-nez v0, :cond_f

    .line 13
    new-array p0, v2, [Ljava/lang/Object;

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    add-int/lit8 p2, v0, 0x1

    .line 22
    invoke-static {v0, p2, v2, p1, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    iget-object p2, p4, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 27
    aput-object p2, p0, v1

    .line 29
    aget-object p1, p1, v0

    .line 31
    iput-object p1, p4, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 33
    return-object p0

    .line 34
    :cond_21
    aget-object v3, p1, v1

    .line 36
    if-nez v3, :cond_2f

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzct;->indexSegment(II)I

    .line 47
    move-result v1

    .line 48
    :cond_2f
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    add-int/lit8 p2, p2, -0x5

    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 56
    if-gt v2, v1, :cond_4c

    .line 58
    :goto_39
    aget-object v3, p1, v1

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast v3, [Ljava/lang/Object;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0, v3, p2, v4, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/ui/platform/coreshims/AutofillIdCompat;)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    aput-object v3, p1, v1

    .line 72
    if-eq v1, v2, :cond_4c

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    aget-object v1, p1, v0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/ui/platform/coreshims/AutofillIdCompat;)[Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    aput-object p0, p1, v0

    .line 90
    return-object p1
.end method

.method public final removeFromTailAt([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x20

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_49

    .line 10
    if-nez p3, :cond_1a

    .line 12
    array-length p0, p1

    .line 13
    const/16 p2, 0x21

    .line 15
    if-ne p0, p2, :cond_14

    .line 17
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    new-instance p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 29
    invoke-direct {p0, v3, v1}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;-><init>(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p4, p2, -0x1

    .line 34
    invoke-static {p1, p3, p4, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/ui/platform/coreshims/AutofillIdCompat;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p0, [Ljava/lang/Object;

    .line 48
    aget-object p4, p1, v3

    .line 50
    if-nez p4, :cond_43

    .line 52
    const/4 p4, 0x0

    .line 53
    aget-object p1, p1, p4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast p1, [Ljava/lang/Object;

    .line 60
    new-instance p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 62
    add-int/lit8 p3, p3, -0x5

    .line 64
    invoke-direct {p4, p1, p0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 67
    return-object p4

    .line 68
    :cond_43
    new-instance p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 70
    invoke-direct {p4, p1, p0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 73
    return-object p4

    .line 74
    :cond_49
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 76
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 v4, v0, -0x1

    .line 82
    if-ge p4, v4, :cond_58

    .line 84
    add-int/lit8 v5, p4, 0x1

    .line 86
    invoke-static {p4, v5, v0, p0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    :cond_58
    aput-object v1, v2, v4

    .line 91
    new-instance p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 93
    add-int/2addr p2, v0

    .line 94
    sub-int/2addr p2, v3

    .line 95
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 98
    return-object p0
.end method

.method public final rootSize()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    and-int/lit8 p0, p0, -0x20

    .line 7
    return p0
.end method

.method public final set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzcv;->checkElementIndex$runtime(II)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 14
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 16
    if-gt v1, p1, :cond_21

    .line 18
    const/16 v1, 0x20

    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 p1, p1, 0x1f

    .line 26
    aput-object p2, v1, p1

    .line 28
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 30
    invoke-direct {p1, v2, v1, v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-static {v2, p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 40
    invoke-direct {p2, p1, v3, v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 43
    return-object p2
.end method
