.class public final Landroidx/compose/material3/ThumbNode$measure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $size:F

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:I

    .line 12
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 8
    new-instance p0, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 10
    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 12
    invoke-direct {p0, v1, p2}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x1
    new-instance p1, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 26
    check-cast v1, Landroidx/compose/material3/ThumbNode;

    .line 28
    iget p0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;I)V

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x0
    new-instance p1, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 37
    check-cast v1, Landroidx/compose/material3/ThumbNode;

    .line 39
    iget p0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;I)V

    .line 45
    return-object p1

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result p1

    .line 14
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$measure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$measure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$measure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Ljava/lang/Object;

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_f8

    .line 16
    check-cast v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 18
    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    .line 20
    const-wide v7, 0xffffffffL

    .line 25
    if-eqz v0, :cond_25

    .line 27
    if-ne v0, v4, :cond_20

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_68

    .line 33
    :cond_20
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    move-object v3, v6

    .line 37
    goto :goto_77

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    .line 43
    iget-object v0, v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 45
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 47
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 49
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v6, v0

    .line 59
    :goto_3a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 61
    if-eqz v6, :cond_78

    .line 63
    iget-object v0, v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 65
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result p1

    .line 85
    int-to-long v9, p1

    .line 86
    const/16 p1, 0x20

    .line 88
    shl-long/2addr v0, p1

    .line 89
    and-long/2addr v9, v7

    .line 90
    or-long/2addr v0, v9

    .line 91
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 93
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 96
    iput v4, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    .line 98
    invoke-interface {v6, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v3, :cond_68

    .line 104
    goto :goto_77

    .line 105
    :cond_68
    :goto_68
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 107
    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 109
    and-long/2addr p0, v7

    .line 110
    long-to-int p0, p0

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    move-result p0

    .line 115
    new-instance v3, Ljava/lang/Float;

    .line 117
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120
    :goto_77
    return-object v3

    .line 121
    :cond_78
    const-string p0, "Required value was null."

    .line 123
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :pswitch_7f  #0x1
    check-cast v5, Landroidx/compose/material3/ThumbNode;

    .line 130
    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    .line 132
    if-eqz v0, :cond_90

    .line 134
    if-ne v0, v4, :cond_8b

    .line 136
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    goto :goto_b7

    .line 140
    :cond_8b
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 143
    move-object v1, v6

    .line 144
    goto :goto_b9

    .line 145
    :cond_90
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object v7, v5, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 150
    if-eqz v7, :cond_b9

    .line 152
    iget p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    .line 154
    new-instance v8, Ljava/lang/Float;

    .line 156
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 159
    iget-boolean p1, v5, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 161
    if-eqz p1, :cond_a6

    .line 163
    sget-object p1, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    .line 165
    :goto_a4
    move-object v9, p1

    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    iget-object p1, v5, Landroidx/compose/material3/ThumbNode;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 169
    goto :goto_a4

    .line 170
    :goto_a9
    iput v4, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v12, 0xc

    .line 175
    move-object v11, p0

    .line 176
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v3, :cond_b7

    .line 182
    move-object v1, v3

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    :goto_b7
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 186
    :cond_b9
    :goto_b9
    return-object v1

    .line 187
    :pswitch_ba  #0x0
    move-object v8, p0

    .line 188
    check-cast v5, Landroidx/compose/material3/ThumbNode;

    .line 190
    iget p0, v8, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    .line 192
    if-eqz p0, :cond_cc

    .line 194
    if-ne p0, v4, :cond_c7

    .line 196
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    goto :goto_f4

    .line 200
    :cond_c7
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 203
    move-object v1, v6

    .line 204
    goto :goto_f6

    .line 205
    :cond_cc
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    move p0, v4

    .line 209
    iget-object v4, v5, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 211
    if-eqz v4, :cond_f6

    .line 213
    iget p1, v8, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    .line 215
    move-object v0, v5

    .line 216
    new-instance v5, Ljava/lang/Float;

    .line 218
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 221
    iget-boolean p1, v0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 223
    if-eqz p1, :cond_e4

    .line 225
    sget-object p1, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    .line 227
    :goto_e2
    move-object v6, p1

    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    iget-object p1, v0, Landroidx/compose/material3/ThumbNode;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 231
    goto :goto_e2

    .line 232
    :goto_e7
    iput p0, v8, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    .line 234
    const/4 v7, 0x0

    .line 235
    const/16 v9, 0xc

    .line 237
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v3, :cond_f4

    .line 243
    move-object v1, v3

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    :goto_f4
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 247
    :cond_f6
    :goto_f6
    return-object v1

    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_ba  #00000000
        :pswitch_7f  #00000001
    .end packed-switch
.end method
