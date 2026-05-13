.class public final Landroidx/compose/ui/layout/OuterPlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final owner:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public current(Landroidx/compose/ui/layout/VerticalRuler;)F
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_b8

    .line 6
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/VerticalRuler;)F

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x1
    iget-object v0, p1, Landroidx/compose/ui/layout/VerticalRuler;->calculate:Lkotlin/jvm/functions/Function2;

    .line 13
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v1

    .line 31
    goto/16 :goto_b4

    .line 33
    :cond_20
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 37
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    goto/16 :goto_b4

    .line 43
    :cond_2a
    move-object v0, p0

    .line 44
    :goto_2b
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Lcom/ibm/icu/impl/BMPSet;

    .line 46
    if-eqz v2, :cond_41

    .line 48
    iget-object v3, v2, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 50
    check-cast v3, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 52
    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_3a

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object v2, v2, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 61
    check-cast v2, [F

    .line 63
    aget v2, v2, v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move v2, v1

    .line 67
    :goto_42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_a7

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 87
    move-result-object p0

    .line 88
    iget p1, p1, Landroidx/compose/ui/layout/VerticalRuler;->$r8$classId:I

    .line 90
    const-wide v3, 0xffffffffL

    .line 95
    const/high16 v1, 0x40000000  # 2.0f

    .line 97
    const/16 v5, 0x20

    .line 99
    packed-switch p1, :pswitch_data_be

    .line 102
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 105
    move-result-wide v6

    .line 106
    shr-long/2addr v6, v5

    .line 107
    long-to-int p1, v6

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, v1

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result p1

    .line 114
    int-to-long v6, p1

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result p1

    .line 119
    int-to-long v1, p1

    .line 120
    shl-long v5, v6, v5

    .line 122
    and-long/2addr v1, v3

    .line 123
    or-long/2addr v1, v5

    .line 124
    invoke-interface {p0, v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 127
    move-result-wide p0

    .line 128
    and-long/2addr p0, v3

    .line 129
    long-to-int p0, p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    move-result p0

    .line 134
    :goto_85
    move v1, p0

    .line 135
    goto :goto_b4

    .line 136
    :pswitch_87  #0x0
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 139
    move-result-wide v6

    .line 140
    and-long/2addr v6, v3

    .line 141
    long-to-int p1, v6

    .line 142
    int-to-float p1, p1

    .line 143
    div-float/2addr p1, v1

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    move-result v1

    .line 148
    int-to-long v1, v1

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    move-result p1

    .line 153
    int-to-long v6, p1

    .line 154
    shl-long/2addr v1, v5

    .line 155
    and-long/2addr v3, v6

    .line 156
    or-long/2addr v1, v3

    .line 157
    invoke-interface {p0, v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 160
    move-result-wide p0

    .line 161
    shr-long/2addr p0, v5

    .line 162
    long-to-int p0, p0

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    move-result p0

    .line 167
    goto :goto_85

    .line 168
    :cond_a7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_b5

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 181
    :goto_b4
    return v1

    .line 182
    :cond_b5
    move-object v0, v2

    .line 183
    goto/16 :goto_2b

    .line 185
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_87  #00000000
    .end packed-switch
.end method

.method public final getDensity()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final getFontScale()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    check-cast p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final getParentWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    check-cast p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 25
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 27
    return p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
