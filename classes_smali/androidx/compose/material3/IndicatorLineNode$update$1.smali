.class public final Landroidx/compose/material3/IndicatorLineNode$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/IndicatorLineNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget p1, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 5
    packed-switch p1, :pswitch_data_24

    .line 8
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x2
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_15  #0x1
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_1c  #0x0
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_15  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_38

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/material3/IndicatorLineNode$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/material3/IndicatorLineNode$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/material3/IndicatorLineNode$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/material3/IndicatorLineNode$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_21  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_f8

    .line 16
    iget v0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_1a

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    move-object v2, v4

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iput v6, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    .line 36
    invoke-static {v1, p0}, Landroidx/compose/material3/IndicatorLineNode;->access$trackFocusState(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    .line 39
    move-object v2, v5

    .line 40
    :goto_27
    return-object v2

    .line 41
    :pswitch_28  #0x2
    iget v0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    .line 43
    if-eqz v0, :cond_36

    .line 45
    if-ne v0, v6, :cond_32

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_74

    .line 51
    :cond_32
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    goto :goto_75

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v7, v1, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 60
    iget-boolean p1, v1, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 62
    if-eqz p1, :cond_46

    .line 64
    iget-boolean p1, v1, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 66
    if-eqz p1, :cond_46

    .line 68
    iget p1, v1, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget p1, v1, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 73
    :goto_48
    new-instance v8, Landroidx/compose/ui/unit/Dp;

    .line 75
    invoke-direct {v8, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 78
    iget-boolean p1, v1, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 80
    if-eqz p1, :cond_61

    .line 82
    sget-object p1, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    invoke-static {v1, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    .line 90
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 92
    invoke-static {p1, v0}, Landroidx/compose/material3/MenuKt;->fromToken(Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Landroidx/compose/animation/core/SpringSpec;

    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    move-object v9, p1

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_5f

    .line 103
    :goto_66
    iput v6, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v12, 0xc

    .line 108
    move-object v11, p0

    .line 109
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v5, :cond_74

    .line 115
    move-object v2, v5

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    :goto_74
    move-object v2, v4

    .line 118
    :goto_75
    return-object v2

    .line 119
    :pswitch_76  #0x1
    move-object v10, p0

    .line 120
    iget p0, v10, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    .line 122
    if-eqz p0, :cond_85

    .line 124
    if-ne p0, v6, :cond_81

    .line 126
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    goto :goto_d8

    .line 130
    :cond_81
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 133
    goto :goto_db

    .line 134
    :cond_85
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    move p0, v6

    .line 138
    iget-object v6, v1, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 140
    if-eqz v6, :cond_da

    .line 142
    iget-object p1, v1, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 144
    if-nez p1, :cond_a5

    .line 146
    sget-object p1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 148
    invoke-static {v1, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 154
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 156
    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 162
    invoke-static {p1, v0}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    .line 165
    move-result-object p1

    .line 166
    :cond_a5
    iget-boolean v0, v1, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 168
    iget-boolean v2, v1, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 170
    invoke-virtual {p1, v0, v2}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY$material3(ZZ)J

    .line 173
    move-result-wide v2

    .line 174
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 176
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 179
    iget-boolean p1, v1, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 181
    if-eqz p1, :cond_c6

    .line 183
    sget-object p1, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 185
    invoke-static {v1, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    .line 191
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 193
    invoke-static {p1, v0}, Landroidx/compose/material3/MenuKt;->fromToken(Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Landroidx/compose/animation/core/SpringSpec;

    .line 196
    move-result-object p1

    .line 197
    :goto_c4
    move-object v8, p1

    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    .line 202
    move-result-object p1

    .line 203
    goto :goto_c4

    .line 204
    :goto_cb
    iput p0, v10, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v11, 0xc

    .line 209
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v5, :cond_d8

    .line 215
    move-object v2, v5

    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    :goto_d8
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 219
    :cond_da
    move-object v2, v4

    .line 220
    :goto_db
    return-object v2

    .line 221
    :pswitch_dc  #0x0
    move-object v10, p0

    .line 222
    move p0, v6

    .line 223
    iget v0, v10, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    .line 225
    if-eqz v0, :cond_ed

    .line 227
    if-ne v0, p0, :cond_e9

    .line 229
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    move-object v2, v4

    .line 233
    goto :goto_f6

    .line 234
    :cond_e9
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 237
    goto :goto_f6

    .line 238
    :cond_ed
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    iput p0, v10, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    .line 243
    invoke-static {v1, v10}, Landroidx/compose/material3/IndicatorLineNode;->access$trackFocusState(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    .line 246
    move-object v2, v5

    .line 247
    :goto_f6
    return-object v2

    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_dc  #00000000
        :pswitch_76  #00000001
        :pswitch_28  #00000002
    .end packed-switch
.end method
