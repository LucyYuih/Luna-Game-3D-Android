.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $anglePerItem:F

.field public final synthetic $consumeTouchEvents:Z

.field public final synthetic $count:I

.field public final synthetic $hitRect$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $ignoreOutOfBoundsTouchEvents:Z

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $keyCodesProvider:Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;

.field public final synthetic $mouseButtonsEventsCanBeInvoked:Z

.field public final synthetic $pointerId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $showRadialMenu$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;


# direct methods
.method public constructor <init>(ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;Ljava/util/List;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V
    .registers 14

    .line 1
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$ignoreOutOfBoundsTouchEvents:Z

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$keyCodesProvider:Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;

    .line 7
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$items:Ljava/util/List;

    .line 9
    iput-boolean p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$consumeTouchEvents:Z

    .line 11
    iput-boolean p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$mouseButtonsEventsCanBeInvoked:Z

    .line 13
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$hitRect$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$showRadialMenu$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    iput p10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$anglePerItem:F

    .line 21
    iput p11, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$count:I

    .line 23
    iput-object p12, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    return-void
.end method

.method public static final invokeSuspend$angle(JJ)F
    .registers 8

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p2, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p0

    .line 35
    sub-float/2addr p2, p0

    .line 36
    float-to-double p0, p2

    .line 37
    float-to-double p2, v1

    .line 38
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 45
    move-result-wide p0

    .line 46
    double-to-float p0, p0

    .line 47
    const/high16 p1, 0x42b40000  # 90.0f

    .line 49
    add-float/2addr p0, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    cmpg-float p1, p0, p1

    .line 53
    if-gez p1, :cond_39

    .line 55
    const/high16 p1, 0x43b40000  # 360.0f

    .line 57
    add-float/2addr p0, p1

    .line 58
    :cond_39
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 17

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;

    .line 3
    iget v11, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$count:I

    .line 5
    iget-object v12, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$ignoreOutOfBoundsTouchEvents:Z

    .line 9
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 11
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$keyCodesProvider:Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;

    .line 13
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$items:Ljava/util/List;

    .line 15
    iget-boolean v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$consumeTouchEvents:Z

    .line 17
    iget-boolean v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$mouseButtonsEventsCanBeInvoked:Z

    .line 19
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    iget-object v8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$hitRect$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    iget-object v9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$showRadialMenu$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    iget v10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$anglePerItem:F

    .line 27
    move-object/from16 v13, p2

    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;-><init>(ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;Ljava/util/List;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 32
    iput-object p1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->L$0:Ljava/lang/Object;

    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 7
    iget v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1a

    .line 13
    if-ne v2, v4, :cond_14

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    move-object/from16 v2, p1

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v3

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :goto_1d
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->L$0:Ljava/lang/Object;

    .line 32
    iput v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->label:I

    .line 34
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 36
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne v2, v5, :cond_2c

    .line 44
    return-object v5

    .line 45
    :cond_2c
    :goto_2c
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 47
    iget-object v5, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 49
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 51
    const/16 v7, 0x20

    .line 53
    shr-long v8, v5, v7

    .line 55
    long-to-int v8, v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x40000000  # 2.0f

    .line 59
    div-float/2addr v8, v9

    .line 60
    const-wide v10, 0xffffffffL

    .line 65
    and-long/2addr v5, v10

    .line 66
    long-to-int v5, v5

    .line 67
    int-to-float v5, v5

    .line 68
    div-float/2addr v5, v9

    .line 69
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result v6

    .line 73
    int-to-long v8, v6

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result v5

    .line 78
    int-to-long v5, v5

    .line 79
    shl-long v7, v8, v7

    .line 81
    and-long/2addr v5, v10

    .line 82
    or-long/2addr v5, v7

    .line 83
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1ad

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 101
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 104
    move-result v8

    .line 105
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 107
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 109
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 111
    iget-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$showRadialMenu$delegate:Landroidx/compose/runtime/MutableState;

    .line 113
    iget v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$anglePerItem:F

    .line 115
    iget v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$count:I

    .line 117
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 119
    if-eqz v8, :cond_b4

    .line 121
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerId;

    .line 127
    if-nez v8, :cond_b4

    .line 129
    iget-object v8, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$hitRect$delegate:Landroidx/compose/runtime/MutableState;

    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    .line 137
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_b4

    .line 143
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    invoke-interface {v15, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 148
    new-instance v8, Landroidx/compose/ui/input/pointer/PointerId;

    .line 150
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;-><init>(J)V

    .line 153
    invoke-interface {v14, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 156
    invoke-static {v5, v6, v11, v12}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->invokeSuspend$angle(JJ)F

    .line 159
    move-result v8

    .line 160
    div-float/2addr v8, v4

    .line 161
    float-to-int v4, v8

    .line 162
    add-int/lit8 v3, v3, -0x1

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static {v4, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 168
    move-result v3

    .line 169
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 172
    move-object/from16 v17, v1

    .line 174
    move-object/from16 v18, v2

    .line 176
    move-object v1, v7

    .line 177
    const/16 v16, 0x0

    .line 179
    goto/16 :goto_191

    .line 181
    :cond_b4
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_dd

    .line 187
    iget-boolean v8, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 189
    if-eqz v8, :cond_dd

    .line 191
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 193
    move-object/from16 v17, v1

    .line 195
    move-object/from16 v18, v2

    .line 197
    iget-wide v1, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 199
    move/from16 v19, v3

    .line 201
    move v8, v4

    .line 202
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getExtendedTouchPadding-NH-jbRc()J

    .line 205
    move-result-wide v3

    .line 206
    invoke-static {v7, v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d8

    .line 212
    iget-boolean v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$ignoreOutOfBoundsTouchEvents:Z

    .line 214
    if-nez v1, :cond_d8

    .line 216
    goto :goto_e4

    .line 217
    :cond_d8
    const/4 v1, 0x0

    .line 218
    const/16 v16, 0x0

    .line 220
    goto/16 :goto_15b

    .line 222
    :cond_dd
    move-object/from16 v17, v1

    .line 224
    move-object/from16 v18, v2

    .line 226
    move/from16 v19, v3

    .line 228
    move v8, v4

    .line 229
    :goto_e4
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerId;

    .line 235
    if-nez v1, :cond_ee

    .line 237
    const/4 v1, 0x0

    .line 238
    goto :goto_f4

    .line 239
    :cond_ee
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 241
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 244
    move-result v1

    .line 245
    :goto_f4
    if-eqz v1, :cond_158

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-interface {v14, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 251
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    invoke-interface {v15, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 259
    move-result v1

    .line 260
    if-ltz v1, :cond_147

    .line 262
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 265
    move-result v1

    .line 266
    iget-object v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$items:Ljava/util/List;

    .line 268
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/CharSequence;

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_14a

    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 287
    move-result v1

    .line 288
    iget-object v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$keyCodesProvider:Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;

    .line 290
    invoke-virtual {v2, v1}, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;->getKeyCode(C)I

    .line 293
    move-result v19

    .line 294
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 296
    iget v1, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;->$r8$classId:I

    .line 298
    packed-switch v1, :pswitch_data_1b2

    .line 301
    const/16 v25, 0xa

    .line 303
    const/16 v26, 0x0

    .line 305
    const-wide/16 v20, 0x0

    .line 307
    const-wide/16 v22, 0x32

    .line 309
    const/16 v24, 0x0

    .line 311
    invoke-static/range {v19 .. v26}, Lorg/libsdl3/app/Input;->onKeyDown$default(IJJIILjava/lang/Object;)V

    .line 314
    goto :goto_147

    .line 315
    :pswitch_13a  #0x0
    const/16 v25, 0xa

    .line 317
    const/16 v26, 0x0

    .line 319
    const-wide/16 v20, 0x0

    .line 321
    const-wide/16 v22, 0x32

    .line 323
    const/16 v24, 0x0

    .line 325
    invoke-static/range {v19 .. v26}, Lorg/libsdl/app/Input;->onKeyDown$default(IJJIILjava/lang/Object;)V

    .line 328
    :cond_147
    :goto_147
    const/16 v16, 0x0

    .line 330
    goto :goto_152

    .line 331
    :cond_14a
    const-string v0, "Char sequence is empty."

    .line 333
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 336
    const/16 v16, 0x0

    .line 338
    return-object v16

    .line 339
    :goto_152
    const/4 v1, -0x1

    .line 340
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 343
    move-object v1, v7

    .line 344
    goto :goto_191

    .line 345
    :cond_158
    const/16 v16, 0x0

    .line 347
    const/4 v1, 0x0

    .line 348
    :goto_15b
    invoke-static {v7, v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 351
    move-result-wide v2

    .line 352
    move-object v1, v7

    .line 353
    move v4, v8

    .line 354
    const-wide/16 v7, 0x0

    .line 356
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_191

    .line 362
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerId;

    .line 368
    if-nez v2, :cond_173

    .line 370
    const/4 v8, 0x0

    .line 371
    goto :goto_179

    .line 372
    :cond_173
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 374
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 377
    move-result v8

    .line 378
    :goto_179
    if-eqz v8, :cond_191

    .line 380
    invoke-static {v5, v6, v11, v12}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->invokeSuspend$angle(JJ)F

    .line 383
    move-result v2

    .line 384
    div-float/2addr v2, v4

    .line 385
    float-to-int v2, v2

    .line 386
    add-int/lit8 v3, v19, -0x1

    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static {v2, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 392
    move-result v2

    .line 393
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 396
    move-result v3

    .line 397
    if-eq v2, v3, :cond_191

    .line 399
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 402
    :cond_191
    :goto_191
    iget-boolean v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$consumeTouchEvents:Z

    .line 404
    if-nez v2, :cond_199

    .line 406
    iget-boolean v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;->$mouseButtonsEventsCanBeInvoked:Z

    .line 408
    if-eqz v2, :cond_1a4

    .line 410
    :cond_199
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerId;

    .line 416
    if-eqz v2, :cond_1a4

    .line 418
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 421
    :cond_1a4
    move-object/from16 v3, v16

    .line 423
    move-object/from16 v1, v17

    .line 425
    move-object/from16 v2, v18

    .line 427
    const/4 v4, 0x1

    .line 428
    goto/16 :goto_58

    .line 430
    :cond_1ad
    move-object/from16 v17, v1

    .line 432
    goto/16 :goto_1d

    nop

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_13a  #00000000
    .end packed-switch
.end method
