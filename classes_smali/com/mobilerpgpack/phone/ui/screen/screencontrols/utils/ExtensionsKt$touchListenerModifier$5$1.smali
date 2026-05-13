.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $consumeTouchEvents:Z

.field public final synthetic $ignoreOutOfBoundsTouchEvents:Z

.field public final synthetic $inToggleMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isEditMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isPressed$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $mouseButtonsEventsCanBeInvoked$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onTouchDown:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onTouchUp:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pointerId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $useViewAsToggle:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$isEditMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$consumeTouchEvents:Z

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$mouseButtonsEventsCanBeInvoked$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-boolean p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$useViewAsToggle:Z

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$onTouchDown:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$onTouchUp:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-boolean p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$ignoreOutOfBoundsTouchEvents:Z

    .line 18
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$inToggleMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$isEditMode$delegate:Landroidx/compose/runtime/MutableState;

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
    if-eqz v0, :cond_f

    .line 15
    goto :goto_32

    .line 16
    :cond_f
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;

    .line 18
    iget-object v10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$inToggleMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-boolean v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$consumeTouchEvents:Z

    .line 23
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$mouseButtonsEventsCanBeInvoked$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    iget-boolean v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$useViewAsToggle:Z

    .line 27
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$onTouchDown:Lkotlin/jvm/functions/Function0;

    .line 29
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$onTouchUp:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-boolean v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$ignoreOutOfBoundsTouchEvents:Z

    .line 33
    iget-object v8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    iget-object v9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-direct/range {v1 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$touchListenerModifier$5$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
