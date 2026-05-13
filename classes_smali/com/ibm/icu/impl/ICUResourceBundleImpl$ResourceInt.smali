.class public final Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceInt;
.super Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final getInt()I
    .registers 2

    .line 1
    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->resource:I

    .line 3
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;->IS_ACCEPTABLE:Lcom/google/mlkit/nl/translate/zza;

    .line 5
    shl-int/lit8 p0, p0, 0x4

    .line 7
    shr-int/lit8 p0, p0, 0x4

    .line 9
    return p0
.end method

.method public final getType()I
    .registers 1

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method
