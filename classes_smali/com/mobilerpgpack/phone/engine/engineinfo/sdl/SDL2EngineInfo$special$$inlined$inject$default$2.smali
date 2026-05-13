.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo$special$$inlined$inject$default$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $qualifier:Lorg/koin/core/qualifier/StringQualifier;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_inject:Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;Lorg/koin/core/qualifier/StringQualifier;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo$special$$inlined$inject$default$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo$special$$inlined$inject$default$2;->$this_inject:Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo$special$$inlined$inject$default$2;->$qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo$special$$inlined$inject$default$2;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo$special$$inlined$inject$default$2;->$qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 6
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo$special$$inlined$inject$default$2;->$this_inject:Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;

    .line 8
    packed-switch v0, :pswitch_data_30

    .line 11
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 17
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 19
    const-class v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x0
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 36
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 38
    const-class v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
