.class public final Lcom/ibm/icu/util/CharsTrie$Iterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public chars_:Ljava/lang/CharSequence;

.field public entry_:Lokhttp3/ConnectionPool;

.field public pos_:I

.field public remainingMatchLength_:I

.field public skipValue_:Z

.field public stack_:Ljava/util/ArrayList;

.field public str_:Ljava/lang/StringBuilder;


# virtual methods
.method public final branchNext(II)I
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->stack_:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    .line 7
    :goto_6
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x20

    .line 10
    if-le p2, v3, :cond_41

    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 14
    add-int/lit8 v5, p1, 0x2

    .line 16
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v6

    .line 20
    const v7, 0xfc00

    .line 23
    if-lt v6, v7, :cond_22

    .line 25
    const v5, 0xffff

    .line 28
    if-ne v6, v5, :cond_20

    .line 30
    add-int/lit8 v5, p1, 0x4

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    add-int/lit8 v5, p1, 0x3

    .line 35
    :cond_22
    :goto_22
    int-to-long v5, v5

    .line 36
    shl-long v4, v5, v4

    .line 38
    shr-int/lit8 p1, p2, 0x1

    .line 40
    sub-int/2addr p2, p1

    .line 41
    shl-int/lit8 p2, p2, 0x10

    .line 43
    int-to-long v6, p2

    .line 44
    or-long/2addr v4, v6

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result p2

    .line 49
    int-to-long v6, p2

    .line 50
    or-long/2addr v4, v6

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v2, v3}, Lcom/ibm/icu/util/CharsTrie;->jumpByDelta(Ljava/lang/CharSequence;I)I

    .line 61
    move-result p2

    .line 62
    move v11, p2

    .line 63
    move p2, p1

    .line 64
    move p1, v11

    .line 65
    goto :goto_6

    .line 66
    :cond_41
    add-int/lit8 v3, p1, 0x1

    .line 68
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v5

    .line 72
    add-int/lit8 v6, p1, 0x2

    .line 74
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    move-result v3

    .line 78
    const v7, 0x8000

    .line 81
    and-int/2addr v7, v3

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v7, :cond_56

    .line 85
    move v7, v8

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v7, 0x0

    .line 88
    :goto_57
    const/16 v9, 0x7fff

    .line 90
    and-int/2addr v3, v9

    .line 91
    invoke-static {v2, v6, v3}, Lcom/ibm/icu/util/CharsTrie;->readValue(Ljava/lang/CharSequence;II)I

    .line 94
    move-result v2

    .line 95
    const/16 v10, 0x4000

    .line 97
    if-lt v3, v10, :cond_69

    .line 99
    if-ge v3, v9, :cond_67

    .line 101
    add-int/lit8 v6, p1, 0x3

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    add-int/lit8 v6, p1, 0x4

    .line 106
    :cond_69
    :goto_69
    int-to-long v9, v6

    .line 107
    shl-long v3, v9, v4

    .line 109
    sub-int/2addr p2, v8

    .line 110
    shl-int/lit8 p1, p2, 0x10

    .line 112
    int-to-long p1, p1

    .line 113
    or-long/2addr p1, v3

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    or-long/2addr p1, v3

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    if-eqz v7, :cond_8b

    .line 132
    const/4 p1, -0x1

    .line 133
    iput p1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 135
    iget-object p0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lokhttp3/ConnectionPool;

    .line 137
    iput-object v1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 139
    return p1

    .line 140
    :cond_8b
    add-int/2addr v6, v2

    .line 141
    return v6
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 3
    if-gez v0, :cond_f

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->stack_:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->stack_:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lokhttp3/ConnectionPool;

    .line 5
    iget-object v2, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    .line 7
    iget-object v3, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    .line 9
    iget v4, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 11
    const/4 v5, 0x1

    .line 12
    if-gez v4, :cond_4a

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_45

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v5

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v6

    .line 35
    long-to-int v0, v6

    .line 36
    const/16 v4, 0x20

    .line 38
    shr-long/2addr v6, v4

    .line 39
    long-to-int v4, v6

    .line 40
    const v6, 0xffff

    .line 43
    and-int/2addr v6, v0

    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    ushr-int/lit8 v0, v0, 0x10

    .line 49
    if-le v0, v5, :cond_3a

    .line 51
    invoke-virtual {p0, v4, v0}, Lcom/ibm/icu/util/CharsTrie$Iterator;->branchNext(II)I

    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_4a

    .line 57
    goto/16 :goto_ad

    .line 59
    :cond_3a
    add-int/lit8 v0, v4, 0x1

    .line 61
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    move v4, v0

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    :goto_4a
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->remainingMatchLength_:I

    .line 77
    const/4 v6, -0x1

    .line 78
    if-ltz v0, :cond_54

    .line 80
    iput v6, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 82
    iput-object v3, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 84
    return-object v1

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v0, v4, 0x1

    .line 87
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    move-result v7

    .line 91
    const/16 v8, 0x40

    .line 93
    if-lt v7, v8, :cond_99

    .line 95
    iget-boolean v8, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->skipValue_:Z

    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v8, :cond_75

    .line 100
    const/16 v8, 0x4040

    .line 102
    if-lt v7, v8, :cond_70

    .line 104
    const/16 v0, 0x7fc0

    .line 106
    if-ge v7, v0, :cond_6e

    .line 108
    add-int/lit8 v0, v4, 0x2

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    add-int/lit8 v0, v4, 0x3

    .line 113
    :cond_70
    :goto_70
    and-int/lit8 v7, v7, 0x3f

    .line 115
    iput-boolean v9, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->skipValue_:Z

    .line 117
    goto :goto_99

    .line 118
    :cond_75
    const v8, 0x8000

    .line 121
    and-int/2addr v8, v7

    .line 122
    if-eqz v8, :cond_7c

    .line 124
    move v9, v5

    .line 125
    :cond_7c
    if-eqz v9, :cond_87

    .line 127
    and-int/lit16 v7, v7, 0x7fff

    .line 129
    invoke-static {v2, v0, v7}, Lcom/ibm/icu/util/CharsTrie;->readValue(Ljava/lang/CharSequence;II)I

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    invoke-static {v2, v0, v7}, Lcom/ibm/icu/util/CharsTrie;->readNodeValue(Ljava/lang/CharSequence;II)I

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    :goto_8d
    if-nez v9, :cond_94

    .line 144
    iput v4, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 146
    iput-boolean v5, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->skipValue_:Z

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    iput v6, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 151
    :goto_96
    iput-object v3, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 153
    return-object v1

    .line 154
    :cond_99
    :goto_99
    const/16 v4, 0x30

    .line 156
    if-ge v7, v4, :cond_b0

    .line 158
    if-nez v7, :cond_a6

    .line 160
    add-int/lit8 v4, v0, 0x1

    .line 162
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 165
    move-result v7

    .line 166
    move v0, v4

    .line 167
    :cond_a6
    add-int/2addr v7, v5

    .line 168
    invoke-virtual {p0, v0, v7}, Lcom/ibm/icu/util/CharsTrie$Iterator;->branchNext(II)I

    .line 171
    move-result v0

    .line 172
    if-gez v0, :cond_ae

    .line 174
    :goto_ad
    return-object v1

    .line 175
    :cond_ae
    move v4, v0

    .line 176
    goto :goto_54

    .line 177
    :cond_b0
    add-int/lit8 v7, v7, -0x2f

    .line 179
    add-int/2addr v7, v0

    .line 180
    invoke-virtual {v3, v2, v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 183
    move v4, v7

    .line 184
    goto :goto_54
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
