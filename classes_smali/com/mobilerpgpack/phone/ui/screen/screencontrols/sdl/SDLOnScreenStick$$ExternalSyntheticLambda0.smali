.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 6
    packed-switch v0, :pswitch_data_66

    .line 9
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 15
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 17
    const-class v2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 19
    invoke-static {v2, v0, v1, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 25
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->activeEngineString:Landroidx/lifecycle/MutableLiveData;

    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    .line 38
    invoke-direct {v2, v0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 47
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 49
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0x0
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 71
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 73
    const-class v2, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;

    .line 75
    invoke-static {v2, v0, v1, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;

    .line 81
    iget p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->$r8$classId:I

    .line 83
    packed-switch p0, :pswitch_data_6c

    .line 86
    const-string p0, "SDL3VirtualController"

    .line 88
    goto :goto_5a

    .line 89
    :pswitch_58  #0x0
    const-string p0, "SDL2VirtualController"

    .line 91
    :goto_5a
    iget-boolean v1, v0, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->jnaWasInit:Z

    .line 93
    if-nez v1, :cond_64

    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v0, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;->jnaWasInit:Z

    .line 98
    invoke-static {v2, p0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 101
    :cond_64
    return-object v0

    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_40  #00000000
    .end packed-switch

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_58  #00000000
    .end packed-switch
.end method
