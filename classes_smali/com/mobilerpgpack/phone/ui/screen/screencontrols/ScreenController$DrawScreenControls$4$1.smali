.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $activeViewsToDraw:Ljava/util/List;

.field public final synthetic $clampButtons$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $readyToDrawControls$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $screenHeightPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $screenWidthPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $viewsToDraw:Ljava/util/Map;

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$activeViewsToDraw:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$readyToDrawControls$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 7
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$viewsToDraw:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$clampButtons$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$screenWidthPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$screenHeightPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;

    .line 3
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$screenWidthPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$screenHeightPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$activeViewsToDraw:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$readyToDrawControls$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 13
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$viewsToDraw:Ljava/util/Map;

    .line 15
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$clampButtons$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$screenWidthPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$screenHeightPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$activeViewsToDraw:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$readyToDrawControls$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 14
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$viewsToDraw:Ljava/util/Map;

    .line 16
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$4$1;->$clampButtons$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->DrawScreenControls$loadAllViews(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
