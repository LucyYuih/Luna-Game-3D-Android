.class public Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;
.super Landroidx/compose/runtime/changelist/Operation;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public key32Offsets:[I

.field public keyOffsets:[C


# virtual methods
.method public final findTableItem(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;)I
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_47

    .line 6
    add-int v2, v1, v0

    .line 8
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->keyOffsets:[C

    .line 12
    if-eqz v3, :cond_24

    .line 14
    aget-char v3, v3, v2

    .line 16
    iget v4, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->localKeyLimit:I

    .line 18
    if-ge v3, v4, :cond_1a

    .line 20
    iget-object v4, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyBytes:[B

    .line 22
    invoke-static {p2, v4, v3}, Lcom/ibm/icu/impl/ICUBinary;->compareKeys(Ljava/lang/CharSequence;[BI)I

    .line 25
    move-result v3

    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    iget-object v5, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolBundleReader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 29
    iget-object v5, v5, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyBytes:[B

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-static {p2, v5, v3}, Lcom/ibm/icu/impl/ICUBinary;->compareKeys(Ljava/lang/CharSequence;[BI)I

    .line 35
    move-result v3

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    iget-object v3, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->key32Offsets:[I

    .line 39
    aget v3, v3, v2

    .line 41
    if-ltz v3, :cond_31

    .line 43
    iget-object v4, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyBytes:[B

    .line 45
    invoke-static {p2, v4, v3}, Lcom/ibm/icu/impl/ICUBinary;->compareKeys(Ljava/lang/CharSequence;[BI)I

    .line 48
    move-result v3

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    iget-object v4, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolBundleReader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 52
    iget-object v4, v4, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyBytes:[B

    .line 54
    const v5, 0x7fffffff

    .line 57
    and-int/2addr v3, v5

    .line 58
    invoke-static {p2, v4, v3}, Lcom/ibm/icu/impl/ICUBinary;->compareKeys(Ljava/lang/CharSequence;[BI)I

    .line 61
    move-result v3

    .line 62
    :goto_3d
    if-gez v3, :cond_41

    .line 64
    move v0, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_41
    if-lez v3, :cond_46

    .line 68
    add-int/lit8 v1, v2, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_46
    return v2

    .line 72
    :cond_47
    const/4 p0, -0x1

    .line 73
    return p0
.end method

.method public final getKey(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)Ljava/lang/String;
    .registers 4

    .line 1
    if-ltz p2, :cond_3c

    .line 3
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 5
    if-gt v0, p2, :cond_7

    .line 7
    goto :goto_3c

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->keyOffsets:[C

    .line 10
    if-eqz v0, :cond_22

    .line 12
    aget-char p0, v0, p2

    .line 14
    iget p2, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->localKeyLimit:I

    .line 16
    if-ge p0, p2, :cond_18

    .line 18
    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyBytes:[B

    .line 20
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->makeKeyStringFromBytes(I[B)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolBundleReader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 27
    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyBytes:[B

    .line 29
    sub-int/2addr p0, p2

    .line 30
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->makeKeyStringFromBytes(I[B)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->key32Offsets:[I

    .line 37
    aget p0, p0, p2

    .line 39
    if-ltz p0, :cond_2f

    .line 41
    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyBytes:[B

    .line 43
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->makeKeyStringFromBytes(I[B)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolBundleReader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 50
    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->keyBytes:[B

    .line 52
    const p2, 0x7fffffff

    .line 55
    and-int/2addr p0, p2

    .line 56
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->makeKeyStringFromBytes(I[B)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final getResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->findTableItem(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
