.class public final Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public buffer:[C

.field public current:I

.field public item:I

.field public len:I

.field public limit:I

.field public sourceList:[I

.field public sourceStrings:Ljava/util/SortedSet;

.field public stringIterator:Ljava/util/Iterator;


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceList:[I

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->stringIterator:Ljava/util/Iterator;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceList:[I

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->stringIterator:Ljava/util/Iterator;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->current:I

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 18
    iput v2, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->current:I

    .line 20
    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->limit:I

    .line 22
    const/4 v4, 0x2

    .line 23
    if-lt v2, v3, :cond_39

    .line 25
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->item:I

    .line 27
    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->len:I

    .line 29
    if-lt v2, v3, :cond_2a

    .line 31
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceStrings:Ljava/util/SortedSet;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->stringIterator:Ljava/util/Iterator;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceList:[I

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    add-int/lit8 v3, v2, 0x1

    .line 45
    iput v3, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->item:I

    .line 47
    aget v5, v0, v2

    .line 49
    iput v5, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->current:I

    .line 51
    add-int/2addr v2, v4

    .line 52
    iput v2, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->item:I

    .line 54
    aget v0, v0, v3

    .line 56
    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->limit:I

    .line 58
    :cond_39
    :goto_39
    const v0, 0xffff

    .line 61
    if-gt v1, v0, :cond_44

    .line 63
    int-to-char p0, v1

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->buffer:[C

    .line 71
    if-nez v0, :cond_4c

    .line 73
    new-array v0, v4, [C

    .line 75
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->buffer:[C

    .line 77
    :cond_4c
    const/high16 v0, 0x10000

    .line 79
    sub-int/2addr v1, v0

    .line 80
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->buffer:[C

    .line 82
    ushr-int/lit8 v0, v1, 0xa

    .line 84
    const v2, 0xd800

    .line 87
    add-int/2addr v0, v2

    .line 88
    int-to-char v0, v0

    .line 89
    const/4 v2, 0x0

    .line 90
    aput-char v0, p0, v2

    .line 92
    and-int/lit16 v0, v1, 0x3ff

    .line 94
    const v1, 0xdc00

    .line 97
    add-int/2addr v0, v1

    .line 98
    int-to-char v0, v0

    .line 99
    const/4 v1, 0x1

    .line 100
    aput-char v0, p0, v1

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
