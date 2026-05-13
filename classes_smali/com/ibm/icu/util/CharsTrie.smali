.class public final Lcom/ibm/icu/util/CharsTrie;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final valueResults_:[I


# instance fields
.field public final chars_:Ljava/lang/CharSequence;

.field public pos_:I

.field public remainingMatchLength_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ibm/icu/util/CharsTrie;->valueResults_:[I

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 12
    return-void
.end method

.method public static jumpByDelta(Ljava/lang/CharSequence;I)I
    .registers 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v1

    .line 7
    const v2, 0xfc00

    .line 10
    if-lt v1, v2, :cond_2c

    .line 12
    const v3, 0xffff

    .line 15
    if-ne v1, v3, :cond_21

    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    shl-int/lit8 v0, v0, 0x10

    .line 23
    add-int/lit8 v1, p1, 0x2

    .line 25
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    or-int v1, v0, p0

    .line 31
    add-int/lit8 v0, p1, 0x3

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    sub-int/2addr v1, v2

    .line 35
    shl-int/lit8 v1, v1, 0x10

    .line 37
    add-int/lit8 p1, p1, 0x2

    .line 39
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result p0

    .line 43
    or-int/2addr v1, p0

    .line 44
    move v0, p1

    .line 45
    :cond_2c
    :goto_2c
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public static readNodeValue(Ljava/lang/CharSequence;II)I
    .registers 5

    .line 1
    const/16 v0, 0x4040

    .line 3
    if-ge p2, v0, :cond_9

    .line 5
    shr-int/lit8 p0, p2, 0x6

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/16 v1, 0x7fc0

    .line 12
    if-ge p2, v1, :cond_17

    .line 14
    and-int/2addr p2, v1

    .line 15
    sub-int/2addr p2, v0

    .line 16
    shl-int/lit8 p2, p2, 0xa

    .line 18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    or-int/2addr p0, p2

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result p2

    .line 28
    shl-int/lit8 p2, p2, 0x10

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result p0

    .line 36
    or-int/2addr p0, p2

    .line 37
    return p0
.end method

.method public static readValue(Ljava/lang/CharSequence;II)I
    .registers 5

    .line 1
    const/16 v0, 0x4000

    .line 3
    if-ge p2, v0, :cond_5

    .line 5
    return p2

    .line 6
    :cond_5
    const/16 v1, 0x7fff

    .line 8
    if-ge p2, v1, :cond_12

    .line 10
    sub-int/2addr p2, v0

    .line 11
    shl-int/lit8 p2, p2, 0x10

    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    :goto_10
    or-int/2addr p0, p2

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result p2

    .line 23
    shl-int/lit8 p2, p2, 0x10

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    goto :goto_10
.end method


# virtual methods
.method public final clone()Lcom/ibm/icu/util/CharsTrie;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ibm/icu/util/CharsTrie;

    .line 7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 1

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/CharsTrie;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 8

    .line 1
    new-instance v0, Lcom/ibm/icu/util/CharsTrie$Iterator;

    .line 3
    iget v1, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 5
    iget v2, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iput-object v3, v0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    .line 17
    new-instance v4, Lokhttp3/ConnectionPool;

    .line 19
    const/16 v5, 0xe

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, v5, v6}, Lokhttp3/ConnectionPool;-><init>(IZ)V

    .line 25
    iput-object v4, v0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lokhttp3/ConnectionPool;

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v4, v0, Lcom/ibm/icu/util/CharsTrie$Iterator;->stack_:Ljava/util/ArrayList;

    .line 34
    iget-object p0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    .line 36
    iput-object p0, v0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    .line 38
    iput v1, v0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 40
    iput v2, v0, Lcom/ibm/icu/util/CharsTrie$Iterator;->remainingMatchLength_:I

    .line 42
    if-ltz v2, :cond_3a

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 46
    add-int v5, v1, v4

    .line 48
    invoke-virtual {v3, p0, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    iget p0, v0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 53
    add-int/2addr p0, v4

    .line 54
    iput p0, v0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 56
    sub-int/2addr v2, v4

    .line 57
    iput v2, v0, Lcom/ibm/icu/util/CharsTrie$Iterator;->remainingMatchLength_:I

    .line 59
    :cond_3a
    return-object v0
.end method

.method public final next(I)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v2, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 9
    if-ltz v2, :cond_30

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    iget-object v4, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-ne p1, v0, :cond_2d

    .line 22
    add-int/2addr v2, v5

    .line 23
    iput v2, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 25
    iput v3, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 27
    if-gez v2, :cond_2b

    .line 29
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x40

    .line 35
    if-lt p0, p1, :cond_2b

    .line 37
    shr-int/lit8 p0, p0, 0xf

    .line 39
    sget-object p1, Lcom/ibm/icu/util/CharsTrie;->valueResults_:[I

    .line 41
    aget p0, p1, p0

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_2d
    iput v5, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 48
    return v1

    .line 49
    :cond_30
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/CharsTrie;->nextImpl(II)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final nextForCodePoint(I)I
    .registers 3

    .line 1
    const v0, 0xffff

    .line 4
    if-gt p1, v0, :cond_a

    .line 6
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CharsTrie;->next(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/CharsTrie;->next(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_hasNext(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CharsTrie;->next(I)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final nextImpl(II)I
    .registers 16

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result p1

    .line 9
    :goto_8
    const/16 v2, 0x30

    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x8000

    .line 15
    sget-object v5, Lcom/ibm/icu/util/CharsTrie;->valueResults_:[I

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, -0x1

    .line 19
    const/16 v8, 0x40

    .line 21
    if-ge p1, v2, :cond_c4

    .line 23
    if-nez p1, :cond_21

    .line 25
    add-int/lit8 p1, v0, 0x1

    .line 27
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    move v12, v0

    .line 32
    move v0, p1

    .line 33
    move p1, v12

    .line 34
    :cond_21
    add-int/2addr p1, v3

    .line 35
    :goto_22
    const/4 v2, 0x5

    .line 36
    if-le p1, v2, :cond_4f

    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 40
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v9

    .line 44
    if-ge p2, v9, :cond_34

    .line 46
    shr-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {v1, v2}, Lcom/ibm/icu/util/CharsTrie;->jumpByDelta(Ljava/lang/CharSequence;I)I

    .line 51
    move-result v0

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    shr-int/lit8 v9, p1, 0x1

    .line 55
    sub-int/2addr p1, v9

    .line 56
    add-int/lit8 v9, v0, 0x2

    .line 58
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v2

    .line 62
    const v10, 0xfc00

    .line 65
    if-lt v2, v10, :cond_4d

    .line 67
    const v9, 0xffff

    .line 70
    if-ne v2, v9, :cond_4a

    .line 72
    add-int/lit8 v0, v0, 0x4

    .line 74
    goto :goto_22

    .line 75
    :cond_4a
    add-int/lit8 v0, v0, 0x3

    .line 77
    goto :goto_22

    .line 78
    :cond_4d
    move v0, v9

    .line 79
    goto :goto_22

    .line 80
    :cond_4f
    add-int/lit8 v2, v0, 0x1

    .line 82
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    move-result v9

    .line 86
    const/16 v10, 0x4000

    .line 88
    const/16 v11, 0x7fff

    .line 90
    if-ne p2, v9, :cond_97

    .line 92
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    move-result p1

    .line 96
    and-int p2, p1, v4

    .line 98
    const/4 v3, 0x3

    .line 99
    if-eqz p2, :cond_65

    .line 101
    goto :goto_94

    .line 102
    :cond_65
    add-int/lit8 p2, v0, 0x2

    .line 104
    if-ge p1, v10, :cond_6a

    .line 106
    goto :goto_87

    .line 107
    :cond_6a
    if-ge p1, v11, :cond_78

    .line 109
    add-int/lit16 p1, p1, -0x4000

    .line 111
    shl-int/lit8 p1, p1, 0x10

    .line 113
    add-int/2addr v0, v3

    .line 114
    invoke-interface {v1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    move-result p2

    .line 118
    or-int/2addr p1, p2

    .line 119
    move p2, v0

    .line 120
    goto :goto_87

    .line 121
    :cond_78
    invoke-interface {v1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result p1

    .line 125
    shl-int/lit8 p1, p1, 0x10

    .line 127
    add-int/lit8 p2, v0, 0x3

    .line 129
    invoke-interface {v1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    move-result p2

    .line 133
    or-int/2addr p1, p2

    .line 134
    add-int/lit8 p2, v0, 0x4

    .line 136
    :goto_87
    add-int v2, p2, p1

    .line 138
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    move-result p1

    .line 142
    if-lt p1, v8, :cond_93

    .line 144
    shr-int/lit8 p1, p1, 0xf

    .line 146
    aget v6, v5, p1

    .line 148
    :cond_93
    move v3, v6

    .line 149
    :goto_94
    iput v2, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 151
    return v3

    .line 152
    :cond_97
    add-int/2addr p1, v7

    .line 153
    add-int/lit8 v9, v0, 0x2

    .line 155
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    move-result v2

    .line 159
    and-int/2addr v2, v11

    .line 160
    if-lt v2, v10, :cond_a9

    .line 162
    if-ge v2, v11, :cond_a6

    .line 164
    add-int/lit8 v0, v0, 0x3

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    add-int/lit8 v0, v0, 0x4

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v0, v9

    .line 171
    :goto_aa
    if-gt p1, v3, :cond_4f

    .line 173
    add-int/lit8 p1, v0, 0x1

    .line 175
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 178
    move-result v0

    .line 179
    if-ne p2, v0, :cond_c1

    .line 181
    iput p1, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 183
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    move-result p0

    .line 187
    if-lt p0, v8, :cond_e1

    .line 189
    shr-int/lit8 p0, p0, 0xf

    .line 191
    aget p0, v5, p0

    .line 193
    return p0

    .line 194
    :cond_c1
    iput v7, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 196
    return v3

    .line 197
    :cond_c4
    if-ge p1, v8, :cond_e2

    .line 199
    add-int/lit8 v2, v0, 0x1

    .line 201
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 204
    move-result v0

    .line 205
    if-ne p2, v0, :cond_e6

    .line 207
    add-int/lit8 p1, p1, -0x31

    .line 209
    iput p1, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 211
    iput v2, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 213
    if-gez p1, :cond_e1

    .line 215
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 218
    move-result p0

    .line 219
    if-lt p0, v8, :cond_e1

    .line 221
    shr-int/lit8 p0, p0, 0xf

    .line 223
    aget p0, v5, p0

    .line 225
    return p0

    .line 226
    :cond_e1
    return v6

    .line 227
    :cond_e2
    and-int v2, p1, v4

    .line 229
    if-eqz v2, :cond_e9

    .line 231
    :cond_e6
    iput v7, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 233
    return v3

    .line 234
    :cond_e9
    const/16 v2, 0x4040

    .line 236
    if-lt p1, v2, :cond_f6

    .line 238
    const/16 v2, 0x7fc0

    .line 240
    if-ge p1, v2, :cond_f4

    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    add-int/lit8 v0, v0, 0x2

    .line 247
    :cond_f6
    :goto_f6
    and-int/lit8 p1, p1, 0x3f

    .line 249
    goto/16 :goto_8
.end method
