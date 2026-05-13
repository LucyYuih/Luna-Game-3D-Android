.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 7
    packed-switch v0, :pswitch_data_60

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;

    .line 17
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressing:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->save()V

    .line 25
    return-object v1

    .line 26
    :pswitch_19  #0x4
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->showInQuickPanel:Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 39
    return-object v1

    .line 40
    :pswitch_27  #0x3
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->ignoreOutOfBoundsTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 53
    return-object v1

    .line 54
    :pswitch_35  #0x2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->consumeTouchEvents:Landroidx/lifecycle/MutableLiveData;

    .line 61
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 67
    return-object v1

    .line 68
    :pswitch_43  #0x1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->useViewAsToggle:Landroidx/lifecycle/MutableLiveData;

    .line 75
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 81
    return-object v1

    .line 82
    :pswitch_51  #0x0
    check-cast p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->viewRenderRule:Landroidx/lifecycle/MutableLiveData;

    .line 89
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 95
    return-object v1

    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_43  #00000001
        :pswitch_35  #00000002
        :pswitch_27  #00000003
        :pswitch_19  #00000004
    .end packed-switch
.end method
