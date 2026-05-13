.class public final Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceString;
.super Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public value:Ljava/lang/String;


# virtual methods
.method public final getString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceString;->value:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lokhttp3/Request;

    .line 8
    iget-object v0, v0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 12
    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->resource:I

    .line 14
    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getType()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
