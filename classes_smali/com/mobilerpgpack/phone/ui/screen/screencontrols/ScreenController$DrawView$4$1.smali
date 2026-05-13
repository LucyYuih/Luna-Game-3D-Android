.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $isEditMode:Z

.field public final synthetic $isSelected:Z

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1;->$isEditMode:Z

    .line 6
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1;->$isSelected:Z

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1;->$isEditMode:Z

    .line 5
    if-nez v1, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;

    .line 10
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1;->$isSelected:Z

    .line 15
    invoke-direct {v2, v1, p0, v3, v4}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$4$1$1;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 18
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 20
    invoke-virtual {p1, v2, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    if-ne p0, p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v0
.end method
