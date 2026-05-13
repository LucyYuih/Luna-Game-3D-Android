.class public final synthetic Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/Placeable;I)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$1:I

    .line 9
    iput-object p2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$2:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 14
    iput p4, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$2:I

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$1:I

    .line 11
    packed-switch v0, :pswitch_data_e4

    .line 14
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 16
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 18
    iget v0, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 20
    sub-int/2addr p0, v0

    .line 21
    int-to-float p0, p0

    .line 22
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 28
    move-result p0

    .line 29
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 31
    sub-int/2addr v2, v4

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v2, v0

    .line 34
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v3, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 41
    return-object v1

    .line 42
    :pswitch_29  #0x2
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 44
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 46
    invoke-static {p1, v3, p0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 49
    return-object v1

    .line 50
    :pswitch_31  #0x1
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 52
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 54
    invoke-static {p1, v3, p0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 57
    return-object v1

    .line 58
    :pswitch_39  #0x0
    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 60
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 62
    iget-object v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 64
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 71
    move-result v2

    .line 72
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 74
    if-ltz p0, :cond_54

    .line 76
    if-gt p0, v2, :cond_54

    .line 78
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v5

    .line 82
    if-gt v2, v5, :cond_54

    .line 84
    goto :goto_7e

    .line 85
    :cond_54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    const-string v6, "start("

    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v6, ") or end("

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v6, ") is out of range [0.."

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v4, "], or start > end!"

    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 127
    :goto_7e
    new-instance v4, Landroid/graphics/Path;

    .line 129
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 132
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 134
    iget-object v5, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 136
    invoke-virtual {v5, p0, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 139
    iget p0, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p0, :cond_99

    .line 144
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_99

    .line 150
    int-to-float p0, p0

    .line 151
    invoke-virtual {v4, v0, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 154
    :cond_99
    new-instance p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 156
    invoke-direct {p0, v4}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    .line 159
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    move-result v0

    .line 165
    int-to-long v5, v0

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    move-result p1

    .line 170
    int-to-long v7, p1

    .line 171
    const/16 p1, 0x20

    .line 173
    shl-long/2addr v5, p1

    .line 174
    const-wide v9, 0xffffffffL

    .line 179
    and-long/2addr v7, v9

    .line 180
    or-long/2addr v5, v7

    .line 181
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 183
    if-nez v0, :cond_c0

    .line 185
    new-instance v0, Landroid/graphics/Matrix;

    .line 187
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 190
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 196
    :goto_c3
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    shr-long v7, v5, p1

    .line 203
    long-to-int p1, v7

    .line 204
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    move-result p1

    .line 208
    and-long/2addr v5, v9

    .line 209
    long-to-int v2, v5

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 217
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 225
    invoke-static {v3, p0}, Landroidx/compose/ui/graphics/AndroidPath;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 228
    return-object v1

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_31  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method
