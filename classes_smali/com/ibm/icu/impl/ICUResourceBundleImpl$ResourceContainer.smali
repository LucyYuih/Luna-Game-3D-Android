.class public abstract Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;
.super Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public value:Landroidx/compose/runtime/changelist/Operation;


# virtual methods
.method public final createBundleObject$1(ILcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 5
    iget-object v1, v1, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/changelist/Operation;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_14

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->createBundleObject(ILcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    throw p0
.end method

.method public final getSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 3
    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 5
    return p0
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Landroidx/compose/runtime/changelist/Operation;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 5
    iget-object v2, v1, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 9
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/changelist/Operation;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_1f

    .line 16
    iget-object v1, v1, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 20
    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-super {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    throw p0
.end method
