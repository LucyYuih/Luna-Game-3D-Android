.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $currentX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $currentY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $down$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $dragId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $inGame:Z

.field public final synthetic $onUpdateStick:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$inGame:Z

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$onUpdateStick:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$dragId$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$down$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$currentX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$currentY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;

    .line 3
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$currentX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$currentY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$inGame:Z

    .line 9
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$onUpdateStick:Lkotlin/jvm/functions/Function3;

    .line 11
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$dragId$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$down$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;-><init>(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$currentX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$currentY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$inGame:Z

    .line 10
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$onUpdateStick:Lkotlin/jvm/functions/Function3;

    .line 12
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$dragId$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$3$1;->$down$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->access$DrawStick$clearResources(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method
