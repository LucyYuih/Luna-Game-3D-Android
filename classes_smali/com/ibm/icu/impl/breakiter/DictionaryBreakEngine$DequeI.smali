.class public final Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public data:[I

.field public firstIdx:I

.field public lastIdx:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x32

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->data:[I

    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->lastIdx:I

    .line 13
    iput v0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->firstIdx:I

    .line 15
    return-void
.end method


# virtual methods
.method public final clone()Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 7
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->data:[I

    .line 9
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 15
    iput-object p0, v0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->data:[I

    .line 17
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 18
    invoke-virtual {p0}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->clone()Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    move-result-object p0

    return-object p0
.end method

.method public final elementAt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->data:[I

    .line 3
    iget p0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->lastIdx:I

    .line 5
    add-int/2addr p0, p1

    .line 6
    aget p0, v0, p0

    .line 8
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->size()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final peek()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->data:[I

    .line 3
    iget p0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->firstIdx:I

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    aget p0, v0, p0

    .line 9
    return p0
.end method

.method public final pop()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->data:[I

    .line 3
    iget v1, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->firstIdx:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->firstIdx:I

    .line 9
    aget p0, v0, v1

    .line 11
    return p0
.end method

.method public final push(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->firstIdx:I

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->data:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_13

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    array-length v3, v1

    .line 15
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->data:[I

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->data:[I

    .line 22
    iget v1, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->firstIdx:I

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 26
    iput v2, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->firstIdx:I

    .line 28
    aput p1, v0, v1

    .line 30
    return-void
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->firstIdx:I

    .line 3
    iget p0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->lastIdx:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
