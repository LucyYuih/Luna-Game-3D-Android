.class public final Lcom/ibm/icu/text/Edits;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public array:[C

.field public delta:I

.field public length:I

.field public numChanges:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/ibm/icu/text/Edits;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_14

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 p1, 0x64

    .line 11
    new-array p1, p1, [C

    .line 13
    iput-object p1, p0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_f  #00000001
    .end packed-switch
.end method


# virtual methods
.method public addReplace(II)V
    .registers 12

    .line 1
    if-ltz p1, :cond_ea

    .line 3
    if-ltz p2, :cond_ea

    .line 5
    if-nez p1, :cond_9

    .line 7
    if-nez p2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 16
    sub-int v0, p2, p1

    .line 18
    if-eqz v0, :cond_36

    .line 20
    if-lez v0, :cond_1f

    .line 22
    iget v1, p0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 24
    if-ltz v1, :cond_1f

    .line 26
    const v2, 0x7fffffff

    .line 29
    sub-int/2addr v2, v1

    .line 30
    if-gt v0, v2, :cond_2b

    .line 32
    :cond_1f
    if-gez v0, :cond_31

    .line 34
    iget v1, p0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 36
    if-gez v1, :cond_31

    .line 38
    const/high16 v2, -0x80000000

    .line 40
    sub-int/2addr v2, v1

    .line 41
    if-lt v0, v2, :cond_2b

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    iget v1, p0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 55
    :cond_36
    const/4 v0, 0x6

    .line 56
    if-lez p1, :cond_71

    .line 58
    if-gt p1, v0, :cond_71

    .line 60
    const/4 v1, 0x7

    .line 61
    if-gt p2, v1, :cond_71

    .line 63
    shl-int/lit8 p1, p1, 0xc

    .line 65
    shl-int/lit8 p2, p2, 0x9

    .line 67
    or-int/2addr p1, p2

    .line 68
    iget p2, p0, Lcom/ibm/icu/text/Edits;->length:I

    .line 70
    if-lez p2, :cond_4e

    .line 72
    iget-object v0, p0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 74
    add-int/lit8 v1, p2, -0x1

    .line 76
    aget-char v0, v0, v1

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const v0, 0xffff

    .line 82
    :goto_51
    const/16 v1, 0xfff

    .line 84
    if-ge v1, v0, :cond_6d

    .line 86
    const/16 v1, 0x6fff

    .line 88
    if-ge v0, v1, :cond_6d

    .line 90
    and-int/lit16 v1, v0, -0x200

    .line 92
    if-ne v1, p1, :cond_6d

    .line 94
    and-int/lit16 v1, v0, 0x1ff

    .line 96
    const/16 v2, 0x1ff

    .line 98
    if-ge v1, v2, :cond_6d

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    iget-object p0, p0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 104
    add-int/lit8 p2, p2, -0x1

    .line 106
    int-to-char p1, v0

    .line 107
    aput-char p1, p0, p2

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Edits;->append(I)V

    .line 113
    return-void

    .line 114
    :cond_71
    const/16 v1, 0x3d

    .line 116
    const/16 v2, 0x7000

    .line 118
    if-ge p1, v1, :cond_80

    .line 120
    if-ge p2, v1, :cond_80

    .line 122
    shl-int/2addr p1, v0

    .line 123
    or-int/2addr p1, v2

    .line 124
    or-int/2addr p1, p2

    .line 125
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Edits;->append(I)V

    .line 128
    return-void

    .line 129
    :cond_80
    iget-object v3, p0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 131
    array-length v3, v3

    .line 132
    iget v4, p0, Lcom/ibm/icu/text/Edits;->length:I

    .line 134
    sub-int/2addr v3, v4

    .line 135
    const/4 v4, 0x5

    .line 136
    if-ge v3, v4, :cond_8c

    .line 138
    invoke-virtual {p0}, Lcom/ibm/icu/text/Edits;->growArray()V

    .line 141
    :cond_8c
    iget v3, p0, Lcom/ibm/icu/text/Edits;->length:I

    .line 143
    add-int/lit8 v4, v3, 0x1

    .line 145
    const/16 v5, 0x7fff

    .line 147
    const v6, 0x8000

    .line 150
    if-ge p1, v1, :cond_9a

    .line 152
    shl-int/2addr p1, v0

    .line 153
    or-int/2addr p1, v2

    .line 154
    goto :goto_be

    .line 155
    :cond_9a
    iget-object v7, p0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 157
    if-gt p1, v5, :cond_a8

    .line 159
    add-int/lit8 v0, v3, 0x2

    .line 161
    or-int/2addr p1, v6

    .line 162
    int-to-char p1, p1

    .line 163
    aput-char p1, v7, v4

    .line 165
    const/16 p1, 0x7f40

    .line 167
    move v4, v0

    .line 168
    goto :goto_be

    .line 169
    :cond_a8
    shr-int/lit8 v8, p1, 0x1e

    .line 171
    add-int/lit8 v8, v8, 0x3e

    .line 173
    shl-int/lit8 v0, v8, 0x6

    .line 175
    or-int/2addr v0, v2

    .line 176
    add-int/lit8 v2, v3, 0x2

    .line 178
    shr-int/lit8 v8, p1, 0xf

    .line 180
    or-int/2addr v8, v6

    .line 181
    int-to-char v8, v8

    .line 182
    aput-char v8, v7, v4

    .line 184
    add-int/lit8 v4, v3, 0x3

    .line 186
    or-int/2addr p1, v6

    .line 187
    int-to-char p1, p1

    .line 188
    aput-char p1, v7, v2

    .line 190
    move p1, v0

    .line 191
    :goto_be
    if-ge p2, v1, :cond_c2

    .line 193
    or-int/2addr p1, p2

    .line 194
    goto :goto_e2

    .line 195
    :cond_c2
    iget-object v0, p0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 197
    if-gt p2, v5, :cond_cf

    .line 199
    or-int/2addr p1, v1

    .line 200
    add-int/lit8 v1, v4, 0x1

    .line 202
    or-int/2addr p2, v6

    .line 203
    int-to-char p2, p2

    .line 204
    aput-char p2, v0, v4

    .line 206
    move v4, v1

    .line 207
    goto :goto_e2

    .line 208
    :cond_cf
    shr-int/lit8 v1, p2, 0x1e

    .line 210
    add-int/lit8 v1, v1, 0x3e

    .line 212
    or-int/2addr p1, v1

    .line 213
    add-int/lit8 v1, v4, 0x1

    .line 215
    shr-int/lit8 v2, p2, 0xf

    .line 217
    or-int/2addr v2, v6

    .line 218
    int-to-char v2, v2

    .line 219
    aput-char v2, v0, v4

    .line 221
    add-int/lit8 v4, v4, 0x2

    .line 223
    or-int/2addr p2, v6

    .line 224
    int-to-char p2, p2

    .line 225
    aput-char p2, v0, v1

    .line 227
    :goto_e2
    iget-object p2, p0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 229
    int-to-char p1, p1

    .line 230
    aput-char p1, p2, v3

    .line 232
    iput v4, p0, Lcom/ibm/icu/text/Edits;->length:I

    .line 234
    return-void

    .line 235
    :cond_ea
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "addReplace("

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string p1, ", "

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string p1, "): both lengths must be non-negative"

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p0
.end method

.method public addUnchanged(I)V
    .registers 7

    .line 1
    if-ltz p1, :cond_38

    .line 3
    iget v0, p0, Lcom/ibm/icu/text/Edits;->length:I

    .line 5
    if-lez v0, :cond_d

    .line 7
    iget-object v1, p0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 11
    aget-char v1, v1, v2

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const v1, 0xffff

    .line 17
    :goto_10
    const/16 v2, 0xfff

    .line 19
    if-ge v1, v2, :cond_26

    .line 21
    rsub-int v3, v1, 0xfff

    .line 23
    iget-object v4, p0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 25
    if-lt v3, p1, :cond_21

    .line 27
    add-int/2addr v1, p1

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    int-to-char p0, v1

    .line 31
    aput-char p0, v4, v0

    .line 33
    return-void

    .line 34
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 36
    aput-char v2, v4, v0

    .line 38
    sub-int/2addr p1, v3

    .line 39
    :cond_26
    :goto_26
    const/16 v0, 0x1000

    .line 41
    if-lt p1, v0, :cond_30

    .line 43
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/Edits;->append(I)V

    .line 46
    add-int/lit16 p1, p1, -0x1000

    .line 48
    goto :goto_26

    .line 49
    :cond_30
    if-lez p1, :cond_37

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Edits;->append(I)V

    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    const-string p0, "addUnchanged("

    .line 59
    const-string v0, "): length must not be negative"

    .line 61
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public append(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/Edits;->length:I

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/ibm/icu/text/Edits;->growArray()V

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 13
    iget v1, p0, Lcom/ibm/icu/text/Edits;->length:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/ibm/icu/text/Edits;->length:I

    .line 19
    int-to-char p0, p1

    .line 20
    aput-char p0, v0, v1

    .line 22
    return-void
.end method

.method public gapLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 3
    iget p0, p0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public growArray()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x64

    .line 6
    if-ne v1, v2, :cond_a

    .line 8
    const/16 v1, 0x7d0

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    array-length v1, v0

    .line 12
    const v2, 0x7fffffff

    .line 15
    if-eq v1, v2, :cond_2e

    .line 17
    array-length v1, v0

    .line 18
    const v3, 0x3fffffff  # 1.9999999f

    .line 21
    if-lt v1, v3, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    array-length v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 28
    :goto_1b
    array-length v2, v0

    .line 29
    sub-int v2, v1, v2

    .line 31
    const/4 v3, 0x5

    .line 32
    if-lt v2, v3, :cond_28

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/nio/BufferOverflowException;

    .line 43
    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/nio/BufferOverflowException;

    .line 49
    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 52
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/Edits;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    const-string p0, ""

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
