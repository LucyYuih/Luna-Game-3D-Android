.class public final Lcom/ibm/icu/util/CodePointMap$RangeIterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final range:Lcom/ibm/icu/util/CodePointMap$Range;

.field public final synthetic this$0:Lcom/ibm/icu/util/CodePointMap;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/util/CodePointMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/util/CodePointMap$RangeIterator;->this$0:Lcom/ibm/icu/util/CodePointMap;

    .line 6
    new-instance p1, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 8
    invoke-direct {p1}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ibm/icu/util/CodePointMap$RangeIterator;->range:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/CodePointMap$RangeIterator;->range:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 3
    iget p0, p0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 5
    const/4 v0, -0x1

    .line 6
    if-gt v0, p0, :cond_e

    .line 8
    const v0, 0x10ffff

    .line 11
    if-ge p0, v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/CodePointMap$RangeIterator;->range:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 3
    iget v1, v0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object p0, p0, Lcom/ibm/icu/util/CodePointMap$RangeIterator;->this$0:Lcom/ibm/icu/util/CodePointMap;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/ibm/icu/util/CodePointMap;->getRange(ILcom/ibm/icu/impl/Trie2$1;Lcom/ibm/icu/util/CodePointMap$Range;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 20
    return-object v2
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
