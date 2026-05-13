.class public final Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final keys:[I

.field public final levelBitsList:I

.field public final mask:I

.field public final shift:I

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->levelBitsList:I

    .line 6
    iput p2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->shift:I

    .line 8
    and-int/lit8 p1, p1, 0xf

    .line 10
    const/4 p2, 0x1

    .line 11
    shl-int p1, p2, p1

    .line 13
    add-int/lit8 p2, p1, -0x1

    .line 15
    iput p2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->mask:I

    .line 17
    new-array p2, p1, [I

    .line 19
    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->keys:[I

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->values:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->shift:I

    .line 3
    shr-int v0, p1, v0

    .line 5
    iget v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->mask:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->keys:[I

    .line 10
    aget v1, v1, v0

    .line 12
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->values:[Ljava/lang/Object;

    .line 14
    if-ne v1, p1, :cond_12

    .line 16
    aget-object p0, p0, v0

    .line 18
    return-object p0

    .line 19
    :cond_12
    if-nez v1, :cond_1f

    .line 21
    aget-object p0, p0, v0

    .line 23
    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final putIfAbsent(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->shift:I

    .line 3
    shr-int v1, p1, v0

    .line 5
    iget v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->mask:I

    .line 7
    and-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->keys:[I

    .line 10
    aget v3, v2, v1

    .line 12
    iget-object v4, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->values:[Ljava/lang/Object;

    .line 14
    if-ne v3, p1, :cond_27

    .line 16
    aget-object p0, v4, v1

    .line 18
    instance-of p1, p0, Ljava/lang/ref/SoftReference;

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    check-cast p0, Ljava/lang/ref/SoftReference;

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 34
    invoke-direct {p0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 37
    aput-object p0, v4, v1

    .line 39
    return-object p3

    .line 40
    :cond_27
    if-nez v3, :cond_44

    .line 42
    aget-object p0, v4, v1

    .line 44
    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    .line 46
    if-eqz p0, :cond_34

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->putIfAbsent(IILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    aput p1, v2, v1

    .line 55
    const/16 p0, 0x18

    .line 57
    if-lt p2, p0, :cond_40

    .line 59
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 61
    invoke-direct {p0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p0, p3

    .line 66
    :goto_41
    aput-object p0, v4, v1

    .line 68
    return-object p3

    .line 69
    :cond_44
    new-instance v5, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    .line 71
    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->levelBitsList:I

    .line 73
    shr-int/lit8 v6, p0, 0x4

    .line 75
    and-int/lit8 p0, p0, 0xf

    .line 77
    add-int/2addr v0, p0

    .line 78
    invoke-direct {v5, v6, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;-><init>(II)V

    .line 81
    shr-int p0, v3, v0

    .line 83
    iget v0, v5, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->mask:I

    .line 85
    and-int/2addr p0, v0

    .line 86
    iget-object v0, v5, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->keys:[I

    .line 88
    aput v3, v0, p0

    .line 90
    iget-object v0, v5, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->values:[Ljava/lang/Object;

    .line 92
    aget-object v3, v4, v1

    .line 94
    aput-object v3, v0, p0

    .line 96
    const/4 p0, 0x0

    .line 97
    aput p0, v2, v1

    .line 99
    aput-object v5, v4, v1

    .line 101
    invoke-virtual {v5, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->putIfAbsent(IILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
