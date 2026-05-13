.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo$$ExternalSyntheticLambda2;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo$$ExternalSyntheticLambda2;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;

    .line 5
    packed-switch v0, :pswitch_data_82

    .line 8
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getPerfectDarkPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->romVersion:Landroidx/lifecycle/MediatorLiveData;

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 37
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 39
    const-class v1, [Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2, v0}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Ljava/lang/String;

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x2
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getPerfectDarkPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->romVersion:Landroidx/lifecycle/MediatorLiveData;

    .line 62
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 71
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;->mainLibraryName:Ljava/lang/String;

    .line 73
    return-object p0

    .line 74
    :pswitch_49  #0x1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getPerfectDarkPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->commandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 80
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 89
    return-object p0

    .line 90
    :pswitch_59  #0x0
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getPerfectDarkPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->enablePerfectDarkModsSupport:Landroidx/lifecycle/MutableLiveData;

    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7e

    .line 111
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getPerfectDarkPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToPerfectDarkModsFolder:Landroidx/lifecycle/MutableLiveData;

    .line 117
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-string p0, ""

    .line 129
    :goto_80
    return-object p0

    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_49  #00000001
        :pswitch_37  #00000002
    .end packed-switch
.end method
