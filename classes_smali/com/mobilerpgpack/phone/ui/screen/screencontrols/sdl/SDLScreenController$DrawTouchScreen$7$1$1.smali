.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $defaultTouchDeviceId:I

.field public final synthetic $enableAbsoluteTouchMouseMode:Z

.field public final synthetic $enableTouchScreenPressingEvents:Z

.field public final synthetic $isZoomMode:Z

.field public final synthetic $lastMouseX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $lastMouseY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $lastTouchX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $lastTouchY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $mHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $mWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $mouseButtonsEventsCanBeInvoked$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $touchId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $trackedPointerId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $useTouchPressEventsForTrackedPointer$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $zoomSensitivity:F

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;


# direct methods
.method public constructor <init>(ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;ZLkotlin/coroutines/Continuation;)V
    .registers 18

    .line 1
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$isZoomMode:Z

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 5
    iput p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$zoomSensitivity:F

    .line 7
    iput-boolean p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$enableAbsoluteTouchMouseMode:Z

    .line 9
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$defaultTouchDeviceId:I

    .line 11
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$trackedPointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$mWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$mHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$touchId$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    iput-object p10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$useTouchPressEventsForTrackedPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    iput-object p11, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastTouchX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    iput-object p12, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastTouchY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    iput-object p13, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastMouseX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 27
    iput-object p14, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastMouseY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 29
    iput-object p15, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$mouseButtonsEventsCanBeInvoked$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    move/from16 p1, p16

    .line 33
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$enableTouchScreenPressingEvents:Z

    .line 35
    const/4 p1, 0x2

    .line 36
    move-object/from16 p2, p17

    .line 38
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 41
    return-void
.end method

