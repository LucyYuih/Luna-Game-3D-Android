.class public final Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;
.super Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final getType()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final handleGet(ILcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 3
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    .line 5
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 7
    iget-object v2, v1, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->getKey(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 19
    iget-object v1, v1, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 23
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/changelist/Operation;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->createBundleObject(ILcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    throw p0
.end method

.method public final handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .registers 7

    .line 39
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    iget-object v2, v1, Lokhttp3/Request;->tags:Ljava/lang/Object;

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-virtual {v0, v2, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->findTableItem(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_12
    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    iget-object v1, v1, Lokhttp3/Request;->tags:Ljava/lang/Object;

    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/changelist/Operation;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    move-result v0

    .line 41
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->createBundleObject(ILcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    move-result-object p0

    return-object p0
.end method

.method public final handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 3
    iget-object v0, v0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 7
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 9
    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->findTableItem(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_3b

    .line 17
    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 19
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/changelist/Operation;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    return-object v2

    .line 30
    :cond_1d
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getArray(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3b

    .line 36
    iget v2, v1, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 38
    new-array v3, v2, [Ljava/lang/String;

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-ne v4, v2, :cond_2b

    .line 43
    return-object v3

    .line 44
    :cond_2b
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/changelist/Operation;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0, v5}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_36

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    aput-object v5, v3, v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0, p1, p0}, Lcom/ibm/icu/util/UResourceBundle;->handleGetObjectImpl(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final handleKeySet()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 3
    iget-object v0, v0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 7
    new-instance v1, Ljava/util/TreeSet;

    .line 9
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 12
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 14
    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    iget v3, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 19
    if-ge v2, v3, :cond_1e

    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->getKey(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return-object v1
.end method
