.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $canvasH$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $canvasW$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $currentX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $currentY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $down$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $dragId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $inGame:Z

.field public final synthetic $isEditMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onUpdateStick:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$inGame:Z

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$isEditMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$onUpdateStick:Lkotlin/jvm/functions/Function3;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$dragId$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$down$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$currentX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 16
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$currentY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$canvasW$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 20
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$canvasH$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$isEditMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_32

    .line 15
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$inGame:Z

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_32

    .line 20
    :cond_13
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;

    .line 22
    iget-object v8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$canvasH$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$onUpdateStick:Lkotlin/jvm/functions/Function3;

    .line 27
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$dragId$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$down$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$currentX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$currentY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 35
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1;->$canvasW$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$7$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 40
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 42
    invoke-virtual {p1, v1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    if-ne p0, p1, :cond_32

    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method
