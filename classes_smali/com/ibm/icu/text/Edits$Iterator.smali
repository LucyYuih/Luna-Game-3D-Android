.class public final Lcom/ibm/icu/text/Edits$Iterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final array:[C

.field public changed:Z

.field public destIndex:I

.field public dir:I

.field public index:I

.field public final length:I

.field public newLength_:I

.field public oldLength_:I

.field public remaining:I

.field public replIndex:I

.field public srcIndex:I


# direct methods
.method public constructor <init>([CI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/text/Edits$Iterator;->array:[C

    .line 6
    iput p2, p0, Lcom/ibm/icu/text/Edits$Iterator;->length:I

    .line 8
    return-void
.end method


# virtual methods
.method public final readLength(I)I
    .registers 5

    .line 1
    const/16 v0, 0x3d

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 8
    const/16 v1, 0x3e

    .line 10
    iget-object v2, p0, Lcom/ibm/icu/text/Edits$Iterator;->array:[C

    .line 12
    if-ge p1, v1, :cond_16

    .line 14
    add-int/lit8 p1, v0, 0x1

    .line 16
    iput p1, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 18
    aget-char p0, v2, v0

    .line 20
    and-int/lit16 p0, p0, 0x7fff

    .line 22
    return p0

    .line 23
    :cond_16
    and-int/lit8 p1, p1, 0x1

    .line 25
    shl-int/lit8 p1, p1, 0x1e

    .line 27
    aget-char v1, v2, v0

    .line 29
    and-int/lit16 v1, v1, 0x7fff

    .line 31
    shl-int/lit8 v1, v1, 0xf

    .line 33
    or-int/2addr p1, v1

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 36
    aget-char v1, v2, v1

    .line 38
    and-int/lit16 v1, v1, 0x7fff

    .line 40
    or-int/2addr p1, v1

    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 43
    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 45
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

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
    const-string v1, "{ src["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->srcIndex:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ".."

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p0, Lcom/ibm/icu/text/Edits$Iterator;->srcIndex:I

    .line 30
    iget v3, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v2, p0, Lcom/ibm/icu/text/Edits$Iterator;->changed:Z

    .line 38
    if-eqz v2, :cond_2d

    .line 40
    const-string v2, "] ⇝ dest["

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v2, "] ≡ dest["

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_32
    iget v2, p0, Lcom/ibm/icu/text/Edits$Iterator;->destIndex:I

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v2, p0, Lcom/ibm/icu/text/Edits$Iterator;->destIndex:I

    .line 61
    iget v3, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 63
    add-int/2addr v2, v3

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v2, p0, Lcom/ibm/icu/text/Edits$Iterator;->changed:Z

    .line 69
    if-eqz v2, :cond_61

    .line 71
    const-string v2, "], repl["

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Lcom/ibm/icu/text/Edits$Iterator;->replIndex:I

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->replIndex:I

    .line 86
    iget p0, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 88
    add-int/2addr v1, p0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, "] }"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    const-string p0, "] (no-change) }"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :goto_66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
