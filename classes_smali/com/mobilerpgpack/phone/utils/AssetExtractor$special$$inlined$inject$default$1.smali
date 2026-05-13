.class public final Lcom/mobilerpgpack/phone/utils/AssetExtractor$special$$inlined$inject$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_inject:Lcom/mobilerpgpack/phone/utils/AssetExtractor;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/utils/AssetExtractor;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$special$$inlined$inject$default$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$special$$inlined$inject$default$1;->$this_inject:Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$special$$inlined$inject$default$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$special$$inlined$inject$default$1;->$this_inject:Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 6
    packed-switch v0, :pswitch_data_26

    .line 9
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 15
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 17
    const-class v0, Landroid/content/Context;

    .line 19
    invoke-static {v0, p0, v1, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x0
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 30
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 32
    const-class v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 34
    invoke-static {v0, p0, v1, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
