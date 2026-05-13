.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo$special$$inlined$inject$default$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $qualifier:Lorg/koin/core/qualifier/StringQualifier;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_inject:Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;Lorg/koin/core/qualifier/StringQualifier;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo$special$$inlined$inject$default$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo$special$$inlined$inject$default$2;->$this_inject:Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo$special$$inlined$inject$default$2;->$qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo$special$$inlined$inject$default$2;->$r8$classId:I

    .line 3
    const-class v1, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo$special$$inlined$inject$default$2;->$qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo$special$$inlined$inject$default$2;->$this_inject:Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;

    .line 10
    packed-switch v0, :pswitch_data_42

    .line 13
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 19
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x1
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 36
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, v2, v3}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x0
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 53
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 55
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, v2, v3}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
