.class public Landroidx/compose/ui/node/DepthSortedSet;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# static fields
.field public static volatile INSTANCE:Landroidx/compose/ui/node/DepthSortedSet;


# instance fields
.field public final synthetic $r8$classId:I

.field public set:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    const/16 v0, 0xc

    iput v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->$r8$classId:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Landroidx/compose/animation/core/FloatSpringSpec;

    const v1, 0x3c23d70a  # 0.01f

    .line 163
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    .line 164
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/AnimationVector;)V
    .registers 5

    const/16 v0, 0xe

    iput v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->$r8$classId:I

    .line 152
    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    if-eqz p3, :cond_e

    .line 153
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Landroidx/compose/animation/core/AnimationVector;FF)V

    goto :goto_13

    .line 154
    :cond_e
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(FF)V

    .line 155
    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance p1, Lokhttp3/Dispatcher;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Lokhttp3/Dispatcher;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->$r8$classId:I

    sparse-switch p1, :sswitch_data_34

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance p1, Landroidx/compose/ui/node/SortedSet;

    sget-object v0, Landroidx/compose/ui/node/HitTestResultKt;->DepthComparator:Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    .line 122
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 123
    iput-object p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    return-void

    .line 124
    :sswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {p1}, Lcom/google/android/gms/measurement/internal/zzau;-><init>()V

    .line 126
    iput-object p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    return-void

    .line 127
    :sswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Landroidx/collection/LongSparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    return-void

    .line 129
    :sswitch_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    return-void

    :sswitch_data_34
    .sparse-switch
        0x1 -> :sswitch_29
        0x1b -> :sswitch_1d
        0x1c -> :sswitch_12
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 119
    iput p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 111
    iput p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationVector;FF)V
    .registers 9

    const/16 v0, 0xb

    iput v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->$r8$classId:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/animation/core/FloatSpringSpec;

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1e

    .line 159
    new-instance v3, Landroidx/compose/animation/core/FloatSpringSpec;

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 160
    :cond_1e
    iput-object v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->$r8$classId:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    .line 114
    sget v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 116
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    sget v1, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000  # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d  # 0.84f

    mul-float/2addr p1, v1

    .line 117
    iput p1, v0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 118
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/16 v2, 0xa

    .line 7
    iput v2, v0, Landroidx/compose/ui/node/DepthSortedSet;->$r8$classId:I

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    new-array v4, v2, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 17
    const/4 v5, 0x0

    .line 18
    move v7, v3

    .line 19
    move v8, v7

    .line 20
    move v6, v5

    .line 21
    :goto_14
    if-ge v6, v2, :cond_6b

    .line 23
    aget v9, p1, v6

    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    if-eqz v9, :cond_2a

    .line 29
    if-eq v9, v3, :cond_33

    .line 31
    if-eq v9, v11, :cond_31

    .line 33
    if-eq v9, v10, :cond_2c

    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v9, v10, :cond_2a

    .line 38
    const/4 v10, 0x5

    .line 39
    if-eq v9, v10, :cond_2a

    .line 41
    move v13, v8

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    move v13, v10

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    if-ne v7, v3, :cond_33

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    move v13, v7

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    move v7, v11

    .line 51
    goto :goto_2f

    .line 52
    :cond_33
    move v7, v3

    .line 53
    goto :goto_2f

    .line 54
    :goto_35
    aget-object v8, p3, v6

    .line 56
    add-int/lit8 v9, v6, 0x1

    .line 58
    aget-object v10, p3, v9

    .line 60
    aget v14, v1, v6

    .line 62
    aget v15, v1, v9

    .line 64
    array-length v12, v8

    .line 65
    div-int/2addr v12, v11

    .line 66
    array-length v3, v8

    .line 67
    rem-int/2addr v3, v11

    .line 68
    add-int/2addr v3, v12

    .line 69
    new-array v11, v3, [Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 71
    move v12, v5

    .line 72
    :goto_47
    if-ge v12, v3, :cond_65

    .line 74
    mul-int/lit8 v16, v12, 0x2

    .line 76
    move/from16 v17, v12

    .line 78
    new-instance v12, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 80
    move/from16 v18, v16

    .line 82
    aget v16, v8, v18

    .line 84
    add-int/lit8 v19, v18, 0x1

    .line 86
    move/from16 v20, v17

    .line 88
    aget v17, v8, v19

    .line 90
    aget v18, v10, v18

    .line 92
    aget v19, v10, v19

    .line 94
    invoke-direct/range {v12 .. v19}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    .line 97
    aput-object v12, v11, v20

    .line 99
    add-int/lit8 v12, v20, 0x1

    .line 101
    goto :goto_47

    .line 102
    :cond_65
    aput-object v11, v4, v6

    .line 104
    move v6, v9

    .line 105
    move v8, v13

    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_14

    .line 108
    :cond_6b
    iput-object v4, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public constructor <init>([J)V
    .registers 7

    const/16 v0, 0x15

    iput v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->$r8$classId:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_50

    .line 132
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 133
    new-instance v0, Landroidx/collection/MutableLongList;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 134
    iget v1, v0, Landroidx/collection/MutableLongList;->_size:I

    if-ltz v1, :cond_49

    .line 135
    array-length v2, p1

    if-nez v2, :cond_1c

    goto :goto_57

    .line 136
    :cond_1c
    array-length v2, p1

    add-int/2addr v2, v1

    .line 137
    iget-object v3, v0, Landroidx/collection/MutableLongList;->content:[J

    .line 138
    array-length v4, v3

    if-ge v4, v2, :cond_32

    .line 139
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 140
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Landroidx/collection/MutableLongList;->content:[J

    .line 141
    :cond_32
    iget-object v2, v0, Landroidx/collection/MutableLongList;->content:[J

    .line 142
    iget v3, v0, Landroidx/collection/MutableLongList;->_size:I

    if-eq v1, v3, :cond_3d

    .line 143
    array-length v4, p1

    add-int/2addr v4, v1

    .line 144
    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto([J[JIII)V

    .line 145
    :cond_3d
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v4, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto([J[JIII)V

    .line 146
    iget v1, v0, Landroidx/collection/MutableLongList;->_size:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/collection/MutableLongList;->_size:I

    goto :goto_57

    .line 147
    :cond_49
    const-string p0, ""

    .line 148
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 149
    :cond_50
    new-instance v0, Landroidx/collection/MutableLongList;

    const/16 p1, 0x10

    .line 150
    invoke-direct {v0, p1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 151
    :goto_57
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    return-void
.end method

.method public static pathStringToNodes$default(Landroidx/compose/ui/node/DepthSortedSet;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_f
    const/16 v6, 0x20

    .line 18
    if-ge v5, v3, :cond_20

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v7

    .line 24
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_20

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    :goto_20
    if-le v3, v5, :cond_31

    .line 35
    add-int/lit8 v7, v3, -0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_31

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 49
    goto :goto_20

    .line 50
    :cond_31
    move v7, v4

    .line 51
    :goto_32
    if-ge v5, v3, :cond_349

    .line 53
    :goto_34
    add-int/lit8 v8, v5, 0x1

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v5

    .line 59
    or-int/lit8 v9, v5, 0x20

    .line 61
    add-int/lit8 v10, v9, -0x61

    .line 63
    add-int/lit8 v11, v9, -0x7a

    .line 65
    mul-int/2addr v11, v10

    .line 66
    if-gtz v11, :cond_48

    .line 68
    const/16 v10, 0x65

    .line 70
    if-eq v9, v10, :cond_48

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    if-lt v8, v3, :cond_346

    .line 75
    move v5, v4

    .line 76
    :goto_4b
    if-eqz v5, :cond_343

    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 80
    const/16 v10, 0x7a

    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v9, v10, :cond_cc

    .line 85
    :goto_54
    if-ge v8, v3, :cond_63

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 94
    move-result v7

    .line 95
    if-gtz v7, :cond_63

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 99
    goto :goto_54

    .line 100
    :cond_63
    const/16 v7, 0x61

    .line 102
    if-ne v9, v7, :cond_69

    .line 104
    move v7, v11

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v7, v4

    .line 107
    :goto_6a
    move v9, v4

    .line 108
    :cond_6b
    if-eqz v7, :cond_7e

    .line 110
    const/4 v10, 0x3

    .line 111
    if-gt v10, v9, :cond_7e

    .line 113
    const/4 v10, 0x5

    .line 114
    if-ge v9, v10, :cond_7e

    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 118
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v10

    .line 122
    invoke-static {v1, v8, v10}, Landroidx/compose/ui/graphics/vector/PathParserKt;->nextFloat(Ljava/lang/String;II)J

    .line 125
    move-result-wide v12

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-static {v1, v8, v3}, Landroidx/compose/ui/graphics/vector/PathParserKt;->nextFloat(Ljava/lang/String;II)J

    .line 130
    move-result-wide v12

    .line 131
    :goto_82
    ushr-long v14, v12, v6

    .line 133
    long-to-int v8, v14

    .line 134
    const-wide v14, 0xffffffffL

    .line 139
    and-long/2addr v12, v14

    .line 140
    long-to-int v10, v12

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_ac

    .line 151
    iget-object v12, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 153
    check-cast v12, [F

    .line 155
    add-int/lit8 v13, v9, 0x1

    .line 157
    aput v10, v12, v9

    .line 159
    array-length v9, v12

    .line 160
    if-lt v13, v9, :cond_ab

    .line 162
    mul-int/lit8 v9, v13, 0x2

    .line 164
    new-array v9, v9, [F

    .line 166
    iput-object v9, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 168
    array-length v14, v12

    .line 169
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_ab
    move v9, v13

    .line 173
    :cond_ac
    :goto_ac
    if-ge v8, v3, :cond_c3

    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v12

    .line 179
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 182
    move-result v12

    .line 183
    if-lez v12, :cond_c0

    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v12

    .line 189
    const/16 v13, 0x2c

    .line 191
    if-ne v12, v13, :cond_c3

    .line 193
    :cond_c0
    add-int/lit8 v8, v8, 0x1

    .line 195
    goto :goto_ac

    .line 196
    :cond_c3
    if-ge v8, v3, :cond_cb

    .line 198
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_6b

    .line 204
    :cond_cb
    move v7, v9

    .line 205
    :cond_cc
    iget-object v9, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 207
    check-cast v9, [F

    .line 209
    const/4 v10, 0x2

    .line 210
    const/4 v12, 0x0

    .line 211
    sparse-switch v5, :sswitch_data_34a

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    const-string v2, "Unknown command for: "

    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :sswitch_e9
    add-int/lit8 v5, v7, -0x1

    .line 236
    move v10, v4

    .line 237
    :goto_ec
    if-gt v10, v5, :cond_fb

    .line 239
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 241
    aget v12, v9, v10

    .line 243
    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 246
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 251
    goto :goto_ec

    .line 252
    :cond_fb
    move/from16 v21, v4

    .line 254
    goto/16 :goto_33e

    .line 256
    :sswitch_ff
    add-int/lit8 v5, v7, -0x2

    .line 258
    move v10, v4

    .line 259
    :goto_102
    if-gt v10, v5, :cond_fb

    .line 261
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 263
    aget v12, v9, v10

    .line 265
    add-int/lit8 v13, v10, 0x1

    .line 267
    aget v13, v9, v13

    .line 269
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 272
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v10, v10, 0x2

    .line 277
    goto :goto_102

    .line 278
    :sswitch_115
    add-int/lit8 v5, v7, -0x4

    .line 280
    move v10, v4

    .line 281
    :goto_118
    if-gt v10, v5, :cond_fb

    .line 283
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 285
    aget v12, v9, v10

    .line 287
    add-int/lit8 v13, v10, 0x1

    .line 289
    aget v13, v9, v13

    .line 291
    add-int/lit8 v14, v10, 0x2

    .line 293
    aget v14, v9, v14

    .line 295
    add-int/lit8 v15, v10, 0x3

    .line 297
    aget v15, v9, v15

    .line 299
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 302
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v10, v10, 0x4

    .line 307
    goto :goto_118

    .line 308
    :sswitch_133
    add-int/lit8 v5, v7, -0x4

    .line 310
    move v10, v4

    .line 311
    :goto_136
    if-gt v10, v5, :cond_fb

    .line 313
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 315
    aget v12, v9, v10

    .line 317
    add-int/lit8 v13, v10, 0x1

    .line 319
    aget v13, v9, v13

    .line 321
    add-int/lit8 v14, v10, 0x2

    .line 323
    aget v14, v9, v14

    .line 325
    add-int/lit8 v15, v10, 0x3

    .line 327
    aget v15, v9, v15

    .line 329
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 332
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    add-int/lit8 v10, v10, 0x4

    .line 337
    goto :goto_136

    .line 338
    :sswitch_151
    add-int/lit8 v5, v7, -0x2

    .line 340
    if-ltz v5, :cond_fb

    .line 342
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 344
    aget v13, v9, v4

    .line 346
    aget v11, v9, v11

    .line 348
    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 351
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :goto_161
    if-gt v10, v5, :cond_fb

    .line 356
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 358
    aget v12, v9, v10

    .line 360
    add-int/lit8 v13, v10, 0x1

    .line 362
    aget v13, v9, v13

    .line 364
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 367
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    add-int/lit8 v10, v10, 0x2

    .line 372
    goto :goto_161

    .line 373
    :sswitch_174
    add-int/lit8 v5, v7, -0x2

    .line 375
    move v10, v4

    .line 376
    :goto_177
    if-gt v10, v5, :cond_fb

    .line 378
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 380
    aget v12, v9, v10

    .line 382
    add-int/lit8 v13, v10, 0x1

    .line 384
    aget v13, v9, v13

    .line 386
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 389
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v10, v10, 0x2

    .line 394
    goto :goto_177

    .line 395
    :sswitch_18a
    add-int/lit8 v5, v7, -0x1

    .line 397
    move v10, v4

    .line 398
    :goto_18d
    if-gt v10, v5, :cond_fb

    .line 400
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 402
    aget v12, v9, v10

    .line 404
    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 407
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 412
    goto :goto_18d

    .line 413
    :sswitch_19c
    add-int/lit8 v5, v7, -0x6

    .line 415
    move v10, v4

    .line 416
    :goto_19f
    if-gt v10, v5, :cond_fb

    .line 418
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 420
    aget v12, v9, v10

    .line 422
    add-int/lit8 v13, v10, 0x1

    .line 424
    aget v13, v9, v13

    .line 426
    add-int/lit8 v14, v10, 0x2

    .line 428
    aget v14, v9, v14

    .line 430
    add-int/lit8 v15, v10, 0x3

    .line 432
    aget v15, v9, v15

    .line 434
    add-int/lit8 v16, v10, 0x4

    .line 436
    aget v16, v9, v16

    .line 438
    add-int/lit8 v17, v10, 0x5

    .line 440
    aget v17, v9, v17

    .line 442
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 445
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    add-int/lit8 v10, v10, 0x6

    .line 450
    goto :goto_19f

    .line 451
    :sswitch_1c2
    add-int/lit8 v5, v7, -0x7

    .line 453
    move v10, v4

    .line 454
    :goto_1c5
    if-gt v10, v5, :cond_fb

    .line 456
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 458
    aget v14, v9, v10

    .line 460
    add-int/lit8 v15, v10, 0x1

    .line 462
    aget v15, v9, v15

    .line 464
    add-int/lit8 v16, v10, 0x2

    .line 466
    aget v16, v9, v16

    .line 468
    add-int/lit8 v17, v10, 0x3

    .line 470
    move/from16 v21, v4

    .line 472
    aget v4, v9, v17

    .line 474
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_1e2

    .line 480
    move/from16 v17, v11

    .line 482
    goto :goto_1e4

    .line 483
    :cond_1e2
    move/from16 v17, v21

    .line 485
    :goto_1e4
    add-int/lit8 v4, v10, 0x4

    .line 487
    aget v4, v9, v4

    .line 489
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_1f1

    .line 495
    move/from16 v18, v11

    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    move/from16 v18, v21

    .line 500
    :goto_1f3
    add-int/lit8 v4, v10, 0x5

    .line 502
    aget v19, v9, v4

    .line 504
    add-int/lit8 v4, v10, 0x6

    .line 506
    aget v20, v9, v4

    .line 508
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 511
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    add-int/lit8 v10, v10, 0x7

    .line 516
    move/from16 v4, v21

    .line 518
    goto :goto_1c5

    .line 519
    :sswitch_206
    move/from16 v21, v4

    .line 521
    sget-object v4, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 523
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    goto/16 :goto_33e

    .line 528
    :sswitch_20f
    move/from16 v21, v4

    .line 530
    add-int/lit8 v4, v7, -0x1

    .line 532
    move/from16 v5, v21

    .line 534
    :goto_215
    if-gt v5, v4, :cond_33e

    .line 536
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 538
    aget v11, v9, v5

    .line 540
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 543
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 548
    goto :goto_215

    .line 549
    :sswitch_224
    move/from16 v21, v4

    .line 551
    add-int/lit8 v4, v7, -0x2

    .line 553
    move/from16 v5, v21

    .line 555
    :goto_22a
    if-gt v5, v4, :cond_33e

    .line 557
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 559
    aget v11, v9, v5

    .line 561
    add-int/lit8 v12, v5, 0x1

    .line 563
    aget v12, v9, v12

    .line 565
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 568
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    add-int/lit8 v5, v5, 0x2

    .line 573
    goto :goto_22a

    .line 574
    :sswitch_23d
    move/from16 v21, v4

    .line 576
    add-int/lit8 v4, v7, -0x4

    .line 578
    move/from16 v5, v21

    .line 580
    :goto_243
    if-gt v5, v4, :cond_33e

    .line 582
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 584
    aget v11, v9, v5

    .line 586
    add-int/lit8 v12, v5, 0x1

    .line 588
    aget v12, v9, v12

    .line 590
    add-int/lit8 v13, v5, 0x2

    .line 592
    aget v13, v9, v13

    .line 594
    add-int/lit8 v14, v5, 0x3

    .line 596
    aget v14, v9, v14

    .line 598
    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 601
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    add-int/lit8 v5, v5, 0x4

    .line 606
    goto :goto_243

    .line 607
    :sswitch_25e
    move/from16 v21, v4

    .line 609
    add-int/lit8 v4, v7, -0x4

    .line 611
    move/from16 v5, v21

    .line 613
    :goto_264
    if-gt v5, v4, :cond_33e

    .line 615
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 617
    aget v11, v9, v5

    .line 619
    add-int/lit8 v12, v5, 0x1

    .line 621
    aget v12, v9, v12

    .line 623
    add-int/lit8 v13, v5, 0x2

    .line 625
    aget v13, v9, v13

    .line 627
    add-int/lit8 v14, v5, 0x3

    .line 629
    aget v14, v9, v14

    .line 631
    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 634
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    add-int/lit8 v5, v5, 0x4

    .line 639
    goto :goto_264

    .line 640
    :sswitch_27f
    move/from16 v21, v4

    .line 642
    add-int/lit8 v4, v7, -0x2

    .line 644
    if-ltz v4, :cond_33e

    .line 646
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 648
    aget v12, v9, v21

    .line 650
    aget v11, v9, v11

    .line 652
    invoke-direct {v5, v12, v11}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 655
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    :goto_291
    if-gt v10, v4, :cond_33e

    .line 660
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 662
    aget v11, v9, v10

    .line 664
    add-int/lit8 v12, v10, 0x1

    .line 666
    aget v12, v9, v12

    .line 668
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 671
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    add-int/lit8 v10, v10, 0x2

    .line 676
    goto :goto_291

    .line 677
    :sswitch_2a4
    move/from16 v21, v4

    .line 679
    add-int/lit8 v4, v7, -0x2

    .line 681
    move/from16 v5, v21

    .line 683
    :goto_2aa
    if-gt v5, v4, :cond_33e

    .line 685
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 687
    aget v11, v9, v5

    .line 689
    add-int/lit8 v12, v5, 0x1

    .line 691
    aget v12, v9, v12

    .line 693
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 696
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    add-int/lit8 v5, v5, 0x2

    .line 701
    goto :goto_2aa

    .line 702
    :sswitch_2bd
    move/from16 v21, v4

    .line 704
    add-int/lit8 v4, v7, -0x1

    .line 706
    move/from16 v5, v21

    .line 708
    :goto_2c3
    if-gt v5, v4, :cond_33e

    .line 710
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 712
    aget v11, v9, v5

    .line 714
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 717
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 722
    goto :goto_2c3

    .line 723
    :sswitch_2d2
    move/from16 v21, v4

    .line 725
    add-int/lit8 v4, v7, -0x6

    .line 727
    move/from16 v5, v21

    .line 729
    :goto_2d8
    if-gt v5, v4, :cond_33e

    .line 731
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 733
    aget v11, v9, v5

    .line 735
    add-int/lit8 v12, v5, 0x1

    .line 737
    aget v12, v9, v12

    .line 739
    add-int/lit8 v13, v5, 0x2

    .line 741
    aget v13, v9, v13

    .line 743
    add-int/lit8 v14, v5, 0x3

    .line 745
    aget v14, v9, v14

    .line 747
    add-int/lit8 v15, v5, 0x4

    .line 749
    aget v15, v9, v15

    .line 751
    add-int/lit8 v16, v5, 0x5

    .line 753
    aget v16, v9, v16

    .line 755
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 758
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    add-int/lit8 v5, v5, 0x6

    .line 763
    goto :goto_2d8

    .line 764
    :sswitch_2fb
    move/from16 v21, v4

    .line 766
    add-int/lit8 v4, v7, -0x7

    .line 768
    move/from16 v5, v21

    .line 770
    :goto_301
    if-gt v5, v4, :cond_33e

    .line 772
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 774
    aget v14, v9, v5

    .line 776
    add-int/lit8 v10, v5, 0x1

    .line 778
    aget v15, v9, v10

    .line 780
    add-int/lit8 v10, v5, 0x2

    .line 782
    aget v16, v9, v10

    .line 784
    add-int/lit8 v10, v5, 0x3

    .line 786
    aget v10, v9, v10

    .line 788
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_31c

    .line 794
    move/from16 v17, v11

    .line 796
    goto :goto_31e

    .line 797
    :cond_31c
    move/from16 v17, v21

    .line 799
    :goto_31e
    add-int/lit8 v10, v5, 0x4

    .line 801
    aget v10, v9, v10

    .line 803
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_32b

    .line 809
    move/from16 v18, v11

    .line 811
    goto :goto_32d

    .line 812
    :cond_32b
    move/from16 v18, v21

    .line 814
    :goto_32d
    add-int/lit8 v10, v5, 0x5

    .line 816
    aget v19, v9, v10

    .line 818
    add-int/lit8 v10, v5, 0x6

    .line 820
    aget v20, v9, v10

    .line 822
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 825
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    add-int/lit8 v5, v5, 0x7

    .line 830
    goto :goto_301

    .line 831
    :cond_33e
    :goto_33e
    move v5, v8

    .line 832
    move/from16 v4, v21

    .line 834
    goto/16 :goto_32

    .line 836
    :cond_343
    move v5, v8

    .line 837
    goto/16 :goto_32

    .line 839
    :cond_346
    move v5, v8

    .line 840
    goto/16 :goto_34

    .line 842
    :cond_349
    return-object v2

    .line 843
    :sswitch_data_34a
    .sparse-switch
        0x41 -> :sswitch_2fb
        0x43 -> :sswitch_2d2
        0x48 -> :sswitch_2bd
        0x4c -> :sswitch_2a4
        0x4d -> :sswitch_27f
        0x51 -> :sswitch_25e
        0x53 -> :sswitch_23d
        0x54 -> :sswitch_224
        0x56 -> :sswitch_20f
        0x5a -> :sswitch_206
        0x61 -> :sswitch_1c2
        0x63 -> :sswitch_19c
        0x68 -> :sswitch_18a
        0x6c -> :sswitch_174
        0x6d -> :sswitch_151
        0x71 -> :sswitch_133
        0x73 -> :sswitch_115
        0x74 -> :sswitch_ff
        0x76 -> :sswitch_e9
        0x7a -> :sswitch_206
    .end sparse-switch
.end method


# virtual methods
.method public add(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 14

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 13
    iget p0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 15
    const/16 v2, 0x20

    .line 17
    shr-long v3, v0, v2

    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_21

    .line 32
    move p4, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p4, 0x0

    .line 35
    :goto_22
    invoke-static {p0, v3, v4, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupAxis(IIIZ)I

    .line 38
    move-result p0

    .line 39
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 41
    const-wide v3, 0xffffffffL

    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupAxis(IIIZ)I

    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public calculateVelocity-AH228Gc(J)J
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzau;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-lez v0, :cond_19

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-lez v0, :cond_19

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/Object;

    .line 61
    check-cast p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 70
    move-result p0

    .line 71
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method public current()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/CompositionContext;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0xc
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/animation/core/FloatSpringSpec;

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0xb
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 18
    check-cast p0, [Landroidx/compose/animation/core/FloatSpringSpec;

    .line 20
    aget-object p0, p0, p1

    .line 22
    return-object p0

    .line 23
    :pswitch_data_16
    .packed-switch 0xb
        :pswitch_f  #0000000b
        :pswitch_a  #0000000c
    .end packed-switch
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/Dispatcher;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/Dispatcher;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/Dispatcher;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/Dispatcher;->getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 12

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lokhttp3/Dispatcher;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lokhttp3/Dispatcher;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 12

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lokhttp3/Dispatcher;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lokhttp3/Dispatcher;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public inset(FFFF)V
    .registers 13

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/core/util/AtomicFile;

    .line 5
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getSize-NH-jbRc()J

    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 63
    if-ltz v1, :cond_4c

    .line 65
    and-long v3, p3, v6

    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 74
    if-ltz v1, :cond_4c

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 82
    :goto_51
    invoke-virtual {p0, p3, p4}, Landroidx/core/util/AtomicFile;->setSize-uvyYCjk(J)V

    .line 85
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 88
    return-void
.end method

.method public isInfinite()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/Dispatcher;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public notifyViewVisibilityChanged(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 14
    :cond_d
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 18
    :cond_11
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 29
    :cond_1c
    return-void
.end method

.method public onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_22

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 27
    iget-object v6, v6, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    if-ne p1, v6, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    move v4, v5

    .line 36
    :goto_23
    if-ne v4, v5, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_35

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 54
    :cond_35
    move-object v5, v2

    .line 55
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzj;

    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    return-void
.end method

.method public onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2b

    .line 10
    check-cast p0, Landroidx/appcompat/widget/Toolbar$1;

    .line 12
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$1;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 16
    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->onMenuItemSelected()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move p0, v1

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 27
    if-eqz p0, :cond_27

    .line 29
    check-cast p0, Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 31
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar$2;->this$0:Landroidx/appcompat/app/ToolbarActionBar;

    .line 33
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 35
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 38
    move-result p0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p0, p1

    .line 41
    :goto_28
    if-eqz p0, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->mItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public produce(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/WeakCache;
    .registers 41

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/collection/LongSparseArray;

    .line 9
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 11
    iget-object v3, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1a
    if-ge v6, v4, :cond_a4

    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 35
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 37
    invoke-virtual {v1, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 43
    if-nez v10, :cond_39

    .line 45
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 47
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 49
    move-wide/from16 v25, v10

    .line 51
    move-wide/from16 v27, v12

    .line 53
    const/16 v29, 0x0

    .line 55
    move-object/from16 v10, p2

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    .line 60
    iget-boolean v13, v10, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    .line 62
    iget-wide v14, v10, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    .line 64
    move-object/from16 v10, p2

    .line 66
    invoke-virtual {v10, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 72
    move/from16 v29, v13

    .line 74
    move-wide/from16 v27, v14

    .line 76
    :goto_4b
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 78
    new-instance v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 80
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 85
    move-object/from16 v36, v3

    .line 87
    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 89
    move/from16 v23, v3

    .line 91
    iget v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 93
    move/from16 v24, v3

    .line 95
    iget v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 97
    move/from16 v30, v3

    .line 99
    iget-object v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/ArrayList;

    .line 101
    move-object/from16 v31, v3

    .line 103
    move/from16 v37, v4

    .line 105
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 107
    move-wide/from16 v32, v3

    .line 109
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 111
    move-wide/from16 v34, v3

    .line 113
    move-wide/from16 v21, v5

    .line 115
    move-wide/from16 v17, v11

    .line 117
    move-wide/from16 v19, v13

    .line 119
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    move-object/from16 v5, v16

    .line 124
    move-wide/from16 v3, v17

    .line 126
    invoke-virtual {v2, v3, v4, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 129
    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 131
    if-eqz v3, :cond_99

    .line 133
    new-instance v16, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 135
    iget-wide v4, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 137
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 139
    move/from16 v21, v3

    .line 141
    move-wide/from16 v17, v4

    .line 143
    move-wide/from16 v19, v6

    .line 145
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    .line 148
    move-object/from16 v3, v16

    .line 150
    invoke-virtual {v1, v8, v9, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {v1, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 157
    :goto_9c
    add-int/lit8 v6, v15, 0x1

    .line 159
    move-object/from16 v3, v36

    .line 161
    move/from16 v4, v37

    .line 163
    goto/16 :goto_1a

    .line 165
    :cond_a4
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 167
    const/16 v3, 0xe

    .line 169
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    return-object v1
.end method

.method public remove(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public rotate-Uv8p0NA(JF)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/core/util/AtomicFile;

    .line 5
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p1, v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 32
    invoke-interface {p0, p3}, Landroidx/compose/ui/graphics/Canvas;->rotate(F)V

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 48
    return-void
.end method

.method public scale-0AR0LA0(FFJ)V
    .registers 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/core/util/AtomicFile;

    .line 5
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p3, v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 32
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 48
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setLineHeight(IF)V
    .registers 3

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public translate(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/core/util/AtomicFile;

    .line 5
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 12
    return-void
.end method
