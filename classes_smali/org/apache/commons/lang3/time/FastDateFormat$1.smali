.class public final Lorg/apache/commons/lang3/time/FastDateFormat$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final dateTimeInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final instanceCache:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateFormat$1;->dateTimeInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat$1;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .registers 6

    .line 1
    const-string v0, "pattern"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-boolean v0, Lorg/apache/commons/lang3/time/TimeZones;->JAVA_25:Z

    .line 8
    if-eqz p2, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 14
    move-result-object p2

    .line 15
    :goto_e
    sget v0, Lorg/apache/commons/lang3/LocaleUtils;->$r8$clinit:I

    .line 17
    if-eqz p3, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object p3

    .line 24
    :goto_17
    new-instance v0, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;

    .line 26
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;-><init>([Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/lang3/time/FastDateFormat$1;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 38
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat$1;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/text/Format;

    .line 46
    return-object p0
.end method
