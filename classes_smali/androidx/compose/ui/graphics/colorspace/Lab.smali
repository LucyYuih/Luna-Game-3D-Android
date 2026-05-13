.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/Lab;->$r8$classId:I

    .line 3
    invoke-direct {p0, p3, p4, p1, p5}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(JILjava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getMaxValue(I)F
    .registers 2

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Lab;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    const/high16 p0, 0x40000000  # 2.0f

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x0
    if-nez p1, :cond_d

    .line 11
    const/high16 p0, 0x42c80000  # 100.0f

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/high16 p0, 0x43000000  # 128.0f

    .line 16
    :goto_f
    return p0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final getMinValue(I)F
    .registers 2

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Lab;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    const/high16 p0, -0x40000000  # -2.0f

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x0
    if-nez p1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/high16 p0, -0x3d000000  # -128.0f

    .line 15
    :goto_e
    return p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final toXy$ui_graphics(FFF)J
    .registers 9

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Lab;->$r8$classId:I

    .line 3
    const-wide v0, 0xffffffffL

    .line 8
    const/16 p3, 0x20

    .line 10
    packed-switch p0, :pswitch_data_90

    .line 13
    const/high16 p0, -0x40000000  # -2.0f

    .line 15
    cmpg-float v2, p1, p0

    .line 17
    if-gez v2, :cond_13

    .line 19
    move p1, p0

    .line 20
    :cond_13
    const/high16 v2, 0x40000000  # 2.0f

    .line 22
    cmpl-float v3, p1, v2

    .line 24
    if-lez v3, :cond_1a

    .line 26
    move p1, v2

    .line 27
    :cond_1a
    cmpg-float v3, p2, p0

    .line 29
    if-gez v3, :cond_1f

    .line 31
    move p2, p0

    .line 32
    :cond_1f
    cmpl-float p0, p2, v2

    .line 34
    if-lez p0, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, p2

    .line 38
    :goto_25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result p0

    .line 42
    int-to-long p0, p0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result p2

    .line 47
    int-to-long v2, p2

    .line 48
    shl-long/2addr p0, p3

    .line 49
    :goto_30
    and-long p2, v2, v0

    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0

    .line 53
    :pswitch_34  #0x0
    const/4 p0, 0x0

    .line 54
    cmpg-float v2, p1, p0

    .line 56
    if-gez v2, :cond_3a

    .line 58
    move p1, p0

    .line 59
    :cond_3a
    const/high16 p0, 0x42c80000  # 100.0f

    .line 61
    cmpl-float v2, p1, p0

    .line 63
    if-lez v2, :cond_41

    .line 65
    move p1, p0

    .line 66
    :cond_41
    const/high16 p0, -0x3d000000  # -128.0f

    .line 68
    cmpg-float v2, p2, p0

    .line 70
    if-gez v2, :cond_48

    .line 72
    move p2, p0

    .line 73
    :cond_48
    const/high16 p0, 0x43000000  # 128.0f

    .line 75
    cmpl-float v2, p2, p0

    .line 77
    if-lez v2, :cond_4f

    .line 79
    move p2, p0

    .line 80
    :cond_4f
    const/high16 p0, 0x41800000  # 16.0f

    .line 82
    add-float/2addr p1, p0

    .line 83
    const/high16 p0, 0x42e80000  # 116.0f

    .line 85
    div-float/2addr p1, p0

    .line 86
    const p0, 0x3b03126f  # 0.002f

    .line 89
    mul-float/2addr p2, p0

    .line 90
    add-float/2addr p2, p1

    .line 91
    const p0, 0x3e53dcb1

    .line 94
    cmpl-float v2, p2, p0

    .line 96
    const v3, 0x3e0d3dcb

    .line 99
    const v4, 0x3e038027

    .line 102
    if-lez v2, :cond_6b

    .line 104
    mul-float v2, p2, p2

    .line 106
    mul-float/2addr v2, p2

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    sub-float/2addr p2, v3

    .line 109
    mul-float v2, p2, v4

    .line 111
    :goto_6e
    cmpl-float p0, p1, p0

    .line 113
    if-lez p0, :cond_76

    .line 115
    mul-float p0, p1, p1

    .line 117
    mul-float/2addr p0, p1

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    sub-float/2addr p1, v3

    .line 120
    mul-float p0, p1, v4

    .line 122
    :goto_79
    const/4 p1, 0x0

    .line 123
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 125
    aget p1, p2, p1

    .line 127
    mul-float/2addr v2, p1

    .line 128
    const/4 p1, 0x1

    .line 129
    aget p1, p2, p1

    .line 131
    mul-float/2addr p0, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result p1

    .line 136
    int-to-long p1, p1

    .line 137
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result p0

    .line 141
    int-to-long v2, p0

    .line 142
    shl-long p0, p1, p3

    .line 144
    goto :goto_30

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_34  #00000000
    .end packed-switch
.end method

.method public final toZ$ui_graphics(FFF)F
    .registers 4

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Lab;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_54

    .line 6
    const/high16 p0, -0x40000000  # -2.0f

    .line 8
    cmpg-float p1, p3, p0

    .line 10
    if-gez p1, :cond_c

    .line 12
    move p3, p0

    .line 13
    :cond_c
    const/high16 p0, 0x40000000  # 2.0f

    .line 15
    cmpl-float p1, p3, p0

    .line 17
    if-lez p1, :cond_13

    .line 19
    move p3, p0

    .line 20
    :cond_13
    return p3

    .line 21
    :pswitch_14  #0x0
    const/4 p0, 0x0

    .line 22
    cmpg-float p2, p1, p0

    .line 24
    if-gez p2, :cond_1a

    .line 26
    move p1, p0

    .line 27
    :cond_1a
    const/high16 p0, 0x42c80000  # 100.0f

    .line 29
    cmpl-float p2, p1, p0

    .line 31
    if-lez p2, :cond_21

    .line 33
    move p1, p0

    .line 34
    :cond_21
    const/high16 p0, -0x3d000000  # -128.0f

    .line 36
    cmpg-float p2, p3, p0

    .line 38
    if-gez p2, :cond_28

    .line 40
    move p3, p0

    .line 41
    :cond_28
    const/high16 p0, 0x43000000  # 128.0f

    .line 43
    cmpl-float p2, p3, p0

    .line 45
    if-lez p2, :cond_2f

    .line 47
    move p3, p0

    .line 48
    :cond_2f
    const/high16 p0, 0x41800000  # 16.0f

    .line 50
    add-float/2addr p1, p0

    .line 51
    const/high16 p0, 0x42e80000  # 116.0f

    .line 53
    div-float/2addr p1, p0

    .line 54
    const p0, 0x3ba3d70a  # 0.005f

    .line 57
    mul-float/2addr p3, p0

    .line 58
    sub-float/2addr p1, p3

    .line 59
    const p0, 0x3e53dcb1

    .line 62
    cmpl-float p0, p1, p0

    .line 64
    if-lez p0, :cond_45

    .line 66
    mul-float p0, p1, p1

    .line 68
    mul-float/2addr p0, p1

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    const p0, 0x3e0d3dcb

    .line 73
    sub-float/2addr p1, p0

    .line 74
    const p0, 0x3e038027

    .line 77
    mul-float/2addr p0, p1

    .line 78
    :goto_4d
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 80
    const/4 p2, 0x2

    .line 81
    aget p1, p1, p2

    .line 83
    mul-float/2addr p0, p1

    .line 84
    return p0

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final xyzaToColor-JlNiLsg$ui_graphics(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .registers 11

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Lab;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_a6

    .line 6
    const/high16 p0, -0x40000000  # -2.0f

    .line 8
    cmpg-float v0, p1, p0

    .line 10
    if-gez v0, :cond_c

    .line 12
    move p1, p0

    .line 13
    :cond_c
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    cmpl-float v1, p1, v0

    .line 17
    if-lez v1, :cond_13

    .line 19
    move p1, v0

    .line 20
    :cond_13
    cmpg-float v1, p2, p0

    .line 22
    if-gez v1, :cond_18

    .line 24
    move p2, p0

    .line 25
    :cond_18
    cmpl-float v1, p2, v0

    .line 27
    if-lez v1, :cond_1d

    .line 29
    move p2, v0

    .line 30
    :cond_1d
    cmpg-float v1, p3, p0

    .line 32
    if-gez v1, :cond_22

    .line 34
    move p3, p0

    .line 35
    :cond_22
    cmpl-float p0, p3, v0

    .line 37
    if-lez p0, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, p3

    .line 41
    :goto_28
    invoke-static {p1, p2, v0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :pswitch_2d  #0x0
    const/4 p0, 0x0

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 49
    aget p0, v0, p0

    .line 51
    div-float/2addr p1, p0

    .line 52
    const/4 p0, 0x1

    .line 53
    aget p0, v0, p0

    .line 55
    div-float/2addr p2, p0

    .line 56
    const/4 p0, 0x2

    .line 57
    aget p0, v0, p0

    .line 59
    div-float/2addr p3, p0

    .line 60
    const p0, 0x3c111aa7

    .line 63
    cmpl-float v0, p1, p0

    .line 65
    const v1, 0x3e0d3dcb

    .line 68
    const v2, 0x40f92f68

    .line 71
    if-lez v0, :cond_4f

    .line 73
    float-to-double v3, p1

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 77
    move-result-wide v3

    .line 78
    double-to-float p1, v3

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    mul-float/2addr p1, v2

    .line 81
    add-float/2addr p1, v1

    .line 82
    :goto_51
    cmpl-float v0, p2, p0

    .line 84
    if-lez v0, :cond_5c

    .line 86
    float-to-double v3, p2

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 90
    move-result-wide v3

    .line 91
    double-to-float p2, v3

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    mul-float/2addr p2, v2

    .line 94
    add-float/2addr p2, v1

    .line 95
    :goto_5e
    cmpl-float p0, p3, p0

    .line 97
    if-lez p0, :cond_69

    .line 99
    float-to-double v0, p3

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 103
    move-result-wide v0

    .line 104
    double-to-float p0, v0

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    mul-float/2addr p3, v2

    .line 107
    add-float p0, p3, v1

    .line 109
    :goto_6c
    const/high16 p3, 0x42e80000  # 116.0f

    .line 111
    mul-float/2addr p3, p2

    .line 112
    const/high16 v0, 0x41800000  # 16.0f

    .line 114
    sub-float/2addr p3, v0

    .line 115
    const/high16 v0, 0x43fa0000  # 500.0f

    .line 117
    sub-float/2addr p1, p2

    .line 118
    mul-float/2addr p1, v0

    .line 119
    const/high16 v0, 0x43480000  # 200.0f

    .line 121
    sub-float/2addr p2, p0

    .line 122
    mul-float/2addr p2, v0

    .line 123
    const/4 p0, 0x0

    .line 124
    cmpg-float v0, p3, p0

    .line 126
    if-gez v0, :cond_80

    .line 128
    move p3, p0

    .line 129
    :cond_80
    const/high16 p0, 0x42c80000  # 100.0f

    .line 131
    cmpl-float v0, p3, p0

    .line 133
    if-lez v0, :cond_87

    .line 135
    move p3, p0

    .line 136
    :cond_87
    const/high16 p0, -0x3d000000  # -128.0f

    .line 138
    cmpg-float v0, p1, p0

    .line 140
    if-gez v0, :cond_8e

    .line 142
    move p1, p0

    .line 143
    :cond_8e
    const/high16 v0, 0x43000000  # 128.0f

    .line 145
    cmpl-float v1, p1, v0

    .line 147
    if-lez v1, :cond_95

    .line 149
    move p1, v0

    .line 150
    :cond_95
    cmpg-float v1, p2, p0

    .line 152
    if-gez v1, :cond_9a

    .line 154
    move p2, p0

    .line 155
    :cond_9a
    cmpl-float p0, p2, v0

    .line 157
    if-lez p0, :cond_9f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v0, p2

    .line 161
    :goto_a0
    invoke-static {p3, p1, v0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method
