.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $anglePerItem:F

.field public final synthetic $consumeTouchEvents:Z

.field public final synthetic $count:I

.field public final synthetic $hitRect$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $ignoreOutOfBoundsTouchEvents:Z

.field public final synthetic $inGame:Z

.field public final synthetic $isEditMode:Z

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $keyCodesProvider:Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;

.field public final synthetic $mouseButtonsEventsCanBeInvoked:Z

.field public final synthetic $pointerId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $showRadialMenu$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;


# direct methods
.method public constructor <init>(ZZZLcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;Ljava/util/List;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$isEditMode:Z

    .line 6
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$inGame:Z

    .line 8
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$ignoreOutOfBoundsTouchEvents:Z

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$keyCodesProvider:Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;

    .line 14
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$items:Ljava/util/List;

    .line 16
    iput-boolean p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$consumeTouchEvents:Z

    .line 18
    iput-boolean p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$mouseButtonsEventsCanBeInvoked:Z

    .line 20
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$hitRect$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p11, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$showRadialMenu$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    iput p12, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$anglePerItem:F

    .line 28
    iput p13, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$count:I

    .line 30
    iput-object p14, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$isEditMode:Z

    .line 5
    if-nez v1, :cond_38

    .line 7
    iget-boolean v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$inGame:Z

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_38

    .line 12
    :cond_b
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;

    .line 14
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 16
    const/4 v15, 0x0

    .line 17
    iget-boolean v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$ignoreOutOfBoundsTouchEvents:Z

    .line 19
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 21
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$keyCodesProvider:Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;

    .line 23
    iget-object v6, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$items:Ljava/util/List;

    .line 25
    iget-boolean v7, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$consumeTouchEvents:Z

    .line 27
    iget-boolean v8, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$mouseButtonsEventsCanBeInvoked:Z

    .line 29
    iget-object v9, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    iget-object v10, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$hitRect$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    iget-object v11, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$showRadialMenu$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    iget v12, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$anglePerItem:F

    .line 37
    iget v13, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1;->$count:I

    .line 39
    invoke-direct/range {v2 .. v15}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$DrawRadialWheel$3$1$1;-><init>(ZLcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;Ljava/util/List;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 42
    move-object/from16 v0, p1

    .line 44
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 46
    move-object/from16 v1, p2

    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-ne v0, v1, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object v0
.end method
