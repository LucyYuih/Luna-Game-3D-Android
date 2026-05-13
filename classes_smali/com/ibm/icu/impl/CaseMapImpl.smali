.class public abstract Lcom/ibm/icu/impl/CaseMapImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CASE_TRIE:Lcom/ibm/icu/impl/Trie2_16;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    .line 3
    iget-object v0, v0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 5
    sput-object v0, Lcom/ibm/icu/impl/CaseMapImpl;->CASE_TRIE:Lcom/ibm/icu/impl/Trie2_16;

    .line 7
    return-void
.end method

.method public static appendCodePoint(ILjava/lang/StringBuilder;)I
    .registers 4

    .line 1
    const v0, 0xffff

    .line 4
    if-gt p0, v0, :cond_b

    .line 6
    int-to-char p0, p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    shr-int/lit8 v0, p0, 0xa

    .line 14
    const v1, 0xd7c0

    .line 17
    add-int/2addr v0, v1

    .line 18
    int-to-char v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 22
    and-int/lit16 p0, p0, 0x3ff

    .line 24
    const v0, 0xdc00

    .line 27
    add-int/2addr p0, v0

    .line 28
    int-to-char p0, p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 32
    const/4 p0, 0x2

    .line 33
    return p0
.end method

.method public static final appendUnchanged(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;ILcom/ibm/icu/text/Edits;)V
    .registers 6

    .line 1
    if-lez p2, :cond_10

    .line 3
    if-eqz p5, :cond_7

    .line 5
    invoke-virtual {p5, p2}, Lcom/ibm/icu/text/Edits;->addUnchanged(I)V

    .line 8
    :cond_7
    and-int/lit16 p4, p4, 0x4000

    .line 10
    if-eqz p4, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    add-int/2addr p2, p1

    .line 14
    invoke-virtual {p3, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public static internalToLower(IILjava/lang/CharSequence;IILandroidx/compose/ui/text/input/EditingBuffer;Ljava/lang/StringBuilder;Lcom/ibm/icu/text/Edits;)V
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_14

    .line 4
    if-ltz p0, :cond_c

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_11

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_11

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    and-int/lit8 v1, p1, 0x7

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    sget-object v1, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->TO_LOWER_TR_LT:[B

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    sget-object v1, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->TO_LOWER_NORMAL:[B

    .line 23
    :goto_16
    move v3, p3

    .line 24
    :goto_17
    if-lt p3, p4, :cond_23

    .line 26
    sub-int v4, p3, v3

    .line 28
    move v6, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p6

    .line 31
    move-object v7, p7

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/ibm/icu/impl/CaseMapImpl;->appendUnchanged(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;ILcom/ibm/icu/text/Edits;)V

    .line 35
    return-void

    .line 36
    :cond_23
    move v6, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v5, p6

    .line 39
    move-object v7, p7

    .line 40
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result p1

    .line 44
    const/16 p2, 0x17f

    .line 46
    if-ge p1, p2, :cond_3f

    .line 48
    aget-byte p2, v1, p1

    .line 50
    const/16 p6, -0x80

    .line 52
    if-ne p2, p6, :cond_36

    .line 54
    goto :goto_51

    .line 55
    :cond_36
    add-int/lit8 p3, p3, 0x1

    .line 57
    if-nez p2, :cond_cb

    .line 59
    :cond_3a
    :goto_3a
    move-object p2, v2

    .line 60
    move-object p6, v5

    .line 61
    move p1, v6

    .line 62
    move-object p7, v7

    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    const p2, 0xd800

    .line 67
    if-lt p1, p2, :cond_45

    .line 69
    goto :goto_51

    .line 70
    :cond_45
    sget-object p2, Lcom/ibm/icu/impl/CaseMapImpl;->CASE_TRIE:Lcom/ibm/icu/impl/Trie2_16;

    .line 72
    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/Trie2_16;->getFromU16SingleLead(C)I

    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    .line 79
    move-result p6

    .line 80
    if-eqz p6, :cond_bc

    .line 82
    :goto_51
    add-int/lit8 p2, p3, 0x1

    .line 84
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 87
    move-result p6

    .line 88
    if-eqz p6, :cond_6b

    .line 90
    if-ge p2, p4, :cond_6b

    .line 92
    invoke-interface {v2, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    move-result p6

    .line 96
    invoke-static {p6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 99
    move-result p7

    .line 100
    if-eqz p7, :cond_6b

    .line 102
    invoke-static {p1, p6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 105
    move-result p1

    .line 106
    add-int/lit8 p2, p3, 0x2

    .line 108
    :cond_6b
    sub-int v4, p3, v3

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/ibm/icu/impl/CaseMapImpl;->appendUnchanged(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;ILcom/ibm/icu/text/Edits;)V

    .line 113
    if-ltz p0, :cond_88

    .line 115
    if-nez p5, :cond_7a

    .line 117
    new-instance p5, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 119
    invoke-direct {p5, v2, p3, p2}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Ljava/lang/CharSequence;II)V

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    iput p3, p5, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 125
    iput p2, p5, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 127
    const/4 p6, 0x0

    .line 128
    iput p6, p5, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 130
    :goto_81
    sget-object p6, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    .line 132
    invoke-virtual {p6, p1, p5, v5, p0}, Lcom/ibm/icu/impl/UCaseProps;->toFullLower(ILandroidx/compose/ui/text/input/EditingBuffer;Ljava/lang/StringBuilder;I)I

    .line 135
    move-result p1

    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    sget-object p6, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    .line 139
    invoke-virtual {p6, p1, v6, v5}, Lcom/ibm/icu/impl/UCaseProps;->toFullFolding(IILjava/lang/StringBuilder;)I

    .line 142
    move-result p1

    .line 143
    :goto_8e
    if-ltz p1, :cond_b8

    .line 145
    sub-int p3, p2, p3

    .line 147
    if-gez p1, :cond_a3

    .line 149
    if-eqz v7, :cond_99

    .line 151
    invoke-virtual {v7, p3}, Lcom/ibm/icu/text/Edits;->addUnchanged(I)V

    .line 154
    :cond_99
    and-int/lit16 p3, v6, 0x4000

    .line 156
    if-eqz p3, :cond_9e

    .line 158
    goto :goto_b6

    .line 159
    :cond_9e
    not-int p1, p1

    .line 160
    invoke-static {p1, v5}, Lcom/ibm/icu/impl/CaseMapImpl;->appendCodePoint(ILjava/lang/StringBuilder;)I

    .line 163
    goto :goto_b6

    .line 164
    :cond_a3
    const/16 p6, 0x1f

    .line 166
    if-gt p1, p6, :cond_ad

    .line 168
    if-eqz v7, :cond_b6

    .line 170
    invoke-virtual {v7, p3, p1}, Lcom/ibm/icu/text/Edits;->addReplace(II)V

    .line 173
    goto :goto_b6

    .line 174
    :cond_ad
    invoke-static {p1, v5}, Lcom/ibm/icu/impl/CaseMapImpl;->appendCodePoint(ILjava/lang/StringBuilder;)I

    .line 177
    move-result p1

    .line 178
    if-eqz v7, :cond_b6

    .line 180
    invoke-virtual {v7, p3, p1}, Lcom/ibm/icu/text/Edits;->addReplace(II)V

    .line 183
    :cond_b6
    :goto_b6
    move v3, p2

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v3, p3

    .line 186
    :goto_b9
    move p3, p2

    .line 187
    goto/16 :goto_3a

    .line 189
    :cond_bc
    add-int/lit8 p3, p3, 0x1

    .line 191
    invoke-static {p2}, Lcom/ibm/icu/impl/UCaseProps;->isUpperOrTitleFromProps(I)Z

    .line 194
    move-result p6

    .line 195
    if-eqz p6, :cond_3a

    .line 197
    int-to-short p2, p2

    .line 198
    shr-int/lit8 p2, p2, 0x7

    .line 200
    if-nez p2, :cond_cb

    .line 202
    goto/16 :goto_3a

    .line 204
    :cond_cb
    add-int/2addr p1, p2

    .line 205
    int-to-char p1, p1

    .line 206
    add-int/lit8 p2, p3, -0x1

    .line 208
    sub-int v4, p2, v3

    .line 210
    invoke-static/range {v2 .. v7}, Lcom/ibm/icu/impl/CaseMapImpl;->appendUnchanged(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;ILcom/ibm/icu/text/Edits;)V

    .line 213
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 216
    if-eqz v7, :cond_dc

    .line 218
    invoke-virtual {v7, v0, v0}, Lcom/ibm/icu/text/Edits;->addReplace(II)V

    .line 221
    :cond_dc
    move v3, p3

    .line 222
    goto/16 :goto_3a
.end method
