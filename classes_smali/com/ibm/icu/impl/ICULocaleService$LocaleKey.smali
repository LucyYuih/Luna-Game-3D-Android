.class public final Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public currentID:Ljava/io/Serializable;

.field public fallbackID:Ljava/io/Serializable;

.field public kind:I

.field public primaryID:Ljava/io/Serializable;

.field public varstart:I


# virtual methods
.method public add(J)I
    .registers 10

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->kind:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->primaryID:Ljava/io/Serializable;

    .line 7
    check-cast v1, [J

    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_f

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    mul-int/lit8 v2, v2, 0x2

    .line 18
    new-array v0, v2, [J

    .line 20
    new-array v2, v2, [I

    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto([J[JIII)V

    .line 26
    iget-object v1, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->fallbackID:Ljava/io/Serializable;

    .line 28
    check-cast v1, [I

    .line 30
    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default(III[I[I)V

    .line 33
    iput-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->primaryID:Ljava/io/Serializable;

    .line 35
    iput-object v2, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->fallbackID:Ljava/io/Serializable;

    .line 37
    :goto_24
    iget v0, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->kind:I

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 41
    iput v1, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->kind:I

    .line 43
    iget-object v1, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 45
    check-cast v1, [I

    .line 47
    array-length v1, v1

    .line 48
    iget v2, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->varstart:I

    .line 50
    if-lt v2, v1, :cond_49

    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 54
    new-array v2, v1, [I

    .line 56
    move v5, v4

    .line 57
    :goto_38
    if-ge v5, v1, :cond_40

    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 61
    aput v6, v2, v5

    .line 63
    move v5, v6

    .line 64
    goto :goto_38

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 67
    check-cast v1, [I

    .line 69
    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default(III[I[I)V

    .line 72
    iput-object v2, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 74
    :cond_49
    iget v1, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->varstart:I

    .line 76
    iget-object v2, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 78
    check-cast v2, [I

    .line 80
    aget v3, v2, v1

    .line 82
    iput v3, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->varstart:I

    .line 84
    iget-object v3, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->primaryID:Ljava/io/Serializable;

    .line 86
    check-cast v3, [J

    .line 88
    aput-wide p1, v3, v0

    .line 90
    iget-object v4, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->fallbackID:Ljava/io/Serializable;

    .line 92
    check-cast v4, [I

    .line 94
    aput v1, v4, v0

    .line 96
    aput v0, v2, v1

    .line 98
    :goto_61
    if-lez v0, :cond_76

    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 102
    shr-int/lit8 v2, v2, 0x1

    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 106
    aget-wide v4, v3, v2

    .line 108
    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_76

    .line 114
    invoke-virtual {p0, v2, v0}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->swap(II)V

    .line 117
    move v0, v2

    .line 118
    goto :goto_61

    .line 119
    :cond_76
    return v1
.end method

.method public swap(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->primaryID:Ljava/io/Serializable;

    .line 3
    check-cast v0, [J

    .line 5
    iget-object v1, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->fallbackID:Ljava/io/Serializable;

    .line 7
    check-cast v1, [I

    .line 9
    iget-object p0, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentID:Ljava/io/Serializable;

    .line 11
    check-cast p0, [I

    .line 13
    aget-wide v2, v0, p1

    .line 15
    aget-wide v4, v0, p2

    .line 17
    aput-wide v4, v0, p1

    .line 19
    aput-wide v2, v0, p2

    .line 21
    aget v0, v1, p1

    .line 23
    aget v2, v1, p2

    .line 25
    aput v2, v1, p1

    .line 27
    aput v0, v1, p2

    .line 29
    aput p1, p0, v2

    .line 31
    aput p2, p0, v0

    .line 33
    return-void
.end method
