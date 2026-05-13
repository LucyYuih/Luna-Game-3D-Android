.class public abstract Lcom/ibm/icu/impl/Trie2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public data16:I

.field public data32:[I

.field public dataLength:I

.field public dataNullOffset:I

.field public errorValue:I

.field public fHash:I

.field public header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

.field public highStart:I

.field public highValueIndex:I

.field public index:[C

.field public index2NullOffset:I

.field public indexLength:I

.field public initialValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static hashByte(II)I
    .registers 3

    .line 1
    const v0, 0x1000193

    .line 4
    mul-int/2addr p0, v0

    .line 5
    xor-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static hashInt(II)I
    .registers 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    .line 6
    move-result p0

    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    .line 14
    move-result p0

    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    .line 22
    move-result p0

    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 27
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/ibm/icu/impl/Trie2;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_47

    .line 6
    :cond_5
    check-cast p1, Lcom/ibm/icu/impl/Trie2;

    .line 8
    new-instance v0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    .line 10
    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Lcom/ibm/icu/impl/Trie2;)V

    .line 13
    new-instance v1, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    .line 15
    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Lcom/ibm/icu/impl/Trie2;)V

    .line 18
    :cond_11
    invoke-virtual {v1}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_31

    .line 24
    invoke-virtual {v1}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/ibm/icu/impl/Trie2$Range;

    .line 30
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/ibm/icu/impl/Trie2$Range;

    .line 43
    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/Trie2$Range;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_11

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    .line 59
    iget v1, p1, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    .line 61
    if-ne v0, v1, :cond_47

    .line 63
    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    .line 65
    iget p1, p1, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    .line 67
    if-eq p0, p1, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public abstract get(I)I
.end method

.method public abstract getFromU16SingleLead(C)I
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->fHash:I

    .line 3
    if-nez v0, :cond_26

    .line 5
    new-instance v0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    .line 7
    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Lcom/ibm/icu/impl/Trie2;)V

    .line 10
    const v1, -0x7ee3623b

    .line 13
    :goto_c
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_21

    .line 19
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/ibm/icu/impl/Trie2$Range;

    .line 25
    invoke-virtual {v2}, Lcom/ibm/icu/impl/Trie2$Range;->hashCode()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Lcom/ibm/icu/impl/Trie2;->hashInt(II)I

    .line 32
    move-result v1

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    if-nez v1, :cond_24

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->fHash:I

    .line 39
    :cond_26
    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->fHash:I

    .line 41
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    .line 3
    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Lcom/ibm/icu/impl/Trie2;)V

    .line 6
    return-object v0
.end method

.method public abstract rangeEnd(II)I
.end method
