.class public abstract Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final SplinePositions:[F


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    const/16 v0, 0x65

    .line 3
    new-array v1, v0, [F

    .line 5
    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 7
    new-array v0, v0, [F

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_c
    const/16 v5, 0x64

    .line 15
    const/high16 v6, 0x3f800000  # 1.0f

    .line 17
    if-ge v4, v5, :cond_97

    .line 19
    int-to-float v5, v4

    .line 20
    const/high16 v7, 0x42c80000  # 100.0f

    .line 22
    div-float/2addr v5, v7

    .line 23
    move v7, v6

    .line 24
    :goto_17
    sub-float v8, v7, v2

    .line 26
    const/high16 v9, 0x40000000  # 2.0f

    .line 28
    div-float/2addr v8, v9

    .line 29
    add-float/2addr v8, v2

    .line 30
    const/high16 v10, 0x40400000  # 3.0f

    .line 32
    mul-float v11, v8, v10

    .line 34
    sub-float v12, v6, v8

    .line 36
    mul-float/2addr v11, v12

    .line 37
    const v13, 0x3e333333  # 0.175f

    .line 40
    mul-float v14, v12, v13

    .line 42
    const v15, 0x3eb33334  # 0.35000002f

    .line 45
    mul-float v16, v8, v15

    .line 47
    add-float v16, v16, v14

    .line 49
    mul-float v16, v16, v11

    .line 51
    mul-float v14, v8, v8

    .line 53
    mul-float/2addr v14, v8

    .line 54
    add-float v16, v16, v14

    .line 56
    sub-float v17, v16, v5

    .line 58
    move/from16 v18, v6

    .line 60
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v6

    .line 64
    move/from16 v17, v9

    .line 66
    move/from16 v19, v10

    .line 68
    float-to-double v9, v6

    .line 69
    const-wide v20, 0x3ee4f8b588e368f1L  # 1.0E-5

    .line 74
    cmpg-double v6, v9, v20

    .line 76
    if-ltz v6, :cond_57

    .line 78
    cmpl-float v6, v16, v5

    .line 80
    if-lez v6, :cond_55

    .line 82
    move v7, v8

    .line 83
    :goto_52
    move/from16 v6, v18

    .line 85
    goto :goto_17

    .line 86
    :cond_55
    move v2, v8

    .line 87
    goto :goto_52

    .line 88
    :cond_57
    const/high16 v6, 0x3f000000  # 0.5f

    .line 90
    mul-float/2addr v12, v6

    .line 91
    add-float/2addr v12, v8

    .line 92
    mul-float/2addr v12, v11

    .line 93
    add-float/2addr v12, v14

    .line 94
    aput v12, v1, v4

    .line 96
    move/from16 v7, v18

    .line 98
    :goto_61
    sub-float v8, v7, v3

    .line 100
    div-float v8, v8, v17

    .line 102
    add-float/2addr v8, v3

    .line 103
    mul-float v10, v8, v19

    .line 105
    sub-float v9, v18, v8

    .line 107
    mul-float/2addr v10, v9

    .line 108
    mul-float v11, v9, v6

    .line 110
    add-float/2addr v11, v8

    .line 111
    mul-float/2addr v11, v10

    .line 112
    mul-float v12, v8, v8

    .line 114
    mul-float/2addr v12, v8

    .line 115
    add-float/2addr v11, v12

    .line 116
    sub-float v14, v11, v5

    .line 118
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result v14

    .line 122
    move/from16 v22, v7

    .line 124
    float-to-double v6, v14

    .line 125
    cmpg-double v6, v6, v20

    .line 127
    if-ltz v6, :cond_8c

    .line 129
    cmpl-float v6, v11, v5

    .line 131
    if-lez v6, :cond_88

    .line 133
    move v7, v8

    .line 134
    :goto_85
    const/high16 v6, 0x3f000000  # 0.5f

    .line 136
    goto :goto_61

    .line 137
    :cond_88
    move v3, v8

    .line 138
    move/from16 v7, v22

    .line 140
    goto :goto_85

    .line 141
    :cond_8c
    mul-float/2addr v9, v13

    .line 142
    mul-float/2addr v8, v15

    .line 143
    add-float/2addr v8, v9

    .line 144
    mul-float/2addr v8, v10

    .line 145
    add-float/2addr v8, v12

    .line 146
    aput v8, v0, v4

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto/16 :goto_c

    .line 152
    :cond_97
    move/from16 v18, v6

    .line 154
    aput v18, v0, v5

    .line 156
    aput v18, v1, v5

    .line 158
    return-void
.end method

.method public static flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 7
    move-result p0

    .line 8
    const/high16 v2, 0x42c80000  # 100.0f

    .line 10
    mul-float v3, v2, p0

    .line 12
    float-to-int v3, v3

    .line 13
    const/16 v4, 0x64

    .line 15
    if-ge v3, v4, :cond_24

    .line 17
    int-to-float v0, v3

    .line 18
    div-float/2addr v0, v2

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 21
    int-to-float v4, v1

    .line 22
    div-float/2addr v4, v2

    .line 23
    sget-object v2, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 25
    aget v3, v2, v3

    .line 27
    aget v1, v2, v1

    .line 29
    sub-float/2addr v1, v3

    .line 30
    sub-float/2addr v4, v0

    .line 31
    div-float/2addr v1, v4

    .line 32
    sub-float/2addr p0, v0

    .line 33
    mul-float/2addr p0, v1

    .line 34
    add-float/2addr p0, v3

    .line 35
    move v0, v1

    .line 36
    move v1, p0

    .line 37
    :cond_24
    new-instance p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 39
    invoke-direct {p0, v1, v0}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    .line 42
    return-object p0
.end method
