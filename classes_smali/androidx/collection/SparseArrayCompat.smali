.class public final Landroidx/collection/SparseArrayCompat;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic garbage:Z

.field public synthetic keys:[I

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x4

    .line 5
    move v0, p1

    .line 6
    :goto_5
    const/16 v1, 0x20

    .line 8
    const/16 v2, 0x28

    .line 10
    if-ge v0, v1, :cond_16

    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0xc

    .line 16
    if-gt v2, v1, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    :goto_16
    div-int/2addr v2, p1

    .line 24
    new-array p1, v2, [I

    .line 26
    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final clone()Landroidx/collection/SparseArrayCompat;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 10
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [I

    .line 18
    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 20
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 28
    iput-object p0, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 31
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Landroidx/collection/ArraySetKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 10
    iget p0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 15
    move-result p0

    .line 16
    if-ltz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 5
    invoke-static {v1, p1, v0}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_14

    .line 11
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 13
    aget-object p0, p0, p1

    .line 15
    sget-object p1, Landroidx/collection/ArraySetKt;->DELETED$1:Ljava/lang/Object;

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final keyAt(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Landroidx/collection/ArraySetKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 10
    aget p0, p0, p1

    .line 12
    return p0
.end method

.method public final put(ILjava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 5
    invoke-static {v1, p1, v0}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 11
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 13
    aput-object p2, p0, v0

    .line 15
    return-void

    .line 16
    :cond_f
    not-int v0, v0

    .line 17
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 19
    if-ge v0, v1, :cond_23

    .line 21
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Landroidx/collection/ArraySetKt;->DELETED$1:Ljava/lang/Object;

    .line 27
    if-ne v3, v4, :cond_23

    .line 29
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 31
    aput p1, p0, v0

    .line 33
    aput-object p2, v2, v0

    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 38
    if-eqz v2, :cond_38

    .line 40
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_38

    .line 45
    invoke-static {p0}, Landroidx/collection/ArraySetKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 48
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 50
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 52
    invoke-static {v1, p1, v0}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_38
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 59
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 61
    array-length v2, v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-lt v1, v2, :cond_64

    .line 65
    add-int/2addr v1, v3

    .line 66
    const/4 v2, 0x4

    .line 67
    mul-int/2addr v1, v2

    .line 68
    move v4, v2

    .line 69
    :goto_44
    const/16 v5, 0x20

    .line 71
    if-ge v4, v5, :cond_53

    .line 73
    shl-int v5, v3, v4

    .line 75
    add-int/lit8 v5, v5, -0xc

    .line 77
    if-gt v1, v5, :cond_50

    .line 79
    move v1, v5

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_44

    .line 84
    :cond_53
    :goto_53
    div-int/2addr v1, v2

    .line 85
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 87
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 93
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 95
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 101
    :cond_64
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 103
    sub-int v2, v1, v0

    .line 105
    if-eqz v2, :cond_78

    .line 107
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 109
    add-int/lit8 v4, v0, 0x1

    .line 111
    invoke-static {v4, v0, v1, v2, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 114
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 116
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 118
    invoke-static {v4, v0, v2, v1, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    :cond_78
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 123
    aput p1, v1, v0

    .line 125
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 127
    aput-object p2, p1, v0

    .line 129
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 131
    add-int/2addr p1, v3

    .line 132
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 134
    return-void
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Landroidx/collection/ArraySetKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    :cond_7
    iget p0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 7
    const-string p0, "{}"

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_41

    .line 29
    if-lez v2, :cond_23

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v3, 0x3d

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_39

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "(this Map)"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    const/16 p0, 0x7d

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Landroidx/collection/ArraySetKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 10
    array-length v0, p0

    .line 11
    if-ge p1, v0, :cond_f

    .line 13
    aget-object p0, p0, p1

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 21
    throw p0
.end method
