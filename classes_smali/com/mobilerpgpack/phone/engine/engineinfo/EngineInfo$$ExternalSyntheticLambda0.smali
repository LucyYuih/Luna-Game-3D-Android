.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 8
    packed-switch v0, :pswitch_data_58

    .line 11
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getSdlKeyboard()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getKeyboardInputType()Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v2, p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->showKeyboard(ZLcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_16  #0x3
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->alwaysShowKeyboardButton:Landroidx/lifecycle/MutableLiveData;

    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x2
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->hideScreenControls:Z

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0xd

    .line 51
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 54
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0x0
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->displayInSafeArea:Z

    .line 67
    if-eqz v0, :cond_56

    .line 69
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getActivity()Landroidx/activity/ComponentActivity;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt;->displayInSafeArea(Landroid/app/Activity;)V

    .line 76
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getActivity()Landroidx/activity/ComponentActivity;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt;->getScreenResolution(Landroid/app/Activity;Z)Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->onSafeAreaApplied(Lcom/mobilerpgpack/phone/utils/ScreenResolution;)V

    .line 87
    :cond_56
    return-object v1

    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_2d  #00000001
        :pswitch_26  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method
