.class public Lokhttp3/internal/http2/Huffman$Node;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
.implements Landroidx/compose/runtime/Applier;


# instance fields
.field public children:Ljava/lang/Object;

.field public symbol:I

.field public terminalBitCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 25
    new-array v0, v0, [Lokhttp3/internal/http2/Huffman$Node;

    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 27
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 6
    iput p2, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 8
    new-instance v0, Lokhttp3/Dispatcher;

    .line 10
    new-instance v1, Landroidx/compose/animation/core/FloatTweenSpec;

    .line 12
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 15
    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    .line 18
    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 22
    iput p2, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 30
    iput p2, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/Applier;

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Applier;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8
    return-void
.end method

.method public contains(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ibm/icu/impl/UCharacterProperty;

    .line 5
    iget v1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 13
    and-int/2addr p0, p1

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public down(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 7
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/compose/runtime/Applier;

    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/Applier;

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDelayMillis()I
    .registers 1

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 3
    return p0
.end method

.method public getDurationMillis()I
    .registers 1

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 3
    return p0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 12

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lokhttp3/Dispatcher;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lokhttp3/Dispatcher;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 12

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lokhttp3/Dispatcher;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lokhttp3/Dispatcher;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 3
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 5
    if-ge v0, p0, :cond_8

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

.method public insertBottomUp(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 5
    iget v1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 7
    if-nez v1, :cond_b

    .line 9
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 5
    iget v1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 7
    if-nez v1, :cond_b

    .line 9
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public move(III)V
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/runtime/Applier;

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/runtime/Applier;->move(III)V

    .line 18
    return-void
.end method

.method public next()Lcom/ibm/icu/util/UResourceBundle;
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 5
    if-ge v0, v1, :cond_13

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/ibm/icu/util/UResourceBundle;

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    iput v2, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 15
    invoke-virtual {v1, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public popMinimum()I
    .registers 6

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 3
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 7
    check-cast v1, [I

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v2, :cond_1f

    .line 13
    aget v2, v1, v0

    .line 15
    if-eqz v2, :cond_2

    .line 17
    aput v3, v1, v0

    .line 19
    iget v1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    iput v1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 25
    iget v1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 27
    sub-int v1, v0, v1

    .line 29
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 31
    return v1

    .line 32
    :cond_1f
    array-length v0, v1

    .line 33
    iget v1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 35
    sub-int/2addr v0, v1

    .line 36
    move v1, v3

    .line 37
    :goto_24
    iget-object v2, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 39
    check-cast v2, [I

    .line 41
    aget v4, v2, v1

    .line 43
    if-nez v4, :cond_2f

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_24

    .line 48
    :cond_2f
    aput v3, v2, v1

    .line 50
    iget v2, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 54
    iput v2, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 56
    iput v1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public remove(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 5
    iget v1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 7
    if-nez v1, :cond_b

    .line 9
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 17
    return-void
.end method

.method public reuse()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/Applier;

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->reuse()V

    .line 8
    return-void
.end method

.method public setMaxLength(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    array-length v0, v0

    .line 6
    if-le p1, v0, :cond_b

    .line 8
    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 12
    :cond_b
    iget-object p1, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 14
    check-cast p1, [I

    .line 16
    array-length p1, p1

    .line 17
    :goto_10
    add-int/lit8 v0, p1, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez p1, :cond_1d

    .line 22
    iget-object p1, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 24
    check-cast p1, [I

    .line 26
    aput v1, p1, v0

    .line 28
    move p1, v0

    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    iput v1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 32
    iput v1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 34
    return-void
.end method

.method public shift(I)V
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 6
    check-cast p1, [I

    .line 8
    array-length v1, p1

    .line 9
    if-lt v0, v1, :cond_c

    .line 11
    array-length v1, p1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :cond_c
    aget v1, p1, v0

    .line 15
    if-eqz v1, :cond_19

    .line 17
    const/4 v1, 0x0

    .line 18
    aput v1, p1, v0

    .line 20
    iget p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 26
    :cond_19
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 28
    return-void
.end method

.method public up()V
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 3
    if-lez v0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 11
    :goto_a
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 17
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/compose/runtime/Applier;

    .line 21
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->up()V

    .line 24
    return-void
.end method
