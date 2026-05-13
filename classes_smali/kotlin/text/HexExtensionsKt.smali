.class public abstract Lkotlin/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

.field public static final HEX_DIGITS_TO_LONG_DECIMAL:[J


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const-string v4, "0123456789abcdef"

    .line 9
    if-ge v3, v0, :cond_1e

    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    sput-object v1, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    .line 33
    new-array v1, v0, [I

    .line 35
    move v3, v2

    .line 36
    :goto_23
    const-string v5, "0123456789ABCDEF"

    .line 38
    if-ge v3, v0, :cond_3b

    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    new-array v1, v0, [I

    .line 62
    move v3, v2

    .line 63
    :goto_3e
    if-ge v3, v0, :cond_46

    .line 65
    const/4 v6, -0x1

    .line 66
    aput v6, v1, v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_3e

    .line 71
    :cond_46
    move v3, v2

    .line 72
    move v6, v3

    .line 73
    :goto_48
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v7

    .line 77
    if-ge v3, v7, :cond_5a

    .line 79
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v7

    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 85
    aput v6, v1, v7

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    move v6, v8

    .line 90
    goto :goto_48

    .line 91
    :cond_5a
    move v3, v2

    .line 92
    move v6, v3

    .line 93
    :goto_5c
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v7

    .line 97
    if-ge v3, v7, :cond_6e

    .line 99
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    move-result v7

    .line 103
    add-int/lit8 v8, v6, 0x1

    .line 105
    aput v6, v1, v7

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    move v6, v8

    .line 110
    goto :goto_5c

    .line 111
    :cond_6e
    new-array v1, v0, [J

    .line 113
    move v3, v2

    .line 114
    :goto_71
    if-ge v3, v0, :cond_7a

    .line 116
    const-wide/16 v6, -0x1

    .line 118
    aput-wide v6, v1, v3

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_71

    .line 123
    :cond_7a
    move v0, v2

    .line 124
    move v3, v0

    .line 125
    :goto_7c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v6

    .line 129
    if-ge v0, v6, :cond_8f

    .line 131
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    move-result v6

    .line 135
    add-int/lit8 v7, v3, 0x1

    .line 137
    int-to-long v8, v3

    .line 138
    aput-wide v8, v1, v6

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    move v3, v7

    .line 143
    goto :goto_7c

    .line 144
    :cond_8f
    move v0, v2

    .line 145
    :goto_90
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_a3

    .line 151
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    move-result v3

    .line 155
    add-int/lit8 v4, v0, 0x1

    .line 157
    int-to-long v6, v0

    .line 158
    aput-wide v6, v1, v3

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    move v0, v4

    .line 163
    goto :goto_90

    .line 164
    :cond_a3
    sput-object v1, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 166
    return-void
.end method
