.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $blockTouchEvents$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $defaultTouchDeviceId:I

.field public final synthetic $enableAbsoluteTouchMouseMode:Z

.field public final synthetic $enableTouchScreenPressingEvents:Z

.field public final synthetic $isEditMode:Z

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

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Z)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$isEditMode:Z

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$blockTouchEvents$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$isZoomMode:Z

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 12
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$zoomSensitivity:F

    .line 14
    iput-boolean p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$enableAbsoluteTouchMouseMode:Z

    .line 16
    iput p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$defaultTouchDeviceId:I

    .line 18
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$trackedPointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$mWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 22
    iput-object p10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$mHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 24
    iput-object p11, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$touchId$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p12, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$useTouchPressEventsForTrackedPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p13, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$lastTouchX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 30
    iput-object p14, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$lastTouchY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 32
    iput-object p15, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$lastMouseX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$lastMouseY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$mouseButtonsEventsCanBeInvoked$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    move/from16 p1, p18

    .line 44
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$enableTouchScreenPressingEvents:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$isEditMode:Z

    .line 5
    if-nez v1, :cond_51

    .line 7
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$blockTouchEvents$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_51

    .line 22
    :cond_15
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;

    .line 24
    iget-boolean v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$enableTouchScreenPressingEvents:Z

    .line 26
    const/16 v19, 0x0

    .line 28
    iget-boolean v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$isZoomMode:Z

    .line 30
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 32
    iget v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$zoomSensitivity:F

    .line 34
    iget-boolean v6, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$enableAbsoluteTouchMouseMode:Z

    .line 36
    iget v7, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$defaultTouchDeviceId:I

    .line 38
    iget-object v8, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$trackedPointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    iget-object v9, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$mWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 42
    iget-object v10, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$mHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 44
    iget-object v11, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$touchId$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    iget-object v12, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$useTouchPressEventsForTrackedPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 48
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$lastTouchX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 50
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$lastTouchY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 52
    iget-object v15, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$lastMouseX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 54
    move/from16 v18, v1

    .line 56
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$lastMouseY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 58
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1;->$mouseButtonsEventsCanBeInvoked$delegate:Landroidx/compose/runtime/MutableState;

    .line 60
    move-object/from16 v17, v0

    .line 62
    move-object/from16 v16, v1

    .line 64
    invoke-direct/range {v2 .. v19}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$7$1$1;-><init>(ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;FZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;ZLkotlin/coroutines/Continuation;)V

    .line 67
    move-object/from16 v0, p1

    .line 69
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 71
    move-object/from16 v1, p2

    .line 73
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    if-ne v0, v1, :cond_51

    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object v0
.end method
