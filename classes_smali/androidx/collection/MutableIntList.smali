.class public final Landroidx/collection/MutableIntList;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _size:I

.field public content:[I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_8

    .line 6
    sget-object p1, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    new-array p1, p1, [I

    .line 11
    :goto_a
    iput-object p1, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 13
    return-void
.end method


# virtual methods
.method public final add(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 8
    iget-object v0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 10
    iget v1, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 12
    aput p1, v0, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 18
    return-void
.end method

.method public final ensureCapacity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_14

    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 21
    :cond_14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    check-cast p1, Landroidx/collection/MutableIntList;

    .line 8
    iget v0, p1, Landroidx/collection/MutableIntList;->_size:I

    .line 10
    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 12
    if-eq v0, v2, :cond_e

    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    iget-object p0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 17
    iget-object p1, p1, Landroidx/collection/MutableIntList;->content:[I

    .line 19
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 25
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 27
    if-gt v2, v0, :cond_28

    .line 29
    :goto_1c
    aget v3, p0, v2

    .line 31
    aget v4, p1, v2

    .line 33
    if-eq v3, v4, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    if-eq v2, v0, :cond_28

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method

.method public final get(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 3
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 5
    if-ge p1, v0, :cond_b

    .line 7
    iget-object p0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 9
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "Index must be between 0 and size"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 3
    iget p0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, p0, :cond_14

    .line 9
    aget v3, v0, v1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v3

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return v2
.end method

.method public final removeAt(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_1a

    .line 3
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 5
    if-ge p1, v0, :cond_1a

    .line 7
    iget-object v1, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 9
    aget v2, v1, p1

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    if-eq p1, v2, :cond_13

    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 17
    invoke-static {p1, v2, v0, v1, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 20
    :cond_13
    iget p1, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Index must be between 0 and size"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final set(II)V
    .registers 4

    .line 1
    if-ltz p1, :cond_d

    .line 3
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 5
    if-ge p1, v0, :cond_d

    .line 7
    iget-object p0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 9
    aget v0, p0, p1

    .line 11
    aput p2, p0, p1

    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "Index must be between 0 and size"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 13
    iget p0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, p0, :cond_29

    .line 18
    aget v3, v1, v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_1c

    .line 23
    const-string p0, "..."

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    if-eqz v2, :cond_23

    .line 31
    const-string v4, ", "

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    const-string p0, "]"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
