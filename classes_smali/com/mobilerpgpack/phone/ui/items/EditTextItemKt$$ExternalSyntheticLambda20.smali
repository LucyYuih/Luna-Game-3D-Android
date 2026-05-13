.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/runtime/MutableState;

    .line 7
    packed-switch v0, :pswitch_data_de

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_18  #0xa
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    .line 32
    const/16 v0, 0xc

    .line 34
    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    .line 37
    return-object p1

    .line 38
    :pswitch_25  #0x9
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v2, 0x0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-interface {v0, p1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 54
    move-result-wide v2

    .line 55
    :cond_36
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 58
    move-result-wide v4

    .line 59
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    .line 61
    const/16 v0, 0x20

    .line 63
    shr-long v6, v2, v0

    .line 65
    long-to-int v6, v6

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result v7

    .line 70
    const-wide v8, 0xffffffffL

    .line 75
    and-long/2addr v2, v8

    .line 76
    long-to-int v2, v2

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result v3

    .line 81
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v6

    .line 85
    shr-long v10, v4, v0

    .line 87
    long-to-int v0, v10

    .line 88
    int-to-float v0, v0

    .line 89
    add-float/2addr v6, v0

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    move-result v0

    .line 94
    and-long/2addr v4, v8

    .line 95
    long-to-int v2, v4

    .line 96
    int-to-float v2, v2

    .line 97
    add-float/2addr v0, v2

    .line 98
    invoke-direct {p1, v7, v3, v6, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 101
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    return-object v1

    .line 105
    :pswitch_68  #0x8
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 116
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 119
    return-object v1

    .line 120
    :pswitch_77  #0x7
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 131
    iget-wide p0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 133
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 135
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 138
    return-object v0

    .line 139
    :pswitch_8a  #0x6
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 150
    iget-wide p0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 152
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 154
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 157
    return-object v0

    .line 158
    :pswitch_9d  #0x5
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 160
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 163
    return-object v1

    .line 164
    :pswitch_a3  #0x4
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 166
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 169
    return-object v1

    .line 170
    :pswitch_a9  #0x3
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 172
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 175
    return-object v1

    .line 176
    :pswitch_af  #0x2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 178
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-object v1

    .line 188
    :pswitch_bb  #0x1
    check-cast p1, Ljava/lang/Float;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Number;

    .line 205
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_d5  #0x0
    check-cast p1, Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 222
    return-object v1

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_d5  #00000000
        :pswitch_bb  #00000001
        :pswitch_af  #00000002
        :pswitch_a9  #00000003
        :pswitch_a3  #00000004
        :pswitch_9d  #00000005
        :pswitch_8a  #00000006
        :pswitch_77  #00000007
        :pswitch_68  #00000008
        :pswitch_25  #00000009
        :pswitch_18  #0000000a
    .end packed-switch
.end method
