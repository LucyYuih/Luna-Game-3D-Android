.class public final Lcom/ibm/icu/impl/Norm2AllModes$NoopNormalizer2;
.super Lcom/ibm/icu/text/UTF16;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final hasBoundaryBefore(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isNormalized(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final normalize(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    .line 1
    if-eq p2, p1, :cond_a

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    return-object p2

    .line 11
    :cond_a
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final normalizeSecondAndAppend(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    .line 1
    if-eq p2, p1, :cond_6

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    return-object p2

    .line 7
    :cond_6
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final quickCheck(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/Trie2$1;
    .registers 2

    .line 1
    sget-object p0, Lcom/ibm/icu/text/Normalizer;->YES:Lcom/ibm/icu/impl/Trie2$1;

    .line 3
    return-object p0
.end method

.method public final spanQuickCheckYes(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
