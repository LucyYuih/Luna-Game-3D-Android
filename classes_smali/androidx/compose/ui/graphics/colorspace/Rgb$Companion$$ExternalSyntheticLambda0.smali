.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 9
    packed-switch v3, :pswitch_data_a2

    .line 12
    iget-wide v6, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 14
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 16
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 18
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 20
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 22
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 24
    iget-wide v4, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 26
    move-wide/from16 v18, v4

    .line 28
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 30
    mul-double/2addr v12, v10

    .line 31
    cmpl-double v0, v1, v12

    .line 33
    if-ltz v0, :cond_2d

    .line 35
    sub-double v0, v1, v14

    .line 37
    div-double v4, v16, v3

    .line 39
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v0, v8

    .line 44
    div-double/2addr v0, v6

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    sub-double v0, v1, v18

    .line 48
    div-double/2addr v0, v10

    .line 49
    :goto_30
    return-wide v0

    .line 50
    :pswitch_31  #0x6
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 52
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 54
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 56
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 58
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 60
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 62
    mul-double/2addr v9, v7

    .line 63
    cmpl-double v0, v1, v9

    .line 65
    if-ltz v0, :cond_4b

    .line 67
    div-double v7, v16, v11

    .line 69
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 72
    move-result-wide v0

    .line 73
    sub-double/2addr v0, v5

    .line 74
    div-double/2addr v0, v3

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    div-double v0, v1, v7

    .line 78
    :goto_4d
    return-wide v0

    .line 79
    :pswitch_4e  #0x5
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 81
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Oetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :pswitch_55  #0x4
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 88
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgOetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :pswitch_5c  #0x3
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 95
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 97
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 99
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 101
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 103
    iget-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 105
    move-wide v15, v3

    .line 106
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 108
    cmpl-double v0, v1, v9

    .line 110
    if-ltz v0, :cond_78

    .line 112
    mul-double v0, v15, v1

    .line 114
    add-double/2addr v0, v5

    .line 115
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 118
    move-result-wide v0

    .line 119
    add-double/2addr v0, v11

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    mul-double/2addr v7, v1

    .line 122
    add-double v0, v7, v13

    .line 124
    :goto_7b
    return-wide v0

    .line 125
    :pswitch_7c  #0x2
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 127
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 129
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 131
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 133
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 135
    cmpl-double v0, v1, v9

    .line 137
    if-ltz v0, :cond_91

    .line 139
    mul-double/2addr v3, v1

    .line 140
    add-double/2addr v3, v5

    .line 141
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 144
    move-result-wide v0

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    mul-double v0, v7, v1

    .line 148
    :goto_93
    return-wide v0

    .line 149
    :pswitch_94  #0x1
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 151
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Eotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 154
    move-result-wide v0

    .line 155
    return-wide v0

    .line 156
    :pswitch_9b  #0x0
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 158
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgEotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 161
    move-result-wide v0

    .line 162
    return-wide v0

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_9b  #00000000
        :pswitch_94  #00000001
        :pswitch_7c  #00000002
        :pswitch_5c  #00000003
        :pswitch_55  #00000004
        :pswitch_4e  #00000005
        :pswitch_31  #00000006
    .end packed-switch
.end method
