.class public final Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;
.super Lokhttp3/internal/http2/Huffman$Node;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final which:I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;->$r8$classId:I

    .line 29
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    .line 30
    iput p3, p0, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;->which:I

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;IIB)V
    .registers 5

    .line 1
    iput p3, p0, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;->$r8$classId:I

    .line 3
    packed-switch p3, :pswitch_data_1c

    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    .line 10
    iput p2, p0, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;->which:I

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x2
    const/16 p3, 0x11

    .line 15
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    .line 18
    iput p2, p0, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;->which:I

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x1
    const/16 p3, 0xf

    .line 23
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    .line 26
    iput p2, p0, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;->which:I

    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_14  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final contains(I)Z
    .registers 11

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$CaseBinaryProperty;->which:I

    .line 7
    packed-switch v0, :pswitch_data_12e

    .line 10
    add-int/lit8 p0, p0, -0x25

    .line 12
    invoke-static {p0}, Lcom/ibm/icu/impl/Norm2AllModes;->getN2WithImpl(I)Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UTF16;->isInert(I)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_14  #0x2
    const/16 v0, 0x4a

    .line 23
    if-ne p0, v0, :cond_2e

    .line 25
    move p0, v1

    .line 26
    :goto_19
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->ID_COMPAT_MATH_CONTINUE:[I

    .line 28
    const/16 v3, 0xa

    .line 30
    if-ge p0, v3, :cond_2e

    .line 32
    aget v3, v0, p0

    .line 34
    if-ge p1, v3, :cond_24

    .line 36
    goto :goto_43

    .line 37
    :cond_24
    add-int/lit8 v3, p0, 0x1

    .line 39
    aget v0, v0, v3

    .line 41
    if-ge p1, v0, :cond_2b

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    add-int/lit8 p0, p0, 0x2

    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->ID_COMPAT_MATH_START:[I

    .line 49
    aget v0, p0, v1

    .line 51
    if-ge p1, v0, :cond_35

    .line 53
    goto :goto_43

    .line 54
    :cond_35
    move v0, v1

    .line 55
    :goto_36
    const/16 v3, 0xd

    .line 57
    if-ge v0, v3, :cond_43

    .line 59
    aget v3, p0, v0

    .line 61
    if-ne p1, v3, :cond_40

    .line 63
    :goto_3e
    move v1, v2

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_36

    .line 68
    :cond_43
    :goto_43
    return v1

    .line 69
    :pswitch_44  #0x1
    sget-object v0, Lcom/ibm/icu/impl/EmojiProps;->INSTANCE:Lcom/ibm/icu/impl/EmojiProps;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/16 v3, 0x39

    .line 76
    if-lt p0, v3, :cond_66

    .line 78
    const/16 v4, 0x47

    .line 80
    if-ge v4, p0, :cond_52

    .line 82
    goto :goto_66

    .line 83
    :cond_52
    sget-object v4, Lcom/ibm/icu/impl/EmojiProps;->bitFlags:[B

    .line 85
    sub-int/2addr p0, v3

    .line 86
    aget-byte p0, v4, p0

    .line 88
    if-gez p0, :cond_5a

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    iget-object v0, v0, Lcom/ibm/icu/impl/EmojiProps;->cpTrie:Lcom/ibm/icu/util/CodePointTrie$Fast8;

    .line 93
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast8;->get(I)I

    .line 96
    move-result p1

    .line 97
    shr-int p0, p1, p0

    .line 99
    and-int/2addr p0, v2

    .line 100
    if-eqz p0, :cond_66

    .line 102
    move v1, v2

    .line 103
    :cond_66
    :goto_66
    return v1

    .line 104
    :pswitch_67  #0x0
    sget-object v3, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v6, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    .line 111
    const/16 v0, 0x16

    .line 113
    if-eq p0, v0, :cond_121

    .line 115
    const/16 v0, 0x1b

    .line 117
    if-eq p0, v0, :cond_117

    .line 119
    const/16 v0, 0x1e

    .line 121
    const/4 v4, 0x2

    .line 122
    if-eq p0, v0, :cond_10b

    .line 124
    const/16 v0, 0x22

    .line 126
    if-eq p0, v0, :cond_ec

    .line 128
    const/16 v0, 0x37

    .line 130
    const/4 v5, 0x0

    .line 131
    if-eq p0, v0, :cond_ce

    .line 133
    packed-switch p0, :pswitch_data_138

    .line 136
    goto/16 :goto_12d

    .line 138
    :pswitch_89  #0x35
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move v4, p1

    .line 145
    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/impl/UCaseProps;->toUpperOrTitle(ILandroidx/compose/ui/text/input/EditingBuffer;Ljava/lang/StringBuilder;IZ)I

    .line 148
    move-result p0

    .line 149
    if-ltz p0, :cond_12d

    .line 151
    goto/16 :goto_12c

    .line 153
    :pswitch_98  #0x34
    move v4, p1

    .line 154
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 157
    const/4 v7, 0x1

    .line 158
    const/4 v8, 0x1

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/impl/UCaseProps;->toUpperOrTitle(ILandroidx/compose/ui/text/input/EditingBuffer;Ljava/lang/StringBuilder;IZ)I

    .line 163
    move-result p0

    .line 164
    if-ltz p0, :cond_12d

    .line 166
    goto/16 :goto_12c

    .line 168
    :pswitch_a7  #0x33
    move p0, p1

    .line 169
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 172
    invoke-virtual {v3, p0, v5, v6, v2}, Lcom/ibm/icu/impl/UCaseProps;->toFullLower(ILandroidx/compose/ui/text/input/EditingBuffer;Ljava/lang/StringBuilder;I)I

    .line 175
    move-result p0

    .line 176
    if-ltz p0, :cond_12d

    .line 178
    goto/16 :goto_12c

    .line 180
    :pswitch_b3  #0x32
    move p0, p1

    .line 181
    iget-object p1, v3, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 183
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 186
    move-result p0

    .line 187
    and-int/lit8 p0, p0, 0x7

    .line 189
    shr-int/2addr p0, v4

    .line 190
    if-eqz p0, :cond_12d

    .line 192
    goto/16 :goto_12c

    .line 194
    :pswitch_c1  #0x31
    move p0, p1

    .line 195
    iget-object p1, v3, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 197
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 200
    move-result p0

    .line 201
    and-int/lit8 p0, p0, 0x3

    .line 203
    if-eqz p0, :cond_12d

    .line 205
    goto/16 :goto_12c

    .line 207
    :cond_ce
    move p0, p1

    .line 208
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 211
    invoke-virtual {v3, p0, v5, v6, v2}, Lcom/ibm/icu/impl/UCaseProps;->toFullLower(ILandroidx/compose/ui/text/input/EditingBuffer;Ljava/lang/StringBuilder;I)I

    .line 214
    move-result p1

    .line 215
    if-gez p1, :cond_12c

    .line 217
    const/4 v7, 0x1

    .line 218
    const/4 v8, 0x1

    .line 219
    const/4 v5, 0x0

    .line 220
    move v4, p0

    .line 221
    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/impl/UCaseProps;->toUpperOrTitle(ILandroidx/compose/ui/text/input/EditingBuffer;Ljava/lang/StringBuilder;IZ)I

    .line 224
    move-result p0

    .line 225
    if-gez p0, :cond_12c

    .line 227
    const/4 v7, 0x1

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/impl/UCaseProps;->toUpperOrTitle(ILandroidx/compose/ui/text/input/EditingBuffer;Ljava/lang/StringBuilder;IZ)I

    .line 233
    move-result p0

    .line 234
    if-ltz p0, :cond_12d

    .line 236
    goto :goto_12c

    .line 237
    :cond_ec
    move p0, p1

    .line 238
    iget-object p1, v3, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 240
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_fe

    .line 250
    and-int/lit8 p0, p0, 0x10

    .line 252
    if-eqz p0, :cond_12d

    .line 254
    goto :goto_12c

    .line 255
    :cond_fe
    iget-object p1, v3, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    .line 257
    shr-int/lit8 p0, p0, 0x4

    .line 259
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 262
    move-result p0

    .line 263
    and-int/lit16 p0, p0, 0x800

    .line 265
    if-eqz p0, :cond_12d

    .line 267
    goto :goto_12c

    .line 268
    :cond_10b
    move p0, p1

    .line 269
    iget-object p1, v3, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 271
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 274
    move-result p0

    .line 275
    and-int/lit8 p0, p0, 0x3

    .line 277
    if-ne v4, p0, :cond_12d

    .line 279
    goto :goto_12c

    .line 280
    :cond_117
    move p0, p1

    .line 281
    invoke-virtual {v3, p0}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    .line 284
    move-result p0

    .line 285
    const/16 p1, 0x20

    .line 287
    if-ne p0, p1, :cond_12d

    .line 289
    goto :goto_12c

    .line 290
    :cond_121
    move p0, p1

    .line 291
    iget-object p1, v3, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 293
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 296
    move-result p0

    .line 297
    and-int/lit8 p0, p0, 0x3

    .line 299
    if-ne v2, p0, :cond_12d

    .line 301
    :cond_12c
    :goto_12c
    move v1, v2

    .line 302
    :cond_12d
    :goto_12d
    return v1

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_44  #00000001
        :pswitch_14  #00000002
    .end packed-switch

    .line 313
    :pswitch_data_138
    .packed-switch 0x31
        :pswitch_c1  #00000031
        :pswitch_b3  #00000032
        :pswitch_a7  #00000033
        :pswitch_98  #00000034
        :pswitch_89  #00000035
    .end packed-switch
.end method
