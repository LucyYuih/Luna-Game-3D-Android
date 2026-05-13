.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mouseViewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;

.field public final preferencesStorage$delegate:Lkotlin/Lazy;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final wheelUp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V
    .registers 20

    move/from16 v0, p7

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->$r8$classId:I

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_12

    .line 86
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    :goto_10
    move-object v10, v3

    goto :goto_15

    .line 87
    :cond_12
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    goto :goto_10

    :goto_15
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1b

    :goto_19
    move v11, v1

    goto :goto_1d

    :cond_1b
    const/4 v1, 0x1

    goto :goto_19

    .line 88
    :goto_1d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V
    .registers 26

    .line 1
    const/4 v8, 0x0

    .line 2
    const v15, 0x18000

    .line 5
    const v3, 0x3f59999a  # 0.85f

    .line 8
    const/high16 v6, -0x80000000

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    move-object/from16 v0, p0

    .line 16
    move-object/from16 v1, p1

    .line 18
    move-object/from16 v2, p2

    .line 20
    move/from16 v4, p4

    .line 22
    move/from16 v5, p5

    .line 24
    move/from16 v7, p6

    .line 26
    move-object/from16 v9, p7

    .line 28
    move-object/from16 v10, p8

    .line 30
    invoke-direct/range {v0 .. v15}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZI)V

    .line 33
    move/from16 v1, p3

    .line 35
    iput-boolean v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->wheelUp:Z

    .line 37
    new-instance v1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 39
    const/16 v2, 0xd

    .line 41
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 44
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 46
    invoke-static {v2, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 52
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 54
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 56
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 62
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;

    .line 64
    move-object/from16 v2, p1

    .line 66
    move-object/from16 v3, p2

    .line 68
    move/from16 v6, p6

    .line 70
    move-object/from16 v7, p7

    .line 72
    move-object/from16 v8, p8

    .line 74
    move/from16 v9, p9

    .line 76
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V

    .line 79
    iput-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->mouseViewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFII)V
    .registers 18

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->$r8$classId:I

    move/from16 v0, p6

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_12

    .line 82
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    :goto_10
    move-object v9, v0

    goto :goto_15

    .line 83
    :cond_12
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    goto :goto_10

    .line 84
    :goto_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x3d75c28f  # 0.06f

    .line 85
    sget-object v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;Z)V

    return-void
.end method

.method public static final access$mouseWheelAsync(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLMouseWheelButton$mouseWheelAsync$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLMouseWheelButton$mouseWheelAsync$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLMouseWheelButton$mouseWheelAsync$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLMouseWheelButton$mouseWheelAsync$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLMouseWheelButton$mouseWheelAsync$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLMouseWheelButton$mouseWheelAsync$1;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLMouseWheelButton$mouseWheelAsync$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLMouseWheelButton$mouseWheelAsync$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLMouseWheelButton$mouseWheelAsync$1;->F$0:F

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->getWheelValue()F

    .line 53
    move-result p1

    .line 54
    move v1, p1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_52

    .line 65
    invoke-virtual {p0, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->onMouseWheel(F)V

    .line 68
    iput v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLMouseWheelButton$mouseWheelAsync$1;->F$0:F

    .line 70
    iput v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLMouseWheelButton$mouseWheelAsync$1;->label:I

    .line 72
    const-wide/16 v3, 0x10

    .line 74
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    if-ne p1, v3, :cond_36

    .line 82
    return-object v3

    .line 83
    :cond_52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method


# virtual methods
.method public final getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->mouseViewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;

    .line 3
    return-object p0
.end method

.method public final getWheelValue()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->wheelUp:Z

    .line 3
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 13
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->zoomSensitivity:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 35
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->zoomSensitivity:Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result p0

    .line 50
    const/high16 v0, -0x40800000  # -1.0f

    .line 52
    mul-float/2addr p0, v0

    .line 53
    return p0
.end method

.method public final onMouseWheel(F)V
    .registers 4

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_16

    .line 6
    const/4 p0, 0x0

    .line 7
    const/16 v0, 0x8

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0, p0, p1, v1}, Lorg/libsdl3/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    const/4 p0, 0x0

    .line 15
    const/16 v0, 0x8

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0, p0, p1, v1}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final onTouchDown(I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    iget-object v0, p1, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->mouseViewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;

    .line 10
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseViewState;->invokeWheelEventsWhilePressing:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    new-instance v0, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 29
    const/16 v1, 0x12

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p1, v2, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->getWheelValue()F

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->onMouseWheel(F)V

    .line 47
    return-void
.end method

.method public final onTouchUp(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    return-void
.end method
