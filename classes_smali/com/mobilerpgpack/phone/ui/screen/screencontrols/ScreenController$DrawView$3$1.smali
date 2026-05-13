.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $isEditMode:Z

.field public final synthetic $isSelected:Z

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onDragEnd:Lkotlin/jvm/functions/Function2;

.field public final synthetic $position$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1;->$isEditMode:Z

    .line 6
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1;->$isSelected:Z

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1;->$onDragEnd:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1;->$position$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1;->$isEditMode:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    new-instance v2, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;

    .line 8
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1;->$isSelected:Z

    .line 10
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 15
    new-instance v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1$$ExternalSyntheticLambda1;

    .line 17
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1;->$onDragEnd:Lkotlin/jvm/functions/Function2;

    .line 19
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1;->$position$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    invoke-direct {v3, v0, v1, v4, p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1$$ExternalSyntheticLambda1;-><init>(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 24
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1$$ExternalSyntheticLambda2;

    .line 26
    invoke-direct {v5, v0, v1, p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1$$ExternalSyntheticLambda2;-><init>(ZZLandroidx/compose/runtime/MutableState;)V

    .line 29
    new-instance v4, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 31
    const/16 p0, 0xb

    .line 33
    invoke-direct {v4, p0}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 36
    move-object v1, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p0, p1, :cond_2e

    .line 46
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
.end method
