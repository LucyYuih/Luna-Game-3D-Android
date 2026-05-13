.class public abstract Lcom/ibm/icu/text/UTF16;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static charAt(ILjava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const v1, 0xd800

    .line 8
    if-ge v0, v1, :cond_a

    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    const v2, 0xdfff

    .line 14
    if-le v0, v2, :cond_10

    .line 16
    goto :goto_3e

    .line 17
    :cond_10
    const v3, 0xdbff

    .line 20
    if-gt v0, v3, :cond_2d

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    if-eq v1, p0, :cond_3e

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result p0

    .line 34
    const p1, 0xdc00

    .line 37
    if-lt p0, p1, :cond_3e

    .line 39
    if-gt p0, v2, :cond_3e

    .line 41
    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    add-int/lit8 p0, p0, -0x1

    .line 48
    if-ltz p0, :cond_3e

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result p0

    .line 54
    if-lt p0, v1, :cond_3e

    .line 56
    if-gt p0, v3, :cond_3e

    .line 58
    invoke-static {p0, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    return v0
.end method

.method public static getCharCount(I)I
    .registers 2

    .line 1
    const/high16 v0, 0x10000

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x2

    .line 8
    return p0
.end method

.method public static getLeadSurrogate(I)C
    .registers 2

    .line 1
    const/high16 v0, 0x10000

    .line 3
    if-lt p0, v0, :cond_c

    .line 5
    shr-int/lit8 p0, p0, 0xa

    .line 7
    const v0, 0xd7c0

    .line 10
    add-int/2addr p0, v0

    .line 11
    int-to-char p0, p0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static getTrailSurrogate(I)C
    .registers 2

    .line 1
    const/high16 v0, 0x10000

    .line 3
    if-lt p0, v0, :cond_c

    .line 5
    and-int/lit16 p0, p0, 0x3ff

    .line 7
    const v0, 0xdc00

    .line 10
    add-int/2addr p0, v0

    .line 11
    int-to-char p0, p0

    .line 12
    return p0

    .line 13
    :cond_c
    int-to-char p0, p0

    .line 14
    return p0
.end method

.method public static isLeadSurrogate(I)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p0, -0x400

    .line 3
    const v0, 0xd800

    .line 6
    if-ne p0, v0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static isTrailSurrogate(I)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p0, -0x400

    .line 3
    const v0, 0xdc00

    .line 6
    if-ne p0, v0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static valueOf(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-ltz p0, :cond_29

    .line 3
    const v0, 0x10ffff

    .line 6
    if-gt p0, v0, :cond_29

    .line 8
    const/high16 v0, 0x10000

    .line 10
    if-ge p0, v0, :cond_11

    .line 12
    int-to-char p0, p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "Illegal codepoint"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public abstract hasBoundaryBefore(I)Z
.end method

.method public abstract isInert(I)Z
.end method

.method public abstract isNormalized(Ljava/lang/CharSequence;)Z
.end method

.method public abstract normalize(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract normalizeSecondAndAppend(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract quickCheck(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/Trie2$1;
.end method

.method public abstract spanQuickCheckYes(Ljava/lang/CharSequence;)I
.end method
