.class public final Landroidx/compose/animation/core/SpringSimulation;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public dampingRatio:F

.field public finalPosition:F

.field public naturalFreq:D


# virtual methods
.method public final updateValues-IJZedt4$animation_core(FFJ)J
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 7
    sub-float v2, p1, v2

    .line 9
    move-wide/from16 v3, p3

    .line 11
    long-to-double v3, v3

    .line 12
    const-wide v5, 0x408f400000000000L  # 1000.0

    .line 17
    div-double/2addr v3, v5

    .line 18
    iget v5, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 20
    float-to-double v6, v5

    .line 21
    float-to-double v8, v5

    .line 22
    mul-double/2addr v6, v8

    .line 23
    neg-float v8, v5

    .line 24
    float-to-double v8, v8

    .line 25
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 27
    mul-double/2addr v8, v10

    .line 28
    const/high16 v12, 0x3f800000  # 1.0f

    .line 30
    cmpl-float v13, v5, v12

    .line 32
    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    .line 34
    if-lez v13, :cond_53

    .line 36
    sub-double/2addr v6, v14

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v5

    .line 41
    mul-double/2addr v5, v10

    .line 42
    add-double v10, v8, v5

    .line 44
    sub-double/2addr v8, v5

    .line 45
    float-to-double v5, v2

    .line 46
    mul-double v12, v8, v5

    .line 48
    float-to-double v1, v1

    .line 49
    sub-double/2addr v12, v1

    .line 50
    sub-double v1, v8, v10

    .line 52
    div-double/2addr v12, v1

    .line 53
    sub-double/2addr v5, v12

    .line 54
    mul-double v1, v8, v3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v14, v5

    .line 61
    mul-double/2addr v3, v10

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 65
    move-result-wide v16

    .line 66
    mul-double v16, v16, v12

    .line 68
    add-double v16, v16, v14

    .line 70
    mul-double/2addr v5, v8

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 74
    move-result-wide v1

    .line 75
    mul-double/2addr v1, v5

    .line 76
    mul-double/2addr v12, v10

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 80
    move-result-wide v3

    .line 81
    mul-double/2addr v3, v12

    .line 82
    :goto_51
    add-double/2addr v3, v1

    .line 83
    goto :goto_b1

    .line 84
    :cond_53
    cmpg-float v5, v5, v12

    .line 86
    if-nez v5, :cond_75

    .line 88
    float-to-double v5, v1

    .line 89
    float-to-double v1, v2

    .line 90
    mul-double v7, v10, v1

    .line 92
    add-double/2addr v7, v5

    .line 93
    neg-double v5, v10

    .line 94
    mul-double/2addr v5, v3

    .line 95
    mul-double/2addr v3, v7

    .line 96
    add-double/2addr v3, v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 100
    move-result-wide v1

    .line 101
    mul-double v16, v1, v3

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 106
    move-result-wide v1

    .line 107
    mul-double/2addr v1, v3

    .line 108
    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 110
    neg-double v3, v3

    .line 111
    mul-double/2addr v1, v3

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 115
    move-result-wide v3

    .line 116
    mul-double/2addr v3, v7

    .line 117
    goto :goto_51

    .line 118
    :cond_75
    sub-double v5, v14, v6

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    move-result-wide v5

    .line 124
    mul-double/2addr v5, v10

    .line 125
    div-double/2addr v14, v5

    .line 126
    neg-double v10, v8

    .line 127
    float-to-double v12, v2

    .line 128
    mul-double/2addr v10, v12

    .line 129
    float-to-double v1, v1

    .line 130
    add-double/2addr v10, v1

    .line 131
    mul-double/2addr v10, v14

    .line 132
    mul-double v1, v5, v3

    .line 134
    mul-double/2addr v3, v8

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 138
    move-result-wide v14

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 142
    move-result-wide v16

    .line 143
    mul-double v16, v16, v12

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 148
    move-result-wide v18

    .line 149
    mul-double v18, v18, v10

    .line 151
    add-double v18, v18, v16

    .line 153
    mul-double v16, v18, v14

    .line 155
    mul-double v8, v8, v16

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 160
    move-result-wide v3

    .line 161
    neg-double v14, v5

    .line 162
    mul-double/2addr v14, v12

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 166
    move-result-wide v12

    .line 167
    mul-double/2addr v12, v14

    .line 168
    mul-double/2addr v5, v10

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 172
    move-result-wide v1

    .line 173
    mul-double/2addr v1, v5

    .line 174
    add-double/2addr v1, v12

    .line 175
    mul-double/2addr v1, v3

    .line 176
    add-double v3, v1, v8

    .line 178
    :goto_b1
    iget v0, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 180
    float-to-double v0, v0

    .line 181
    add-double v0, v16, v0

    .line 183
    double-to-float v0, v0

    .line 184
    double-to-float v1, v3

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    move-result v0

    .line 189
    int-to-long v2, v0

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    const/16 v4, 0x20

    .line 197
    shl-long/2addr v2, v4

    .line 198
    const-wide v4, 0xffffffffL

    .line 203
    and-long/2addr v0, v4

    .line 204
    or-long/2addr v0, v2

    .line 205
    return-wide v0
.end method
