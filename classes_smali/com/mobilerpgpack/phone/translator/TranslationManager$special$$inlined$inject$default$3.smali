.class public final Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilerpgpack/phone/translator/TranslationManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_inject:Lorg/koin/core/component/KoinComponent;


# direct methods
.method public constructor <init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$3;->$this_inject:Lorg/koin/core/component/KoinComponent;

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$3;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$3;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CoroutineScope;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$3;->$this_inject:Lorg/koin/core/component/KoinComponent;

    .line 3
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$3;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$special$$inlined$inject$default$3;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 13
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 15
    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1, p0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
