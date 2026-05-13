.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final activeControlTypePrefsKey:Ljava/lang/String;

.field public final activeControlsType:Landroidx/lifecycle/MediatorLiveData;

.field public final blockTouchCameraEventsPrefsKey:Ljava/lang/String;

.field public final blockTouchCameraEventsWhenOnScreenStickActive:Landroidx/lifecycle/MutableLiveData;

.field public final controls:Ljava/util/HashMap;

.field public final preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->controls:Ljava/util/HashMap;

    .line 9
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 15
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 17
    const-class v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 26
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v2, "_active_controls_type"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->activeControlTypePrefsKey:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v1, "_block_touch_camera_events"

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->blockTouchCameraEventsPrefsKey:Ljava/lang/String;

    .line 68
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 75
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_51

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 84
    :goto_53
    const-class p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 86
    invoke-static {v0, p2, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getEnumValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Landroidx/lifecycle/MediatorLiveData;

    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->activeControlsType:Landroidx/lifecycle/MediatorLiveData;

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->blockTouchCameraEventsWhenOnScreenStickActive:Landroidx/lifecycle/MutableLiveData;

    .line 99
    return-void
.end method
