.class public abstract Lcom/ibm/icu/util/StringTrieBuilder$Node;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public offset:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 7
    return-void
.end method


# virtual methods
.method public add(Lcom/ibm/icu/util/CharsTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .registers 5

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_f

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_d

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

.method public abstract hashCode()I
.end method

.method public markRightEdgesFirst(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 7
    :cond_6
    return p1
.end method

.method public register(Lcom/ibm/icu/util/CharsTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .registers 2

    .line 1
    return-object p0
.end method

.method public abstract write(Lcom/ibm/icu/util/CharsTrieBuilder;)V
.end method

.method public final writeUnlessInsideRightEdge(IILcom/ibm/icu/util/CharsTrieBuilder;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 3
    if-gez v0, :cond_b

    .line 5
    if-lt v0, p2, :cond_8

    .line 7
    if-ge p1, v0, :cond_b

    .line 9
    :cond_8
    invoke-virtual {p0, p3}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->write(Lcom/ibm/icu/util/CharsTrieBuilder;)V

    .line 12
    :cond_b
    return-void
.end method
