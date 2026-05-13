.class public final Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onExpandedChange:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$onExpandedChange:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$onExpandedChange:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 10
    check-cast p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    iput-object p1, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x0
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 21
    check-cast p0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    iput-object p1, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$onExpandedChange:Ljava/lang/Object;

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_104

    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 20
    iget v5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:I

    .line 22
    if-eqz v5, :cond_31

    .line 24
    if-eq v5, v4, :cond_29

    .line 26
    if-ne v5, v6, :cond_23

    .line 28
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_5c

    .line 36
    :cond_23
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    move-object v1, v7

    .line 40
    goto/16 :goto_bd

    .line 42
    :cond_29
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 58
    iput-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 60
    iput v4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:I

    .line 62
    invoke-static {v2, p0, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v3, :cond_44

    .line 68
    goto :goto_5a

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 73
    iput-wide v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    .line 75
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 77
    iput-wide v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:J

    .line 79
    :cond_4e
    iput-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 81
    iput v6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:I

    .line 83
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 85
    invoke-virtual {v2, p1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v3, :cond_5c

    .line 91
    :goto_5a
    move-object v1, v3

    .line 92
    goto :goto_bd

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 95
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v5

    .line 103
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 109
    move-result v5

    .line 110
    const/4 v8, 0x0

    .line 111
    move v9, v8

    .line 112
    :goto_6f
    if-ge v9, v5, :cond_82

    .line 114
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    move-object v11, v10

    .line 119
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 121
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 123
    if-eqz v11, :cond_7f

    .line 125
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_7f
    add-int/lit8 v9, v9, 0x1

    .line 130
    goto :goto_6f

    .line 131
    :cond_82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result p1

    .line 135
    :goto_86
    if-ge v8, p1, :cond_9d

    .line 137
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    move-object v9, v5

    .line 142
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 144
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 146
    iget-wide v11, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    .line 148
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_9a

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    add-int/lit8 v8, v8, 0x1

    .line 157
    goto :goto_86

    .line 158
    :cond_9d
    move-object v5, v7

    .line 159
    :goto_9e
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 161
    if-nez v5, :cond_a9

    .line 163
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 170
    :cond_a9
    if-eqz v5, :cond_b3

    .line 172
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 174
    iput-wide v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    .line 176
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 178
    iput-wide v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:J

    .line 180
    :cond_b3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4e

    .line 186
    const-wide/16 p0, -0x1

    .line 188
    iput-wide p0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    .line 190
    :goto_bd
    return-object v1

    .line 191
    :pswitch_be  #0x0
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:I

    .line 193
    if-eqz v0, :cond_d7

    .line 195
    if-eq v0, v4, :cond_cf

    .line 197
    if-ne v0, v6, :cond_ca

    .line 199
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 202
    goto :goto_fa

    .line 203
    :cond_ca
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 206
    move-object v1, v7

    .line 207
    goto :goto_103

    .line 208
    :cond_cf
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 210
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 212
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    goto :goto_ea

    .line 216
    :cond_d7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 221
    move-object v0, p1

    .line 222
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 224
    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 226
    iput v4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:I

    .line 228
    invoke-static {v0, p0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v3, :cond_ea

    .line 234
    goto :goto_f8

    .line 235
    :cond_ea
    :goto_ea
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    iput-object v7, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 239
    iput v6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:I

    .line 241
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 243
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v3, :cond_fa

    .line 249
    :goto_f8
    move-object v1, v3

    .line 250
    goto :goto_103

    .line 251
    :cond_fa
    :goto_fa
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 253
    if-eqz p1, :cond_103

    .line 255
    check-cast v5, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;

    .line 257
    invoke-virtual {v5}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 260
    :cond_103
    :goto_103
    return-object v1

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_be  #00000000
    .end packed-switch
.end method
