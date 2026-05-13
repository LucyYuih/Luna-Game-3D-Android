.class public final Lcom/google/firebase/components/OptionalProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final EMPTY_PROVIDER:Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

.field public static final NOOP_HANDLER:Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;


# instance fields
.field public volatile delegate:Lcom/google/firebase/inject/Provider;

.field public handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->NOOP_HANDLER:Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 10
    new-instance v0, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;Lcom/google/firebase/inject/Provider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/OptionalProvider;->handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 3
    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 5
    if-eq v0, v1, :cond_a

    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 10
    return-void

    .line 11
    :cond_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/google/firebase/components/OptionalProvider;->handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 20
    new-instance v2, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3, v1, p1}, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v2, p0, Lcom/google/firebase/components/OptionalProvider;->handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_23

    .line 30
    if-eqz v1, :cond_22

    .line 32
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method
