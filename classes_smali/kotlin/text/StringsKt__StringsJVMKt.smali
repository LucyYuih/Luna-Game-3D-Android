.class public abstract Lkotlin/text/StringsKt__StringsJVMKt;
.super Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static equals(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    if-nez p0, :cond_8

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    if-nez p2, :cond_f

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final numberFormatError(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 3
    const-string v1, "Invalid number format: \'"

    .line 5
    const/16 v2, 0x27

    .line 7
    invoke-static {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static regionMatches(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p5, :cond_d

    .line 9
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    move v2, p0

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move-object v0, p3

    .line 18
    move-object v3, p4

    .line 19
    move v1, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static repeat(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-ltz p0, :cond_44

    .line 3
    if-eqz p0, :cond_41

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_41

    .line 14
    if-eq v1, v0, :cond_28

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    mul-int/2addr v2, p0

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    if-gt v0, p0, :cond_23

    .line 28
    :goto_1b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    if-eq v0, p0, :cond_23

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_1b

    .line 36
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result p1

    .line 46
    new-array v1, p0, [C

    .line 48
    :goto_2f
    if-ge v0, p0, :cond_36

    .line 50
    aput-char p1, v1, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_2f

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string p0, ""

    .line 68
    return-object p0

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const/16 p0, 0x2e

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public static replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, v0}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v2, v3, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    if-ltz v5, :cond_4a

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    move v5, v0

    .line 42
    :cond_29
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    add-int v5, v1, v2

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v6

    .line 54
    if-ge v1, v6, :cond_3e

    .line 56
    add-int/2addr v1, v3

    .line 57
    invoke-static {p0, p1, v1, v0}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_29

    .line 63
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 77
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 80
    throw p0
.end method

.method public static startsWith(ILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_a

    .line 28
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_a
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p2, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Lkotlin/text/CharsKt__CharKt;->checkRadix(I)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_54

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    move-result v4

    .line 27
    const v5, -0x7fffffff

    .line 30
    if-gez v4, :cond_32

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v1, v4, :cond_23

    .line 35
    goto :goto_54

    .line 36
    :cond_23
    const/16 v6, 0x2b

    .line 38
    if-eq v3, v6, :cond_30

    .line 40
    const/16 v5, 0x2d

    .line 42
    if-eq v3, v5, :cond_2c

    .line 44
    goto :goto_54

    .line 45
    :cond_2c
    const/high16 v5, -0x80000000

    .line 47
    move v3, v4

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    move v3, v2

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    :goto_34
    const v6, -0x38e38e3

    .line 56
    move v7, v6

    .line 57
    :goto_38
    if-ge v4, v1, :cond_5a

    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v8

    .line 63
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 66
    move-result v8

    .line 67
    if-gez v8, :cond_45

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    if-ge v2, v7, :cond_4e

    .line 72
    if-ne v7, v6, :cond_54

    .line 74
    div-int/lit8 v7, v5, 0xa

    .line 76
    if-ge v2, v7, :cond_4e

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    mul-int/lit8 v2, v2, 0xa

    .line 81
    add-int v9, v5, v8

    .line 83
    if-ge v2, v9, :cond_56

    .line 85
    :cond_54
    :goto_54
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_56
    sub-int/2addr v2, v8

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_38

    .line 91
    :cond_5a
    if-eqz v3, :cond_61

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    neg-int p0, v2

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .registers 20

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
    goto :goto_69

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
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    if-gez v5, :cond_3a

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v5, :cond_27

    .line 39
    goto :goto_69

    .line 40
    :cond_27
    const/16 v8, 0x2b

    .line 42
    if-eq v4, v8, :cond_34

    .line 44
    const/16 v3, 0x2d

    .line 46
    if-eq v4, v3, :cond_30

    .line 48
    goto :goto_69

    .line 49
    :cond_30
    const-wide/high16 v6, -0x8000000000000000L

    .line 51
    move v3, v5

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    move/from16 v18, v5

    .line 55
    move v5, v3

    .line 56
    move/from16 v3, v18

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v3

    .line 60
    :goto_3b
    const-wide v8, -0x38e38e38e38e38eL  # -2.772000429909333E291

    .line 65
    const-wide/16 v10, 0x0

    .line 67
    move-wide v12, v8

    .line 68
    :goto_43
    if-ge v3, v2, :cond_6f

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v4

    .line 74
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 77
    move-result v4

    .line 78
    if-gez v4, :cond_50

    .line 80
    goto :goto_69

    .line 81
    :cond_50
    cmp-long v14, v10, v12

    .line 83
    const-wide/16 v15, 0xa

    .line 85
    if-gez v14, :cond_61

    .line 87
    cmp-long v12, v12, v8

    .line 89
    if-nez v12, :cond_69

    .line 91
    div-long v12, v6, v15

    .line 93
    cmp-long v14, v10, v12

    .line 95
    if-gez v14, :cond_61

    .line 97
    goto :goto_69

    .line 98
    :cond_61
    mul-long/2addr v10, v15

    .line 99
    int-to-long v14, v4

    .line 100
    add-long v16, v6, v14

    .line 102
    cmp-long v4, v10, v16

    .line 104
    if-gez v4, :cond_6b

    .line 106
    :cond_69
    :goto_69
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_6b
    sub-long/2addr v10, v14

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_43

    .line 112
    :cond_6f
    if-eqz v5, :cond_76

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_76
    neg-long v0, v10

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
