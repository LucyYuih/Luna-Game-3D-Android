.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field public static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field public static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field public static final YEAR_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final domain:Ljava/lang/String;

.field public final expiresAt:J

.field public final hostOnly:Z

.field public final httpOnly:Z

.field public final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final persistent:Z

.field public final sameSite:Ljava/lang/String;

.field public final secure:Z

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 10
    iput-object p5, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 14
    iput-boolean p7, p0, Lokhttp3/Cookie;->secure:Z

    .line 16
    iput-boolean p8, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 18
    iput-boolean p9, p0, Lokhttp3/Cookie;->persistent:Z

    .line 20
    iput-boolean p10, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 22
    iput-object p11, p0, Lokhttp3/Cookie;->sameSite:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lokhttp3/Cookie;

    .line 3
    if-eqz v0, :cond_5a

    .line 5
    check-cast p1, Lokhttp3/Cookie;

    .line 7
    iget-object v0, p1, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5a

    .line 17
    iget-object v0, p1, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5a

    .line 27
    iget-wide v0, p1, Lokhttp3/Cookie;->expiresAt:J

    .line 29
    iget-wide v2, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_5a

    .line 35
    iget-object v0, p1, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5a

    .line 45
    iget-object v0, p1, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5a

    .line 55
    iget-boolean v0, p1, Lokhttp3/Cookie;->secure:Z

    .line 57
    iget-boolean v1, p0, Lokhttp3/Cookie;->secure:Z

    .line 59
    if-ne v0, v1, :cond_5a

    .line 61
    iget-boolean v0, p1, Lokhttp3/Cookie;->httpOnly:Z

    .line 63
    iget-boolean v1, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 65
    if-ne v0, v1, :cond_5a

    .line 67
    iget-boolean v0, p1, Lokhttp3/Cookie;->persistent:Z

    .line 69
    iget-boolean v1, p0, Lokhttp3/Cookie;->persistent:Z

    .line 71
    if-ne v0, v1, :cond_5a

    .line 73
    iget-boolean v0, p1, Lokhttp3/Cookie;->hostOnly:Z

    .line 75
    iget-boolean v1, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 77
    if-ne v0, v1, :cond_5a

    .line 79
    iget-object p1, p1, Lokhttp3/Cookie;->sameSite:Ljava/lang/String;

    .line 81
    iget-object p0, p0, Lokhttp3/Cookie;->sameSite:Ljava/lang/String;

    .line 83
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5a

    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-wide v3, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 19
    invoke-static {v0, v2, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIJ)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;II)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;II)I

    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lokhttp3/Cookie;->secure:Z

    .line 37
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIZ)I

    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 43
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIZ)I

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lokhttp3/Cookie;->persistent:Z

    .line 49
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIZ)I

    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 55
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIZ)I

    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lokhttp3/Cookie;->sameSite:Ljava/lang/String;

    .line 61
    if-eqz p0, :cond_43

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result p0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    :goto_44
    add-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lokhttp3/Cookie;->persistent:Z

    .line 23
    if-eqz v1, :cond_42

    .line 25
    const-wide/high16 v1, -0x8000000000000000L

    .line 27
    iget-wide v3, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 29
    cmp-long v1, v3, v1

    .line 31
    if-nez v1, :cond_26

    .line 33
    const-string v1, "; max-age=0"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_42

    .line 39
    :cond_26
    const-string v1, "; expires="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/util/Date;

    .line 46
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 49
    sget-object v2, Lokhttp3/internal/http/DateFormattingKt;->STANDARD_DATE_FORMAT:Lcom/google/android/gms/dynamite/zze;

    .line 51
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/text/DateFormat;

    .line 57
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    :goto_42
    iget-boolean v1, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 69
    if-nez v1, :cond_50

    .line 71
    const-string v1, "; domain="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_50
    const-string v1, "; path="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lokhttp3/Cookie;->secure:Z

    .line 93
    if-eqz v1, :cond_63

    .line 95
    const-string v1, "; secure"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_63
    iget-boolean v1, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 102
    if-eqz v1, :cond_6c

    .line 104
    const-string v1, "; httponly"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_6c
    iget-object p0, p0, Lokhttp3/Cookie;->sameSite:Ljava/lang/String;

    .line 111
    if-eqz p0, :cond_78

    .line 113
    const-string v1, "; samesite="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
