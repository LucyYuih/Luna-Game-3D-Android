.class public final Lcom/google/android/datatransport/runtime/TransportImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final name:Ljava/lang/String;

.field public final payloadEncoding:Lcom/google/android/datatransport/Encoding;

.field public final transformer:Lcom/google/android/datatransport/Transformer;

.field public final transportContext:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

.field public final transportInternal:Lcom/google/android/datatransport/runtime/TransportRuntime;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportRuntime;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->transportContext:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->payloadEncoding:Lcom/google/android/datatransport/Encoding;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->transformer:Lcom/google/android/datatransport/Transformer;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->transportInternal:Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 14
    return-void
.end method


# virtual methods
.method public final schedule(Lcom/google/android/datatransport/AutoValue_Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->transformer:Lcom/google/android/datatransport/Transformer;

    .line 3
    if-eqz v0, :cond_5d

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->transportInternal:Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 7
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->scheduler:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 9
    iget-object v2, p1, Lcom/google/android/datatransport/AutoValue_Event;->priority:Lcom/google/android/datatransport/Priority;

    .line 11
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->transportContext:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 13
    invoke-virtual {v4, v2}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->withPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 16
    move-result-object v4

    .line 17
    new-instance v2, Landroidx/compose/ui/node/NodeChain;

    .line 19
    invoke-direct {v2}, Landroidx/compose/ui/node/NodeChain;-><init>()V

    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v5, v2, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 29
    iget-object v5, v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->eventClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 31
    invoke-interface {v5}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v2, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 41
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->uptimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 43
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->name:Ljava/lang/String;

    .line 55
    iput-object v1, v2, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 57
    new-instance v1, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 59
    iget-object p1, p1, Lcom/google/android/datatransport/AutoValue_Event;->payload:Ljava/lang/Object;

    .line 61
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [B

    .line 67
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->payloadEncoding:Lcom/google/android/datatransport/Encoding;

    .line 69
    invoke-direct {v1, p0, p1}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 72
    iput-object v1, v2, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 74
    const/4 p0, 0x0

    .line 75
    iput-object p0, v2, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->build()Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 80
    move-result-object v6

    .line 81
    iget-object p0, v3, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->executor:Ljava/util/concurrent/Executor;

    .line 83
    new-instance v2, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;

    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v5, p2

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    const-string p0, "Null transformer"

    .line 96
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 99
    return-void
.end method
