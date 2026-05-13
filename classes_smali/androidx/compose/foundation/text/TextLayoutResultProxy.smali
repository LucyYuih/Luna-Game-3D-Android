.class public final Landroidx/compose/foundation/text/TextLayoutResultProxy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final value:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    return-void
.end method


# virtual methods
.method public final coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    if-eqz p0, :cond_16

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p0, v0, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v1

    .line 26
    :goto_19
    if-nez p0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, p0

    .line 30
    :cond_1d
    :goto_1d
    const/16 p0, 0x20

    .line 32
    shr-long v2, p1, p0

    .line 34
    long-to-int v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v2

    .line 39
    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 41
    cmpg-float v2, v2, v3

    .line 43
    if-gez v2, :cond_2d

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v2

    .line 50
    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 52
    cmpl-float v2, v2, v3

    .line 54
    if-lez v2, :cond_38

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v3

    .line 61
    :goto_3c
    const-wide v4, 0xffffffffL

    .line 66
    and-long/2addr p1, v4

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result p2

    .line 72
    iget v0, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 74
    cmpg-float p2, p2, v0

    .line 76
    if-gez p2, :cond_4e

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p2

    .line 83
    iget v0, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 85
    cmpl-float p2, p2, v0

    .line 87
    if-lez p2, :cond_59

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    move-result v0

    .line 94
    :goto_5d
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    move-result p1

    .line 98
    int-to-long p1, p1

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    shl-long p0, p1, p0

    .line 106
    and-long/2addr v0, v4

    .line 107
    or-long/2addr p0, v0

    .line 108
    return-wide p0
.end method

.method public final getOffsetForPosition-3MmeM6k(JZ)I
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    .line 6
    move-result-wide p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J

    .line 10
    move-result-wide p1

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final isPositionOnText-k-4lQ0M(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J

    .line 8
    move-result-wide p1

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x20

    .line 30
    shr-long/2addr p1, v1

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 39
    move-result v1

    .line 40
    cmpl-float p2, p2, v1

    .line 42
    if-ltz p2, :cond_39

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 51
    move-result p0

    .line 52
    cmpg-float p0, p1, p0

    .line 54
    if-gtz p0, :cond_39

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    if-eqz p0, :cond_23

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    move-object v2, p0

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    :goto_23
    return-wide p1
.end method

.method public final translateInnerToDecorationCoordinates-MK-Hz9U$foundation(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    if-eqz p0, :cond_23

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    move-object v2, p0

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    :goto_23
    return-wide p1
.end method
