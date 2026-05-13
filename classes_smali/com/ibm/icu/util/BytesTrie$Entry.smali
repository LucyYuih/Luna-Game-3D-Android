.class public final Lcom/ibm/icu/util/BytesTrie$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public bytes:[B

.field public length:I


# direct methods
.method public static -$$Nest$mappend(Lcom/ibm/icu/util/BytesTrie$Entry;[BII)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie$Entry;->bytes:[B

    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_1d

    .line 9
    array-length v1, v1

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 20
    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie$Entry;->bytes:[B

    .line 22
    iget v2, p0, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Entry;->bytes:[B

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Entry;->bytes:[B

    .line 32
    iget v1, p0, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 34
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget p1, p0, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, p0, Lcom/ibm/icu/util/BytesTrie$Entry;->length:I

    .line 42
    return-void
.end method
