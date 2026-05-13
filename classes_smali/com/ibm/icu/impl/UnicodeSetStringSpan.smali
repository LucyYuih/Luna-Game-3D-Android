.class public final Lcom/ibm/icu/impl/UnicodeSetStringSpan;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final all:Z

.field public final maxLength16:I

.field public final offsets:Lokhttp3/internal/http2/Huffman$Node;

.field public final someRelevant:Z

.field public final spanLengths:[S

.field public spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

.field public final spanSet:Lcom/ibm/icu/text/UnicodeSet;

.field public final strings:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 6
    const v1, 0x10ffff

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(II)V

    .line 13
    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 15
    iput-object p2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 17
    const/16 v1, 0x7f

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p3, v1, :cond_17

    .line 22
    move v1, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    iput-boolean v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    .line 27
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->retainAll(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 30
    and-int/lit8 p1, p3, 0x1

    .line 32
    if-eqz p1, :cond_23

    .line 34
    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 36
    :cond_23
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v1, 0x10

    .line 43
    new-array v1, v1, [I

    .line 45
    iput-object v1, v0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p2

    .line 53
    iput-boolean v2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->someRelevant:Z

    .line 55
    move v0, v2

    .line 56
    move v1, v0

    .line 57
    :goto_38
    const/4 v4, 0x2

    .line 58
    if-ge v0, p2, :cond_61

    .line 60
    iget-object v5, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_51

    .line 74
    iget-object v4, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 81
    goto :goto_38

    .line 82
    :cond_51
    iget-object v7, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 84
    invoke-virtual {v7, v5, v2, v4}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;II)I

    .line 87
    move-result v4

    .line 88
    if-ge v4, v6, :cond_5b

    .line 90
    iput-boolean v3, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->someRelevant:Z

    .line 92
    :cond_5b
    if-le v6, v1, :cond_5e

    .line 94
    move v1, v6

    .line 95
    :cond_5e
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_38

    .line 98
    :cond_61
    iput v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    .line 100
    iget-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->someRelevant:Z

    .line 102
    if-nez v0, :cond_6d

    .line 104
    and-int/lit8 v0, p3, 0x40

    .line 106
    if-nez v0, :cond_6d

    .line 108
    goto/16 :goto_105

    .line 110
    :cond_6d
    iget-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    .line 112
    if-eqz v0, :cond_76

    .line 114
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 116
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 119
    :cond_76
    iget-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    mul-int/lit8 v1, p2, 0x2

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v1, p2

    .line 127
    :goto_7e
    new-array v1, v1, [S

    .line 129
    iput-object v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    .line 131
    if-eqz v0, :cond_86

    .line 133
    move v0, p2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v0, v2

    .line 136
    :goto_87
    move v1, v2

    .line 137
    :goto_88
    if-ge v1, p2, :cond_fc

    .line 139
    iget-object v3, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    move-result v5

    .line 151
    iget-object v6, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 153
    invoke-virtual {v6, v3, v2, v4}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;II)I

    .line 156
    move-result v6

    .line 157
    if-ge v6, v5, :cond_e8

    .line 159
    and-int/lit8 v7, p3, 0x2

    .line 161
    if-eqz v7, :cond_c7

    .line 163
    and-int/lit8 v7, p3, 0x20

    .line 165
    const/16 v8, 0xfe

    .line 167
    if-eqz v7, :cond_b1

    .line 169
    iget-object v7, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    .line 171
    if-ge v6, v8, :cond_ae

    .line 173
    int-to-short v6, v6

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v6, v8

    .line 176
    :goto_af
    aput-short v6, v7, v1

    .line 178
    :cond_b1
    and-int/lit8 v6, p3, 0x10

    .line 180
    if-eqz v6, :cond_cf

    .line 182
    iget-object v6, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 184
    invoke-virtual {v6, v3, v5, v4}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;II)I

    .line 187
    move-result v6

    .line 188
    sub-int v6, v5, v6

    .line 190
    iget-object v7, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    .line 192
    add-int v9, v0, v1

    .line 194
    if-ge v6, v8, :cond_c4

    .line 196
    int-to-short v8, v6

    .line 197
    :cond_c4
    aput-short v8, v7, v9

    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    iget-object v6, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    .line 202
    add-int v7, v0, v1

    .line 204
    aput-short v2, v6, v7

    .line 206
    aput-short v2, v6, v1

    .line 208
    :cond_cf
    :goto_cf
    if-eqz p1, :cond_f9

    .line 210
    and-int/lit8 v6, p3, 0x20

    .line 212
    if-eqz v6, :cond_dc

    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 217
    move-result v6

    .line 218
    invoke-virtual {p0, v6}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->addToSpanNotSet(I)V

    .line 221
    :cond_dc
    and-int/lit8 v6, p3, 0x10

    .line 223
    if-eqz v6, :cond_f9

    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointBefore(I)I

    .line 228
    move-result v3

    .line 229
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->addToSpanNotSet(I)V

    .line 232
    goto :goto_f9

    .line 233
    :cond_e8
    iget-boolean v3, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    .line 235
    iget-object v5, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    .line 237
    const/16 v6, 0xff

    .line 239
    if-eqz v3, :cond_f7

    .line 241
    add-int v3, v0, v1

    .line 243
    aput-short v6, v5, v3

    .line 245
    aput-short v6, v5, v1

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    aput-short v6, v5, v1

    .line 250
    :cond_f9
    :goto_f9
    add-int/lit8 v1, v1, 0x1

    .line 252
    goto :goto_88

    .line 253
    :cond_fc
    iget-boolean p1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    .line 255
    if-eqz p1, :cond_105

    .line 257
    iget-object p0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 259
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 262
    :cond_105
    :goto_105
    return-void
.end method

.method public static matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    .registers 9

    .line 1
    add-int v0, p1, p4

    .line 3
    move v1, v0

    .line 4
    :goto_3
    add-int/lit8 v2, p4, -0x1

    .line 6
    if-lez p4, :cond_16

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result p4

    .line 14
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    if-eq p4, v3, :cond_14

    .line 20
    goto :goto_47

    .line 21
    :cond_14
    move p4, v2

    .line 22
    goto :goto_3

    .line 23
    :cond_16
    if-lez p1, :cond_2e

    .line 25
    add-int/lit8 p3, p1, -0x1

    .line 27
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2e

    .line 37
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_47

    .line 47
    :cond_2e
    if-ge v0, p2, :cond_49

    .line 49
    add-int/lit8 p1, v0, -0x1

    .line 51
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_49

    .line 61
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public static spanOne(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I
    .registers 7

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const v1, 0xd800

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_2a

    .line 11
    const v1, 0xdbff

    .line 14
    if-gt v0, v1, :cond_2a

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt p3, v1, :cond_2a

    .line 19
    add-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(I)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2a

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    const/4 p0, -0x2

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method public static spanOneBack(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const v1, 0xdc00

    .line 10
    if-lt v0, v1, :cond_2b

    .line 12
    const v1, 0xdfff

    .line 15
    if-gt v0, v1, :cond_2b

    .line 17
    const/4 v1, 0x2

    .line 18
    if-lt p2, v1, :cond_2b

    .line 20
    sub-int/2addr p2, v1

    .line 21
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(I)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2b

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    const/4 p0, -0x2

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_33

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    const/4 p0, -0x1

    .line 53
    return p0
.end method


# virtual methods
.method public final addToSpanNotSet(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    sget-object v1, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    .line 5
    iget-object v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    if-ne v0, v1, :cond_19

    .line 12
    :goto_b
    invoke-virtual {v1, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 21
    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 24
    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 28
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 31
    return-void
.end method

.method public final span(Ljava/lang/CharSequence;II)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/16 v4, 0xff

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v3, v6, :cond_50

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v7

    .line 18
    iget-object v8, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v9

    .line 24
    :cond_17
    iget-object v3, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 26
    invoke-virtual {v3, v0, v2, v6}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;II)I

    .line 29
    move-result v2

    .line 30
    if-ne v2, v7, :cond_20

    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    sub-int v3, v7, v2

    .line 35
    iget-object v10, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 37
    invoke-static {v10, v0, v2, v3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOne(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I

    .line 40
    move-result v10

    .line 41
    if-lez v10, :cond_2b

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    const/4 v11, 0x0

    .line 45
    :goto_2c
    if-ge v11, v9, :cond_4b

    .line 47
    iget-object v12, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    .line 49
    aget-short v12, v12, v11

    .line 51
    if-ne v12, v4, :cond_35

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ljava/lang/String;

    .line 60
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 63
    move-result v13

    .line 64
    if-gt v13, v3, :cond_48

    .line 66
    invoke-static {v0, v2, v7, v12, v13}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_48

    .line 72
    :goto_47
    return v2

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v11, v11, 0x1

    .line 75
    goto :goto_2c

    .line 76
    :cond_4b
    sub-int/2addr v2, v10

    .line 77
    add-int/2addr v3, v10

    .line 78
    if-nez v3, :cond_17

    .line 80
    :goto_4f
    return v7

    .line 81
    :cond_50
    iget-object v7, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-virtual {v7, v0, v2, v8}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;II)I

    .line 87
    move-result v7

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v9

    .line 92
    if-ne v7, v9, :cond_5e

    .line 94
    return v7

    .line 95
    :cond_5e
    monitor-enter p0

    .line 96
    if-ne v3, v8, :cond_67

    .line 98
    :try_start_61
    iget v9, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    .line 100
    goto :goto_68

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto/16 :goto_1a9

    .line 104
    :cond_67
    const/4 v9, 0x0

    .line 105
    :goto_68
    iget-object v10, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 107
    invoke-virtual {v10, v9}, Lokhttp3/internal/http2/Huffman$Node;->setMaxLength(I)V

    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v9

    .line 114
    sub-int v10, v9, v7

    .line 116
    sub-int v2, v7, v2

    .line 118
    iget-object v11, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v11

    .line 124
    :goto_7b
    const/16 v12, 0xfe

    .line 126
    if-ne v3, v8, :cond_101

    .line 128
    const/4 v13, 0x0

    .line 129
    :goto_80
    if-ge v13, v11, :cond_fe

    .line 131
    iget-object v14, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    .line 133
    aget-short v14, v14, v13

    .line 135
    if-ne v14, v4, :cond_8b

    .line 137
    :goto_88
    move/from16 v17, v6

    .line 139
    goto :goto_e6

    .line 140
    :cond_8b
    iget-object v15, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Ljava/lang/String;

    .line 148
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 151
    move-result v4

    .line 152
    if-lt v14, v12, :cond_9e

    .line 154
    const/4 v14, -0x1

    .line 155
    invoke-virtual {v15, v4, v14}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 158
    move-result v14

    .line 159
    :cond_9e
    if-le v14, v2, :cond_a1

    .line 161
    move v14, v2

    .line 162
    :cond_a1
    sub-int v16, v4, v14

    .line 164
    move/from16 v5, v16

    .line 166
    :goto_a5
    if-le v5, v10, :cond_a8

    .line 168
    goto :goto_88

    .line 169
    :cond_a8
    move/from16 v17, v6

    .line 171
    iget-object v6, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 173
    iget v8, v6, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 175
    add-int/2addr v8, v5

    .line 176
    iget-object v6, v6, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 178
    check-cast v6, [I

    .line 180
    array-length v12, v6

    .line 181
    if-lt v8, v12, :cond_b8

    .line 183
    array-length v12, v6

    .line 184
    sub-int/2addr v8, v12

    .line 185
    :cond_b8
    aget v6, v6, v8

    .line 187
    if-eqz v6, :cond_bf

    .line 189
    move/from16 v6, v17

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v6, 0x0

    .line 193
    :goto_c0
    if-nez v6, :cond_e4

    .line 195
    sub-int v6, v7, v14

    .line 197
    invoke-static {v0, v6, v9, v15, v4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    .line 200
    move-result v6
    :try_end_c8
    .catchall {:try_start_61 .. :try_end_c8} :catchall_64

    .line 201
    if-eqz v6, :cond_e4

    .line 203
    if-ne v5, v10, :cond_ce

    .line 205
    monitor-exit p0

    .line 206
    return v9

    .line 207
    :cond_ce
    :try_start_ce
    iget-object v6, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 209
    iget v8, v6, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 211
    add-int/2addr v8, v5

    .line 212
    iget-object v12, v6, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 214
    check-cast v12, [I

    .line 216
    array-length v3, v12

    .line 217
    if-lt v8, v3, :cond_dc

    .line 219
    array-length v3, v12

    .line 220
    sub-int/2addr v8, v3

    .line 221
    :cond_dc
    aput v17, v12, v8

    .line 223
    iget v3, v6, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 227
    iput v3, v6, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 229
    :cond_e4
    if-nez v14, :cond_f2

    .line 231
    :goto_e6
    add-int/lit8 v13, v13, 0x1

    .line 233
    move/from16 v3, p3

    .line 235
    move/from16 v6, v17

    .line 237
    const/16 v4, 0xff

    .line 239
    const/4 v8, 0x2

    .line 240
    const/16 v12, 0xfe

    .line 242
    goto :goto_80

    .line 243
    :cond_f2
    add-int/lit8 v14, v14, -0x1

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 247
    move/from16 v3, p3

    .line 249
    move/from16 v6, v17

    .line 251
    const/4 v8, 0x2

    .line 252
    const/16 v12, 0xfe

    .line 254
    goto :goto_a5

    .line 255
    :cond_fe
    move/from16 v17, v6

    .line 257
    goto :goto_145

    .line 258
    :cond_101
    move/from16 v17, v6

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_106
    if-ge v3, v11, :cond_13e

    .line 265
    iget-object v6, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    .line 267
    aget-short v6, v6, v3

    .line 269
    iget-object v8, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/String;

    .line 277
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 280
    move-result v12

    .line 281
    const/16 v13, 0xfe

    .line 283
    if-lt v6, v13, :cond_11d

    .line 285
    move v6, v12

    .line 286
    :cond_11d
    if-le v6, v2, :cond_120

    .line 288
    move v6, v2

    .line 289
    :cond_120
    sub-int v14, v12, v6

    .line 291
    :goto_122
    if-gt v14, v10, :cond_13b

    .line 293
    if-ge v6, v5, :cond_127

    .line 295
    goto :goto_13b

    .line 296
    :cond_127
    if-gt v6, v5, :cond_12b

    .line 298
    if-le v14, v4, :cond_136

    .line 300
    :cond_12b
    sub-int v15, v7, v6

    .line 302
    invoke-static {v0, v15, v9, v8, v12}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_136

    .line 308
    move v5, v6

    .line 309
    move v4, v14

    .line 310
    goto :goto_13b

    .line 311
    :cond_136
    add-int/lit8 v6, v6, -0x1

    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 315
    goto :goto_122

    .line 316
    :cond_13b
    :goto_13b
    add-int/lit8 v3, v3, 0x1

    .line 318
    goto :goto_106

    .line 319
    :cond_13e
    if-nez v4, :cond_142

    .line 321
    if-eqz v5, :cond_145

    .line 323
    :cond_142
    const/4 v2, 0x2

    .line 324
    goto/16 :goto_1a3

    .line 326
    :cond_145
    :goto_145
    if-nez v2, :cond_149

    .line 328
    if-nez v7, :cond_14b

    .line 330
    :cond_149
    const/4 v2, 0x2

    .line 331
    goto :goto_18c

    .line 332
    :cond_14b
    iget-object v2, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 334
    iget v2, v2, Lokhttp3/internal/http2/Huffman$Node;->symbol:I
    :try_end_14f
    .catchall {:try_start_ce .. :try_end_14f} :catchall_64

    .line 336
    if-nez v2, :cond_154

    .line 338
    move/from16 v2, v17

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v2, 0x0

    .line 342
    :goto_155
    iget-object v3, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 344
    if-eqz v2, :cond_173

    .line 346
    const/4 v2, 0x2

    .line 347
    :try_start_15a
    invoke-virtual {v3, v0, v7, v2}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;II)I

    .line 350
    move-result v3
    :try_end_15e
    .catchall {:try_start_15a .. :try_end_15e} :catchall_64

    .line 351
    sub-int v4, v3, v7

    .line 353
    if-eq v4, v10, :cond_171

    .line 355
    if-nez v4, :cond_165

    .line 357
    goto :goto_171

    .line 358
    :cond_165
    add-int/2addr v7, v4

    .line 359
    sub-int/2addr v10, v4

    .line 360
    move/from16 v3, p3

    .line 362
    move v8, v2

    .line 363
    move v2, v4

    .line 364
    move/from16 v6, v17

    .line 366
    :goto_16d
    const/16 v4, 0xff

    .line 368
    goto/16 :goto_7b

    .line 370
    :cond_171
    :goto_171
    monitor-exit p0

    .line 371
    return v3

    .line 372
    :cond_173
    const/4 v2, 0x2

    .line 373
    :try_start_174
    invoke-static {v3, v0, v7, v10}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOne(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I

    .line 376
    move-result v3
    :try_end_178
    .catchall {:try_start_174 .. :try_end_178} :catchall_64

    .line 377
    if-lez v3, :cond_19a

    .line 379
    if-ne v3, v10, :cond_17e

    .line 381
    monitor-exit p0

    .line 382
    return v9

    .line 383
    :cond_17e
    add-int/2addr v7, v3

    .line 384
    sub-int/2addr v10, v3

    .line 385
    :try_start_180
    iget-object v4, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 387
    invoke-virtual {v4, v3}, Lokhttp3/internal/http2/Huffman$Node;->shift(I)V

    .line 390
    :cond_185
    :goto_185
    move/from16 v3, p3

    .line 392
    move v8, v2

    .line 393
    move/from16 v6, v17

    .line 395
    const/4 v2, 0x0

    .line 396
    goto :goto_16d

    .line 397
    :goto_18c
    iget-object v3, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 399
    iget v3, v3, Lokhttp3/internal/http2/Huffman$Node;->symbol:I
    :try_end_190
    .catchall {:try_start_180 .. :try_end_190} :catchall_64

    .line 401
    if-nez v3, :cond_195

    .line 403
    move/from16 v3, v17

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    const/4 v3, 0x0

    .line 407
    :goto_196
    if-eqz v3, :cond_19a

    .line 409
    monitor-exit p0

    .line 410
    return v7

    .line 411
    :cond_19a
    :try_start_19a
    iget-object v3, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 413
    invoke-virtual {v3}, Lokhttp3/internal/http2/Huffman$Node;->popMinimum()I

    .line 416
    move-result v3
    :try_end_1a0
    .catchall {:try_start_19a .. :try_end_1a0} :catchall_64

    .line 417
    add-int/2addr v7, v3

    .line 418
    sub-int/2addr v10, v3

    .line 419
    goto :goto_185

    .line 420
    :goto_1a3
    add-int/2addr v7, v4

    .line 421
    sub-int/2addr v10, v4

    .line 422
    if-nez v10, :cond_185

    .line 424
    monitor-exit p0

    .line 425
    return v9

    .line 426
    :goto_1a9
    :try_start_1a9
    monitor-exit p0
    :try_end_1aa
    .catchall {:try_start_1a9 .. :try_end_1aa} :catchall_64

    .line 427
    throw v0
.end method

.method public final declared-synchronized spanBack(Ljava/lang/CharSequence;II)I
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    monitor-enter p0

    .line 10
    const/16 v4, 0xff

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne v3, v5, :cond_50

    .line 16
    :try_start_f
    iget-object v3, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v7

    .line 22
    move v8, v2

    .line 23
    :cond_16
    iget-object v9, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 25
    invoke-virtual {v9, v0, v8, v5}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;II)I

    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_1f

    .line 31
    goto :goto_4e

    .line 32
    :cond_1f
    iget-object v9, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 34
    invoke-static {v9, v0, v8}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOneBack(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;I)I

    .line 37
    move-result v9

    .line 38
    if-lez v9, :cond_28

    .line 40
    goto :goto_46

    .line 41
    :cond_28
    move v10, v6

    .line 42
    :goto_29
    if-ge v10, v7, :cond_4b

    .line 44
    iget-object v11, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    .line 46
    aget-short v11, v11, v10

    .line 48
    if-ne v11, v4, :cond_32

    .line 50
    goto :goto_48

    .line 51
    :cond_32
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v12

    .line 61
    if-gt v12, v8, :cond_48

    .line 63
    sub-int v13, v8, v12

    .line 65
    invoke-static {v0, v13, v2, v11, v12}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    .line 68
    move-result v11
    :try_end_44
    .catchall {:try_start_f .. :try_end_44} :catchall_62

    .line 69
    if-eqz v11, :cond_48

    .line 71
    :goto_46
    move v6, v8

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_29

    .line 76
    :cond_4b
    add-int/2addr v8, v9

    .line 77
    if-nez v8, :cond_16

    .line 79
    :goto_4e
    monitor-exit p0

    .line 80
    return v6

    .line 81
    :cond_50
    :try_start_50
    iget-object v7, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-virtual {v7, v0, v2, v8}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;II)I

    .line 87
    move-result v7
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_62

    .line 88
    if-nez v7, :cond_5b

    .line 90
    monitor-exit p0

    .line 91
    return v6

    .line 92
    :cond_5b
    sub-int v9, v2, v7

    .line 94
    if-ne v3, v8, :cond_65

    .line 96
    :try_start_5f
    iget v10, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    .line 98
    goto :goto_66

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto/16 :goto_1b8

    .line 102
    :cond_65
    move v10, v6

    .line 103
    :goto_66
    iget-object v11, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 105
    invoke-virtual {v11, v10}, Lokhttp3/internal/http2/Huffman$Node;->setMaxLength(I)V

    .line 108
    iget-object v10, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v10

    .line 114
    iget-boolean v11, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    .line 116
    if-eqz v11, :cond_77

    .line 118
    move v11, v10

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v11, v6

    .line 121
    :goto_78
    const/16 v12, 0xfe

    .line 123
    if-ne v3, v8, :cond_10c

    .line 125
    move v13, v6

    .line 126
    :goto_7d
    if-ge v13, v10, :cond_107

    .line 128
    iget-object v14, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    .line 130
    add-int v15, v11, v13

    .line 132
    aget-short v14, v14, v15

    .line 134
    if-ne v14, v4, :cond_8c

    .line 136
    move/from16 v16, v5

    .line 138
    :goto_89
    move/from16 v17, v6

    .line 140
    goto :goto_ed

    .line 141
    :cond_8c
    iget-object v15, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Ljava/lang/String;

    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 152
    move-result v4

    .line 153
    if-lt v14, v12, :cond_a0

    .line 155
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 158
    move-result v14

    .line 159
    sub-int v14, v4, v14

    .line 161
    :cond_a0
    if-le v14, v9, :cond_a3

    .line 163
    move v14, v9

    .line 164
    :cond_a3
    sub-int v16, v4, v14

    .line 166
    move/from16 v18, v16

    .line 168
    move/from16 v16, v5

    .line 170
    move/from16 v5, v18

    .line 172
    :goto_ab
    if-le v5, v7, :cond_ae

    .line 174
    goto :goto_89

    .line 175
    :cond_ae
    move/from16 v17, v6

    .line 177
    iget-object v6, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 179
    iget v8, v6, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 181
    add-int/2addr v8, v5

    .line 182
    iget-object v6, v6, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 184
    check-cast v6, [I

    .line 186
    array-length v12, v6

    .line 187
    if-lt v8, v12, :cond_be

    .line 189
    array-length v12, v6

    .line 190
    sub-int/2addr v8, v12

    .line 191
    :cond_be
    aget v6, v6, v8

    .line 193
    if-eqz v6, :cond_c5

    .line 195
    move/from16 v6, v16

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move/from16 v6, v17

    .line 200
    :goto_c7
    if-nez v6, :cond_eb

    .line 202
    sub-int v6, v7, v5

    .line 204
    invoke-static {v0, v6, v2, v15, v4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    .line 207
    move-result v6
    :try_end_cf
    .catchall {:try_start_5f .. :try_end_cf} :catchall_62

    .line 208
    if-eqz v6, :cond_eb

    .line 210
    if-ne v5, v7, :cond_d5

    .line 212
    monitor-exit p0

    .line 213
    return v17

    .line 214
    :cond_d5
    :try_start_d5
    iget-object v6, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 216
    iget v8, v6, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 218
    add-int/2addr v8, v5

    .line 219
    iget-object v12, v6, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 221
    check-cast v12, [I

    .line 223
    array-length v3, v12

    .line 224
    if-lt v8, v3, :cond_e3

    .line 226
    array-length v3, v12

    .line 227
    sub-int/2addr v8, v3

    .line 228
    :cond_e3
    aput v16, v12, v8

    .line 230
    iget v3, v6, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 234
    iput v3, v6, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 236
    :cond_eb
    if-nez v14, :cond_fb

    .line 238
    :goto_ed
    add-int/lit8 v13, v13, 0x1

    .line 240
    move/from16 v3, p3

    .line 242
    move/from16 v5, v16

    .line 244
    move/from16 v6, v17

    .line 246
    const/16 v4, 0xff

    .line 248
    const/4 v8, 0x2

    .line 249
    const/16 v12, 0xfe

    .line 251
    goto :goto_7d

    .line 252
    :cond_fb
    add-int/lit8 v14, v14, -0x1

    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 256
    move/from16 v3, p3

    .line 258
    move/from16 v6, v17

    .line 260
    const/4 v8, 0x2

    .line 261
    const/16 v12, 0xfe

    .line 263
    goto :goto_ab

    .line 264
    :cond_107
    move/from16 v16, v5

    .line 266
    move/from16 v17, v6

    .line 268
    goto :goto_155

    .line 269
    :cond_10c
    move/from16 v16, v5

    .line 271
    move/from16 v17, v6

    .line 273
    move/from16 v3, v17

    .line 275
    move v4, v3

    .line 276
    move v5, v4

    .line 277
    :goto_114
    if-ge v3, v10, :cond_14e

    .line 279
    iget-object v6, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    .line 281
    add-int v8, v11, v3

    .line 283
    aget-short v6, v6, v8

    .line 285
    iget-object v8, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/lang/String;

    .line 293
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 296
    move-result v12

    .line 297
    const/16 v13, 0xfe

    .line 299
    if-lt v6, v13, :cond_12d

    .line 301
    move v6, v12

    .line 302
    :cond_12d
    if-le v6, v9, :cond_130

    .line 304
    move v6, v9

    .line 305
    :cond_130
    sub-int v14, v12, v6

    .line 307
    :goto_132
    if-gt v14, v7, :cond_14b

    .line 309
    if-ge v6, v5, :cond_137

    .line 311
    goto :goto_14b

    .line 312
    :cond_137
    if-gt v6, v5, :cond_13b

    .line 314
    if-le v14, v4, :cond_146

    .line 316
    :cond_13b
    sub-int v15, v7, v14

    .line 318
    invoke-static {v0, v15, v2, v8, v12}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_146

    .line 324
    move v5, v6

    .line 325
    move v4, v14

    .line 326
    goto :goto_14b

    .line 327
    :cond_146
    add-int/lit8 v6, v6, -0x1

    .line 329
    add-int/lit8 v14, v14, 0x1

    .line 331
    goto :goto_132

    .line 332
    :cond_14b
    :goto_14b
    add-int/lit8 v3, v3, 0x1

    .line 334
    goto :goto_114

    .line 335
    :cond_14e
    if-nez v4, :cond_152

    .line 337
    if-eqz v5, :cond_155

    .line 339
    :cond_152
    const/4 v3, 0x2

    .line 340
    goto/16 :goto_1b3

    .line 342
    :cond_155
    :goto_155
    if-nez v9, :cond_159

    .line 344
    if-ne v7, v2, :cond_15b

    .line 346
    :cond_159
    const/4 v3, 0x2

    .line 347
    goto :goto_19c

    .line 348
    :cond_15b
    iget-object v3, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 350
    iget v3, v3, Lokhttp3/internal/http2/Huffman$Node;->symbol:I
    :try_end_15f
    .catchall {:try_start_d5 .. :try_end_15f} :catchall_62

    .line 352
    if-nez v3, :cond_164

    .line 354
    move/from16 v3, v16

    .line 356
    goto :goto_166

    .line 357
    :cond_164
    move/from16 v3, v17

    .line 359
    :goto_166
    iget-object v4, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 361
    if-eqz v3, :cond_184

    .line 363
    const/4 v3, 0x2

    .line 364
    :try_start_16b
    invoke-virtual {v4, v0, v7, v3}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;II)I

    .line 367
    move-result v4
    :try_end_16f
    .catchall {:try_start_16b .. :try_end_16f} :catchall_62

    .line 368
    sub-int v9, v7, v4

    .line 370
    if-eqz v4, :cond_182

    .line 372
    if-nez v9, :cond_176

    .line 374
    goto :goto_182

    .line 375
    :cond_176
    move v8, v3

    .line 376
    move v7, v4

    .line 377
    move/from16 v5, v16

    .line 379
    move/from16 v6, v17

    .line 381
    :goto_17c
    const/16 v4, 0xff

    .line 383
    move/from16 v3, p3

    .line 385
    goto/16 :goto_78

    .line 387
    :cond_182
    :goto_182
    monitor-exit p0

    .line 388
    return v4

    .line 389
    :cond_184
    const/4 v3, 0x2

    .line 390
    :try_start_185
    invoke-static {v4, v0, v7}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOneBack(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;I)I

    .line 393
    move-result v4
    :try_end_189
    .catchall {:try_start_185 .. :try_end_189} :catchall_62

    .line 394
    if-lez v4, :cond_1ab

    .line 396
    if-ne v4, v7, :cond_18f

    .line 398
    monitor-exit p0

    .line 399
    return v17

    .line 400
    :cond_18f
    sub-int/2addr v7, v4

    .line 401
    :try_start_190
    iget-object v5, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 403
    invoke-virtual {v5, v4}, Lokhttp3/internal/http2/Huffman$Node;->shift(I)V

    .line 406
    :cond_195
    :goto_195
    move v8, v3

    .line 407
    move/from16 v5, v16

    .line 409
    move/from16 v6, v17

    .line 411
    move v9, v6

    .line 412
    goto :goto_17c

    .line 413
    :goto_19c
    iget-object v4, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 415
    iget v4, v4, Lokhttp3/internal/http2/Huffman$Node;->symbol:I
    :try_end_1a0
    .catchall {:try_start_190 .. :try_end_1a0} :catchall_62

    .line 417
    if-nez v4, :cond_1a5

    .line 419
    move/from16 v4, v16

    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    move/from16 v4, v17

    .line 424
    :goto_1a7
    if-eqz v4, :cond_1ab

    .line 426
    monitor-exit p0

    .line 427
    return v7

    .line 428
    :cond_1ab
    :try_start_1ab
    iget-object v4, v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lokhttp3/internal/http2/Huffman$Node;

    .line 430
    invoke-virtual {v4}, Lokhttp3/internal/http2/Huffman$Node;->popMinimum()I

    .line 433
    move-result v4
    :try_end_1b1
    .catchall {:try_start_1ab .. :try_end_1b1} :catchall_62

    .line 434
    sub-int/2addr v7, v4

    .line 435
    goto :goto_195

    .line 436
    :goto_1b3
    sub-int/2addr v7, v4

    .line 437
    if-nez v7, :cond_195

    .line 439
    monitor-exit p0

    .line 440
    return v17

    .line 441
    :goto_1b8
    :try_start_1b8
    monitor-exit p0
    :try_end_1b9
    .catchall {:try_start_1b8 .. :try_end_1b9} :catchall_62

    .line 442
    throw v0
.end method
