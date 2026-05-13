.class public abstract Landroidx/compose/material3/SwitchKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final SnapSpec:Landroidx/compose/animation/core/SnapSpec;

.field public static final SwitchHeight:F

.field public static final SwitchWidth:F

.field public static final ThumbDiameter:F

.field public static final ThumbPadding:F

.field public static final UncheckedThumbDiameter:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->SelectedHandleWidth:F

    .line 3
    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 5
    sget v1, Landroidx/compose/material3/tokens/MenuTokens;->UnselectedHandleWidth:F

    .line 7
    sput v1, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    .line 9
    sget v1, Landroidx/compose/material3/tokens/MenuTokens;->TrackWidth:F

    .line 11
    sput v1, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 13
    sget v1, Landroidx/compose/material3/tokens/MenuTokens;->TrackHeight:F

    .line 15
    sput v1, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000  # 2.0f

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    .line 23
    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    .line 29
    sput-object v0, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    .line 31
    return-void
.end method

.method public static final Switch(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 15

    .line 1
    const v0, -0xfb23c9f

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p5

    .line 23
    :goto_16
    and-int/lit8 v1, p5, 0x30

    .line 25
    if-nez v1, :cond_27

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v1, 0x10

    .line 39
    :goto_26
    or-int/2addr v0, v1

    .line 40
    :cond_27
    or-int/lit16 v0, v0, 0xd80

    .line 42
    and-int/lit16 v1, p5, 0x6000

    .line 44
    if-nez v1, :cond_39

    .line 46
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_36

    .line 52
    const/16 v1, 0x4000

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v1, 0x2000

    .line 57
    :goto_38
    or-int/2addr v0, v1

    .line 58
    :cond_39
    const/high16 v1, 0x30000

    .line 60
    and-int/2addr v1, p5

    .line 61
    if-nez v1, :cond_4a

    .line 63
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_47

    .line 69
    const/high16 v1, 0x20000

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/high16 v1, 0x10000

    .line 74
    :goto_49
    or-int/2addr v0, v1

    .line 75
    :cond_4a
    const/high16 v1, 0x180000

    .line 77
    or-int/2addr v0, v1

    .line 78
    const v1, 0x92493

    .line 81
    and-int/2addr v1, v0

    .line 82
    const v2, 0x92492

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eq v1, v2, :cond_59

    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v4

    .line 91
    :goto_5a
    and-int/lit8 v2, v0, 0x1

    .line 93
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_c8

    .line 99
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 102
    and-int/lit8 v1, p5, 0x1

    .line 104
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    if-eqz v1, :cond_76

    .line 108
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_72

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    :goto_76
    move-object p1, v2

    .line 120
    :goto_77
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 123
    const v1, 0x696ac19a

    .line 126
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 129
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 135
    if-ne v1, v5, :cond_90

    .line 137
    new-instance v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 139
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 142
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_90
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 147
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 150
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v2

    .line 158
    sget v4, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 160
    sget v5, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 162
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v2

    .line 166
    sget-object v4, Landroidx/compose/material3/tokens/MenuTokens;->HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 168
    invoke-static {v4, p4}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 171
    move-result-object v5

    .line 172
    shl-int/lit8 v4, v0, 0x3

    .line 174
    and-int/lit8 v7, v4, 0x70

    .line 176
    shr-int/lit8 v0, v0, 0x6

    .line 178
    and-int/lit16 v8, v0, 0x380

    .line 180
    or-int/2addr v7, v8

    .line 181
    and-int/lit16 v0, v0, 0x1c00

    .line 183
    or-int/2addr v0, v7

    .line 184
    const v7, 0xe000

    .line 187
    and-int/2addr v4, v7

    .line 188
    or-int v7, v0, v4

    .line 190
    move-object v3, p3

    .line 191
    move-object v6, p4

    .line 192
    move-object v4, v1

    .line 193
    move-object v0, v2

    .line 194
    move v1, p0

    .line 195
    move v2, p2

    .line 196
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SwitchKt;->SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 199
    :goto_c6
    move-object v2, p1

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 204
    goto :goto_c6

    .line 205
    :goto_cc
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_dd

    .line 211
    new-instance v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;

    .line 213
    move v1, p0

    .line 214
    move v3, p2

    .line 215
    move-object v4, p3

    .line 216
    move v5, p5

    .line 217
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;I)V

    .line 220
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 222
    :cond_dd
    return-void
.end method

