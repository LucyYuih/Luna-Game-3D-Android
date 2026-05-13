.class public final Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;
.super Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final getStringArray()[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;->handleGetStringArray()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getType()I
    .registers 1

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public final handleGet(ILcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->createBundleObject$1(ILcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .registers 5

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->createBundleObject$1(ILcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    move-result-object p0

    return-object p0
.end method

.method public final handleGetStringArray()[Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 3
    iget-object v0, v0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 7
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 9
    iget v1, v1, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_28

    .line 16
    iget-object v4, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 18
    invoke-virtual {v4, v0, v3}, Landroidx/compose/runtime/changelist/Operation;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_20

    .line 28
    aput-object v4, v2, v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    .line 35
    const-string v0, ""

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    return-object v2
.end method
