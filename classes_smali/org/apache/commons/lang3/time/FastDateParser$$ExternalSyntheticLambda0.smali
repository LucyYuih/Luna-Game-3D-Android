.class public final synthetic Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/lang3/time/FastDateParser;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser;ILjava/util/Calendar;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 6
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda0;->f$2:Ljava/util/Calendar;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/util/Locale;

    .line 3
    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 5
    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 7
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda0;->f$1:I

    .line 9
    const/16 v1, 0xf

    .line 11
    if-ne v0, v1, :cond_12

    .line 13
    new-instance p0, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;-><init>(Ljava/util/Locale;)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v1, Lorg/apache/commons/lang3/time/FastDateParser$CaseInsensitiveTextStrategy;

    .line 21
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda0;->f$2:Ljava/util/Calendar;

    .line 23
    invoke-direct {v1, v0, p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$CaseInsensitiveTextStrategy;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 26
    return-object v1
.end method
