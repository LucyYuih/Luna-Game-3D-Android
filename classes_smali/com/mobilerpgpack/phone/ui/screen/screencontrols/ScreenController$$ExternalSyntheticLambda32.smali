.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

.field public final synthetic f$3:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

.field public final synthetic f$4:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$2:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$3:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$4:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 14
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$0:Z

    .line 3
    if-eqz v0, :cond_36

    .line 5
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$5:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$1:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    sget v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->$r8$clinit:I

    .line 14
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$2:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 16
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->alpha:Landroidx/lifecycle/MutableLiveData;

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;->access$roundToString(F)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$6:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$3:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 42
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$4:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda32;->f$7:Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    :cond_36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method
