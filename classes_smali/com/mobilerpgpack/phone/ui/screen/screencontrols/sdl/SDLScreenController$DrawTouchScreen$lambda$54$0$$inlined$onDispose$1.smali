.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $defaultTouchDeviceId$inlined:I

.field public final synthetic $lastMouseX$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $lastMouseY$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $lastTouchX$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $lastTouchY$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $mHeight$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $mWidth$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $touchId$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $trackedPointerId$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $useTouchPressEventsForTrackedPointer$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 6
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$defaultTouchDeviceId$inlined:I

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$trackedPointerId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$mWidth$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$mHeight$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$touchId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$useTouchPressEventsForTrackedPointer$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$lastTouchX$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$lastTouchY$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 22
    iput-object p10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$lastMouseX$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 24
    iput-object p11, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$lastMouseY$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 26
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 12

    .line 1
    iget-object v9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$lastMouseX$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    iget-object v10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$lastMouseY$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 7
    iget v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$defaultTouchDeviceId$inlined:I

    .line 9
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$trackedPointerId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$mWidth$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$mHeight$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$touchId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$useTouchPressEventsForTrackedPointer$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 19
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$lastTouchX$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    iget-object v8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$DrawTouchScreen$lambda$54$0$$inlined$onDispose$1;->$lastTouchY$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    invoke-static/range {v0 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->access$DrawTouchScreen$clearResources(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 26
    return-void
.end method
