.class public final Landroidx/collection/MutableObjectList;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _size:I

.field public content:[Ljava/lang/Object;

.field public list:Landroidx/collection/MutableObjectList$ObjectListMutableList;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_8

    .line 6
    sget-object p1, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    :goto_a
    iput-object p1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_c

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 15
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 17
    aput-object p1, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 23
    return-void
.end method

.method public final addAll(Landroidx/collection/MutableObjectList;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2a

    .line 54
    :cond_a
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v1, p1, Landroidx/collection/MutableObjectList;->_size:I

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 56
    array-length v2, v1

    if-ge v2, v0, :cond_17

    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 58
    :cond_17
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 59
    iget-object v1, p1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 60
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 61
    iget v3, p1, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4, v3, v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget p1, p1, Landroidx/collection/MutableObjectList;->_size:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    :goto_2a
    return-void
.end method

.method public final addAll(Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_33

    .line 8
    :cond_7
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 17
    array-length v3, v2

    .line 18
    if-ge v3, v1, :cond_16

    .line 20
    invoke-virtual {p0, v1, v2}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 23
    :cond_16
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_2a

    .line 32
    add-int v4, v3, v0

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v1, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 52
    :goto_33
    return-void
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->fill([Ljava/lang/Object;II)V

    .line 9
    iput v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Landroidx/collection/MutableObjectList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    check-cast p1, Landroidx/collection/MutableObjectList;

    .line 8
    iget v0, p1, Landroidx/collection/MutableObjectList;->_size:I

    .line 10
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 12
    if-eq v0, v2, :cond_e

    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    iget-object p0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 25
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 27
    if-gt v2, v0, :cond_2c

    .line 29
    :goto_1c
    aget-object v3, p0, v2

    .line 31
    aget-object v4, p1, v2

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    if-eq v2, v0, :cond_2c

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final first()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object p0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "ObjectList is empty."

    .line 15
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 3
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 5
    if-ge p1, v0, :cond_b

    .line 7
    iget-object p0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, p0, :cond_19

    .line 10
    aget-object v4, v0, v2

    .line 12
    if-eqz v4, :cond_12

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v1

    .line 20
    :goto_13
    mul-int/lit8 v4, v4, 0x1f

    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_11

    .line 6
    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 8
    :goto_7
    if-ge v1, p0, :cond_21

    .line 10
    aget-object p1, v0, v1

    .line 12
    if-nez p1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 20
    :goto_13
    if-ge v1, p0, :cond_21

    .line 22
    aget-object v2, v0, v1

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isNotEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

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
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1d

    .line 4
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 6
    if-ge p1, v1, :cond_1d

    .line 8
    iget-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 10
    aget-object v3, v2, p1

    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 14
    if-eq p1, v4, :cond_14

    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 18
    invoke-static {p1, v4, v1, v2, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    :cond_14
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 27
    aput-object v0, v2, p1

    .line 29
    return-object v3

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 33
    throw v0
.end method

.method public final removeRange(II)V
    .registers 5

    .line 1
    const-string v0, "Start ("

    .line 3
    if-ltz p1, :cond_43

    .line 5
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 7
    if-gt p1, v1, :cond_43

    .line 9
    if-ltz p2, :cond_43

    .line 11
    if-gt p2, v1, :cond_43

    .line 13
    if-lt p2, p1, :cond_24

    .line 15
    if-eq p2, p1, :cond_23

    .line 17
    if-ge p2, v1, :cond_17

    .line 19
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2, v1, v0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    :cond_17
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 26
    sub-int/2addr p2, p1

    .line 27
    sub-int p1, v0, p2

    .line 29
    iget-object p2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 31
    invoke-static {p2, p1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->fill([Ljava/lang/Object;II)V

    .line 34
    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ") is more than end ("

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const/16 p1, 0x29

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ") and end ("

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, ") must be in 0.."

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final resizeStorage(I[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p2

    .line 5
    mul-int/lit8 v1, v0, 0x3

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1, v0, p2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final throwIndexOutOfBoundsExclusiveException$collection(I)V
    .registers 4

    .line 1
    const-string v0, "Index "

    .line 3
    const-string v1, " must be in 0.."

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final throwIndexOutOfBoundsInclusiveException(I)V
    .registers 4

    .line 1
    const-string v0, "Index "

    .line 3
    const-string v1, " must be in 0.."

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 13
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_32

    .line 18
    aget-object v4, v1, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v3, v5, :cond_1c

    .line 23
    const-string p0, "..."

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    if-eqz v3, :cond_23

    .line 31
    const-string v5, ", "

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    if-ne v4, p0, :cond_28

    .line 38
    const-string v4, "(this)"

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :goto_2c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_f

    .line 51
    :cond_32
    const-string p0, "]"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    :goto_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
