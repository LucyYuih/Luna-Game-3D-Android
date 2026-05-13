.class public final Lcom/ibm/icu/util/BytesTrie;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final valueResults_:[I


# instance fields
.field public final bytes_:[B

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
    sput-object v0, Lcom/ibm/icu/util/BytesTrie;->valueResults_:[I

    .line 9
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/ibm/icu/util/BytesTrie;->bytes_:[B

    .line 6
    iput p1, p0, Lcom/ibm/icu/util/BytesTrie;->pos_:I

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/ibm/icu/util/BytesTrie;->remainingMatchLength_:I

    .line 11
    return-void
.end method

.method public static jumpByDelta(I[B)I
    .registers 5

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    aget-byte v1, p1, p0

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 7
    const/16 v2, 0xc0

    .line 9
    if-ge v1, v2, :cond_b

    .line 11
    goto :goto_72

    .line 12
    :cond_b
    const/16 v2, 0xf0

    .line 14
    if-ge v1, v2, :cond_1c

    .line 16
    add-int/lit16 v1, v1, -0xc0

    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 20
    add-int/lit8 p0, p0, 0x2

    .line 22
    aget-byte p1, p1, v0

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 26
    or-int/2addr v1, p1

    .line 27
    move v0, p0

    .line 28
    goto :goto_72

    .line 29
    :cond_1c
    const/16 v2, 0xfe

    .line 31
    if-ge v1, v2, :cond_36

    .line 33
    add-int/lit16 v1, v1, -0xf0

    .line 35
    shl-int/lit8 v1, v1, 0x10

    .line 37
    aget-byte v0, p1, v0

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 41
    shl-int/lit8 v0, v0, 0x8

    .line 43
    or-int/2addr v0, v1

    .line 44
    add-int/lit8 v1, p0, 0x2

    .line 46
    aget-byte p1, p1, v1

    .line 48
    and-int/lit16 p1, p1, 0xff

    .line 50
    or-int v1, v0, p1

    .line 52
    add-int/lit8 v0, p0, 0x3

    .line 54
    goto :goto_72

    .line 55
    :cond_36
    if-ne v1, v2, :cond_52

    .line 57
    aget-byte v0, p1, v0

    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 61
    shl-int/lit8 v0, v0, 0x10

    .line 63
    add-int/lit8 v1, p0, 0x2

    .line 65
    aget-byte v1, p1, v1

    .line 67
    and-int/lit16 v1, v1, 0xff

    .line 69
    shl-int/lit8 v1, v1, 0x8

    .line 71
    or-int/2addr v0, v1

    .line 72
    add-int/lit8 v1, p0, 0x3

    .line 74
    aget-byte p1, p1, v1

    .line 76
    and-int/lit16 p1, p1, 0xff

    .line 78
    or-int v1, v0, p1

    .line 80
    add-int/lit8 v0, p0, 0x4

    .line 82
    goto :goto_72

    .line 83
    :cond_52
    aget-byte v0, p1, v0

    .line 85
    shl-int/lit8 v0, v0, 0x18

    .line 87
    add-int/lit8 v1, p0, 0x2

    .line 89
    aget-byte v1, p1, v1

    .line 91
    and-int/lit16 v1, v1, 0xff

    .line 93
    shl-int/lit8 v1, v1, 0x10

    .line 95
    or-int/2addr v0, v1

    .line 96
    add-int/lit8 v1, p0, 0x3

    .line 98
    aget-byte v1, p1, v1

    .line 100
    and-int/lit16 v1, v1, 0xff

    .line 102
    shl-int/lit8 v1, v1, 0x8

    .line 104
    or-int/2addr v0, v1

    .line 105
    add-int/lit8 v1, p0, 0x4

    .line 107
    aget-byte p1, p1, v1

    .line 109
    and-int/lit16 p1, p1, 0xff

    .line 111
    or-int v1, v0, p1

    .line 113
    add-int/lit8 v0, p0, 0x5

    .line 115
    :goto_72
    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public static readValue([BII)I
    .registers 5

    .line 1
    const/16 v0, 0x51

    .line 3
    if-ge p2, v0, :cond_7

    .line 5
    add-int/lit8 p2, p2, -0x10

    .line 7
    return p2

    .line 8
    :cond_7
    const/16 v1, 0x6c

    .line 10
    if-ge p2, v1, :cond_14

    .line 12
    sub-int/2addr p2, v0

    .line 13
    shl-int/lit8 p2, p2, 0x8

    .line 15
    aget-byte p0, p0, p1

    .line 17
    :goto_10
    and-int/lit16 p0, p0, 0xff

    .line 19
    or-int/2addr p0, p2

    .line 20
    return p0

    .line 21
    :cond_14
    const/16 v0, 0x7e

    .line 23
    if-ge p2, v0, :cond_27

    .line 25
    sub-int/2addr p2, v1

    .line 26
    shl-int/lit8 p2, p2, 0x10

    .line 28
    aget-byte v0, p0, p1

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    shl-int/lit8 v0, v0, 0x8

    .line 34
    or-int/2addr p2, v0

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    aget-byte p0, p0, p1

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    if-ne p2, v0, :cond_3d

    .line 42
    aget-byte p2, p0, p1

    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 46
    shl-int/lit8 p2, p2, 0x10

    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 50
    aget-byte v0, p0, v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 56
    or-int/2addr p2, v0

    .line 57
    add-int/lit8 p1, p1, 0x2

    .line 59
    aget-byte p0, p0, p1

    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    aget-byte p2, p0, p1

    .line 64
    shl-int/lit8 p2, p2, 0x18

    .line 66
    add-int/lit8 v0, p1, 0x1

    .line 68
    aget-byte v0, p0, v0

    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 72
    shl-int/lit8 v0, v0, 0x10

    .line 74
    or-int/2addr p2, v0

    .line 75
    add-int/lit8 v0, p1, 0x2

    .line 77
    aget-byte v0, p0, v0

    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 81
    shl-int/lit8 v0, v0, 0x8

    .line 83
    or-int/2addr p2, v0

    .line 84
    add-int/lit8 p1, p1, 0x3

    .line 86
    aget-byte p0, p0, p1

    .line 88
    goto :goto_10
.end method

.method public static skipDelta(I[B)I
    .registers 5

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    aget-byte p1, p1, p0

    .line 5
    and-int/lit16 v1, p1, 0xff

    .line 7
    const/16 v2, 0xc0

    .line 9
    if-lt v1, v2, :cond_1e

    .line 11
    const/16 v2, 0xf0

    .line 13
    if-ge v1, v2, :cond_11

    .line 15
    add-int/lit8 p0, p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_11
    const/16 v2, 0xfe

    .line 20
    if-ge v1, v2, :cond_18

    .line 22
    add-int/lit8 p0, p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_18
    and-int/lit8 p0, p1, 0x1

    .line 27
    add-int/lit8 p0, p0, 0x3

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_1e
    return v0
.end method

.method public static skipValue(II)I
    .registers 3

    .line 1
    const/16 v0, 0xa2

    .line 3
    if-lt p1, v0, :cond_1a

    .line 5
    const/16 v0, 0xd8

    .line 7
    if-ge p1, v0, :cond_b

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/16 v0, 0xfc

    .line 14
    if-ge p1, v0, :cond_12

    .line 16
    add-int/lit8 p0, p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_12
    shr-int/lit8 p1, p1, 0x1

    .line 21
    and-int/lit8 p1, p1, 0x1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    add-int/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_1a
    return p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ibm/icu/util/BytesTrie;

    .line 7
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 6

    .line 1
    new-instance v0, Lcom/ibm/icu/util/BytesTrie$Iterator;

    .line 3
    iget v1, p0, Lcom/ibm/icu/util/BytesTrie;->pos_:I

    .line 5
    iget v2, p0, Lcom/ibm/icu/util/BytesTrie;->remainingMatchLength_:I

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v3, v0, Lcom/ibm/icu/util/BytesTrie$Iterator;->stack_:Ljava/util/ArrayList;

    .line 17
    iget-object p0, p0, Lcom/ibm/icu/util/BytesTrie;->bytes_:[B

    .line 19
    iput-object p0, v0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    .line 21
    iput v1, v0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 23
    iput v2, v0, Lcom/ibm/icu/util/BytesTrie$Iterator;->remainingMatchLength_:I

    .line 25
    new-instance v3, Lcom/ibm/icu/util/BytesTrie$Entry;

    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    const/16 v4, 0x20

    .line 32
    new-array v4, v4, [B

    .line 34
    iput-object v4, v3, Lcom/ibm/icu/util/BytesTrie$Entry;->bytes:[B

    .line 36
    iput-object v3, v0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    .line 38
    if-ltz v2, :cond_34

    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 42
    invoke-static {v3, p0, v1, v4}, Lcom/ibm/icu/util/BytesTrie$Entry;->-$$Nest$mappend(Lcom/ibm/icu/util/BytesTrie$Entry;[BII)V

    .line 45
    iget p0, v0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 47
    add-int/2addr p0, v4

    .line 48
    iput p0, v0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 50
    sub-int/2addr v2, v4

    .line 51
    iput v2, v0, Lcom/ibm/icu/util/BytesTrie$Iterator;->remainingMatchLength_:I

    .line 53
    :cond_34
    return-object v0
.end method

.method public final next(I)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie;->pos_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    if-gez p1, :cond_a

    .line 9
    add-int/lit16 p1, p1, 0x100

    .line 11
    :cond_a
    iget v2, p0, Lcom/ibm/icu/util/BytesTrie;->remainingMatchLength_:I

    .line 13
    if-ltz v2, :cond_33

    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 17
    iget-object v4, p0, Lcom/ibm/icu/util/BytesTrie;->bytes_:[B

    .line 19
    aget-byte v0, v4, v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 23
    const/4 v5, -0x1

    .line 24
    if-ne p1, v0, :cond_30

    .line 26
    add-int/2addr v2, v5

    .line 27
    iput v2, p0, Lcom/ibm/icu/util/BytesTrie;->remainingMatchLength_:I

    .line 29
    iput v3, p0, Lcom/ibm/icu/util/BytesTrie;->pos_:I

    .line 31
    if-gez v2, :cond_2e

    .line 33
    aget-byte p0, v4, v3

    .line 35
    and-int/lit16 p1, p0, 0xff

    .line 37
    const/16 v0, 0x20

    .line 39
    if-lt p1, v0, :cond_2e

    .line 41
    sget-object p1, Lcom/ibm/icu/util/BytesTrie;->valueResults_:[I

    .line 43
    and-int/2addr p0, v1

    .line 44
    aget p0, p1, p0

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_30
    iput v5, p0, Lcom/ibm/icu/util/BytesTrie;->pos_:I

    .line 51
    return v1

    .line 52
    :cond_33
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/BytesTrie;->nextImpl(II)I

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final nextImpl(II)I
    .registers 14

    .line 1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie;->bytes_:[B

    .line 5
    aget-byte v2, v1, p1

    .line 7
    and-int/lit16 v3, v2, 0xff

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lcom/ibm/icu/util/BytesTrie;->valueResults_:[I

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, -0x1

    .line 14
    const/16 v8, 0x10

    .line 16
    const/16 v9, 0x20

    .line 18
    if-ge v3, v8, :cond_e2

    .line 20
    if-nez v3, :cond_1b

    .line 22
    add-int/2addr p1, v6

    .line 23
    aget-byte v0, v1, v0

    .line 25
    and-int/lit16 v3, v0, 0xff

    .line 27
    move v0, p1

    .line 28
    :cond_1b
    add-int/2addr v3, v4

    .line 29
    :goto_1c
    const/4 v10, 0x5

    .line 30
    if-le v3, v10, :cond_36

    .line 32
    add-int/lit8 p1, v0, 0x1

    .line 34
    aget-byte v0, v1, v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    if-ge p2, v0, :cond_2e

    .line 40
    shr-int/lit8 v3, v3, 0x1

    .line 42
    invoke-static {p1, v1}, Lcom/ibm/icu/util/BytesTrie;->jumpByDelta(I[B)I

    .line 45
    move-result v0

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    shr-int/lit8 v0, v3, 0x1

    .line 49
    sub-int/2addr v3, v0

    .line 50
    invoke-static {p1, v1}, Lcom/ibm/icu/util/BytesTrie;->skipDelta(I[B)I

    .line 53
    move-result v0

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    add-int/lit8 p1, v0, 0x1

    .line 57
    aget-byte v2, v1, v0

    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 61
    if-ne p2, v2, :cond_be

    .line 63
    aget-byte p2, v1, p1

    .line 65
    and-int/lit16 v2, p2, 0xff

    .line 67
    and-int/2addr p2, v4

    .line 68
    const/4 v3, 0x3

    .line 69
    if-eqz p2, :cond_48

    .line 71
    goto/16 :goto_bb

    .line 73
    :cond_48
    add-int/lit8 p1, v0, 0x2

    .line 75
    shr-int/lit8 p2, v2, 0x1

    .line 77
    const/16 v2, 0x51

    .line 79
    if-ge p2, v2, :cond_52

    .line 81
    sub-int/2addr p2, v8

    .line 82
    goto :goto_b0

    .line 83
    :cond_52
    const/16 v7, 0x6c

    .line 85
    if-ge p2, v7, :cond_61

    .line 87
    sub-int/2addr p2, v2

    .line 88
    shl-int/lit8 p2, p2, 0x8

    .line 90
    add-int/2addr v0, v3

    .line 91
    aget-byte p1, v1, p1

    .line 93
    and-int/lit16 p1, p1, 0xff

    .line 95
    or-int/2addr p2, p1

    .line 96
    move p1, v0

    .line 97
    goto :goto_b0

    .line 98
    :cond_61
    const/16 v2, 0x7e

    .line 100
    if-ge p2, v2, :cond_78

    .line 102
    sub-int/2addr p2, v7

    .line 103
    shl-int/2addr p2, v8

    .line 104
    aget-byte p1, v1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 108
    shl-int/lit8 p1, p1, 0x8

    .line 110
    or-int/2addr p1, p2

    .line 111
    add-int/lit8 p2, v0, 0x3

    .line 113
    aget-byte p2, v1, p2

    .line 115
    and-int/lit16 p2, p2, 0xff

    .line 117
    or-int/2addr p2, p1

    .line 118
    add-int/lit8 p1, v0, 0x4

    .line 120
    goto :goto_b0

    .line 121
    :cond_78
    if-ne p2, v2, :cond_92

    .line 123
    aget-byte p1, v1, p1

    .line 125
    and-int/lit16 p1, p1, 0xff

    .line 127
    shl-int/2addr p1, v8

    .line 128
    add-int/lit8 p2, v0, 0x3

    .line 130
    aget-byte p2, v1, p2

    .line 132
    and-int/lit16 p2, p2, 0xff

    .line 134
    shl-int/lit8 p2, p2, 0x8

    .line 136
    or-int/2addr p1, p2

    .line 137
    add-int/lit8 p2, v0, 0x4

    .line 139
    aget-byte p2, v1, p2

    .line 141
    and-int/lit16 p2, p2, 0xff

    .line 143
    or-int/2addr p2, p1

    .line 144
    add-int/lit8 p1, v0, 0x5

    .line 146
    goto :goto_b0

    .line 147
    :cond_92
    aget-byte p1, v1, p1

    .line 149
    shl-int/lit8 p1, p1, 0x18

    .line 151
    add-int/lit8 p2, v0, 0x3

    .line 153
    aget-byte p2, v1, p2

    .line 155
    and-int/lit16 p2, p2, 0xff

    .line 157
    shl-int/2addr p2, v8

    .line 158
    or-int/2addr p1, p2

    .line 159
    add-int/lit8 p2, v0, 0x4

    .line 161
    aget-byte p2, v1, p2

    .line 163
    and-int/lit16 p2, p2, 0xff

    .line 165
    shl-int/lit8 p2, p2, 0x8

    .line 167
    or-int/2addr p1, p2

    .line 168
    add-int/lit8 p2, v0, 0x5

    .line 170
    aget-byte p2, v1, p2

    .line 172
    and-int/lit16 p2, p2, 0xff

    .line 174
    or-int/2addr p2, p1

    .line 175
    add-int/lit8 p1, v0, 0x6

    .line 177
    :goto_b0
    add-int/2addr p1, p2

    .line 178
    aget-byte p2, v1, p1

    .line 180
    and-int/lit16 v0, p2, 0xff

    .line 182
    if-lt v0, v9, :cond_ba

    .line 184
    and-int/2addr p2, v4

    .line 185
    aget v6, v5, p2

    .line 187
    :cond_ba
    move v3, v6

    .line 188
    :goto_bb
    iput p1, p0, Lcom/ibm/icu/util/BytesTrie;->pos_:I

    .line 190
    return v3

    .line 191
    :cond_be
    add-int/2addr v3, v7

    .line 192
    add-int/lit8 v0, v0, 0x2

    .line 194
    aget-byte p1, v1, p1

    .line 196
    and-int/lit16 p1, p1, 0xff

    .line 198
    invoke-static {v0, p1}, Lcom/ibm/icu/util/BytesTrie;->skipValue(II)I

    .line 201
    move-result v0

    .line 202
    if-gt v3, v4, :cond_36

    .line 204
    add-int/lit8 p1, v0, 0x1

    .line 206
    aget-byte v0, v1, v0

    .line 208
    and-int/lit16 v0, v0, 0xff

    .line 210
    if-ne p2, v0, :cond_df

    .line 212
    iput p1, p0, Lcom/ibm/icu/util/BytesTrie;->pos_:I

    .line 214
    aget-byte p0, v1, p1

    .line 216
    and-int/lit16 p1, p0, 0xff

    .line 218
    if-lt p1, v9, :cond_fd

    .line 220
    and-int/2addr p0, v4

    .line 221
    aget p0, v5, p0

    .line 223
    return p0

    .line 224
    :cond_df
    iput v7, p0, Lcom/ibm/icu/util/BytesTrie;->pos_:I

    .line 226
    return v4

    .line 227
    :cond_e2
    if-ge v3, v9, :cond_fe

    .line 229
    add-int/2addr p1, v6

    .line 230
    aget-byte v0, v1, v0

    .line 232
    and-int/lit16 v0, v0, 0xff

    .line 234
    if-ne p2, v0, :cond_102

    .line 236
    add-int/lit8 v3, v3, -0x11

    .line 238
    iput v3, p0, Lcom/ibm/icu/util/BytesTrie;->remainingMatchLength_:I

    .line 240
    iput p1, p0, Lcom/ibm/icu/util/BytesTrie;->pos_:I

    .line 242
    if-gez v3, :cond_fd

    .line 244
    aget-byte p0, v1, p1

    .line 246
    and-int/lit16 p1, p0, 0xff

    .line 248
    if-lt p1, v9, :cond_fd

    .line 250
    and-int/2addr p0, v4

    .line 251
    aget p0, v5, p0

    .line 253
    return p0

    .line 254
    :cond_fd
    return v6

    .line 255
    :cond_fe
    and-int/lit8 p1, v2, 0x1

    .line 257
    if-eqz p1, :cond_105

    .line 259
    :cond_102
    iput v7, p0, Lcom/ibm/icu/util/BytesTrie;->pos_:I

    .line 261
    return v4

    .line 262
    :cond_105
    invoke-static {v0, v3}, Lcom/ibm/icu/util/BytesTrie;->skipValue(II)I

    .line 265
    move-result p1

    .line 266
    goto/16 :goto_0
.end method
