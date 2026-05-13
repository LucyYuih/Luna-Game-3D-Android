.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public coordinatesAccessed:Z

.field public positionOnScreen:J

.field public size:J

.field public final synthetic this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 17
    return-void
.end method


# virtual methods
.method public final getDensity()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFontScale()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final provides(Landroidx/compose/ui/layout/VerticalRuler;F)V
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Lcom/ibm/icu/impl/BMPSet;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lcom/ibm/icu/impl/BMPSet;

    .line 9
    invoke-direct {v0}, Lcom/ibm/icu/impl/BMPSet;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Lcom/ibm/icu/impl/BMPSet;

    .line 14
    :cond_d
    iget-object p0, v0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 16
    check-cast p0, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 18
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-gez p0, :cond_58

    .line 25
    iget p0, v0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 27
    iget-object v2, v0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 29
    check-cast v2, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 31
    array-length v3, v2

    .line 32
    if-ne p0, v3, :cond_3f

    .line 34
    mul-int/lit8 v3, p0, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 42
    iput-object v2, v0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 44
    iget-object v2, v0, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 46
    check-cast v2, [F

    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 54
    iget-object v2, v0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 56
    check-cast v2, [B

    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 64
    :cond_3f
    iget-object v2, v0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 66
    check-cast v2, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 68
    aput-object p1, v2, p0

    .line 70
    iget-object p1, v0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 72
    check-cast p1, [B

    .line 74
    const/4 v2, 0x3

    .line 75
    aput-byte v2, p1, p0

    .line 77
    iget-object p1, v0, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 79
    check-cast p1, [F

    .line 81
    aput p2, p1, p0

    .line 83
    iget p0, v0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 85
    add-int/2addr p0, v1

    .line 86
    iput p0, v0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 88
    return-void

    .line 89
    :cond_58
    iget-object p1, v0, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 91
    check-cast p1, [F

    .line 93
    aget v2, p1, p0

    .line 95
    cmpg-float v2, v2, p2

    .line 97
    if-nez v2, :cond_6f

    .line 99
    iget-object p1, v0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 101
    check-cast p1, [B

    .line 103
    aget-byte p2, p1, p0

    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p2, v0, :cond_6e

    .line 108
    const/4 p2, 0x0

    .line 109
    aput-byte p2, p1, p0

    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    aput p2, p1, p0

    .line 114
    iget-object p1, v0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 116
    check-cast p1, [B

    .line 118
    aput-byte v1, p1, p0

    .line 120
    return-void
.end method
