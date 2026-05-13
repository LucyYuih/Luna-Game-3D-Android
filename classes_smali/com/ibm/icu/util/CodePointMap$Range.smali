.class public final Lcom/ibm/icu/util/CodePointMap$Range;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;
.implements Lcom/ibm/icu/text/UnicodeSet$Filter;


# instance fields
.field public end:I

.field public value:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    iput p1, p0, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 11
    iput p1, p0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    iput p2, p0, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 3
    invoke-static {p1, v0}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyValue(II)I

    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 9
    if-ne p1, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public originalToTransformed(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 3
    iget v0, p0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 5
    if-gt p1, v0, :cond_b

    .line 7
    iget p0, p0, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 9
    invoke-static {p1, p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->validateOriginalToTransformed(III)V

    .line 12
    :cond_b
    return p1
.end method

.method public transformedToOriginal(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 3
    iget v0, p0, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 5
    if-gt p1, v0, :cond_b

    .line 7
    iget p0, p0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 9
    invoke-static {p1, p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->validateTransformedToOriginal(III)V

    .line 12
    :cond_b
    return p1
.end method
