.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $defaultTouchDeviceId:I

.field public final synthetic $lastMouseX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $lastMouseY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $lastTouchX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $lastTouchY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $mHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $mWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $touchId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $trackedPointerId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $useTouchPressEventsForTrackedPointer$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 3
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$defaultTouchDeviceId:I

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$trackedPointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$mWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$mHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$touchId$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$useTouchPressEventsForTrackedPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$lastTouchX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$lastTouchY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 19
    iput-object p10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$lastMouseX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    iput-object p11, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$lastMouseY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 16

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;

    .line 3
    iget-object v10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$lastMouseX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    iget-object v11, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$lastMouseY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 9
    iget v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$defaultTouchDeviceId:I

    .line 11
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$trackedPointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$mWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$mHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$touchId$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$useTouchPressEventsForTrackedPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    iget-object v8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$lastTouchX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    iget-object v9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$lastTouchY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$lastMouseX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    iget-object v10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$lastMouseY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 10
    iget v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$defaultTouchDeviceId:I

    .line 12
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$trackedPointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$mWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 16
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$mHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$touchId$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$useTouchPressEventsForTrackedPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$lastTouchX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 24
    iget-object v8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$4$1;->$lastTouchY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->access$DrawTouchScreen$clearResources(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
