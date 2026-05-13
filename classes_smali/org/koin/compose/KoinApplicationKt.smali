.class public abstract Lorg/koin/compose/KoinApplicationKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LocalKoinScopeContext:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/LazyValueHolder;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 14
    const/16 v1, 0x14

    .line 16
    invoke-direct {v0, v1}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    new-instance v1, Landroidx/compose/runtime/LazyValueHolder;

    .line 21
    invoke-direct {v1, v0}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 26
    const/16 v1, 0x15

    .line 28
    invoke-direct {v0, v1}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 31
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 33
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    sput-object v1, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 38
    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    .line 40
    const/16 v1, 0x16

    .line 42
    invoke-direct {v0, v1}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    new-instance v1, Landroidx/compose/runtime/LazyValueHolder;

    .line 47
    invoke-direct {v1, v0}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    return-void
.end method

.method public static final currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;
    .registers 4

    .line 1
    sget-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/koin/compose/ComposeContextWrapper;

    .line 9
    iget-object v2, v1, Lorg/koin/compose/ComposeContextWrapper;->_value:Ljava/lang/Object;

    .line 11
    if-nez v2, :cond_14

    .line 13
    iget-object v2, v1, Lorg/koin/compose/ComposeContextWrapper;->setValue:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lorg/koin/compose/ComposeContextWrapper;->_value:Ljava/lang/Object;

    .line 21
    :cond_14
    iget-object v1, v1, Lorg/koin/compose/ComposeContextWrapper;->_value:Ljava/lang/Object;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    check-cast v1, Lorg/koin/core/scope/Scope;

    .line 27
    return-object v1

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v2, "Can\'t retrieve Koin context value. Ensure Koin is properly initialized with startKoin() or KoinApplication."

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_1b

    .line 38
    :goto_25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/koin/compose/ComposeContextWrapper;

    .line 44
    iget-object v0, p0, Lorg/koin/compose/ComposeContextWrapper;->setValue:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/koin/compose/ComposeContextWrapper;->_value:Ljava/lang/Object;

    .line 52
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 54
    if-eqz v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    const-string p0, "Can\'t get Koin scope due to error: "

    .line 59
    invoke-static {p0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
