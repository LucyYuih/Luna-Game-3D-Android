.class public final Lorg/apache/commons/lang3/time/FastDateFormat;
.super Ljava/text/Format;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CACHE:Lorg/apache/commons/lang3/time/FastDateFormat$1;


# instance fields
.field public final parser:Lorg/apache/commons/lang3/time/FastDateParser;

.field public final printer:Lorg/apache/commons/lang3/time/FastDatePrinter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateFormat$1;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDateFormat$1;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->CACHE:Lorg/apache/commons/lang3/time/FastDateFormat$1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 9
    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 11
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 16
    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->parser:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 9
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 11
    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 7

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 6
    if-eqz p3, :cond_2d

    .line 8
    check-cast p1, Ljava/util/Date;

    .line 10
    iget-object p3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->locale:Ljava/util/Locale;

    .line 14
    invoke-static {p3, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->maxLengthEstimate:I

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->rules:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 30
    array-length v1, p0

    .line 31
    :goto_1e
    if-ge v0, v1, :cond_28

    .line 33
    aget-object v2, p0, v0

    .line 35
    invoke-interface {v2, p1, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1e

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_8e

    .line 46
    :cond_2d
    instance-of p3, p1, Ljava/util/Calendar;

    .line 48
    if-eqz p3, :cond_61

    .line 50
    check-cast p1, Ljava/util/Calendar;

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->maxLengthEstimate:I

    .line 56
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4f

    .line 71
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Calendar;

    .line 77
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 80
    :cond_4f
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->rules:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 82
    array-length v1, p0

    .line 83
    :goto_52
    if-ge v0, v1, :cond_5c

    .line 85
    aget-object v2, p0, v0

    .line 87
    invoke-interface {v2, p3, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_52

    .line 93
    :cond_5c
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_8e

    .line 98
    :cond_61
    instance-of p3, p1, Ljava/lang/Long;

    .line 100
    if-eqz p3, :cond_92

    .line 102
    check-cast p1, Ljava/lang/Long;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v1

    .line 108
    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    .line 110
    iget-object p3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->locale:Ljava/util/Locale;

    .line 112
    invoke-static {p1, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->maxLengthEstimate:I

    .line 123
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->rules:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 128
    array-length v1, p0

    .line 129
    :goto_80
    if-ge v0, v1, :cond_8a

    .line 131
    aget-object v2, p0, v0

    .line 133
    invoke-interface {v2, p3, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_80

    .line 139
    :cond_8a
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    :goto_8e
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    return-object p2

    .line 147
    :cond_92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    sget-object p2, Lorg/apache/commons/lang3/ClassUtils;->NAME_PRIMITIVE_MAP:Ljava/util/HashMap;

    .line 154
    if-nez p1, :cond_9e

    .line 156
    const-string p1, "<null>"

    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    :goto_a6
    const-string p2, "Unknown class: "

    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->parser:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 3
    iget-object p0, v1, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 5
    iget-object v0, v1, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 7
    invoke-static {p0, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 14
    iget-object p0, v1, Lorg/apache/commons/lang3/time/FastDateParser;->patterns:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_52

    .line 26
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    .line 32
    iget-object v3, v0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->strategy:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 34
    invoke-virtual {v3}, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;->isNumber()Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_42

    .line 41
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    .line 54
    iget-object v3, v3, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->strategy:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 56
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    invoke-virtual {v3}, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;->isNumber()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_42

    .line 65
    iget v4, v0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->width:I

    .line 67
    :cond_42
    :goto_42
    move v5, v4

    .line 68
    iget-object v0, v0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->strategy:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;->parse(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4f

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    move-object p1, v3

    .line 81
    move-object p2, v4

    .line 82
    goto :goto_13

    .line 83
    :cond_52
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FastDateFormat["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 10
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->pattern:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->locale:Ljava/util/Locale;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    .line 30
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "]"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
