.class public final Landroidx/collection/MutableLongList;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _size:I

.field public content:[J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_8

    .line 6
    sget-object p1, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    new-array p1, p1, [J

    .line 11
    :goto_a
    iput-object p1, p0, Landroidx/collection/MutableLongList;->content:[J

    .line 13
    return-void
.end method


# virtual methods
.method public final add(J)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/collection/MutableLongList;->content:[J

    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_18

    .line 10
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/collection/MutableLongList;->content:[J

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/collection/MutableLongList;->content:[J

    .line 27
    iget v1, p0, Landroidx/collection/MutableLongList;->_size:I

    .line 29
    aput-wide p1, v0, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, p0, Landroidx/collection/MutableLongList;->_size:I

    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Landroidx/collection/MutableLongList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    check-cast p1, Landroidx/collection/MutableLongList;

    .line 8
    iget v0, p1, Landroidx/collection/MutableLongList;->_size:I

    .line 10
    iget v2, p0, Landroidx/collection/MutableLongList;->_size:I

    .line 12
    if-eq v0, v2, :cond_e

    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    iget-object p0, p0, Landroidx/collection/MutableLongList;->content:[J

    .line 17
    iget-object p1, p1, Landroidx/collection/MutableLongList;->content:[J

    .line 19
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 25
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 27
    if-gt v2, v0, :cond_2a

    .line 29
    :goto_1c
    aget-wide v3, p0, v2

    .line 31
    aget-wide v5, p1, v2

    .line 33
    cmp-long v3, v3, v5

    .line 35
    if-eqz v3, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    if-eq v2, v0, :cond_2a

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableLongList;->content:[J

    .line 3
    iget p0, p0, Landroidx/collection/MutableLongList;->_size:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, p0, :cond_14

    .line 9
    aget-wide v3, v0, v1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Landroidx/collection/MutableLongList;->content:[J

    .line 13
    iget p0, p0, Landroidx/collection/MutableLongList;->_size:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, p0, :cond_29

    .line 18
    aget-wide v3, v1, v2

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v2, v5, :cond_1c

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
    const-string v5, ", "

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
