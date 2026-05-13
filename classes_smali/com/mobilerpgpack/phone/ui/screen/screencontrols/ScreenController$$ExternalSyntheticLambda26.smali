.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda26;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda26;->f$1:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda26;->f$2:Landroidx/compose/runtime/MutableState;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda26;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda26;->f$1:Ljava/util/Map;

    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda26;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda26;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda26;->f$2:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda26;->f$1:Ljava/util/Map;

    .line 11
    packed-switch v0, :pswitch_data_8a

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 28
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->resetToDefaults()V

    .line 35
    iget-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeleted:Landroidx/lifecycle/MutableLiveData;

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-interface {v3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    return-object v1

    .line 53
    :pswitch_34  #0x0
    check-cast p1, Ljava/lang/Float;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result p1

    .line 59
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_88

    .line 67
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 76
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 79
    move-result-object p0

    .line 80
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->alpha:Landroidx/lifecycle/MutableLiveData;

    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    move-result v3

    .line 95
    add-float/2addr v3, p1

    .line 96
    const/4 p1, 0x0

    .line 97
    const/high16 v4, 0x3f800000  # 1.0f

    .line 99
    invoke-static {v3, p1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 110
    sget p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->$r8$clinit:I

    .line 112
    iget-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->alpha:Landroidx/lifecycle/MutableLiveData;

    .line 114
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;->access$roundToString(F)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 137
    :cond_88
    return-object v1

    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_34  #00000000
    .end packed-switch
.end method
