.class public final Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceIntVector;
.super Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final getIntVector()[I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 3
    iget-object v0, v0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 7
    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->resource:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v1, 0xfffffff

    .line 15
    and-int/2addr v1, p0

    .line 16
    ushr-int/lit8 p0, p0, 0x1c

    .line 18
    const/16 v2, 0xe

    .line 20
    if-ne p0, v2, :cond_29

    .line 22
    if-nez v1, :cond_1a

    .line 24
    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->emptyInts:[I

    .line 26
    return-object p0

    .line 27
    :cond_1a
    shl-int/lit8 p0, v1, 0x2

    .line 29
    iget-object v1, v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    move-result v1

    .line 35
    add-int/lit8 p0, p0, 0x4

    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getInts(II)[I

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final getType()I
    .registers 1

    .line 1
    const/16 p0, 0xe

    .line 3
    return p0
.end method
