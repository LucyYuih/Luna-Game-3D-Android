.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $ignoreConsuming:Z

.field public final synthetic $onTouchDown:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pointerId$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1;->$onTouchDown:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1;->$ignoreConsuming:Z

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;

    .line 3
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1;->$pointerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1;->$onTouchDown:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1;->$ignoreConsuming:Z

    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/utils/ExtensionsKt$onTouchDown$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 13
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-ne p0, p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
