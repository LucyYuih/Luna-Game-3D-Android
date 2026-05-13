.class public final Lorg/apache/commons/text/TextStringBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;
.implements Ljava/util/function/Supplier;


# instance fields
.field public buffer:[C

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-gtz p1, :cond_7

    .line 6
    const/16 p1, 0x20

    .line 8
    :cond_7
    new-array p1, p1, [C

    .line 10
    iput-object p1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 12
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .registers 5

    .line 302
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/lit8 v0, v0, 0x1

    .line 303
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacityInternal(I)V

    .line 304
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 289
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    if-lez p3, :cond_18

    if-ge p2, p3, :cond_10

    .line 290
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;II)V

    return-object p0

    .line 291
    :cond_10
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "endIndex must be greater than startIndex"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_18
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "endIndex must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    goto/16 :goto_bc

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/apache/commons/text/TextStringBuilder;

    .line 7
    const-string v1, "startIndex must be valid"

    .line 9
    const-string v2, "length must be valid"

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_55

    .line 14
    check-cast p1, Lorg/apache/commons/text/TextStringBuilder;

    .line 16
    sget v0, Lorg/apache/commons/lang3/StringUtils;->$r8$clinit:I

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    .line 21
    move-result v0

    .line 22
    iget v4, p1, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 24
    if-ltz v4, :cond_4f

    .line 26
    if-ltz v0, :cond_49

    .line 28
    if-gt v0, v4, :cond_49

    .line 30
    if-lez v0, :cond_bc

    .line 32
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 34
    add-int v2, v1, v0

    .line 36
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacityInternal(I)V

    .line 39
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 41
    if-ltz v0, :cond_43

    .line 43
    iget v4, p1, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 45
    if-gt v0, v4, :cond_43

    .line 47
    if-ltz v0, :cond_3b

    .line 49
    iget-object p1, p1, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 51
    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 62
    const-string p1, "end < start"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 76
    invoke-direct {p0, v2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 82
    invoke-direct {p0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_55
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 88
    if-eqz v0, :cond_8f

    .line 90
    check-cast p1, Ljava/lang/StringBuilder;

    .line 92
    sget v0, Lorg/apache/commons/lang3/StringUtils;->$r8$clinit:I

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    move-result v4

    .line 102
    if-ltz v4, :cond_89

    .line 104
    if-ltz v0, :cond_83

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 109
    move-result v1

    .line 110
    if-gt v0, v1, :cond_83

    .line 112
    if-lez v0, :cond_bc

    .line 114
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 116
    add-int v2, v1, v0

    .line 118
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacityInternal(I)V

    .line 121
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 123
    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 126
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 128
    add-int/2addr p1, v0

    .line 129
    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 131
    return-void

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 134
    invoke-direct {p0, v2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 140
    invoke-direct {p0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_8f
    instance-of v0, p1, Ljava/lang/StringBuffer;

    .line 146
    if-eqz v0, :cond_c9

    .line 148
    check-cast p1, Ljava/lang/StringBuffer;

    .line 150
    sget v0, Lorg/apache/commons/lang3/StringUtils;->$r8$clinit:I

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 159
    move-result v4

    .line 160
    if-ltz v4, :cond_c3

    .line 162
    if-ltz v0, :cond_bd

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 167
    move-result v1

    .line 168
    if-gt v0, v1, :cond_bd

    .line 170
    if-lez v0, :cond_bc

    .line 172
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 174
    add-int v2, v1, v0

    .line 176
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacityInternal(I)V

    .line 179
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 181
    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 184
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 186
    add-int/2addr p1, v0

    .line 187
    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 189
    :cond_bc
    :goto_bc
    return-void

    .line 190
    :cond_bd
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 192
    invoke-direct {p0, v2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 196
    :cond_c3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 198
    invoke-direct {p0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    :cond_c9
    instance-of v0, p1, Ljava/nio/CharBuffer;

    .line 204
    if-eqz v0, :cond_118

    .line 206
    check-cast p1, Ljava/nio/CharBuffer;

    .line 208
    sget v0, Lorg/apache/commons/lang3/StringUtils;->$r8$clinit:I

    .line 210
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_110

    .line 220
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 223
    move-result v3

    .line 224
    if-ltz v3, :cond_10a

    .line 226
    if-ltz v0, :cond_104

    .line 228
    if-gt v0, v3, :cond_104

    .line 230
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 232
    add-int v2, v1, v0

    .line 234
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacityInternal(I)V

    .line 237
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 244
    move-result v3

    .line 245
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 248
    move-result p1

    .line 249
    add-int/2addr p1, v3

    .line 250
    iget-object v3, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 252
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 257
    add-int/2addr p1, v0

    .line 258
    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 260
    return-void

    .line 261
    :cond_104
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 263
    invoke-direct {p0, v2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0

    .line 267
    :cond_10a
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 269
    invoke-direct {p0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0

    .line 273
    :cond_110
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1, v3, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;II)V

    .line 280
    return-void

    .line 281
    :cond_118
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 293
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;II)V

    return-void
.end method

.method public final append(Ljava/lang/String;II)V
    .registers 7

    if-nez p1, :cond_3

    goto :goto_28

    :cond_3
    if-ltz p2, :cond_31

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_31

    if-ltz p3, :cond_29

    add-int v0, p2, p3

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_29

    if-lez p3, :cond_28

    .line 296
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int v2, v1, p3

    .line 297
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacityInternal(I)V

    .line 298
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 299
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    :cond_28
    :goto_28
    return-void

    .line 300
    :cond_29
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "length must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 301
    :cond_31
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "startIndex must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final charAt(I)C
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 3
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 5
    if-ge p1, v0, :cond_b

    .line 7
    iget-object p0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 9
    aget-char p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 17
    throw p0
.end method

.method public final ensureCapacityInternal(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 3
    array-length v1, v0

    .line 4
    sub-int v1, p1, v1

    .line 6
    if-lez v1, :cond_53

    .line 8
    array-length v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    xor-int v2, v0, v1

    .line 15
    xor-int v3, p1, v1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_17

    .line 23
    move v0, p1

    .line 24
    :cond_17
    xor-int/2addr v1, v0

    .line 25
    const/16 v2, -0x9

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_4b

    .line 33
    if-ltz p1, :cond_2a

    .line 35
    const v0, 0x7ffffff7

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 45
    int-to-long v0, p1

    .line 46
    const-wide v2, 0xffffffffL

    .line 51
    and-long/2addr v0, v2

    .line 52
    const/16 p1, 0xa

    .line 54
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "Unable to allocate array size: "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 78
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 84
    :cond_53
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lorg/apache/commons/text/TextStringBuilder;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    check-cast p1, Lorg/apache/commons/text/TextStringBuilder;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_a

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 13
    iget v2, p1, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 15
    if-eq v1, v2, :cond_11

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    iget-object p0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 20
    iget-object p1, p1, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 22
    sub-int/2addr v1, v0

    .line 23
    :goto_16
    if-ltz v1, :cond_22

    .line 25
    aget-char v2, p0, v1

    .line 27
    aget-char v3, p1, v1

    .line 29
    if-eq v2, v3, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_16

    .line 35
    :cond_22
    :goto_22
    return v0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 7
    if-ge v1, v3, :cond_10

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    aget-char v3, v0, v1

    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return v2
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final length()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 3
    return p0
.end method

.method public final midString(II)Ljava/lang/String;
    .registers 5

    .line 1
    if-gez p1, :cond_3

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    if-lez p2, :cond_1d

    .line 6
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 8
    if-lt p1, v0, :cond_a

    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    add-int v1, p1, p2

    .line 13
    iget-object p0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 15
    if-gt v0, v1, :cond_17

    .line 17
    new-instance p2, Ljava/lang/String;

    .line 19
    sub-int/2addr v0, p1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 23
    return-object p2

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/String;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :goto_1d
    const-string p0, ""

    .line 32
    return-object p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    if-ltz p1, :cond_33

    .line 3
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 5
    if-gt p2, v0, :cond_2d

    .line 7
    if-gt p1, p2, :cond_26

    .line 9
    if-ltz p1, :cond_20

    .line 11
    if-le p2, v0, :cond_d

    .line 13
    move p2, v0

    .line 14
    :cond_d
    if-gt p1, p2, :cond_18

    .line 16
    new-instance v0, Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 20
    sub-int/2addr p2, p1

    .line 21
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 27
    const-string p1, "end < start"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 41
    sub-int/2addr p2, p1

    .line 42
    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 48
    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 51
    throw p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 57
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method
