.class public final Lorg/apache/commons/lang3/time/FastDateParser;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ABBREVIATED_YEAR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

.field public static final CACHES:[Ljava/util/concurrent/ConcurrentMap;

.field public static final DAY_OF_MONTH_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final DAY_OF_WEEK_IN_MONTH_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final DAY_OF_WEEK_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

.field public static final DAY_OF_YEAR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final HOUR12_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

.field public static final HOUR24_OF_DAY_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

.field public static final HOUR_OF_DAY_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final HOUR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final JAPANESE_IMPERIAL:Ljava/util/Locale;

.field public static final LITERAL_YEAR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

.field public static final MILLISECOND_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final MINUTE_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final NUMBER_MONTH_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

.field public static final SECOND_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final WEEK_OF_MONTH_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final WEEK_OF_YEAR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;


# instance fields
.field public final century:I

.field public final locale:Ljava/util/Locale;

.field public final pattern:Ljava/lang/String;

.field public final transient patterns:Ljava/util/ArrayList;

.field public final startYear:I

.field public final timeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 3
    const-string v1, "ja"

    .line 5
    const-string v2, "JP"

    .line 7
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    .line 12
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    .line 18
    const/16 v0, 0x11

    .line 20
    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 22
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->CACHES:[Ljava/util/concurrent/ConcurrentMap;

    .line 24
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/time/FastDateParser$1;-><init>(II)V

    .line 31
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->ABBREVIATED_YEAR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 33
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/lang3/time/FastDateParser$1;-><init>(II)V

    .line 40
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->NUMBER_MONTH_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 42
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 44
    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 47
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->LITERAL_YEAR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 49
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 55
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->WEEK_OF_YEAR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 57
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 63
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->WEEK_OF_MONTH_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 65
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 71
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->DAY_OF_YEAR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 73
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 79
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->DAY_OF_MONTH_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 81
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 83
    const/4 v1, 0x7

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/time/FastDateParser$1;-><init>(II)V

    .line 88
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->DAY_OF_WEEK_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 90
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 92
    const/16 v1, 0x8

    .line 94
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 97
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->DAY_OF_WEEK_IN_MONTH_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 99
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 101
    const/16 v1, 0xb

    .line 103
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 106
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->HOUR_OF_DAY_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 108
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/time/FastDateParser$1;-><init>(II)V

    .line 114
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->HOUR24_OF_DAY_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 116
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 118
    const/4 v1, 0x4

    .line 119
    const/16 v2, 0xa

    .line 121
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/time/FastDateParser$1;-><init>(II)V

    .line 124
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->HOUR12_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 126
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 128
    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 131
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->HOUR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 133
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 135
    const/16 v1, 0xc

    .line 137
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 140
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->MINUTE_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 142
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 144
    const/16 v1, 0xd

    .line 146
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 149
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->SECOND_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 151
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 153
    const/16 v1, 0xe

    .line 155
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 158
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->MILLISECOND_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "pattern"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 11
    const-string v0, "timeZone"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 18
    sget v0, Lorg/apache/commons/lang3/LocaleUtils;->$r8$clinit:I

    .line 20
    if-eqz p3, :cond_16

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object p3

    .line 27
    :goto_1a
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 29
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    .line 35
    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p3

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p3, :cond_2c

    .line 43
    move p3, v0

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    new-instance p3, Ljava/util/Date;

    .line 47
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 50
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 53
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result p3

    .line 57
    add-int/lit8 p3, p3, -0x50

    .line 59
    :goto_3a
    div-int/lit8 v2, p3, 0x64

    .line 61
    const/16 v3, 0x64

    .line 63
    mul-int/2addr v2, v3

    .line 64
    iput v2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->century:I

    .line 66
    sub-int/2addr p3, v2

    .line 67
    iput p3, p0, Lorg/apache/commons/lang3/time/FastDateParser;->startYear:I

    .line 69
    new-instance p3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDateParser;->patterns:Ljava/util/ArrayList;

    .line 76
    const-string p3, "definingCalendar"

    .line 78
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move p3, v0

    .line 82
    :goto_51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x0

    .line 87
    if-lt p3, v2, :cond_5a

    .line 89
    goto/16 :goto_181

    .line 91
    :cond_5a
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lorg/apache/commons/lang3/CharUtils;->isAsciiAlpha(C)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_13a

    .line 101
    move v5, p3

    .line 102
    :cond_65
    add-int/2addr v5, v1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    move-result v6

    .line 107
    if-ge v5, v6, :cond_72

    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v6

    .line 113
    if-eq v6, v2, :cond_65

    .line 115
    :cond_72
    sub-int p3, v5, p3

    .line 117
    new-instance v6, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    .line 119
    const/16 v7, 0x53

    .line 121
    if-eq v2, v7, :cond_132

    .line 123
    const/16 v7, 0x61

    .line 125
    if-eq v2, v7, :cond_12b

    .line 127
    if-eq v2, v3, :cond_128

    .line 129
    const/16 v7, 0x68

    .line 131
    if-eq v2, v7, :cond_125

    .line 133
    const/16 v7, 0x6b

    .line 135
    if-eq v2, v7, :cond_122

    .line 137
    const/16 v7, 0x6d

    .line 139
    if-eq v2, v7, :cond_11f

    .line 141
    const/16 v7, 0x73

    .line 143
    if-eq v2, v7, :cond_11c

    .line 145
    const/16 v7, 0x75

    .line 147
    if-eq v2, v7, :cond_119

    .line 149
    const/16 v7, 0x77

    .line 151
    if-eq v2, v7, :cond_116

    .line 153
    const/16 v7, 0x79

    .line 155
    const/4 v8, 0x2

    .line 156
    if-eq v2, v7, :cond_10e

    .line 158
    const/16 v7, 0x7a

    .line 160
    if-eq v2, v7, :cond_107

    .line 162
    packed-switch v2, :pswitch_data_192

    .line 165
    const/4 v7, 0x3

    .line 166
    packed-switch v2, :pswitch_data_1a0

    .line 169
    packed-switch v2, :pswitch_data_1aa

    .line 172
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    const-string p2, "Format \'"

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    const-string p2, "\' not supported"

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    .line 197
    :pswitch_c4  #0x5a
    if-ne p3, v8, :cond_107

    .line 199
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->ISO_8601_3_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    .line 201
    goto/16 :goto_134

    .line 203
    :pswitch_ca  #0x58
    if-eq p3, v1, :cond_e0

    .line 205
    if-eq p3, v8, :cond_dc

    .line 207
    if-ne p3, v7, :cond_d4

    .line 209
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->ISO_8601_3_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    .line 211
    goto/16 :goto_134

    .line 213
    :cond_d4
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->ISO_8601_1_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    .line 215
    const-string p0, "invalid number of X"

    .line 217
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 220
    throw v4

    .line 221
    :cond_dc
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->ISO_8601_2_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    .line 223
    goto/16 :goto_134

    .line 225
    :cond_e0
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->ISO_8601_1_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    .line 227
    goto :goto_134

    .line 228
    :pswitch_e3  #0x57
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->WEEK_OF_MONTH_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 230
    goto :goto_134

    .line 231
    :pswitch_e6  #0x4c, 0x4d
    if-lt p3, v7, :cond_ed

    .line 233
    invoke-virtual {p0, v8, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 236
    move-result-object v2

    .line 237
    goto :goto_134

    .line 238
    :cond_ed
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->NUMBER_MONTH_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 240
    goto :goto_134

    .line 241
    :pswitch_f0  #0x4b
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->HOUR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 243
    goto :goto_134

    .line 244
    :pswitch_f3  #0x48
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->HOUR_OF_DAY_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 246
    goto :goto_134

    .line 247
    :pswitch_f6  #0x47
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 250
    move-result-object v2

    .line 251
    goto :goto_134

    .line 252
    :pswitch_fb  #0x46
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->DAY_OF_WEEK_IN_MONTH_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 254
    goto :goto_134

    .line 255
    :pswitch_fe  #0x45
    const/4 v2, 0x7

    .line 256
    invoke-virtual {p0, v2, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 259
    move-result-object v2

    .line 260
    goto :goto_134

    .line 261
    :pswitch_104  #0x44
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->DAY_OF_YEAR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 263
    goto :goto_134

    .line 264
    :cond_107
    const/16 v2, 0xf

    .line 266
    invoke-virtual {p0, v2, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 269
    move-result-object v2

    .line 270
    goto :goto_134

    .line 271
    :cond_10e
    :pswitch_10e  #0x59
    if-le p3, v8, :cond_113

    .line 273
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->LITERAL_YEAR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 275
    goto :goto_134

    .line 276
    :cond_113
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->ABBREVIATED_YEAR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 278
    goto :goto_134

    .line 279
    :cond_116
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->WEEK_OF_YEAR_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 281
    goto :goto_134

    .line 282
    :cond_119
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->DAY_OF_WEEK_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 284
    goto :goto_134

    .line 285
    :cond_11c
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->SECOND_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 287
    goto :goto_134

    .line 288
    :cond_11f
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->MINUTE_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 290
    goto :goto_134

    .line 291
    :cond_122
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->HOUR24_OF_DAY_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 293
    goto :goto_134

    .line 294
    :cond_125
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->HOUR12_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$1;

    .line 296
    goto :goto_134

    .line 297
    :cond_128
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->DAY_OF_MONTH_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 299
    goto :goto_134

    .line 300
    :cond_12b
    const/16 v2, 0x9

    .line 302
    invoke-virtual {p0, v2, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 305
    move-result-object v2

    .line 306
    goto :goto_134

    .line 307
    :cond_132
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->MILLISECOND_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    .line 309
    :goto_134
    invoke-direct {v6, v2, p3}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$Strategy;I)V

    .line 312
    move p3, v5

    .line 313
    move-object v4, v6

    .line 314
    goto :goto_181

    .line 315
    :cond_13a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    move v5, v0

    .line 321
    :goto_140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 324
    move-result v6

    .line 325
    if-ge p3, v6, :cond_16d

    .line 327
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 330
    move-result v6

    .line 331
    if-nez v5, :cond_153

    .line 333
    invoke-static {v6}, Lorg/apache/commons/lang3/CharUtils;->isAsciiAlpha(C)Z

    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_153

    .line 339
    goto :goto_16d

    .line 340
    :cond_153
    const/16 v7, 0x27

    .line 342
    if-ne v6, v7, :cond_168

    .line 344
    add-int/lit8 p3, p3, 0x1

    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 349
    move-result v8

    .line 350
    if-eq p3, v8, :cond_165

    .line 352
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 355
    move-result v8

    .line 356
    if-eq v8, v7, :cond_168

    .line 358
    :cond_165
    xor-int/lit8 v5, v5, 0x1

    .line 360
    goto :goto_140

    .line 361
    :cond_168
    add-int/2addr p3, v1

    .line 362
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    goto :goto_140

    .line 366
    :cond_16d
    :goto_16d
    if-nez v5, :cond_18b

    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    new-instance v4, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    .line 374
    new-instance v5, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;

    .line 376
    invoke-direct {v5, v2}, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 382
    move-result v2

    .line 383
    invoke-direct {v4, v5, v2}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$Strategy;I)V

    .line 386
    :goto_181
    if-nez v4, :cond_184

    .line 388
    return-void

    .line 389
    :cond_184
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->patterns:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    goto/16 :goto_51

    .line 396
    :cond_18b
    const-string p0, "Unterminated quote"

    .line 398
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 401
    throw v4

    nop

    .line 403
    :pswitch_data_192
    .packed-switch 0x44
        :pswitch_104  #00000044
        :pswitch_fe  #00000045
        :pswitch_fb  #00000046
        :pswitch_f6  #00000047
        :pswitch_f3  #00000048
    .end packed-switch

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x4b
        :pswitch_f0  #0000004b
        :pswitch_e6  #0000004c
        :pswitch_e6  #0000004d
    .end packed-switch

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x57
        :pswitch_e3  #00000057
        :pswitch_ca  #00000058
        :pswitch_10e  #00000059
        :pswitch_c4  #0000005a
    .end packed-switch
.end method

.method public static simpleQuote(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3f

    .line 8
    const/16 v3, 0x2e

    .line 10
    if-ge v0, v1, :cond_38

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v4, 0x24

    .line 18
    const/16 v5, 0x5c

    .line 20
    if-eq v1, v4, :cond_2f

    .line 22
    if-eq v1, v3, :cond_2f

    .line 24
    if-eq v1, v2, :cond_2f

    .line 26
    const/16 v2, 0x5e

    .line 28
    if-eq v1, v2, :cond_2f

    .line 30
    const/16 v2, 0x5b

    .line 32
    if-eq v1, v2, :cond_2f

    .line 34
    if-eq v1, v5, :cond_2f

    .line 36
    const/16 v2, 0x7b

    .line 38
    if-eq v1, v2, :cond_2f

    .line 40
    const/16 v2, 0x7c

    .line 42
    if-eq v1, v2, :cond_2f

    .line 44
    packed-switch v1, :pswitch_data_48

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    :pswitch_2f  #0x28, 0x29, 0x2a, 0x2b
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :goto_32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 66
    move-result p0

    .line 67
    if-ne p0, v3, :cond_47

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_47
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x28
        :pswitch_2f  #00000028
        :pswitch_2f  #00000029
        :pswitch_2f  #0000002a
        :pswitch_2f  #0000002b
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/time/FastDateParser;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/apache/commons/lang3/time/FastDateParser;

    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 21
    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 31
    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    return v1
.end method

.method public final getLocaleSpecificStrategy(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
    .registers 6

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->CACHES:[Ljava/util/concurrent/ConcurrentMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    aget-object v1, v0, p1

    .line 6
    if-nez v1, :cond_12

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    aput-object v1, v0, p1

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    :goto_12
    aget-object v1, v0, p1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 24
    new-instance v2, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {v2, p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/lang3/time/FastDateParser;ILjava/util/Calendar;)V

    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 35
    return-object p0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_10

    .line 37
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->hashCode()I

    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0xd

    .line 21
    add-int/2addr p0, v1

    .line 22
    mul-int/lit8 p0, p0, 0xd

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FastDateParser["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 28
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "]"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
