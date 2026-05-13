.class public final Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;
.super Lcom/google/android/gms/internal/mlkit_translate/zzql;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final chars:[C

.field public final string:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([C)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;->string:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [C

    .line 16
    iput-object p1, p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;->chars:[C

    .line 18
    return-void
.end method


# virtual methods
.method public final isMatch(Lorg/apache/commons/text/TextStringBuilder;II)I
    .registers 8

    .line 1
    iget-object p0, p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;->chars:[C

    .line 3
    array-length v0, p0

    .line 4
    add-int v1, p2, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v1, p3, :cond_9

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    move p3, v2

    .line 11
    :goto_a
    if-ge p3, v0, :cond_1a

    .line 13
    aget-char v1, p0, p3

    .line 15
    invoke-virtual {p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 21
    :goto_14
    return v2

    .line 22
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return v0
.end method

.method public final isMatch([CII)I
    .registers 8

    .line 28
    iget-object p0, p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;->chars:[C

    array-length v0, p0

    add-int v1, p2, v0

    const/4 v2, 0x0

    if-le v1, p3, :cond_9

    goto :goto_12

    :cond_9
    move p3, v2

    :goto_a
    if-ge p3, v0, :cond_18

    .line 29
    aget-char v1, p0, p3

    aget-char v3, p1, p2

    if-eq v1, v3, :cond_13

    :goto_12
    return v2

    :cond_13
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[\""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;->string:Ljava/lang/String;

    .line 20
    const-string v1, "\"]"

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
