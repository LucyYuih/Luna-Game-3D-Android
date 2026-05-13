.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/EngineTypes;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic f$5:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZLandroidx/lifecycle/MutableLiveData;Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;Lkotlin/jvm/functions/Function0;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 6
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$1:Z

    .line 8
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$2:Z

    .line 10
    iput-boolean p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$3:Z

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$4:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$5:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 16
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$7:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 20
    iput p10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$9:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x31

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 17
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$1:Z

    .line 19
    iget-boolean v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$2:Z

    .line 21
    iget-boolean v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$3:Z

    .line 23
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$4:Landroidx/lifecycle/MutableLiveData;

    .line 25
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$5:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 27
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    .line 29
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$7:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 31
    iget v10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenController$ComposeDefaultImpls$$ExternalSyntheticLambda0;->f$9:I

    .line 33
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_translate/zzmx;->DrawScreenControls$default(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZZZLandroidx/lifecycle/MutableLiveData;Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;Lkotlin/jvm/functions/Function0;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
