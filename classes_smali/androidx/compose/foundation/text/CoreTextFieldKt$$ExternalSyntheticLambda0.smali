.class public final synthetic Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 7
    packed-switch v1, :pswitch_data_166

    .line 10
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 14
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 16
    sget-object v3, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 18
    if-eqz v2, :cond_120

    .line 20
    iget-boolean v5, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 22
    if-nez v5, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-eqz v2, :cond_120

    .line 28
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    move-result-object v6

    .line 34
    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 36
    sget v8, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 38
    const/16 v8, 0x20

    .line 40
    shr-long/2addr v6, v8

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 51
    move-result-object v7

    .line 52
    iget-wide v9, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 54
    const-wide v11, 0xffffffffL

    .line 59
    and-long/2addr v9, v11

    .line 60
    long-to-int v7, v9

    .line 61
    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 64
    move-result v6

    .line 65
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 67
    const-wide/16 v9, 0x0

    .line 69
    if-eqz v7, :cond_56

    .line 71
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_56

    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation(Z)J

    .line 81
    move-result-wide v13

    .line 82
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 85
    move-result-wide v13

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-wide v13, v9

    .line 88
    :goto_57
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 90
    if-eqz v7, :cond_6a

    .line 92
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_6a

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation(Z)J

    .line 102
    move-result-wide v9

    .line 103
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 106
    move-result-wide v9

    .line 107
    :cond_6a
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 109
    const/4 v15, 0x0

    .line 110
    if-eqz v7, :cond_a2

    .line 112
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_a2

    .line 118
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_84

    .line 124
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 126
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 129
    move-result-object v4

    .line 130
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v4, v15

    .line 134
    :goto_85
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    move-result v5

    .line 138
    move/from16 p1, v8

    .line 140
    move-wide/from16 v16, v9

    .line 142
    int-to-long v8, v5

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    move-result v4

    .line 147
    int-to-long v4, v4

    .line 148
    shl-long v8, v8, p1

    .line 150
    and-long/2addr v4, v11

    .line 151
    or-long/2addr v4, v8

    .line 152
    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 155
    move-result-wide v4

    .line 156
    and-long/2addr v4, v11

    .line 157
    long-to-int v4, v4

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v4

    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    move/from16 p1, v8

    .line 165
    move-wide/from16 v16, v9

    .line 167
    move v4, v15

    .line 168
    :goto_a7
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 170
    if-eqz v5, :cond_da

    .line 172
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_da

    .line 178
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_c0

    .line 184
    iget-object v7, v7, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 186
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 189
    move-result-object v6

    .line 190
    iget v6, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v6, v15

    .line 194
    :goto_c1
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    move-result v7

    .line 198
    int-to-long v7, v7

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    move-result v6

    .line 203
    int-to-long v9, v6

    .line 204
    shl-long v6, v7, p1

    .line 206
    and-long v8, v9, v11

    .line 208
    or-long/2addr v6, v8

    .line 209
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 212
    move-result-wide v5

    .line 213
    and-long/2addr v5, v11

    .line 214
    long-to-int v5, v5

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    move-result v15

    .line 219
    :cond_da
    shr-long v5, v13, p1

    .line 221
    long-to-int v5, v5

    .line 222
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result v6

    .line 226
    shr-long v7, v16, p1

    .line 228
    long-to-int v7, v7

    .line 229
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    move-result v8

    .line 233
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 236
    move-result v6

    .line 237
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    move-result v5

    .line 241
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    move-result v7

    .line 245
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 248
    move-result v5

    .line 249
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 252
    move-result v4

    .line 253
    and-long v7, v13, v11

    .line 255
    long-to-int v7, v7

    .line 256
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    move-result v7

    .line 260
    and-long v8, v16, v11

    .line 262
    long-to-int v8, v8

    .line 263
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v8

    .line 267
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 270
    move-result v7

    .line 271
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 273
    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 275
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 278
    move-result v2

    .line 279
    const/high16 v8, 0x41c80000  # 25.0f

    .line 281
    mul-float/2addr v2, v8

    .line 282
    add-float/2addr v2, v7

    .line 283
    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    .line 285
    invoke-direct {v7, v6, v4, v5, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move-object v7, v3

    .line 290
    :goto_121
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 292
    if-eqz v0, :cond_14e

    .line 294
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_12c

    .line 300
    goto :goto_14e

    .line 301
    :cond_12c
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_14f

    .line 307
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_139

    .line 313
    goto :goto_14f

    .line 314
    :cond_139
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 317
    move-result-wide v2

    .line 318
    invoke-static {v0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 329
    move-result-wide v2

    .line 330
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 333
    move-result-object v3

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    :goto_14e
    const/4 v3, 0x0

    .line 336
    :cond_14f
    :goto_14f
    return-object v3

    .line 337
    :pswitch_150  #0x1
    move-object/from16 v1, p1

    .line 339
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 341
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation()V

    .line 344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    return-object v0

    .line 347
    :pswitch_15a  #0x0
    move-object/from16 v1, p1

    .line 349
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 351
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    .line 353
    const/4 v2, 0x5

    .line 354
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    .line 357
    return-object v1

    nop

    .line 359
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_15a  #00000000
        :pswitch_150  #00000001
    .end packed-switch
.end method
