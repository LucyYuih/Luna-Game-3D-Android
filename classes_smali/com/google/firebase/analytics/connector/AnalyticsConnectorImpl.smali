.class public final Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# static fields
.field public static volatile zzc:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final zzb:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public final registerAnalyticsConnectorListener(Ljava/lang/String;Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Trie2$1;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd:Lcom/google/common/collect/RegularImmutableList;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_4a

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-nez v0, :cond_1f

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    const-string v0, "fiam"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    new-instance v0, Landroidx/room/concurrent/FileLock;

    .line 44
    invoke-direct {v0, p0, p2}, Landroidx/room/concurrent/FileLock;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lretrofit2/OkHttpCall$1;)V

    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    const-string v0, "clx"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    new-instance v0, Lcom/google/android/gms/tasks/zza;

    .line 58
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/tasks/zza;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lretrofit2/OkHttpCall$1;)V

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    :goto_3e
    if-eqz v0, :cond_4a

    .line 65
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance p0, Lcom/ibm/icu/impl/Trie2$1;

    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 74
    return-object p0

    .line 75
    :cond_4a
    :goto_4a
    return-object v1
.end method
