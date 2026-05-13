.class public final Landroidx/savedstate/internal/SavedStateRegistryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public attached:Z

.field public isAllowingSavingState:Z

.field public isRestored:Z

.field public final keyToProviders:Ljava/util/LinkedHashMap;

.field public final lock:Landroidx/collection/internal/Lock;

.field public final onAttach:Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

.field public final owner:Landroidx/savedstate/SavedStateRegistryOwner;

.field public restoredState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 6
    iput-object p2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 8
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 10
    const/16 p2, 0xf

    .line 12
    invoke-direct {p1, p2}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/collection/internal/Lock;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/LinkedHashMap;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final performAttach()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    if-ne v1, v2, :cond_2e

    .line 15
    iget-boolean v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    .line 17
    if-nez v1, :cond_28

    .line 19
    iget-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 21
    invoke-virtual {v1}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, p0}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "SavedStateRegistry was already attached."

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-void
.end method
