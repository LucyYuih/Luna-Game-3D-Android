.class public abstract Lcom/ibm/icu/util/CodePointMap;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public abstract getRange(ILcom/ibm/icu/impl/Trie2$1;Lcom/ibm/icu/util/CodePointMap$Range;)Z
.end method

.method public final getRange(ILcom/ibm/icu/util/CodePointMap$Range;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/util/CodePointMap;->getRange(ILcom/ibm/icu/impl/Trie2$1;Lcom/ibm/icu/util/CodePointMap$Range;)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    iget v1, p2, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, 0xd7ff

    .line 16
    if-lt v1, v3, :cond_3c

    .line 18
    const v4, 0xdbff

    .line 21
    if-le p1, v4, :cond_17

    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    iget v5, p2, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 26
    if-ne v5, v2, :cond_1e

    .line 28
    if-lt v1, v4, :cond_2a

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    if-gt p1, v3, :cond_23

    .line 33
    iput v3, p2, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 35
    return v2

    .line 36
    :cond_23
    iput v2, p2, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 38
    if-le v1, v4, :cond_2a

    .line 40
    iput v4, p2, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 42
    return v2

    .line 43
    :cond_2a
    const p1, 0xdc00

    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/util/CodePointMap;->getRange(ILcom/ibm/icu/impl/Trie2$1;Lcom/ibm/icu/util/CodePointMap$Range;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_38

    .line 52
    iget p0, p2, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 54
    if-ne p0, v2, :cond_38

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    iput v4, p2, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 59
    iput v2, p2, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 61
    :cond_3c
    :goto_3c
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/ibm/icu/util/CodePointMap$RangeIterator;

    .line 3
    invoke-direct {v0, p0}, Lcom/ibm/icu/util/CodePointMap$RangeIterator;-><init>(Lcom/ibm/icu/util/CodePointMap;)V

    .line 6
    return-object v0
.end method
