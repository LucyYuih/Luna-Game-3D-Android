.class public final Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public fDictCategoriesStart:I

.field public fFlags:I

.field public fLookAheadResultsSize:I

.field public fNumStates:I

.field public fRowLen:I

.field public fTable:[C


# direct methods
.method public static get(Ljava/nio/ByteBuffer;I)Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const/16 v1, 0x14

    .line 7
    if-lt p1, v1, :cond_56

    .line 9
    new-instance v0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    move-result v2

    .line 18
    iput v2, v0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fNumStates:I

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    move-result v2

    .line 24
    iput v2, v0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fRowLen:I

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fDictCategoriesStart:I

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    move-result v2

    .line 36
    iput v2, v0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fLookAheadResultsSize:I

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    move-result v2

    .line 42
    iput v2, v0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fFlags:I

    .line 44
    sub-int/2addr p1, v1

    .line 45
    const/4 v1, 0x4

    .line 46
    and-int/2addr v2, v1

    .line 47
    if-ne v2, v1, :cond_4b

    .line 49
    new-array v1, p1, [C

    .line 51
    iput-object v1, v0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fTable:[C

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_35
    if-ge v1, p1, :cond_45

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fTable:[C

    .line 62
    and-int/lit16 v2, v2, 0xff

    .line 64
    int-to-char v2, v2

    .line 65
    aput-char v2, v3, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_35

    .line 70
    :cond_45
    and-int/lit8 p1, p1, 0x1

    .line 72
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 75
    return-object v0

    .line 76
    :cond_4b
    div-int/lit8 v1, p1, 0x2

    .line 78
    and-int/lit8 p1, p1, 0x1

    .line 80
    invoke-static {v1, p1, p0}, Lcom/ibm/icu/impl/ICUBinary;->getChars(IILjava/nio/ByteBuffer;)[C

    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fTable:[C

    .line 86
    return-object v0

    .line 87
    :cond_56
    const-string p0, "Invalid RBBI state table length."

    .line 89
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 92
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 13
    iget v0, p0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fNumStates:I

    .line 15
    iget v2, p1, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fNumStates:I

    .line 17
    if-eq v0, v2, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget v0, p0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fRowLen:I

    .line 22
    iget v2, p1, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fRowLen:I

    .line 24
    if-eq v0, v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    iget v0, p0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fDictCategoriesStart:I

    .line 29
    iget v2, p1, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fDictCategoriesStart:I

    .line 31
    if-eq v0, v2, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iget v0, p0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fLookAheadResultsSize:I

    .line 36
    iget v2, p1, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fLookAheadResultsSize:I

    .line 38
    if-eq v0, v2, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    iget v0, p0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fFlags:I

    .line 43
    iget v2, p1, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fFlags:I

    .line 45
    if-eq v0, v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object p0, p0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fTable:[C

    .line 50
    iget-object p1, p1, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fTable:[C

    .line 52
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fTable:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fDictCategoriesStart:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fFlags:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fLookAheadResultsSize:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fNumStates:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    iget p0, p0, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fRowLen:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    return p0
.end method
