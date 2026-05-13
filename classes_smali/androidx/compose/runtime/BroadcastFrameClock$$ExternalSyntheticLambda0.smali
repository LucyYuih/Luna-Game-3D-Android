.class public final synthetic Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-wide p2, p0, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;->f$0:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x20

    .line 8
    const/high16 v4, 0x40000000  # 2.0f

    .line 10
    iget-wide v5, v0, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;->f$0:J

    .line 12
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    packed-switch v1, :pswitch_data_de

    .line 17
    move-object/from16 v8, p1

    .line 19
    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 27
    move-result v10

    .line 28
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 35
    move-result v1

    .line 36
    div-float/2addr v1, v4

    .line 37
    sub-float/2addr v1, v10

    .line 38
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 41
    move-result-wide v5

    .line 42
    shr-long/2addr v5, v3

    .line 43
    long-to-int v2, v5

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v4

    .line 49
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 52
    move-result-wide v5

    .line 53
    const-wide v11, 0xffffffffL

    .line 58
    and-long/2addr v5, v11

    .line 59
    long-to-int v5, v5

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v4

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    move-result v2

    .line 69
    int-to-long v13, v2

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result v2

    .line 74
    int-to-long v4, v2

    .line 75
    shl-long v2, v13, v3

    .line 77
    and-long/2addr v4, v11

    .line 78
    or-long/2addr v2, v4

    .line 79
    new-instance v14, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v9, v14

    .line 83
    const/16 v14, 0x1e

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 90
    const/16 v15, 0x68

    .line 92
    move-object v14, v9

    .line 93
    iget-wide v9, v0, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;->f$0:J

    .line 95
    move v11, v1

    .line 96
    move-wide v12, v2

    .line 97
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 100
    return-object v7

    .line 101
    :pswitch_64  #0x4
    move-object/from16 v0, p1

    .line 103
    check-cast v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 110
    invoke-direct {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 116
    return-object v7

    .line 117
    :pswitch_74  #0x3
    move-object/from16 v0, p1

    .line 119
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 121
    sget-object v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->GLOBAL:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x0

    .line 131
    return-object v0

    .line 132
    :pswitch_83  #0x2
    move-object/from16 v1, p1

    .line 134
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 136
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 138
    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 140
    sget-object v12, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 142
    const/4 v13, 0x1

    .line 143
    sget-object v9, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 145
    iget-wide v10, v0, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;->f$0:J

    .line 147
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 150
    invoke-interface {v1, v2, v8}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 153
    return-object v7

    .line 154
    :pswitch_99  #0x1
    move-object/from16 v0, p1

    .line 156
    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 158
    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 160
    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 163
    move-result-wide v7

    .line 164
    shr-long/2addr v7, v3

    .line 165
    long-to-int v1, v7

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    move-result v1

    .line 170
    div-float/2addr v1, v4

    .line 171
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzcc;->createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 177
    invoke-direct {v4, v2, v5, v6}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 180
    new-instance v2, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;

    .line 182
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;-><init>(FLandroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 185
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_bd  #0x0
    move-object/from16 v0, p1

    .line 192
    check-cast v0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 194
    iget-object v1, v0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 196
    if-nez v1, :cond_c6

    .line 198
    goto :goto_dd

    .line 199
    :cond_c6
    iget-object v2, v0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 201
    if-eqz v2, :cond_dd

    .line 203
    :try_start_ca
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0
    :try_end_d2
    .catchall {:try_start_ca .. :try_end_d2} :catchall_d3

    .line 211
    goto :goto_da

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    new-instance v1, Lkotlin/Result$Failure;

    .line 215
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 218
    move-object v0, v1

    .line 219
    :goto_da
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 222
    :cond_dd
    :goto_dd
    return-object v7

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_bd  #00000000
        :pswitch_99  #00000001
        :pswitch_83  #00000002
        :pswitch_74  #00000003
        :pswitch_64  #00000004
    .end packed-switch
.end method
