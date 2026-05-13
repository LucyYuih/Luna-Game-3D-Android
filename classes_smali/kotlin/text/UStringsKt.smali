.class public abstract Lkotlin/text/UStringsKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;
    .registers 11

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lkotlin/text/CharsKt__CharKt;->checkRadix(I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_5a

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_21

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_5a

    .line 29
    const/16 v5, 0x2b

    .line 31
    if-eq v3, v5, :cond_22

    .line 33
    goto :goto_5a

    .line 34
    :cond_21
    move v4, v2

    .line 35
    :cond_22
    const v3, 0x71c71c7

    .line 38
    move v5, v3

    .line 39
    :goto_26
    if-ge v4, v1, :cond_60

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_33

    .line 51
    goto :goto_5a

    .line 52
    :cond_33
    const/high16 v7, -0x80000000

    .line 54
    xor-int v8, v2, v7

    .line 56
    xor-int v9, v5, v7

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_4e

    .line 64
    if-ne v5, v3, :cond_5a

    .line 66
    const v5, -0x66666667

    .line 69
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_4b

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    const v5, 0x19999999

    .line 79
    :cond_4e
    mul-int/lit8 v2, v2, 0xa

    .line 81
    add-int/2addr v6, v2

    .line 82
    xor-int v8, v6, v7

    .line 84
    xor-int/2addr v2, v7

    .line 85
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 88
    move-result v2

    .line 89
    if-gez v2, :cond_5c

    .line 91
    :cond_5a
    :goto_5a
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    add-int/lit8 v4, v4, 0x1

    .line 95
    move v2, v6

    .line 96
    goto :goto_26

    .line 97
    :cond_60
    new-instance p0, Lkotlin/UInt;

    .line 99
    invoke-direct {p0, v2}, Lkotlin/UInt;-><init>(I)V

    .line 102
    return-object p0
.end method

.method public static final toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-static {v1}, Lkotlin/text/CharsKt__CharKt;->checkRadix(I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_71

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_26

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_71

    .line 34
    const/16 v5, 0x2b

    .line 36
    if-eq v4, v5, :cond_26

    .line 38
    goto :goto_71

    .line 39
    :cond_26
    const-wide/16 v4, 0x0

    .line 41
    const-wide v6, 0x71c71c71c71c71cL

    .line 46
    move-wide v8, v6

    .line 47
    :goto_2e
    if-ge v3, v2, :cond_7a

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v10

    .line 53
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 56
    move-result v10

    .line 57
    if-gez v10, :cond_3b

    .line 59
    goto :goto_71

    .line 60
    :cond_3b
    const-wide/high16 v11, -0x8000000000000000L

    .line 62
    xor-long v13, v4, v11

    .line 64
    move v15, v2

    .line 65
    xor-long v1, v8, v11

    .line 67
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5d

    .line 73
    cmp-long v1, v8, v6

    .line 75
    if-nez v1, :cond_71

    .line 77
    const-wide v1, -0x6666666666666667L  # -2.353437368264535E-185

    .line 82
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_58

    .line 88
    goto :goto_71

    .line 89
    :cond_58
    const-wide v8, 0x1999999999999999L  # 2.353437368264535E-185

    .line 94
    :cond_5d
    const-wide/16 v1, 0xa

    .line 96
    mul-long/2addr v4, v1

    .line 97
    int-to-long v1, v10

    .line 98
    const-wide v13, 0xffffffffL

    .line 103
    and-long/2addr v1, v13

    .line 104
    add-long/2addr v1, v4

    .line 105
    xor-long v13, v1, v11

    .line 107
    xor-long/2addr v4, v11

    .line 108
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_73

    .line 114
    :cond_71
    :goto_71
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_73
    add-int/lit8 v3, v3, 0x1

    .line 118
    move-wide v4, v1

    .line 119
    move v2, v15

    .line 120
    const/16 v1, 0xa

    .line 122
    goto :goto_2e

    .line 123
    :cond_7a
    new-instance v0, Lkotlin/ULong;

    .line 125
    invoke-direct {v0, v4, v5}, Lkotlin/ULong;-><init>(J)V

    .line 128
    return-object v0
.end method
