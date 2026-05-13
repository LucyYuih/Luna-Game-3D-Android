.class public abstract Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final assetsExtractor:Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

.field public final iniFilesLoaded:Landroidx/lifecycle/MutableLiveData;

.field public wasInitialized:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 10
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 12
    const-class v1, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 21
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->assetsExtractor:Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->iniFilesLoaded:Landroidx/lifecycle/MutableLiveData;

    .line 32
    return-void
.end method


# virtual methods
.method public final initialize()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->wasInitialized:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->wasInitialized:Z

    .line 9
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->assetsExtractor:Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 11
    check-cast v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 13
    iget-boolean v1, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->_assetsCopied:Z

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->reloadIniFiles()V

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->assetsExtractor:Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 22
    check-cast v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 24
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsStartedCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 26
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel$$ExternalSyntheticLambda0;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;I)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/MulticastAction;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->assetsExtractor:Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 42
    check-cast v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 44
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsFinishCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 46
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel$$ExternalSyntheticLambda0;

    .line 48
    invoke-direct {v2, p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;I)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p0, v1, Lcom/mobilerpgpack/phone/utils/MulticastAction;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public reloadIniFiles()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->iniFilesLoaded:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public unloadIniFiles()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/viewmodel/IniViewModel;->iniFilesLoaded:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
