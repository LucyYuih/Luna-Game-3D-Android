.class public final Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;
.super Lorg/apache/commons/lang3/time/FastDateParser$PatternStrategy;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final locale:Ljava/util/Locale;

.field public final tzNames:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;->tzNames:Ljava/util/TreeMap;

    .line 13
    sget v0, Lorg/apache/commons/lang3/LocaleUtils;->$r8$clinit:I

    .line 15
    if-eqz p1, :cond_12

    .line 17
    move-object v0, p1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;->locale:Ljava/util/Locale;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v1, Ljava/util/TreeSet;

    .line 37
    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    .line 39
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 42
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_34
    const-string v6, "GMT"

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ge v5, v3, :cond_75

    .line 58
    aget-object v8, v2, v5

    .line 60
    aget-object v9, v8, v4

    .line 62
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_44

    .line 68
    goto :goto_72

    .line 69
    :cond_44
    invoke-static {v9}, Lorg/apache/commons/lang3/time/TimeZones;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 72
    move-result-object v6

    .line 73
    new-instance v9, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy$TzInfo;

    .line 75
    invoke-direct {v9, v6, v4}, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy$TzInfo;-><init>(Ljava/util/TimeZone;Z)V

    .line 78
    move v10, v7

    .line 79
    move-object v11, v9

    .line 80
    :goto_4f
    array-length v12, v8

    .line 81
    if-ge v10, v12, :cond_72

    .line 83
    const/4 v12, 0x3

    .line 84
    if-eq v10, v12, :cond_5b

    .line 86
    const/4 v12, 0x5

    .line 87
    if-eq v10, v12, :cond_59

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    move-object v11, v9

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    new-instance v11, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy$TzInfo;

    .line 94
    invoke-direct {v11, v6, v7}, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy$TzInfo;-><init>(Ljava/util/TimeZone;Z)V

    .line 97
    :goto_60
    aget-object v12, v8, v10

    .line 99
    if-eqz v12, :cond_6f

    .line 101
    invoke-virtual {v1, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_6f

    .line 107
    iget-object v13, p0, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;->tzNames:Ljava/util/TreeMap;

    .line 109
    invoke-virtual {v13, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_6f
    add-int/lit8 v10, v10, 0x1

    .line 114
    goto :goto_4f

    .line 115
    :cond_72
    :goto_72
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_34

    .line 118
    :cond_75
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_7e

    .line 124
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 127
    :cond_7e
    array-length v3, v2

    .line 128
    :goto_7f
    if-ge v4, v3, :cond_a9

    .line 130
    aget-object v5, v2, v4

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8a

    .line 138
    goto :goto_a6

    .line 139
    :cond_8a
    invoke-static {v5}, Lorg/apache/commons/lang3/time/TimeZones;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, p1}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v1, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_a6

    .line 153
    iget-object v9, p0, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;->tzNames:Ljava/util/TreeMap;

    .line 155
    new-instance v10, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy$TzInfo;

    .line 157
    invoke-virtual {v5}, Ljava/util/TimeZone;->observesDaylightTime()Z

    .line 160
    move-result v11

    .line 161
    invoke-direct {v10, v5, v11}, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy$TzInfo;-><init>(Ljava/util/TimeZone;Z)V

    .line 164
    invoke-virtual {v9, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_a6
    :goto_a6
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto :goto_7f

    .line 170
    :cond_a9
    new-instance p1, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda2;

    .line 172
    invoke-direct {p1, v7, v0}, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda2;-><init>(ILjava/lang/StringBuilder;)V

    .line 175
    invoke-interface {v1, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 178
    const-string p1, ")"

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$PatternStrategy;->pattern:Ljava/util/regex/Pattern;

    .line 193
    return-void
.end method


# virtual methods
.method public final setCalendar(Ljava/util/Calendar;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/time/FastTimeZone;->getGmtTimeZone(Ljava/lang/String;)Lorg/apache/commons/lang3/time/GmtTimeZone;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;->tzNames:Ljava/util/TreeMap;

    .line 13
    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy$TzInfo;

    .line 19
    if-nez v0, :cond_54

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x2e

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy$TzInfo;

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_54

    .line 47
    :cond_2e
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    array-length v1, p1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Ljava/util/TreeSet;

    .line 64
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 71
    filled-new-array {p2, v1, p1, v2}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Can\'t find time zone \'%s\' (%d %s) in %s"

    .line 77
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_54
    :goto_54
    const/16 p0, 0x10

    .line 87
    iget p2, v0, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy$TzInfo;->dstOffset:I

    .line 89
    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 92
    iget-object p0, v0, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy$TzInfo;->zone:Ljava/util/TimeZone;

    .line 94
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 97
    move-result p0

    .line 98
    const/16 p2, 0xf

    .line 100
    invoke-virtual {p1, p2, p0}, Ljava/util/Calendar;->set(II)V

    .line 103
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TimeZoneStrategy [locale="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;->locale:Ljava/util/Locale;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tzNames="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;->tzNames:Ljava/util/TreeMap;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pattern="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateParser$PatternStrategy;->pattern:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "]"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