.method public static final SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v0, p6

    .line 15
    move/from16 v7, p7

    .line 17
    const v8, -0x27fd625d

    .line 20
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 25
    if-nez v8, :cond_25

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_22

    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v8, 0x2

    .line 36
    :goto_23
    or-int/2addr v8, v7

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v8, v7

    .line 39
    :goto_26
    and-int/lit8 v10, v7, 0x30

    .line 41
    if-nez v10, :cond_36

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_33

    .line 49
    const/16 v10, 0x20

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v10, 0x10

    .line 54
    :goto_35
    or-int/2addr v8, v10

    .line 55
    :cond_36
    and-int/lit16 v10, v7, 0x180

    .line 57
    if-nez v10, :cond_46

    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_43

    .line 65
    const/16 v10, 0x100

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v10, 0x80

    .line 70
    :goto_45
    or-int/2addr v8, v10

    .line 71
    :cond_46
    and-int/lit16 v10, v7, 0xc00

    .line 73
    if-nez v10, :cond_56

    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_53

    .line 81
    const/16 v10, 0x800

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v10, 0x400

    .line 86
    :goto_55
    or-int/2addr v8, v10

    .line 87
    :cond_56
    and-int/lit16 v10, v7, 0x6000

    .line 89
    if-nez v10, :cond_67

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_64

    .line 98
    const/16 v10, 0x4000

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v10, 0x2000

    .line 103
    :goto_66
    or-int/2addr v8, v10

    .line 104
    :cond_67
    const/high16 v10, 0x30000

    .line 106
    and-int/2addr v10, v7

    .line 107
    if-nez v10, :cond_78

    .line 109
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_75

    .line 115
    const/high16 v10, 0x20000

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/high16 v10, 0x10000

    .line 120
    :goto_77
    or-int/2addr v8, v10

    .line 121
    :cond_78
    const/high16 v10, 0x180000

    .line 123
    and-int/2addr v10, v7

    .line 124
    if-nez v10, :cond_89

    .line 126
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_86

    .line 132
    const/high16 v10, 0x100000

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/high16 v10, 0x80000

    .line 137
    :goto_88
    or-int/2addr v8, v10

    .line 138
    :cond_89
    const v10, 0x92493

    .line 141
    and-int/2addr v10, v8

    .line 142
    const v11, 0x92492

    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v10, v11, :cond_95

    .line 148
    move v10, v12

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v10, 0x0

    .line 151
    :goto_96
    and-int/2addr v8, v12

    .line 152
    invoke-virtual {v0, v8, v10}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1b9

    .line 158
    if-eqz v3, :cond_a7

    .line 160
    if-eqz v2, :cond_a4

    .line 162
    iget-wide v10, v4, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 164
    goto :goto_ae

    .line 165
    :cond_a4
    iget-wide v10, v4, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    if-eqz v2, :cond_ac

    .line 170
    iget-wide v10, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    iget-wide v10, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 175
    :goto_ae
    if-eqz v3, :cond_b8

    .line 177
    if-eqz v2, :cond_b5

    .line 179
    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 181
    goto :goto_bf

    .line 182
    :cond_b5
    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 184
    goto :goto_bf

    .line 185
    :cond_b8
    if-eqz v2, :cond_bd

    .line 187
    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 192
    :goto_bf
    sget-object v8, Landroidx/compose/material3/tokens/MenuTokens;->TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 194
    invoke-static {v8, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 197
    move-result-object v8

    .line 198
    sget v12, Landroidx/compose/material3/tokens/MenuTokens;->TrackOutlineWidth:F

    .line 200
    if-eqz v3, :cond_d3

    .line 202
    move-wide/from16 v16, v14

    .line 204
    if-eqz v2, :cond_d0

    .line 206
    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 208
    goto :goto_dc

    .line 209
    :cond_d0
    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 211
    goto :goto_dc

    .line 212
    :cond_d3
    move-wide/from16 v16, v14

    .line 214
    if-eqz v2, :cond_da

    .line 216
    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 221
    :goto_dc
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 223
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 226
    new-instance v13, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 228
    invoke-direct {v13, v12, v15, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    .line 231
    invoke-interface {v1, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 234
    move-result-object v12

    .line 235
    invoke-static {v12, v10, v11, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 238
    move-result-object v8

    .line 239
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 245
    move-result-object v10

    .line 246
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 249
    move-result v11

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 253
    move-result-object v12

    .line 254
    invoke-static {v0, v8}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    move-result-object v8

    .line 258
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 268
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 270
    if-eqz v14, :cond_113

    .line 272
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 275
    goto :goto_116

    .line 276
    :cond_113
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 279
    :goto_116
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 281
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 286
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 291
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 293
    if-nez v15, :cond_134

    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 298
    move-result-object v15

    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v9

    .line 303
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_137

    .line 309
    :cond_134
    invoke-static {v11, v0, v11, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 312
    :cond_137
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 314
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 319
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 321
    invoke-virtual {v8, v11}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 324
    move-result-object v8

    .line 325
    new-instance v11, Landroidx/compose/material3/ThumbElement;

    .line 327
    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 329
    invoke-static {v15, v0}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    .line 332
    move-result-object v15

    .line 333
    invoke-direct {v11, v5, v2, v15}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/animation/core/SpringSpec;)V

    .line 336
    invoke-interface {v8, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 339
    move-result-object v8

    .line 340
    sget v11, Landroidx/compose/material3/tokens/MenuTokens;->StateLayerSize:F

    .line 342
    const/high16 v15, 0x40000000  # 2.0f

    .line 344
    div-float/2addr v11, v15

    .line 345
    const/4 v1, 0x0

    .line 346
    const/4 v15, 0x4

    .line 347
    invoke-static {v1, v11, v15}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFI)Landroidx/compose/material3/RippleNodeFactory;

    .line 350
    move-result-object v11

    .line 351
    invoke-static {v8, v5, v11}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    .line 354
    move-result-object v8

    .line 355
    move-wide/from16 v1, v16

    .line 357
    invoke-static {v8, v1, v2, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 367
    move-result-object v2

    .line 368
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 371
    move-result v8

    .line 372
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 375
    move-result-object v11

    .line 376
    invoke-static {v0, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 383
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 385
    if-eqz v15, :cond_186

    .line 387
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 390
    goto :goto_189

    .line 391
    :cond_186
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 394
    :goto_189
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 402
    if-nez v2, :cond_1a1

    .line 404
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v10

    .line 412
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_1a4

    .line 418
    :cond_1a1
    invoke-static {v8, v0, v8, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 421
    :cond_1a4
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    const v1, 0x49acf3f3

    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 434
    const/4 v1, 0x1

    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 441
    goto :goto_1bc

    .line 442
    :cond_1b9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 445
    :goto_1bc
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 448
    move-result-object v8

    .line 449
    if-eqz v8, :cond_1cd

    .line 451
    new-instance v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;

    .line 453
    move-object/from16 v1, p0

    .line 455
    move/from16 v2, p1

    .line 457
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;I)V

    .line 460
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 462
    :cond_1cd
    return-void
.end method
