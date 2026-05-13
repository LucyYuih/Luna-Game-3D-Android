.class public final Landroidx/compose/runtime/retain/RetainedValueHolder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final key:Landroidx/compose/runtime/retain/RetainKeys;

.field public owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/retain/RetainKeys;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->key:Landroidx/compose/runtime/retain/RetainKeys;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 10
    instance-of p0, p2, Landroidx/compose/runtime/RememberObserver;

    .line 12
    if-nez p0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value \'"

    .line 17
    const-string p1, "\' must also implement RetainObserver."

    .line 19
    invoke-static {p2, p1, p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final onAbandoned()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onForgotten()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->key:Landroidx/compose/runtime/retain/RetainKeys;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->saveExitingValue(Landroidx/compose/runtime/retain/RetainKeys;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onRemembered()V
    .registers 1

    .line 1
    return-void
.end method
