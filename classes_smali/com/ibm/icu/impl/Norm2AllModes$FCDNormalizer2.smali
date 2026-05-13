.class public final Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;
.super Lcom/ibm/icu/text/UTF16;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final impl:Lcom/ibm/icu/impl/Normalizer2Impl;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/Normalizer2Impl;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 8
    return-void
.end method


# virtual methods
.method public final hasBoundaryBefore(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->$r8$classId:I

    .line 3
    const v1, 0xffff

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 10
    packed-switch v0, :pswitch_data_50

    .line 13
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minLcccCP:I

    .line 15
    if-lt p1, v0, :cond_24

    .line 17
    if-gt p1, v1, :cond_18

    .line 19
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->singleLeadMightHaveNonZeroFCD16(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasDecompBoundaryBefore(I)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v3

    .line 37
    :cond_24
    :goto_24
    return v2

    .line 38
    :pswitch_25  #0x1
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minCompNoMaybeCP:I

    .line 40
    if-lt p1, v0, :cond_35

    .line 42
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryBefore(I)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v3

    .line 54
    :cond_35
    :goto_35
    return v2

    .line 55
    :pswitch_36  #0x0
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minLcccCP:I

    .line 57
    if-lt p1, v0, :cond_4e

    .line 59
    if-gt p1, v1, :cond_42

    .line 61
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->singleLeadMightHaveNonZeroFCD16(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    :cond_42
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasDecompBoundaryBefore(I)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v2, v3

    .line 79
    :cond_4e
    :goto_4e
    return v2

    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method

.method public final isInert(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 7
    packed-switch v0, :pswitch_data_3c

    .line 10
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    .line 16
    if-lt p1, v0, :cond_21

    .line 18
    const v0, 0xfe00

    .line 21
    if-eq p1, v0, :cond_21

    .line 23
    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    .line 25
    if-gt p0, p1, :cond_20

    .line 27
    const p0, 0xfc00

    .line 30
    if-gt p1, p0, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v2

    .line 34
    :cond_21
    :goto_21
    return v1

    .line 35
    :pswitch_22  #0x1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompYesAndZeroCC(I)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_31

    .line 45
    and-int/lit8 p0, p1, 0x1

    .line 47
    if-eqz p0, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v2

    .line 51
    :goto_32
    return v1

    .line 52
    :pswitch_33  #0x0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    .line 55
    move-result p0

    .line 56
    if-gt p0, v1, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v1, v2

    .line 60
    :goto_3b
    return v1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method

.method public isNormalized(Ljava/lang/CharSequence;)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UTF16;->spanQuickCheckYes(Ljava/lang/CharSequence;)I

    .line 13
    move-result p0

    .line 14
    if-ne v0, p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0

    .line 20
    :pswitch_13  #0x1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v3

    .line 24
    new-instance v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 34
    invoke-direct {v5, p0, v0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;Ljava/lang/StringBuilder;I)V

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->compose(Ljava/lang/CharSequence;IIZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)Z

    .line 44
    move-result p0

    .line 45
    return p0

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_13  #00000001
    .end packed-switch
.end method

.method public final normalize(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 10

    .line 1
    if-eq p2, p1, :cond_34

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    new-instance v6, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 15
    invoke-direct {v6, v2, p2, v1}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;Ljava/lang/StringBuilder;I)V

    .line 18
    iget v1, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->$r8$classId:I

    .line 20
    packed-switch v1, :pswitch_data_3a

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v2, p1, p0, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->decompose(Ljava/lang/CharSequence;ILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    .line 30
    goto :goto_33

    .line 31
    :pswitch_1e  #0x1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v1, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->compose(Ljava/lang/CharSequence;IIZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)Z

    .line 43
    goto :goto_33

    .line 44
    :pswitch_2b  #0x0
    move-object p0, p1

    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p0, v0, p1, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->makeFCD(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    .line 52
    :goto_33
    return-object p2

    .line 53
    :cond_34
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method

.method public final normalizeSecondAndAppend(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 12

    .line 1
    if-eq p2, p1, :cond_116

    .line 3
    new-instance v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 16
    invoke-direct {v5, v0, p2, v1}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;Ljava/lang/StringBuilder;I)V

    .line 19
    iget v1, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->$r8$classId:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v4, v5, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->str:Ljava/lang/StringBuilder;

    .line 25
    packed-switch v1, :pswitch_data_11c

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_23

    .line 34
    goto/16 :goto_115

    .line 36
    :cond_23
    invoke-virtual {v0, p1, p0, v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->decompose(Ljava/lang/CharSequence;ILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    .line 39
    goto/16 :goto_115

    .line 41
    :pswitch_28  #0x1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v3, v2

    .line 53
    :goto_34
    iget-object v0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 55
    if-nez v3, :cond_ab

    .line 57
    move p0, v2

    .line 58
    :cond_39
    if-ge p0, v6, :cond_5b

    .line 60
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 63
    move-result v1

    .line 64
    iget-object v3, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->normTrie:Lcom/ibm/icu/util/CodePointTrie$Fast16;

    .line 66
    invoke-virtual {v3, v1}, Lcom/ibm/icu/util/CodePointTrie$Fast16;->get(I)I

    .line 69
    move-result v3

    .line 70
    iget v7, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minCompNoMaybeCP:I

    .line 72
    if-lt v1, v7, :cond_5b

    .line 74
    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryBefore(I)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_50

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr p0, v1

    .line 86
    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryAfter(I)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_39

    .line 92
    :cond_5b
    :goto_5b
    if-eqz p0, :cond_ab

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 97
    move-result v1

    .line 98
    :cond_61
    if-lez v1, :cond_81

    .line 100
    invoke-static {v4, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryAfter(I)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_72

    .line 114
    goto :goto_81

    .line 115
    :cond_72
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 118
    move-result v8

    .line 119
    sub-int/2addr v1, v8

    .line 120
    iget v8, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minCompNoMaybeCP:I

    .line 122
    if-lt v3, v8, :cond_81

    .line 124
    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasCompBoundaryBefore(I)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_61

    .line 130
    :cond_81
    :goto_81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 135
    move-result v7

    .line 136
    sub-int/2addr v7, v1

    .line 137
    add-int/2addr v7, p0

    .line 138
    add-int/lit8 v7, v7, 0x10

    .line 140
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 146
    move-result v7

    .line 147
    invoke-virtual {v3, v4, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 153
    move-result v4

    .line 154
    sub-int/2addr v4, v1

    .line 155
    invoke-virtual {v5, v4}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->removeSuffix(I)V

    .line 158
    invoke-virtual {v3, p1, v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 161
    move-object v1, v3

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 165
    move-result v3

    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->compose(Ljava/lang/CharSequence;IIZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)Z

    .line 171
    move v2, p0

    .line 172
    :cond_ab
    const/4 v4, 0x1

    .line 173
    move-object v1, p1

    .line 174
    move v3, v6

    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->compose(Ljava/lang/CharSequence;IIZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)Z

    .line 178
    goto :goto_115

    .line 179
    :pswitch_b2  #0x0
    move-object v1, p1

    .line 180
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 183
    move-result p0

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_be

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v3, v2

    .line 192
    :goto_bf
    if-nez v3, :cond_112

    .line 194
    invoke-virtual {v0, v1, v2, p0}, Lcom/ibm/icu/impl/Normalizer2Impl;->findNextFCDBoundary(Ljava/lang/CharSequence;II)I

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_112

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 203
    move-result v3

    .line 204
    :cond_cb
    if-lez v3, :cond_eb

    .line 206
    invoke-static {v4, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 209
    move-result v6

    .line 210
    iget v7, v0, Lcom/ibm/icu/impl/Normalizer2Impl;->minDecompNoCP:I

    .line 212
    if-lt v6, v7, :cond_eb

    .line 214
    invoke-virtual {v0, v6}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 217
    move-result v7

    .line 218
    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasDecompBoundaryAfter(I)Z

    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_e0

    .line 224
    goto :goto_eb

    .line 225
    :cond_e0
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 228
    move-result v6

    .line 229
    sub-int/2addr v3, v6

    .line 230
    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/Normalizer2Impl;->norm16HasDecompBoundaryBefore(I)Z

    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_cb

    .line 236
    :cond_eb
    :goto_eb
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 241
    move-result v7

    .line 242
    sub-int/2addr v7, v3

    .line 243
    add-int/2addr v7, p1

    .line 244
    add-int/lit8 v7, v7, 0x10

    .line 246
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 252
    move-result v7

    .line 253
    invoke-virtual {v6, v4, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 259
    move-result v4

    .line 260
    sub-int/2addr v4, v3

    .line 261
    invoke-virtual {v5, v4}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->removeSuffix(I)V

    .line 264
    invoke-virtual {v6, v1, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 270
    move-result v3

    .line 271
    invoke-virtual {v0, v6, v2, v3, v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->makeFCD(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    .line 274
    move v2, p1

    .line 275
    :cond_112
    invoke-virtual {v0, v1, v2, p0, v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->makeFCD(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    .line 278
    :goto_115
    return-object p2

    .line 279
    :cond_116
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 282
    const/4 p0, 0x0

    .line 283
    return-object p0

    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_b2  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method

.method public quickCheck(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/Trie2$1;
    .registers 6

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->$r8$classId:I

    .line 3
    sget-object v1, Lcom/ibm/icu/text/Normalizer;->NO:Lcom/ibm/icu/impl/Trie2$1;

    .line 5
    sget-object v2, Lcom/ibm/icu/text/Normalizer;->YES:Lcom/ibm/icu/impl/Trie2$1;

    .line 7
    packed-switch v0, :pswitch_data_2e

    .line 10
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->isNormalized(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_10

    .line 16
    move-object v1, v2

    .line 17
    :cond_10
    return-object v1

    .line 18
    :pswitch_11  #0x1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 25
    invoke-virtual {p0, p1, v0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->composeQuickCheck(Ljava/lang/CharSequence;IZ)I

    .line 28
    move-result p0

    .line 29
    and-int/lit8 v0, p0, 0x1

    .line 31
    if-eqz v0, :cond_23

    .line 33
    sget-object v1, Lcom/ibm/icu/text/Normalizer;->MAYBE:Lcom/ibm/icu/impl/Trie2$1;

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    ushr-int/lit8 p0, p0, 0x1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result p1

    .line 42
    if-ne p0, p1, :cond_2c

    .line 44
    move-object v1, v2

    .line 45
    :cond_2c
    :goto_2c
    return-object v1

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public final spanQuickCheckYes(Ljava/lang/CharSequence;)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 6
    packed-switch v0, :pswitch_data_26

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->decompose(Ljava/lang/CharSequence;ILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_11  #0x1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->composeQuickCheck(Ljava/lang/CharSequence;IZ)I

    .line 26
    move-result p0

    .line 27
    ushr-int/2addr p0, v1

    .line 28
    return p0

    .line 29
    :pswitch_1c  #0x0
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->makeFCD(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
