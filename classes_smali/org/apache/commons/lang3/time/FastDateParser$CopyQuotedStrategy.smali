.class public final Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;
.super Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final formatField:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final isNumber()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final parse(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_2
    iget-object p5, p0, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    .line 5
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_2a

    .line 11
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p2

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_19

    .line 22
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p5, p2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p5

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    if-eq p5, v1, :cond_27

    .line 36
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 39
    return p1

    .line 40
    :cond_27
    add-int/lit8 p2, p2, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2a
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 46
    move-result p0

    .line 47
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p0

    .line 52
    invoke-virtual {p4, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CopyQuotedStrategy [formatField="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    .line 10
    const-string v1, "]"

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
