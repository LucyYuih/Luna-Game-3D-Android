.class public abstract Lorg/apache/commons/lang3/time/FastTimeZone;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final GMT_PATTERN:Ljava/util/regex/Pattern;

.field public static final GREENWICH:Lorg/apache/commons/lang3/time/GmtTimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "^(?:(?i)GMT)?([+-])?(\\d\\d?)?(:?(\\d\\d?))?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/time/FastTimeZone;->GMT_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Lorg/apache/commons/lang3/time/GmtTimeZone;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1}, Lorg/apache/commons/lang3/time/GmtTimeZone;-><init>(IIZ)V

    .line 15
    sput-object v0, Lorg/apache/commons/lang3/time/FastTimeZone;->GREENWICH:Lorg/apache/commons/lang3/time/GmtTimeZone;

    .line 17
    return-void
.end method

.method public static getGmtTimeZone(Ljava/lang/String;)Lorg/apache/commons/lang3/time/GmtTimeZone;
    .registers 7

    .line 1
    const-string v0, "Z"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_55

    .line 9
    const-string v0, "UTC"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_55

    .line 18
    :cond_11
    sget-object v0, Lorg/apache/commons/lang3/time/FastTimeZone;->GMT_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_53

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v1

    .line 44
    :goto_2b
    const/4 v2, 0x4

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_37

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, v1

    .line 57
    :goto_38
    if-nez v0, :cond_3d

    .line 59
    if-nez v2, :cond_3d

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    new-instance v3, Lorg/apache/commons/lang3/time/GmtTimeZone;

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4f

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result p0

    .line 75
    const/16 v5, 0x2d

    .line 77
    if-ne p0, v5, :cond_4f

    .line 79
    move v1, v4

    .line 80
    :cond_4f
    invoke-direct {v3, v0, v2, v1}, Lorg/apache/commons/lang3/time/GmtTimeZone;-><init>(IIZ)V

    .line 83
    return-object v3

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_55
    :goto_55
    sget-object p0, Lorg/apache/commons/lang3/time/FastTimeZone;->GREENWICH:Lorg/apache/commons/lang3/time/GmtTimeZone;

    .line 88
    return-object p0
.end method
