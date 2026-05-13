.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $inGame:Z

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;ZLkotlin/coroutines/Continuation;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 3
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;->$inGame:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    new-instance p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;

    .line 3
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 5
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;->$inGame:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;->$inGame:Z

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawScreenControls$1$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 10
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_isEditMode:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method
