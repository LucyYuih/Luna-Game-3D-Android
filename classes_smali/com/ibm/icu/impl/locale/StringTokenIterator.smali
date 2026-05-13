.class public final Lcom/ibm/icu/impl/locale/StringTokenIterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final _dlms:Ljava/io/Serializable;

.field public _done:Z

.field public _end:I

.field public _start:I

.field public final _text:Ljava/lang/Object;

.field public _token:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/Object;

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_dlms:Ljava/io/Serializable;

    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 44
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 45
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_dlms:Ljava/io/Serializable;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p2

    .line 12
    if-ltz p2, :cond_21

    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 17
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->nextDelimiter(I)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 23
    iget v1, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 31
    iput-boolean p2, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 39
    throw p0
.end method


# virtual methods
.method public next()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_f

    .line 14
    move v0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget v2, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 19
    if-eqz v0, :cond_26

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 24
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->nextDelimiter(I)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 30
    iget v2, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iput v2, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 44
    iput-boolean v3, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 46
    :goto_2d
    return-void
.end method

.method public nextDelimiter(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_dlms:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_26

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_23

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_20

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    :goto_26
    return p1
.end method