.method public static final invokeSuspend$lambda$1$handlePointerLocal(Landroidx/compose/ui/input/pointer/PointerEvent;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;ZZLandroidx/compose/runtime/MutableState;IFF)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    sget-object p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->defaultTouchDeviceId$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 22
    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 32
    move-result p1

    .line 33
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p4

    .line 46
    invoke-interface {p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_46

    .line 58
    if-eqz p7, :cond_46

    .line 60
    if-nez p8, :cond_46

    .line 62
    const/4 p5, 0x1

    .line 63
    :goto_3e
    move p6, p0

    .line 64
    move p7, p1

    .line 65
    move p9, p4

    .line 66
    move p8, p10

    .line 67
    move p4, p11

    .line 68
    move p10, p5

    .line 69
    move p5, p12

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 p5, 0x0

    .line 72
    goto :goto_3e

    .line 73
    :goto_48
    invoke-virtual/range {p2 .. p10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->handlePointer(FFFFFIIZ)V

    .line 76
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;

    .line 5
    iget-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$mouseButtonsEventsCanBeInvoked$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-boolean v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$enableTouchScreenPressingEvents:Z

    .line 9
    move-object v3, v1

    .line 10
    iget-boolean v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$isZoomMode:Z

    .line 12
    move/from16 v16, v2

    .line 14
    iget-object v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 16
    move-object v4, v3

    .line 17
    iget v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$zoomSensitivity:F

    .line 19
    move-object v5, v4

    .line 20
    iget-boolean v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$enableAbsoluteTouchMouseMode:Z

    .line 22
    move-object v6, v5

    .line 23
    iget v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$defaultTouchDeviceId:I

    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$trackedPointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    move-object v8, v7

    .line 29
    iget-object v7, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$mWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 31
    move-object v9, v8

    .line 32
    iget-object v8, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$mHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$touchId$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$useTouchPressEventsForTrackedPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastTouchX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastTouchY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 46
    move-object v14, v13

    .line 47
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastMouseX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 49
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastMouseY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 51
    move-object/from16 v17, v14

    .line 53
    move-object v14, v0

    .line 54
    move-object/from16 v0, v17

    .line 56
    move-object/from16 v17, p2

    .line 58
    invoke-direct/range {v0 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;-><init>(ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;ZLkotlin/coroutines/Continuation;)V

    .line 61
    move-object v3, v0

    .line 62
    move-object/from16 v0, p1

    .line 64
    iput-object v0, v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->L$0:Ljava/lang/Object;

    .line 66
    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 7
    iget v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->label:I

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
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->L$0:Ljava/lang/Object;

    .line 32
    iput v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->label:I

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
    move-object v5, v2

    .line 46
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 48
    iget-object v2, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v2, :cond_3c

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3c

    .line 59
    move v7, v6

    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    move v7, v6

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5e

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 78
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 80
    if-eqz v8, :cond_41

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 84
    if-ltz v7, :cond_56

    .line 86
    goto :goto_41

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 89
    const-string v1, "Count overflow has happened."

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5e
    :goto_5e
    iget-boolean v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$isZoomMode:Z

    .line 97
    iget-object v8, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 99
    const/high16 v19, 0x3f800000  # 1.0f

    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v2, :cond_b8

    .line 104
    if-le v7, v4, :cond_b8

    .line 106
    iget-object v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastMouseX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 108
    iget-object v7, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastMouseY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 110
    move v10, v9

    .line 111
    iget v9, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$defaultTouchDeviceId:I

    .line 113
    move v11, v10

    .line 114
    iget-object v10, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$trackedPointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 116
    move v12, v11

    .line 117
    iget-object v11, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$mWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 119
    move v13, v12

    .line 120
    iget-object v12, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$mHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 122
    move v14, v13

    .line 123
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$touchId$delegate:Landroidx/compose/runtime/MutableState;

    .line 125
    move v15, v14

    .line 126
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$useTouchPressEventsForTrackedPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 128
    move/from16 v16, v15

    .line 130
    iget-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastTouchX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 132
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastTouchY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 134
    move-object/from16 v17, v2

    .line 136
    move-object/from16 v18, v7

    .line 138
    move/from16 v2, v16

    .line 140
    move-object/from16 v16, v3

    .line 142
    invoke-static/range {v8 .. v18}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->access$DrawTouchScreen$clearResources(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 145
    move-object v7, v8

    .line 146
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_common/zzbu;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 149
    move-result v3

    .line 150
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_common/zzbu;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 153
    move-result v5

    .line 154
    cmpg-float v6, v3, v2

    .line 156
    if-nez v6, :cond_9e

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    cmpg-float v2, v5, v2

    .line 161
    if-nez v2, :cond_a5

    .line 163
    :goto_a2
    move/from16 v3, v19

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    div-float/2addr v3, v5

    .line 167
    :goto_a6
    cmpl-float v2, v3, v19

    .line 169
    if-ltz v2, :cond_ab

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    const/high16 v2, -0x40800000  # -1.0f

    .line 174
    mul-float/2addr v3, v2

    .line 175
    :goto_ae
    iget v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$zoomSensitivity:F

    .line 177
    mul-float/2addr v3, v2

    .line 178
    invoke-virtual {v7, v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->onPinchZoom(F)V

    .line 181
    move-object/from16 v21, v1

    .line 183
    goto/16 :goto_36b

    .line 185
    :cond_b8
    move-object v7, v8

    .line 186
    move v2, v9

    .line 187
    iget-boolean v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$enableAbsoluteTouchMouseMode:Z

    .line 189
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$mouseButtonsEventsCanBeInvoked$delegate:Landroidx/compose/runtime/MutableState;

    .line 191
    if-nez v3, :cond_d1

    .line 193
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->defaultTouchDeviceId$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 195
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_cf

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move v3, v6

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    :goto_d1
    move v3, v4

    .line 211
    :goto_d2
    iget-object v8, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 213
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v18

    .line 217
    :goto_d8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_35f

    .line 223
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 229
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 231
    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 233
    const/16 v13, 0x20

    .line 235
    shr-long/2addr v9, v13

    .line 236
    long-to-int v9, v9

    .line 237
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    move-result v9

    .line 241
    move-object/from16 p1, v5

    .line 243
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 245
    const-wide v15, 0xffffffffL

    .line 250
    and-long/2addr v4, v15

    .line 251
    long-to-int v4, v4

    .line 252
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    move-result v4

    .line 256
    iget v5, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 258
    cmpl-float v10, v5, v19

    .line 260
    if-lez v10, :cond_107

    .line 262
    move/from16 v5, v19

    .line 264
    :cond_107
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 267
    move-result v10

    .line 268
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$trackedPointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 270
    iget-boolean v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$enableTouchScreenPressingEvents:Z

    .line 272
    iget-boolean v6, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$isZoomMode:Z

    .line 274
    iget-object v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$useTouchPressEventsForTrackedPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 276
    move/from16 v17, v15

    .line 278
    iget-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastTouchX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 280
    move-object/from16 v21, v1

    .line 282
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastTouchY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 284
    move/from16 v22, v3

    .line 286
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastMouseX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 288
    move/from16 v23, v5

    .line 290
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$lastMouseY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 292
    move/from16 v24, v6

    .line 294
    iget v6, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$defaultTouchDeviceId:I

    .line 296
    move/from16 v25, v6

    .line 298
    iget-object v6, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$touchId$delegate:Landroidx/compose/runtime/MutableState;

    .line 300
    move/from16 v26, v10

    .line 302
    iget-object v10, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$mWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 304
    move-object/from16 v27, v6

    .line 306
    iget-object v6, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->$mHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 308
    if-eqz v26, :cond_1bc

    .line 310
    sget-object v26, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->defaultTouchDeviceId$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 312
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v26

    .line 316
    check-cast v26, Landroidx/compose/ui/input/pointer/PointerId;

    .line 318
    if-nez v26, :cond_1bc

    .line 320
    new-instance v8, Landroidx/compose/ui/input/pointer/PointerId;

    .line 322
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;-><init>(J)V

    .line 325
    invoke-interface {v13, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 328
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_159

    .line 340
    if-eqz v17, :cond_159

    .line 342
    if-nez v24, :cond_159

    .line 344
    const/4 v8, 0x1

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    const/4 v8, 0x0

    .line 347
    :goto_15a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v2, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 354
    if-eqz v22, :cond_18a

    .line 356
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 359
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 362
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 365
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 368
    const/4 v15, 0x0

    .line 369
    move-object/from16 v5, p1

    .line 371
    move-object v11, v6

    .line 372
    move/from16 v16, v9

    .line 374
    move/from16 v12, v17

    .line 376
    move/from16 v8, v23

    .line 378
    move/from16 v13, v24

    .line 380
    move/from16 v6, v25

    .line 382
    move-object/from16 v9, v27

    .line 384
    move/from16 v17, v4

    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static/range {v5 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->invokeSuspend$lambda$1$handlePointerLocal(Landroidx/compose/ui/input/pointer/PointerEvent;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;ZZLandroidx/compose/runtime/MutableState;IFF)V

    .line 390
    :goto_185
    move-object v8, v7

    .line 391
    const/16 v20, 0x0

    .line 393
    goto/16 :goto_352

    .line 395
    :cond_18a
    move-object/from16 v2, p1

    .line 397
    move-object v11, v6

    .line 398
    move v6, v9

    .line 399
    move/from16 v12, v17

    .line 401
    move/from16 v8, v23

    .line 403
    move/from16 v13, v24

    .line 405
    move v9, v4

    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 410
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 413
    invoke-virtual {v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->getMouseX()F

    .line 416
    move-result v1

    .line 417
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 420
    invoke-virtual {v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->getMouseY()F

    .line 423
    move-result v1

    .line 424
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 427
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 430
    move-result v16

    .line 431
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 434
    move-result v17

    .line 435
    const/4 v15, 0x0

    .line 436
    move-object v5, v2

    .line 437
    move/from16 v6, v25

    .line 439
    move-object/from16 v9, v27

    .line 441
    invoke-static/range {v5 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->invokeSuspend$lambda$1$handlePointerLocal(Landroidx/compose/ui/input/pointer/PointerEvent;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;ZZLandroidx/compose/runtime/MutableState;IFF)V

    .line 444
    goto :goto_185

    .line 445
    :cond_1bc
    move-object/from16 v16, v5

    .line 447
    move-object/from16 v26, v6

    .line 449
    move v6, v9

    .line 450
    move-object/from16 v5, p1

    .line 452
    move v9, v4

    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 457
    move-result v28

    .line 458
    if-eqz v28, :cond_247

    .line 460
    sget-object v28, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->defaultTouchDeviceId$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 462
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v28

    .line 466
    move-object/from16 v4, v28

    .line 468
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerId;

    .line 470
    if-nez v4, :cond_1db

    .line 472
    move-object/from16 v28, v5

    .line 474
    const/4 v4, 0x0

    .line 475
    goto :goto_1e3

    .line 476
    :cond_1db
    move-object/from16 v28, v5

    .line 478
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 480
    invoke-static {v4, v5, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 483
    move-result v4

    .line 484
    :goto_1e3
    if-eqz v4, :cond_245

    .line 486
    if-eqz v22, :cond_1ff

    .line 488
    const/4 v15, 0x1

    .line 489
    move/from16 v16, v6

    .line 491
    move-object v4, v13

    .line 492
    move/from16 v12, v17

    .line 494
    move/from16 v8, v23

    .line 496
    move/from16 v13, v24

    .line 498
    move/from16 v6, v25

    .line 500
    move-object/from16 v11, v26

    .line 502
    move-object/from16 v5, v28

    .line 504
    move/from16 v17, v9

    .line 506
    move-object/from16 v9, v27

    .line 508
    invoke-static/range {v5 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->invokeSuspend$lambda$1$handlePointerLocal(Landroidx/compose/ui/input/pointer/PointerEvent;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;ZZLandroidx/compose/runtime/MutableState;IFF)V

    .line 511
    goto :goto_23a

    .line 512
    :cond_1ff
    move-object v4, v13

    .line 513
    move/from16 v12, v17

    .line 515
    move/from16 v8, v23

    .line 517
    move/from16 v13, v24

    .line 519
    move-object/from16 v11, v26

    .line 521
    move-object/from16 v5, v28

    .line 523
    move/from16 v17, v9

    .line 525
    move-object/from16 v9, v27

    .line 527
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 530
    move-result v15

    .line 531
    sub-float/2addr v6, v15

    .line 532
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 535
    move-result v1

    .line 536
    sub-float v1, v17, v1

    .line 538
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 541
    move-result v3

    .line 542
    add-float/2addr v3, v6

    .line 543
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 546
    move-result v6

    .line 547
    add-float/2addr v6, v1

    .line 548
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 551
    move-result v1

    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-static {v3, v15, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 556
    move-result v16

    .line 557
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 560
    move-result v1

    .line 561
    invoke-static {v6, v15, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 564
    move-result v17

    .line 565
    const/4 v15, 0x1

    .line 566
    move/from16 v6, v25

    .line 568
    invoke-static/range {v5 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->invokeSuspend$lambda$1$handlePointerLocal(Landroidx/compose/ui/input/pointer/PointerEvent;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;ZZLandroidx/compose/runtime/MutableState;IFF)V

    .line 571
    :goto_23a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 573
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 580
    goto/16 :goto_185

    .line 582
    :cond_245
    move-object/from16 v5, v28

    .line 584
    :cond_247
    move/from16 v4, v17

    .line 586
    move/from16 v17, v9

    .line 588
    move v9, v4

    .line 589
    move-object v4, v13

    .line 590
    move/from16 v13, v24

    .line 592
    iget-boolean v0, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 594
    if-nez v0, :cond_2b3

    .line 596
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->defaultTouchDeviceId$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 598
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerId;

    .line 604
    if-nez v0, :cond_263

    .line 606
    move-object/from16 v28, v5

    .line 608
    move/from16 v24, v6

    .line 610
    const/4 v6, 0x0

    .line 611
    goto :goto_26d

    .line 612
    :cond_263
    move-object/from16 v28, v5

    .line 614
    move/from16 v24, v6

    .line 616
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 618
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 621
    move-result v6

    .line 622
    :goto_26d
    if-eqz v6, :cond_2a7

    .line 624
    if-eqz v22, :cond_283

    .line 626
    const/4 v15, 0x1

    .line 627
    move v12, v9

    .line 628
    move/from16 v8, v23

    .line 630
    move/from16 v16, v24

    .line 632
    move/from16 v6, v25

    .line 634
    move-object/from16 v11, v26

    .line 636
    move-object/from16 v9, v27

    .line 638
    move-object/from16 v5, v28

    .line 640
    invoke-static/range {v5 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->invokeSuspend$lambda$1$handlePointerLocal(Landroidx/compose/ui/input/pointer/PointerEvent;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;ZZLandroidx/compose/runtime/MutableState;IFF)V

    .line 643
    goto :goto_29c

    .line 644
    :cond_283
    move v12, v9

    .line 645
    move-object/from16 v0, v16

    .line 647
    move/from16 v8, v23

    .line 649
    move/from16 v6, v25

    .line 651
    move-object/from16 v11, v26

    .line 653
    move-object/from16 v9, v27

    .line 655
    move-object/from16 v5, v28

    .line 657
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 660
    move-result v16

    .line 661
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 664
    move-result v17

    .line 665
    const/4 v15, 0x1

    .line 666
    invoke-static/range {v5 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->invokeSuspend$lambda$1$handlePointerLocal(Landroidx/compose/ui/input/pointer/PointerEvent;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;ZZLandroidx/compose/runtime/MutableState;IFF)V

    .line 669
    :goto_29c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 671
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 674
    const/4 v2, 0x0

    .line 675
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 678
    goto/16 :goto_185

    .line 680
    :cond_2a7
    move-object/from16 v0, v16

    .line 682
    move/from16 v16, v24

    .line 684
    move-object/from16 p1, v28

    .line 686
    :goto_2ad
    move/from16 v6, v25

    .line 688
    move-object/from16 v24, v4

    .line 690
    const/4 v2, 0x0

    .line 691
    goto :goto_2ba

    .line 692
    :cond_2b3
    move-object/from16 v0, v16

    .line 694
    move/from16 v16, v6

    .line 696
    move-object/from16 p1, v5

    .line 698
    goto :goto_2ad

    .line 699
    :goto_2ba
    invoke-static {v8, v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 702
    move-result-wide v4

    .line 703
    move-object/from16 v25, v3

    .line 705
    const-wide/16 v2, 0x0

    .line 707
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_34e

    .line 713
    sget-object v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->defaultTouchDeviceId$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 715
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerId;

    .line 721
    if-nez v2, :cond_2d4

    .line 723
    const/4 v2, 0x0

    .line 724
    goto :goto_2da

    .line 725
    :cond_2d4
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 727
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 730
    move-result v2

    .line 731
    :goto_2da
    if-eqz v2, :cond_34e

    .line 733
    if-eqz v22, :cond_2ed

    .line 735
    const/4 v15, 0x2

    .line 736
    move-object/from16 v5, p1

    .line 738
    move v12, v9

    .line 739
    move/from16 v8, v23

    .line 741
    move-object/from16 v11, v26

    .line 743
    move-object/from16 v9, v27

    .line 745
    invoke-static/range {v5 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->invokeSuspend$lambda$1$handlePointerLocal(Landroidx/compose/ui/input/pointer/PointerEvent;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;ZZLandroidx/compose/runtime/MutableState;IFF)V

    .line 748
    goto/16 :goto_185

    .line 750
    :cond_2ed
    move-object/from16 v5, p1

    .line 752
    move v12, v9

    .line 753
    move/from16 v2, v16

    .line 755
    move/from16 v3, v17

    .line 757
    move/from16 v8, v23

    .line 759
    move-object/from16 v11, v26

    .line 761
    move-object/from16 v9, v27

    .line 763
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 766
    move-result v4

    .line 767
    sub-float v4, v2, v4

    .line 769
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 772
    move-result v16

    .line 773
    sub-float v16, v3, v16

    .line 775
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 778
    move-result v17

    .line 779
    add-float v4, v17, v4

    .line 781
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 784
    move-result v17

    .line 785
    move-object/from16 p1, v0

    .line 787
    add-float v0, v17, v16

    .line 789
    move-object/from16 v16, v5

    .line 791
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 794
    move-result v5

    .line 795
    move-object/from16 v17, v15

    .line 797
    const/4 v15, 0x0

    .line 798
    invoke-static {v4, v15, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 801
    move-result v4

    .line 802
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 805
    move-result v5

    .line 806
    invoke-static {v0, v15, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 809
    move-result v0

    .line 810
    move/from16 v20, v15

    .line 812
    const/4 v15, 0x2

    .line 813
    move-object/from16 v5, v17

    .line 815
    move/from16 v17, v0

    .line 817
    move-object v0, v5

    .line 818
    move-object/from16 v5, v16

    .line 820
    move/from16 v16, v4

    .line 822
    move-object/from16 v4, p1

    .line 824
    invoke-static/range {v5 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;->invokeSuspend$lambda$1$handlePointerLocal(Landroidx/compose/ui/input/pointer/PointerEvent;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;ZZLandroidx/compose/runtime/MutableState;IFF)V

    .line 827
    move-object v8, v7

    .line 828
    move/from16 v6, v16

    .line 830
    move/from16 v7, v17

    .line 832
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 835
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 838
    move-object/from16 v0, v25

    .line 840
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 843
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 846
    goto :goto_352

    .line 847
    :cond_34e
    move-object/from16 v5, p1

    .line 849
    goto/16 :goto_185

    .line 851
    :goto_352
    move-object/from16 v0, p0

    .line 853
    move-object v7, v8

    .line 854
    move/from16 v2, v20

    .line 856
    move-object/from16 v1, v21

    .line 858
    move/from16 v3, v22

    .line 860
    const/4 v4, 0x1

    .line 861
    const/4 v6, 0x0

    .line 862
    goto/16 :goto_d8

    .line 864
    :cond_35f
    move-object/from16 v21, v1

    .line 866
    move-object v8, v7

    .line 867
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_36b

    .line 873
    invoke-virtual {v8, v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->onMotionEventFinished(Landroid/view/MotionEvent;)V

    .line 876
    :cond_36b
    :goto_36b
    move-object/from16 v0, p0

    .line 878
    move-object/from16 v1, v21

    .line 880
    const/4 v3, 0x0

    .line 881
    const/4 v4, 0x1

    .line 882
    goto/16 :goto_1d
.end method
