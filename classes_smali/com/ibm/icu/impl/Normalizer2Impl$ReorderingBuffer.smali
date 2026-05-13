.class public final Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final app:Ljava/lang/StringBuilder;

.field public final appIsStringBuilder:Z

.field public codePointLimit:I

.field public codePointStart:I

.field public final impl:Lcom/ibm/icu/impl/Normalizer2Impl;

.field public lastCC:I

.field public reorderStart:I

.field public final str:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/Normalizer2Impl;Ljava/lang/StringBuilder;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 6
    iput-object p2, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->app:Ljava/lang/StringBuilder;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->appIsStringBuilder:Z

    .line 11
    iput-object p2, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->str:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 16
    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    iput p3, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->codePointStart:I

    .line 34
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->previousCC()I

    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 40
    if-le p2, p1, :cond_30

    .line 42
    :goto_29
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->previousCC()I

    .line 45
    move-result p2

    .line 46
    if-le p2, p1, :cond_30

    .line 48
    goto :goto_29

    .line 49
    :cond_30
    iget p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->codePointLimit:I

    .line 51
    iput p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 53
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_14

    .line 111
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    :cond_14
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final append(II)V
    .registers 4

    .line 101
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    if-le v0, p2, :cond_b

    if-nez p2, :cond_7

    goto :goto_b

    .line 102
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->insert(II)V

    return-void

    .line 103
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 104
    iput p2, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    const/4 p1, 0x1

    if-gt p2, p1, :cond_1b

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    :cond_1b
    return-void
.end method

.method public final append(Ljava/lang/CharSequence;II)V
    .registers 5

    if-eq p2, p3, :cond_10

    .line 114
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    :cond_10
    return-void
.end method

.method public final append(Ljava/lang/CharSequence;IIZII)V
    .registers 9

    .line 1
    if-ne p2, p3, :cond_3

    .line 3
    goto :goto_45

    .line 4
    :cond_3
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 6
    if-le v0, p5, :cond_46

    .line 8
    if-nez p5, :cond_a

    .line 10
    goto :goto_46

    .line 11
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-virtual {p0, v0, p5}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->insert(II)V

    .line 23
    :goto_16
    if-ge v1, p3, :cond_45

    .line 25
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 32
    move-result p5

    .line 33
    add-int/2addr v1, p5

    .line 34
    if-ge v1, p3, :cond_40

    .line 36
    iget-object p5, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 38
    if-eqz p4, :cond_37

    .line 40
    invoke-virtual {p5, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 43
    move-result p5

    .line 44
    const v0, 0xfc00

    .line 47
    if-lt p5, v0, :cond_35

    .line 49
    invoke-static {p5}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromNormalYesOrMaybe(I)I

    .line 52
    move-result p5

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    const/4 p5, 0x0

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-virtual {p5, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p5, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCC(I)I

    .line 63
    move-result p5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move p5, p6

    .line 66
    :goto_41
    invoke-virtual {p0, p2, p5}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->append(II)V

    .line 69
    goto :goto_16

    .line 70
    :cond_45
    :goto_45
    return-void

    .line 71
    :cond_46
    :goto_46
    iget-object p4, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->str:Ljava/lang/StringBuilder;

    .line 73
    const/4 v0, 0x1

    .line 74
    if-gt p6, v0, :cond_55

    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 79
    move-result p5

    .line 80
    sub-int v0, p3, p2

    .line 82
    add-int/2addr v0, p5

    .line 83
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    if-gt p5, v0, :cond_5e

    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result p5

    .line 92
    add-int/2addr p5, v0

    .line 93
    iput p5, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p4, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    iput p6, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 100
    return-void
.end method

.method public final flushAndAppendZeroCC(Ljava/lang/CharSequence;II)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->appIsStringBuilder:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->str:Ljava/lang/StringBuilder;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->app:Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    iput v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1f} :catch_22

    .line 32
    :goto_1f
    iput v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public final insert(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->str:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->codePointStart:I

    .line 9
    iput v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->codePointLimit:I

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->codePointStart:I

    .line 18
    :goto_11
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->previousCC()I

    .line 21
    move-result v1

    .line 22
    if-le v1, p2, :cond_18

    .line 24
    goto :goto_11

    .line 25
    :cond_18
    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->codePointLimit:I

    .line 27
    const/4 v2, 0x1

    .line 28
    const v3, 0xffff

    .line 31
    if-gt p1, v3, :cond_2c

    .line 33
    int-to-char p1, p1

    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 37
    if-gt p2, v2, :cond_3b

    .line 39
    iget p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->codePointLimit:I

    .line 41
    add-int/2addr p1, v2

    .line 42
    iput p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(I[C)Ljava/lang/StringBuilder;

    .line 52
    if-gt p2, v2, :cond_3b

    .line 54
    iget p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->codePointLimit:I

    .line 56
    add-int/lit8 p1, p1, 0x2

    .line 58
    iput p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 60
    :cond_3b
    return-void
.end method

.method public final previousCC()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->codePointStart:I

    .line 3
    iput v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->codePointLimit:I

    .line 5
    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v1, v0, :cond_a

    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->str:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->codePointStart:I

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v1, v3

    .line 24
    iput v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->codePointStart:I

    .line 26
    iget-object p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 28
    iget v1, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minCompNoMaybeCP:I

    .line 30
    if-ge v0, v1, :cond_20

    .line 32
    :goto_1f
    return v2

    .line 33
    :cond_20
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 36
    move-result p0

    .line 37
    const v0, 0xfc00

    .line 40
    if-lt p0, v0, :cond_2e

    .line 42
    invoke-static {p0}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCCFromNormalYesOrMaybe(I)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    return v2
.end method

.method public final removeSuffix(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->str:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    sub-int p1, v1, p1

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->lastCC:I

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->reorderStart:I

    .line 21
    return-void
.end method
