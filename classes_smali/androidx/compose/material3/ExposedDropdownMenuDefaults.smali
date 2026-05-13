.class public final Landroidx/compose/material3/ExposedDropdownMenuDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 8
    const/high16 v0, 0x41800000  # 16.0f

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v2, v0, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ltz v2, :cond_12

    .line 17
    move v2, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v3

    .line 20
    :goto_13
    cmpl-float v5, v1, v1

    .line 22
    if-ltz v5, :cond_19

    .line 24
    move v5, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v5, v3

    .line 27
    :goto_1a
    and-int/2addr v2, v5

    .line 28
    cmpl-float v0, v0, v1

    .line 30
    if-ltz v0, :cond_21

    .line 32
    move v0, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v3

    .line 35
    :goto_22
    and-int/2addr v0, v2

    .line 36
    cmpl-float v1, v1, v1

    .line 38
    if-ltz v1, :cond_28

    .line 40
    move v3, v4

    .line 41
    :cond_28
    and-int/2addr v0, v3

    .line 42
    if-nez v0, :cond_30

    .line 44
    const-string v0, "Padding must be non-negative"

    .line 46
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public final TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 26

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    const v0, -0x6748cc87

    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    :goto_15
    or-int v0, p4, v0

    .line 24
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/16 v4, 0x20

    .line 30
    if-eqz v1, :cond_21

    .line 32
    move v1, v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v1, 0x10

    .line 36
    :goto_23
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, v0, 0x13

    .line 39
    const/16 v5, 0x12

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v1, v5, :cond_2d

    .line 44
    move v1, v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    and-int/2addr v0, v6

    .line 48
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b0

    .line 54
    sget-object v0, Landroidx/compose/material3/internal/Icons$Filled;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :goto_39
    move-object v4, v0

    .line 59
    goto :goto_8f

    .line 60
    :cond_3b
    new-instance v10, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 62
    const/16 v19, 0x0

    .line 64
    const/16 v20, 0xe0

    .line 66
    const-string v11, "Filled.ArrowDropDown"

    .line 68
    const/high16 v12, 0x41c00000  # 24.0f

    .line 70
    const/high16 v13, 0x41c00000  # 24.0f

    .line 72
    const/high16 v14, 0x41c00000  # 24.0f

    .line 74
    const/high16 v15, 0x41c00000  # 24.0f

    .line 76
    const-wide/16 v16, 0x0

    .line 78
    const/16 v18, 0x0

    .line 80
    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 83
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 85
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 87
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 89
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 99
    const/high16 v5, 0x40e00000  # 7.0f

    .line 101
    const/high16 v6, 0x41200000  # 10.0f

    .line 103
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 111
    const/high16 v5, 0x40a00000  # 5.0f

    .line 113
    invoke-direct {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 121
    const/high16 v6, -0x3f600000  # -5.0f

    .line 123
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v4, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v10, v1, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 137
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Landroidx/compose/material3/internal/Icons$Filled;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 143
    goto :goto_39

    .line 144
    :goto_8f
    const/4 v0, 0x0

    .line 145
    if-eqz v2, :cond_95

    .line 147
    const/high16 v1, 0x43340000  # 180.0f

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v1, v0

    .line 151
    :goto_96
    cmpg-float v5, v1, v0

    .line 153
    if-nez v5, :cond_9c

    .line 155
    move-object v6, v3

    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    const/4 v5, 0x0

    .line 158
    const v6, 0x7feff

    .line 161
    invoke-static {v3, v0, v1, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v0

    .line 165
    move-object v6, v0

    .line 166
    :goto_a5
    const/16 v10, 0x30

    .line 168
    const/16 v11, 0x8

    .line 170
    const/4 v5, 0x0

    .line 171
    const-wide/16 v7, 0x0

    .line 173
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 180
    :goto_b3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_c5

    .line 186
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda4;

    .line 188
    const/4 v5, 0x1

    .line 189
    move-object/from16 v1, p0

    .line 191
    move/from16 v4, p4

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 196
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 198
    :cond_c5
    return-void
.end method
