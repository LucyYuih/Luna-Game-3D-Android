.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$AutoMouseModeComposable$1$1$frameCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic $binding:Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;

.field public final synthetic $choreographer:Landroid/view/Choreographer;

.field public final synthetic $isMouseShown$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;Landroid/view/Choreographer;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$AutoMouseModeComposable$1$1$frameCallback$1;->this$0:Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$AutoMouseModeComposable$1$1$frameCallback$1;->$binding:Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$AutoMouseModeComposable$1$1$frameCallback$1;->$choreographer:Landroid/view/Choreographer;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$AutoMouseModeComposable$1$1$frameCallback$1;->$isMouseShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$AutoMouseModeComposable$1$1$frameCallback$1;->this$0:Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 3
    invoke-virtual {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->isMouseShown()Z

    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$AutoMouseModeComposable$1$1$frameCallback$1;->$isMouseShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->isCursorVisible:Landroidx/lifecycle/MutableLiveData;

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$AutoMouseModeComposable$1$1$frameCallback$1;->$binding:Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;

    .line 32
    iget-object p2, p2, Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;->mouseOverlayUI:Landroidx/compose/ui/platform/ComposeView;

    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 p1, 0x8

    .line 53
    :goto_34
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$AutoMouseModeComposable$1$1$frameCallback$1;->$choreographer:Landroid/view/Choreographer;

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    return-void
.end method
