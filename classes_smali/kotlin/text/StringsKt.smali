.class public abstract Lkotlin/text/StringsKt;
.super Lkotlin/text/StringsKt__StringsJVMKt;


# direct methods
.method public static contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v1, p2, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_26

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_26

    .line 37
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    return v1
.end method

.method public static contains$default(Ljava/lang/CharSequence;C)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v1
.end method

.method public static endsWith$default(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 10

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    sub-int v3, v0, v1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p3, :cond_14

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 16

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p5, :cond_15

    .line 6
    new-instance p5, Lkotlin/ranges/IntRange;

    .line 8
    if-gez p2, :cond_a

    .line 10
    move p2, v2

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-le p3, v2, :cond_11

    .line 17
    move p3, v2

    .line 18
    :cond_11
    invoke-direct {p5, p2, p3, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p5

    .line 29
    sub-int/2addr p5, v1

    .line 30
    if-le p2, p5, :cond_20

    .line 32
    move p2, p5

    .line 33
    :cond_20
    if-gez p3, :cond_23

    .line 35
    move p3, v2

    .line 36
    :cond_23
    new-instance p5, Lkotlin/ranges/IntProgression;

    .line 38
    invoke-direct {p5, p2, p3, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 41
    :goto_28
    instance-of p2, p0, Ljava/lang/String;

    .line 43
    iget p3, p5, Lkotlin/ranges/IntProgression;->step:I

    .line 45
    iget v1, p5, Lkotlin/ranges/IntProgression;->last:I

    .line 47
    iget p5, p5, Lkotlin/ranges/IntProgression;->first:I

    .line 49
    if-eqz p2, :cond_57

    .line 51
    instance-of p2, p1, Ljava/lang/String;

    .line 53
    if-eqz p2, :cond_57

    .line 55
    if-lez p3, :cond_3a

    .line 57
    if-le p5, v1, :cond_3e

    .line 59
    :cond_3a
    if-gez p3, :cond_77

    .line 61
    if-gt v1, p5, :cond_77

    .line 63
    :cond_3e
    move v3, p5

    .line 64
    :goto_3f
    move-object v5, p1

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 67
    move-object v6, p0

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    const/4 v2, 0x0

    .line 75
    move v7, p4

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_52

    .line 82
    return v3

    .line 83
    :cond_52
    if-eq v3, v1, :cond_77

    .line 85
    add-int/2addr v3, p3

    .line 86
    move p4, v7

    .line 87
    goto :goto_3f

    .line 88
    :cond_57
    move v7, p4

    .line 89
    if-lez p3, :cond_5c

    .line 91
    if-le p5, v1, :cond_60

    .line 93
    :cond_5c
    if-gez p3, :cond_77

    .line 95
    if-gt v1, p5, :cond_77

    .line 97
    :cond_60
    :goto_60
    const/4 v5, 0x0

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v8

    .line 102
    move-object v6, p0

    .line 103
    move-object v4, p1

    .line 104
    move v9, v7

    .line 105
    move v7, p5

    .line 106
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 109
    move-result p0

    .line 110
    move v7, v9

    .line 111
    if-eqz p0, :cond_71

    .line 113
    return p5

    .line 114
    :cond_71
    if-eq p5, v1, :cond_77

    .line 116
    add-int/2addr p5, p3

    .line 117
    move-object p1, v4

    .line 118
    move-object p0, v6

    .line 119
    goto :goto_60

    .line 120
    :cond_77
    return v0
.end method

.method public static indexOf$default(Ljava/lang/CharSequence;CII)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of p3, p0, Ljava/lang/String;

    .line 12
    if-nez p3, :cond_17

    .line 14
    const/4 p3, 0x1

    .line 15
    new-array p3, p3, [C

    .line 17
    aput-char p1, p3, v0

    .line 19
    invoke-static {p0, p3, p2, v0}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static synthetic indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move p3, v1

    .line 31
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final indexOfAny(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_28

    .line 8
    array-length v2, p1

    .line 9
    if-ne v2, v1, :cond_28

    .line 11
    instance-of v2, p0, Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_28

    .line 15
    array-length p3, p1

    .line 16
    if-eqz p3, :cond_1c

    .line 18
    if-ne p3, v1, :cond_16

    .line 20
    aget-char v0, p1, v0

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    const-string p1, "Array has more than one element."

    .line 25
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string p1, "Array is empty."

    .line 31
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 34
    :goto_21
    check-cast p0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    if-gez p2, :cond_2b

    .line 43
    move p2, v0

    .line 44
    :cond_2b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v1

    .line 49
    if-gt p2, v2, :cond_4b

    .line 51
    :goto_32
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v1

    .line 55
    array-length v3, p1

    .line 56
    move v4, v0

    .line 57
    :goto_38
    if-ge v4, v3, :cond_46

    .line 59
    aget-char v5, p1, v4

    .line 61
    invoke-static {v5, v1, p3}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_43

    .line 67
    return p2

    .line 68
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_38

    .line 71
    :cond_46
    if-eq p2, v2, :cond_4b

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    const/4 p0, -0x1

    .line 77
    return p0
.end method

.method public static isBlank(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_19

    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lkotlin/text/CharsKt__CharKt;->isWhitespace(C)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static last(Ljava/lang/CharSequence;)C
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const-string p0, "Char sequence is empty."

    .line 20
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static lastIndexOf$default(Ljava/lang/String;CII)I
    .registers 4

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_d

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static lines(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/text/LinesIterator;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_e

    .line 12
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {v0}, Lkotlin/text/LinesIterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1d

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_25
    invoke-virtual {v0}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_33

    .line 44
    invoke-virtual {v0}, Lkotlin/text/LinesIterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_25

    .line 52
    :cond_33
    return-object v1
.end method

.method public static padStart(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_35

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-gt p0, v0, :cond_15

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr p0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-gt v1, p0, :cond_2c

    .line 35
    :goto_22
    const/16 v2, 0x30

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    if-eq v1, p0, :cond_2c

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    move-object p0, v0

    .line 49
    :goto_30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p1, "Desired length "

    .line 56
    const-string v0, " is less than zero."

    .line 58
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static final regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p3, :cond_35

    .line 10
    if-ltz p1, :cond_35

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p4

    .line 17
    if-gt p1, v1, :cond_35

    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p4

    .line 24
    if-le p3, v1, :cond_1a

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    move v1, v0

    .line 28
    :goto_1b
    if-ge v1, p4, :cond_33

    .line 30
    add-int v2, p1, v1

    .line 32
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    add-int v3, p3, v1

    .line 38
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3, p5}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 48
    return v0

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    return v0
.end method

.method public static removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    return-object p0
.end method

.method public static final split$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_36

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    const/16 v4, 0xa

    .line 13
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    move v4, v0

    .line 17
    :cond_10
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-static {p0, p1, v4, v0}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_10

    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p1

    .line 43
    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v3

    .line 55
    :cond_36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static split$default(Ljava/lang/String;[C)Ljava/util/List;
    .registers 6

    .line 98
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    .line 99
    aget-char p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->split$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 100
    :cond_10
    new-instance v0, Lkotlin/io/FileTreeWalk;

    new-instance v2, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    .line 101
    new-instance p1, Lkotlin/collections/IndexingIterable;

    invoke-direct {p1, v1, v0}, Lkotlin/collections/IndexingIterable;-><init>(ILjava/lang/Object;)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-virtual {p1}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    move-object v2, p1

    check-cast v2, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    invoke-virtual {v2}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 107
    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    add-int/2addr v2, v1

    .line 108
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_53
    return-object v0
.end method

.method public static split$default([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_16

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p0, v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->split$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lkotlin/io/FileTreeWalk;

    .line 32
    new-instance v2, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 34
    const/16 v3, 0x1a

    .line 36
    invoke-direct {v2, v3, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-direct {v0, p1, v2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    .line 42
    new-instance p0, Lkotlin/collections/IndexingIterable;

    .line 44
    invoke-direct {p0, v1, v0}, Lkotlin/collections/IndexingIterable;-><init>(ILjava/lang/Object;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    const/16 v2, 0xa

    .line 51
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    :goto_3d
    move-object v2, p0

    .line 63
    check-cast v2, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    .line 65
    invoke-virtual {v2}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_60

    .line 71
    invoke-virtual {v2}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 82
    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 84
    add-int/2addr v2, v1

    .line 85
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_3d

    .line 97
    :cond_60
    return-object v0
.end method

.method public static substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return-object p2

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static take(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_12

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-le p0, v0, :cond_c

    .line 12
    move p0, v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p1, "Requested character count "

    .line 21
    const-string v0, " is less than zero."

    .line 23
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-gt v2, v0, :cond_29

    .line 14
    if-nez v3, :cond_11

    .line 16
    move v4, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v4, v0

    .line 19
    :goto_12
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lkotlin/text/CharsKt__CharKt;->isWhitespace(C)Z

    .line 26
    move-result v4

    .line 27
    if-nez v3, :cond_23

    .line 29
    if-nez v4, :cond_20

    .line 31
    move v3, v1

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    if-nez v4, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    add-int/2addr v0, v1

    .line 43
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static varargs trimEnd(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2d

    .line 12
    :goto_b
    add-int/lit8 v2, v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    array-length v4, p1

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_14
    if-ge v6, v4, :cond_1e

    .line 23
    aget-char v7, p1, v6

    .line 25
    if-ne v3, v7, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    move v6, v1

    .line 32
    :goto_1f
    if-ltz v6, :cond_26

    .line 34
    if-gez v2, :cond_24

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    move v0, v2

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    const-string p0, ""

    .line 48
    :goto_2f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
