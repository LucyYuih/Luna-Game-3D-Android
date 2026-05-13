.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast p0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>(I)V

    .line 19
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 22
    return-void
.end method

.method public final onForgotten()V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast p0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>(I)V

    .line 19
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 22
    return-void
.end method

.method public final onRemembered()V
    .registers 1

    .line 1
    return-void
.end method
