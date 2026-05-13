.class public final Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public volatile jnaWasInit:Z

.field public volatile joystickRegistered:Z

.field public volatile joystickRegisteredInSDL:Z

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    return-void
.end method

.method public static final synthetic access$createVirtualController(Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->createVirtualController()V

    .line 4
    return-void
.end method

.method public static final synthetic access$destroyVirtualController(Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->destroyVirtualController()V

    .line 4
    return-void
.end method

.method private final native createVirtualController()V
.end method

.method private final native destroyVirtualController()V
.end method

.method private final native setVirtualAxis(IFIF)V
.end method


# virtual methods
.method public final setControllerAxis(IFIF)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->joystickRegisteredInSDL:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->setVirtualAxis(IFIF)V

    .line 8
    :cond_7
    return-void
.end method
