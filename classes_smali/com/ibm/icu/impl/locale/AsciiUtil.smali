.class public abstract Lcom/ibm/icu/impl/locale/AsciiUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static caseIgnoreCompare(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    .line 3
    if-ne p0, p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_12

    .line 18
    return v3

    .line 19
    :cond_12
    move v2, v3

    .line 20
    :goto_13
    if-ge v2, v1, :cond_2d

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v5

    .line 30
    if-eq v4, v5, :cond_2a

    .line 32
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 35
    move-result v4

    .line 36
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 39
    move-result v5

    .line 40
    if-eq v4, v5, :cond_2a

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    :goto_2d
    if-ne v2, v1, :cond_30

    .line 48
    return v0

    .line 49
    :cond_30
    return v3
.end method

.method public static isAlpha(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_8

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-le p0, v0, :cond_10

    .line 9
    :cond_8
    const/16 v0, 0x61

    .line 11
    if-lt p0, v0, :cond_12

    .line 13
    const/16 v0, 0x7a

    .line 15
    if-gt p0, v0, :cond_12

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isAlphaNumeric(C)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlpha(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    const/16 v0, 0x30

    .line 9
    if-lt p0, v0, :cond_f

    .line 11
    const/16 v0, 0x39

    .line 13
    if-gt p0, v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static isAlphaNumericString(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_16

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumeric(C)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static isAlphaString(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_16

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlpha(C)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static toLower(C)C
    .registers 2

    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_b

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-gt p0, v0, :cond_b

    .line 9
    add-int/lit8 p0, p0, 0x20

    .line 11
    int-to-char p0, p0

    .line 12
    :cond_b
    return p0
.end method

.method public static toLowerString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_18

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x41

    .line 15
    if-lt v2, v3, :cond_15

    .line 17
    const/16 v3, 0x5a

    .line 19
    if-gt v2, v3, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_3c

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static toTitleString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_30

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x61

    .line 15
    if-lt v1, v2, :cond_17

    .line 17
    const/16 v2, 0x7a

    .line 19
    if-le v1, v2, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move v2, v0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 25
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2a

    .line 31
    const/16 v3, 0x41

    .line 33
    if-lt v1, v3, :cond_27

    .line 35
    const/16 v3, 0x5a

    .line 37
    if-gt v1, v3, :cond_27

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    if-ne v2, v1, :cond_31

    .line 49
    :goto_30
    return-object p0

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    if-nez v2, :cond_49

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpper(C)C

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 74
    :cond_49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_5b

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static toUpper(C)C
    .registers 2

    .line 1
    const/16 v0, 0x61

    .line 3
    if-lt p0, v0, :cond_b

    .line 5
    const/16 v0, 0x7a

    .line 7
    if-gt p0, v0, :cond_b

    .line 9
    add-int/lit8 p0, p0, -0x20

    .line 11
    int-to-char p0, p0

    .line 12
    :cond_b
    return p0
.end method

.method public static toUpperString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_18

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x61

    .line 15
    if-lt v2, v3, :cond_15

    .line 17
    const/16 v3, 0x7a

    .line 19
    if-gt v2, v3, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_3c

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpper(C)C

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
