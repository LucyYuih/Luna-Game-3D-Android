.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzbr;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final access$addIndirectPointerInputChange-Qf4Zb88(Landroidx/compose/ui/node/DepthSortedSet;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/OffsetSmoother;J)V
    .registers 20

    .line 1
    move-object/from16 v1, p4

    .line 3
    iget-object v2, v1, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 5
    iget-wide v3, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 7
    iget-boolean v5, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 9
    const/16 v6, 0x20

    .line 11
    shr-long/2addr v3, v6

    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v3

    .line 17
    iget-wide v7, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 19
    const-wide v9, 0xffffffffL

    .line 24
    and-long/2addr v7, v9

    .line 25
    long-to-int v4, v7

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v4

    .line 30
    iget-boolean v7, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v7, :cond_29

    .line 35
    if-eqz v5, :cond_29

    .line 37
    iput v8, v1, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    :cond_29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbr;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_a8

    .line 48
    if-nez v7, :cond_35

    .line 50
    if-eqz v5, :cond_35

    .line 52
    goto/16 :goto_a8

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_46

    .line 61
    iget v3, v1, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 65
    iput v5, v1, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 67
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_49
    iget v3, v1, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 76
    if-ne v3, v4, :cond_4f

    .line 78
    iput v8, v1, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 80
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v3

    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    move-result v3

    .line 93
    move v4, v8

    .line 94
    :goto_5d
    if-ge v4, v3, :cond_77

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 102
    iget-wide v11, v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 104
    shr-long/2addr v11, v6

    .line 105
    long-to-int v5, v11

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_5d

    .line 120
    :cond_77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/util/ArrayList;)D

    .line 123
    move-result-wide v3

    .line 124
    double-to-float v3, v3

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v4

    .line 131
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 137
    move-result v4

    .line 138
    :goto_89
    if-ge v8, v4, :cond_a3

    .line 140
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 146
    iget-wide v11, v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 148
    and-long/2addr v11, v9

    .line 149
    long-to-int v5, v11

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 163
    goto :goto_89

    .line 164
    :cond_a3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/util/ArrayList;)D

    .line 167
    move-result-wide v1

    .line 168
    double-to-float v4, v1

    .line 169
    :cond_a8
    :goto_a8
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    move-result v3

    .line 178
    int-to-long v3, v3

    .line 179
    shl-long/2addr v1, v6

    .line 180
    and-long/2addr v3, v9

    .line 181
    or-long/2addr v1, v3

    .line 182
    if-nez p2, :cond_b8

    .line 184
    goto :goto_f1

    .line 185
    :cond_b8
    move-object/from16 v3, p3

    .line 187
    iget v3, v3, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->value:I

    .line 189
    const/4 v4, 0x1

    .line 190
    if-ne v3, v4, :cond_c6

    .line 192
    shr-long/2addr v1, v6

    .line 193
    long-to-int v1, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    move-result v1

    .line 198
    goto :goto_cf

    .line 199
    :cond_c6
    const/4 v4, 0x2

    .line 200
    if-ne v3, v4, :cond_f1

    .line 202
    and-long/2addr v1, v9

    .line 203
    long-to-int v1, v1

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    move-result v1

    .line 208
    :goto_cf
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 210
    const/4 v3, 0x0

    .line 211
    if-ne p2, v2, :cond_e3

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    move-result v2

    .line 222
    int-to-long v2, v2

    .line 223
    shl-long/2addr v0, v6

    .line 224
    and-long/2addr v2, v9

    .line 225
    or-long v1, v0, v2

    .line 227
    goto :goto_f1

    .line 228
    :cond_e3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    move-result v0

    .line 232
    int-to-long v2, v0

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    shl-long/2addr v2, v6

    .line 239
    and-long/2addr v0, v9

    .line 240
    or-long v1, v2, v0

    .line 242
    :cond_f1
    :goto_f1
    iget-wide v3, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    .line 244
    move-wide/from16 v5, p5

    .line 246
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 249
    move-result-wide v0

    .line 250
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 252
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzau;

    .line 254
    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->addPosition-Uv8p0NA(JJ)V

    .line 257
    return-void
.end method

.method public static final access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .registers 8

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget-wide p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 5
    return-wide p0

    .line 6
    :cond_5
    iget p2, p2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->value:I

    .line 8
    const-wide v0, 0xffffffffL

    .line 13
    const/16 v2, 0x20

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1a

    .line 18
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p0

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_45

    .line 30
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p0

    .line 38
    :goto_25
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_38

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_35
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_38
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 69
    goto :goto_35

    .line 70
    :cond_45
    iget-wide p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 72
    return-wide p0
.end method

.method public static final primaryAxisPreviousPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .registers 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPosition:J

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget p0, p2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->value:I

    .line 8
    const-wide v2, 0xffffffffL

    .line 13
    const/16 p2, 0x20

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne p0, v4, :cond_18

    .line 18
    shr-long/2addr v0, p2

    .line 19
    long-to-int p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    const/4 v4, 0x2

    .line 26
    if-ne p0, v4, :cond_42

    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p0

    .line 34
    :goto_21
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_34

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    shl-long/2addr p0, p2

    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0

    .line 53
    :cond_34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    shl-long/2addr v0, p2

    .line 64
    and-long/2addr p0, v2

    .line 65
    or-long/2addr p0, v0

    .line 66
    return-wide p0

    .line 67
    :cond_42
    return-wide v0
.end method
