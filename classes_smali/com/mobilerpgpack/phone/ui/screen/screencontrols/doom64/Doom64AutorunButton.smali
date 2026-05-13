.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/doom64/Doom64AutorunButton;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ToggleImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public autoRunNativeMethodFound:Z

.field public final preferencesStorage$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(IF)V
    .registers 12

    .line 1
    and-int/lit16 p1, p1, 0x80

    .line 3
    if-eqz p1, :cond_d

    .line 5
    sget-object p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 12
    :goto_b
    move-object v8, p1

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    sget-object p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 16
    goto :goto_b

    .line 17
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "autorun"

    .line 22
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Doom64ExPlus:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 24
    const v4, 0x3f59999a  # 0.85f

    .line 27
    const v5, 0x3d75c28f  # 0.06f

    .line 30
    const v6, 0x7f080185

    .line 33
    sget-object v7, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 35
    move-object v0, p0

    .line 36
    move v3, p2

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ToggleImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;)V

    .line 40
    new-instance p0, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 42
    const/16 p1, 0xb

    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 47
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 49
    invoke-static {p1, p0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/doom64/Doom64AutorunButton;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 55
    return-void
.end method

.method private final native OnAutoRunStateChanged(Z)V
.end method


# virtual methods
.method public final onToggleStateChanged(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/doom64/Doom64AutorunButton;->autoRunNativeMethodFound:Z

    .line 3
    if-nez v0, :cond_40

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/doom64/Doom64AutorunButton;->autoRunNativeMethodFound:Z

    .line 8
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/doom64/Doom64AutorunButton;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 16
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->activeEngineString:Landroidx/lifecycle/MutableLiveData;

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    .line 29
    invoke-direct {v1, v0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 38
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 40
    const-class v2, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 56
    invoke-interface {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getMainLibraryName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/doom64/Doom64AutorunButton;

    .line 62
    invoke-static {v1, v0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    :cond_40
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/doom64/Doom64AutorunButton;->OnAutoRunStateChanged(Z)V

    .line 68
    return-void
.end method
