.class public final Lorg/apache/commons/lang3/builder/HashCodeBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public iTotal:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    new-instance v1, Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;-><init>(Ljava/util/function/Supplier;I)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x11

    .line 6
    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 8
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/Object;)V
    .registers 10

    .line 1
    if-nez p1, :cond_9

    .line 3
    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 5
    mul-int/lit8 p1, p1, 0x25

    .line 7
    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_de

    .line 20
    instance-of v0, p1, [J

    .line 22
    const/16 v1, 0x20

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    check-cast p1, [J

    .line 29
    array-length v0, p1

    .line 30
    :goto_1d
    if-ge v2, v0, :cond_dd

    .line 32
    aget-wide v3, p1, v2

    .line 34
    iget v5, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 36
    mul-int/lit8 v5, v5, 0x25

    .line 38
    shr-long v6, v3, v1

    .line 40
    xor-long/2addr v3, v6

    .line 41
    long-to-int v3, v3

    .line 42
    add-int/2addr v5, v3

    .line 43
    iput v5, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    instance-of v0, p1, [I

    .line 50
    if-eqz v0, :cond_44

    .line 52
    check-cast p1, [I

    .line 54
    array-length v0, p1

    .line 55
    :goto_36
    if-ge v2, v0, :cond_dd

    .line 57
    aget v1, p1, v2

    .line 59
    iget v3, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 61
    mul-int/lit8 v3, v3, 0x25

    .line 63
    add-int/2addr v3, v1

    .line 64
    iput v3, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_36

    .line 69
    :cond_44
    instance-of v0, p1, [S

    .line 71
    if-eqz v0, :cond_59

    .line 73
    check-cast p1, [S

    .line 75
    array-length v0, p1

    .line 76
    :goto_4b
    if-ge v2, v0, :cond_dd

    .line 78
    aget-short v1, p1, v2

    .line 80
    iget v3, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 82
    mul-int/lit8 v3, v3, 0x25

    .line 84
    add-int/2addr v3, v1

    .line 85
    iput v3, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    instance-of v0, p1, [C

    .line 92
    if-eqz v0, :cond_6e

    .line 94
    check-cast p1, [C

    .line 96
    array-length v0, p1

    .line 97
    :goto_60
    if-ge v2, v0, :cond_dd

    .line 99
    aget-char v1, p1, v2

    .line 101
    iget v3, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 103
    mul-int/lit8 v3, v3, 0x25

    .line 105
    add-int/2addr v3, v1

    .line 106
    iput v3, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_60

    .line 111
    :cond_6e
    instance-of v0, p1, [B

    .line 113
    if-eqz v0, :cond_83

    .line 115
    check-cast p1, [B

    .line 117
    array-length v0, p1

    .line 118
    :goto_75
    if-ge v2, v0, :cond_dd

    .line 120
    aget-byte v1, p1, v2

    .line 122
    iget v3, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 124
    mul-int/lit8 v3, v3, 0x25

    .line 126
    add-int/2addr v3, v1

    .line 127
    iput v3, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_75

    .line 132
    :cond_83
    instance-of v0, p1, [D

    .line 134
    if-eqz v0, :cond_a0

    .line 136
    check-cast p1, [D

    .line 138
    array-length v0, p1

    .line 139
    :goto_8a
    if-ge v2, v0, :cond_dd

    .line 141
    aget-wide v3, p1, v2

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 146
    move-result-wide v3

    .line 147
    iget v5, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 149
    mul-int/lit8 v5, v5, 0x25

    .line 151
    shr-long v6, v3, v1

    .line 153
    xor-long/2addr v3, v6

    .line 154
    long-to-int v3, v3

    .line 155
    add-int/2addr v5, v3

    .line 156
    iput v5, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_8a

    .line 161
    :cond_a0
    instance-of v0, p1, [F

    .line 163
    if-eqz v0, :cond_b9

    .line 165
    check-cast p1, [F

    .line 167
    array-length v0, p1

    .line 168
    :goto_a7
    if-ge v2, v0, :cond_dd

    .line 170
    aget v1, p1, v2

    .line 172
    iget v3, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 174
    mul-int/lit8 v3, v3, 0x25

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v3

    .line 181
    iput v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_a7

    .line 186
    :cond_b9
    instance-of v0, p1, [Z

    .line 188
    if-eqz v0, :cond_d0

    .line 190
    check-cast p1, [Z

    .line 192
    array-length v0, p1

    .line 193
    :goto_c0
    if-ge v2, v0, :cond_dd

    .line 195
    aget-boolean v1, p1, v2

    .line 197
    iget v3, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 199
    mul-int/lit8 v3, v3, 0x25

    .line 201
    xor-int/lit8 v1, v1, 0x1

    .line 203
    add-int/2addr v3, v1

    .line 204
    iput v3, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    goto :goto_c0

    .line 209
    :cond_d0
    check-cast p1, [Ljava/lang/Object;

    .line 211
    array-length v0, p1

    .line 212
    :goto_d3
    if-ge v2, v0, :cond_dd

    .line 214
    aget-object v1, p1, v2

    .line 216
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)V

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 221
    goto :goto_d3

    .line 222
    :cond_dd
    return-void

    .line 223
    :cond_de
    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 225
    mul-int/lit8 v0, v0, 0x25

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 230
    move-result p1

    .line 231
    add-int/2addr p1, v0

    .line 232
    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 234
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    .line 13
    iget p0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 15
    iget p1, p1, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    return v2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 3
    return p0
.end method
