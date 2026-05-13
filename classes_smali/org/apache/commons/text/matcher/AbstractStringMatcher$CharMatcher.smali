.class public final Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;
.super Lcom/google/android/gms/internal/mlkit_translate/zzql;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final ch:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;->ch:C

    .line 6
    return-void
.end method


# virtual methods
.method public final isMatch(Lorg/apache/commons/text/TextStringBuilder;II)I
    .registers 4

    .line 1
    iget-char p0, p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;->ch:C

    .line 3
    invoke-virtual {p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    if-ne p0, p1, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isMatch([CII)I
    .registers 4

    .line 13
    iget-char p0, p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;->ch:C

    aget-char p1, p1, p2

    if-ne p0, p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
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
    const-string v1, "[\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-char p0, p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;->ch:C

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\']"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
