.class public final Lcom/ibm/icu/text/UnicodeSet$NumericValueFilter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/ibm/icu/text/UnicodeSet$Filter;


# instance fields
.field public value:D


# virtual methods
.method public final contains(I)Z
    .registers 11

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 3
    iget-object v0, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trie_:Lcom/ibm/icu/impl/Trie2_16;

    .line 5
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 8
    move-result p1

    .line 9
    shr-int/lit8 v0, p1, 0x6

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto/16 :goto_9e

    .line 16
    :cond_f
    const/16 v2, 0xb

    .line 18
    if-ge v0, v2, :cond_17

    .line 20
    sub-int/2addr v0, v1

    .line 21
    :goto_14
    int-to-double v2, v0

    .line 22
    goto/16 :goto_a3

    .line 24
    :cond_17
    const/16 v3, 0x15

    .line 26
    if-ge v0, v3, :cond_1d

    .line 28
    sub-int/2addr v0, v2

    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    const/16 v4, 0xb0

    .line 32
    if-ge v0, v4, :cond_23

    .line 34
    sub-int/2addr v0, v3

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    const/16 v3, 0x1e0

    .line 38
    if-ge v0, v3, :cond_33

    .line 40
    shr-int/lit8 p1, p1, 0xa

    .line 42
    add-int/lit8 p1, p1, -0xc

    .line 44
    and-int/lit8 v0, v0, 0xf

    .line 46
    add-int/2addr v0, v1

    .line 47
    :goto_2e
    int-to-double v2, p1

    .line 48
    int-to-double v4, v0

    .line 49
    div-double/2addr v2, v4

    .line 50
    goto/16 :goto_a3

    .line 52
    :cond_33
    const/16 v3, 0x300

    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x2

    .line 57
    if-ge v0, v3, :cond_60

    .line 59
    shr-int/2addr p1, v2

    .line 60
    add-int/lit8 p1, p1, -0xe

    .line 62
    and-int/lit8 v0, v0, 0x1f

    .line 64
    add-int/2addr v0, v6

    .line 65
    int-to-double v2, p1

    .line 66
    :goto_41
    if-lt v0, v4, :cond_4c

    .line 68
    const-wide v7, 0x40c3880000000000L  # 10000.0

    .line 73
    mul-double/2addr v2, v7

    .line 74
    add-int/lit8 v0, v0, -0x4

    .line 76
    goto :goto_41

    .line 77
    :cond_4c
    if-eq v0, v1, :cond_5d

    .line 79
    if-eq v0, v6, :cond_5a

    .line 81
    if-eq v0, v5, :cond_53

    .line 83
    goto :goto_a3

    .line 84
    :cond_53
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 89
    :goto_58
    mul-double/2addr v2, v4

    .line 90
    goto :goto_a3

    .line 91
    :cond_5a
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 93
    goto :goto_58

    .line 94
    :cond_5d
    const-wide/high16 v4, 0x4024000000000000L  # 10.0

    .line 96
    goto :goto_58

    .line 97
    :cond_60
    const/16 v2, 0x324

    .line 99
    if-ge v0, v2, :cond_83

    .line 101
    shr-int/lit8 p1, p1, 0x8

    .line 103
    add-int/lit16 p1, p1, -0xbf

    .line 105
    and-int/2addr v0, v5

    .line 106
    add-int/2addr v0, v1

    .line 107
    if-eq v0, v1, :cond_7f

    .line 109
    if-eq v0, v6, :cond_7c

    .line 111
    if-eq v0, v5, :cond_78

    .line 113
    if-eq v0, v4, :cond_73

    .line 115
    goto :goto_81

    .line 116
    :cond_73
    const v0, 0xc5c100

    .line 119
    :goto_76
    mul-int/2addr p1, v0

    .line 120
    goto :goto_81

    .line 121
    :cond_78
    const v0, 0x34bc0

    .line 124
    goto :goto_76

    .line 125
    :cond_7c
    mul-int/lit16 p1, p1, 0xe10

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    mul-int/lit8 p1, p1, 0x3c

    .line 130
    :goto_81
    int-to-double v2, p1

    .line 131
    goto :goto_a3

    .line 132
    :cond_83
    const/16 p1, 0x33c

    .line 134
    if-ge v0, p1, :cond_92

    .line 136
    sub-int/2addr v0, v2

    .line 137
    and-int/lit8 p1, v0, 0x3

    .line 139
    mul-int/2addr p1, v6

    .line 140
    add-int/2addr p1, v1

    .line 141
    const/16 v2, 0x14

    .line 143
    :goto_8e
    shr-int/2addr v0, v6

    .line 144
    shl-int v0, v2, v0

    .line 146
    goto :goto_2e

    .line 147
    :cond_92
    const/16 v2, 0x34c

    .line 149
    if-ge v0, v2, :cond_9e

    .line 151
    sub-int/2addr v0, p1

    .line 152
    and-int/lit8 p1, v0, 0x3

    .line 154
    mul-int/2addr p1, v6

    .line 155
    add-int/2addr p1, v1

    .line 156
    const/16 v2, 0x20

    .line 158
    goto :goto_8e

    .line 159
    :cond_9e
    :goto_9e
    const-wide v2, -0x3e6290cbac000000L  # -1.23456789E8

    .line 164
    :goto_a3
    iget-wide p0, p0, Lcom/ibm/icu/text/UnicodeSet$NumericValueFilter;->value:D

    .line 166
    cmpl-double p0, v2, p0

    .line 168
    if-nez p0, :cond_aa

    .line 170
    return v1

    .line 171
    :cond_aa
    const/4 p0, 0x0

    .line 172
    return p0
.end method
