.class public final Lcom/mobilerpgpack/phone/translator/TranslationUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final sanitizeUtf8BytesToString([B)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    array-length v1, p0

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 10
    mul-float/2addr v1, v2

    .line 11
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    array-length v3, p0

    .line 21
    if-ge v2, v3, :cond_67

    .line 23
    aget-byte v3, p0, v2

    .line 25
    and-int/lit16 v4, v3, 0x80

    .line 27
    const/16 v5, 0xc0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v4, :cond_21

    .line 32
    move v3, v6

    .line 33
    goto :goto_38

    .line 34
    :cond_21
    and-int/lit16 v4, v3, 0xe0

    .line 36
    if-ne v4, v5, :cond_27

    .line 38
    const/4 v3, 0x2

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    and-int/lit16 v4, v3, 0xf0

    .line 42
    const/16 v7, 0xe0

    .line 44
    if-ne v4, v7, :cond_2f

    .line 46
    const/4 v3, 0x3

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    and-int/lit16 v3, v3, 0xf8

    .line 50
    const/16 v4, 0xf0

    .line 52
    if-ne v3, v4, :cond_37

    .line 54
    const/4 v3, 0x4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v3, v1

    .line 57
    :goto_38
    if-eqz v3, :cond_61

    .line 59
    add-int v4, v2, v3

    .line 61
    array-length v7, p0

    .line 62
    if-le v4, v7, :cond_40

    .line 64
    goto :goto_61

    .line 65
    :cond_40
    :goto_40
    if-ge v6, v3, :cond_51

    .line 67
    add-int v7, v2, v6

    .line 69
    aget-byte v7, p0, v7

    .line 71
    and-int/2addr v7, v5

    .line 72
    const/16 v8, 0x80

    .line 74
    if-eq v7, v8, :cond_4e

    .line 76
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_13

    .line 79
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_40

    .line 82
    :cond_51
    :try_start_51
    invoke-static {p0, v2, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyOfRange([BII)[B

    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/String;

    .line 88
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5f} :catch_5f

    .line 96
    :catch_5f
    move v2, v4

    .line 97
    goto :goto_13

    .line 98
    :cond_61
    :goto_61
    const/16 v3, 0x20

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_4b

    .line 104
    :cond_67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
