.class public final Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

.field public final synthetic this$0:Lcom/google/android/gms/measurement/internal/zzhf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lcom/google/android/gms/measurement/internal/zzhf;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->$plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 3
    iput-object p3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->this$0:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 5
    invoke-direct {p0, p1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final runOnce()J
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->$plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 3
    :try_start_2
    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 6
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_f

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    new-instance v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;I)V

    .line 15
    move-object v1, v2

    .line 16
    :goto_f
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->this$0:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/io/Serializable;

    .line 20
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 35
    :cond_22
    const-wide/16 v0, -0x1

    .line 37
    return-wide v0
.end method
