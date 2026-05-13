.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $inGame:Z

.field public final synthetic $isEditMode:Z

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;


# direct methods
.method public constructor <init>(ZZLcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$1$1$1;->$isEditMode:Z

    .line 3
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$1$1$1;->$inGame:Z

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$1$1$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 7
    const-string v4, "DrawStick$updateStick(ZZLcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick;FFZ)V"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 13
    const-string v3, "updateStick"

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 19
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$1$1$1;->$isEditMode:Z

    .line 21
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$1$1$1;->$inGame:Z

    .line 23
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$1$1$1;->this$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 25
    if-nez v0, :cond_1c

    .line 27
    if-nez v1, :cond_1f

    .line 29
    :cond_1c
    if-nez p3, :cond_1f

    .line 31
    goto :goto_70

    .line 32
    :cond_1f
    iget-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->controllerJnaLayer$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 34
    invoke-virtual {p3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;

    .line 40
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->engineInfo$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 42
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-boolean v1, p3, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->joystickRegisteredInSDL:Z

    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_50

    .line 60
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 62
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getNeedToReInitGameControllers()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p3, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->joystickRegisteredInSDL:Z

    .line 71
    iget-object v1, p3, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 73
    new-instance v4, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer$destroyVirtualControllerAsync$1;

    .line 75
    invoke-direct {v4, p3, v3, v0}, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer$destroyVirtualControllerAsync$1;-><init>(Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;Lkotlin/coroutines/Continuation;I)V

    .line 78
    invoke-static {v1, v3, v4, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 81
    :cond_50
    iget-boolean v0, p3, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->joystickRegistered:Z

    .line 83
    if-nez v0, :cond_61

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p3, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->joystickRegistered:Z

    .line 88
    iget-object v1, p3, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 90
    new-instance v4, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer$destroyVirtualControllerAsync$1;

    .line 92
    invoke-direct {v4, p3, v3, v0}, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer$destroyVirtualControllerAsync$1;-><init>(Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;Lkotlin/coroutines/Continuation;I)V

    .line 95
    invoke-static {v1, v3, v4, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 98
    :cond_61
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->axisX:I

    .line 100
    invoke-static {p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->getAxisValue(F)F

    .line 103
    move-result p1

    .line 104
    iget p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->axisY:I

    .line 106
    invoke-static {p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->getAxisValue(F)F

    .line 109
    move-result p2

    .line 110
    invoke-virtual {p3, v0, p1, p0, p2}, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->setControllerAxis(IFIF)V

    .line 113
    :goto_70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
.end method
