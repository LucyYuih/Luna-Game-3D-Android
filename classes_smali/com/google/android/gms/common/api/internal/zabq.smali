.class public final Lcom/google/android/gms/common/api/internal/zabq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final zab:Ljava/util/LinkedList;

.field public final zac:Lcom/google/android/gms/common/api/Api$Client;

.field public final zad:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final zae:Landroidx/room/concurrent/FileLock;

.field public final zaf:Ljava/util/HashSet;

.field public final zag:Ljava/util/HashMap;

.field public final zah:I

.field public final zai:Lcom/google/android/gms/common/api/internal/zact;

.field public zaj:Z

.field public final zak:Ljava/util/ArrayList;

.field public zal:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->createClientSettingsBuilder()Landroidx/core/util/AtomicFile;

    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Lokhttp3/Request;

    .line 49
    iget-object v2, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 51
    check-cast v2, Landroidx/collection/ArraySet;

    .line 53
    iget-object v3, v1, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    iget-object v1, v1, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-direct {v5, v2, v3, v1}, Lokhttp3/Request;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p2, Lcom/google/android/gms/common/api/GoogleApi;->zad:Landroidx/room/concurrent/FileLock;

    .line 66
    iget-object v1, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/google/android/gms/signin/zaa;

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    iget-object v6, p2, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 76
    iget-object v3, p2, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    .line 78
    move-object v8, p0

    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/signin/zaa;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lokhttp3/Request;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 83
    move-result-object p0

    .line 84
    iget-object v1, p2, Lcom/google/android/gms/common/api/GoogleApi;->zac:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_60

    .line 88
    instance-of v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 90
    if-eqz v2, :cond_60

    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 95
    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzA:Ljava/lang/String;

    .line 97
    :cond_60
    if-eqz v1, :cond_6b

    .line 99
    instance-of v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    .line 101
    if-nez v1, :cond_67

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 107
    throw v0

    .line 108
    :cond_6b
    :goto_6b
    iput-object p0, v7, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 110
    iget-object v1, p2, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 112
    iput-object v1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 114
    new-instance v1, Landroidx/room/concurrent/FileLock;

    .line 116
    const/16 v2, 0xb

    .line 118
    invoke-direct {v1, v2}, Landroidx/room/concurrent/FileLock;-><init>(I)V

    .line 121
    iput-object v1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zae:Landroidx/room/concurrent/FileLock;

    .line 123
    iget v1, p2, Lcom/google/android/gms/common/api/GoogleApi;->zah:I

    .line 125
    iput v1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    .line 127
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_a5

    .line 133
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 135
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 137
    new-instance v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->createClientSettingsBuilder()Landroidx/core/util/AtomicFile;

    .line 142
    move-result-object p2

    .line 143
    new-instance v1, Lokhttp3/Request;

    .line 145
    iget-object v2, p2, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 147
    check-cast v2, Landroidx/collection/ArraySet;

    .line 149
    iget-object v3, p2, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 153
    iget-object p2, p2, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 155
    check-cast p2, Ljava/lang/String;

    .line 157
    invoke-direct {v1, v2, v3, p2}, Lokhttp3/Request;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/base/zau;Lokhttp3/Request;)V

    .line 163
    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    .line 165
    return-void

    .line 166
    :cond_a5
    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    .line 168
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_12

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaH()V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Landroidx/fragment/app/Fragment$1;

    .line 21
    const/16 v2, 0xa

    .line 23
    invoke-direct {v0, v2, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_12

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaI(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabn;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v2, p0}, Lcom/google/android/gms/common/api/internal/zabn;-><init>(IILjava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final zaC([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .registers 9

    .line 1
    if-eqz p1, :cond_4d

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_4d

    .line 7
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_11

    .line 16
    new-array p0, v0, [Lcom/google/android/gms/common/Feature;

    .line 18
    :cond_11
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 20
    array-length v2, p0

    .line 21
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 24
    move v2, v0

    .line 25
    :goto_18
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_2d

    .line 28
    aget-object v3, p0, v2

    .line 30
    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    array-length p0, p1

    .line 47
    :goto_2e
    if-ge v0, p0, :cond_4d

    .line 49
    aget-object v2, p1, v0

    .line 51
    iget-object v3, v2, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 59
    if-eqz v3, :cond_4c

    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 68
    move-result-wide v5

    .line 69
    cmp-long v3, v3, v5

    .line 71
    if-gez v3, :cond_49

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_2e

    .line 77
    :cond_4c
    :goto_4c
    return-object v2

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final zaD(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_25

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()V

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    return-void
.end method

.method public final zaE(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    return-void
.end method

.method public final zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 12
    move v2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    if-eqz p2, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-eq v2, v0, :cond_3a

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/LinkedList;

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/common/api/internal/zac;

    .line 38
    if-eqz p3, :cond_2c

    .line 40
    iget v1, v0, Lcom/google/android/gms/common/api/internal/zac;->zac:I

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_19

    .line 45
    :cond_2c
    if-eqz p1, :cond_32

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zac;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/zac;->zae(Ljava/lang/Exception;)V

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_19

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    const-string p0, "Status XOR exception should be null"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final zaG()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_29

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/zac;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1d

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zabq;->zaM(Lcom/google/android/gms/common/api/internal/zac;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_c

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final zaH()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 22
    if-eqz v2, :cond_26

    .line 24
    const/16 v2, 0xb

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    const/16 v2, 0x9

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_95

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/common/api/internal/zaci;

    .line 61
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Landroidx/compose/runtime/Latch;

    .line 63
    iget-object v3, v3, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 65
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaC([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4c

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    goto :goto_30

    .line 77
    :cond_4c
    :try_start_4c
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Landroidx/compose/runtime/Latch;

    .line 79
    new-instance v3, Lcom/google/android/gms/tasks/zzw;

    .line 81
    invoke-direct {v3}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 84
    iget-object v2, v2, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 86
    check-cast v2, Landroidx/compose/material/ripple/StateLayer;

    .line 88
    iget-object v2, v2, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 90
    check-cast v2, Landroidx/core/util/AtomicFile;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzku;

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 104
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 106
    iget-object v5, v2, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 108
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkk;

    .line 110
    iget-object v6, v2, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 112
    check-cast v6, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 114
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 117
    iget-object v2, v2, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 131
    const/16 v2, 0x1c

    .line 133
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/base/zaa;->zzc(Landroid/os/Parcel;I)V
    :try_end_87
    .catch Landroid/os/DeadObjectException; {:try_start_4c .. :try_end_87} :catch_8c
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_87} :catch_88

    .line 136
    goto :goto_30

    .line 137
    :catch_88
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 140
    goto :goto_30

    .line 141
    :catch_8c
    const/4 v1, 0x3

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    .line 145
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 147
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 150
    :cond_95
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaG()V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaJ()V

    .line 156
    return-void
.end method

.method public final zaI(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->getLastDisconnectMessage()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabq;->zae:Landroidx/room/concurrent/FileLock;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    if-ne p1, v3, :cond_29

    .line 36
    const-string p1, " due to service disconnection."

    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_31

    .line 45
    const-string p1, " due to dead object exception."

    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    :goto_31
    if-eqz v4, :cond_3b

    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 66
    const/16 v6, 0x14

    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 71
    invoke-virtual {v5, v3, v4}, Landroidx/room/concurrent/FileLock;->zah(ZLcom/google/android/gms/common/api/Status;)V

    .line 74
    const/16 p1, 0x9

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    const/16 p1, 0xb

    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroidx/room/concurrent/FileLock;

    .line 101
    iget-object p1, p1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/HashMap;

    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    :goto_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_85

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    goto :goto_75

    .line 134
    :cond_85
    return-void
.end method

.method public final zaJ()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 5
    const/16 v2, 0xc

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    return-void
.end method

.method public final zaM(Lcom/google/android/gms/common/api/internal/zac;)Z
    .registers 9

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_1b

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zae:Landroidx/room/concurrent/FileLock;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/common/api/internal/zac;->zag(Landroidx/room/concurrent/FileLock;Z)V

    .line 17
    :try_start_10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zac;->zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_13} :catch_14

    .line 20
    return v1

    .line 21
    :catch_14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    .line 24
    invoke-interface {v3, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaC([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_3b

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zae:Landroidx/room/concurrent/FileLock;

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 42
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/common/api/internal/zac;->zag(Landroidx/room/concurrent/FileLock;Z)V

    .line 49
    :try_start_30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zac;->zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    :try_end_33
    .catch Landroid/os/DeadObjectException; {:try_start_30 .. :try_end_33} :catch_34

    .line 52
    return v1

    .line 53
    :catch_34
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    .line 56
    invoke-interface {v3, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 59
    return v1

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v2, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 75
    move-result-wide v4

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " could not execute call because it requires feature ("

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", "

    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ")."

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v3, "GoogleApiManager"

    .line 111
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 116
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Z

    .line 118
    if-eqz v0, :cond_df

    .line 120
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zac;->zaa(Lcom/google/android/gms/common/api/internal/zabq;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_df

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 128
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabs;

    .line 130
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/common/api/internal/zabs;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;)V

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 138
    move-result p1

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/ArrayList;

    .line 141
    const-wide/16 v2, 0x1388

    .line 143
    const/16 v4, 0xf

    .line 145
    if-ltz p1, :cond_ab

    .line 147
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 155
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 157
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 160
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 162
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 164
    invoke-static {p0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 171
    goto :goto_dd

    .line 172
    :cond_ab
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 177
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 179
    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 186
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 188
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 190
    const/16 v1, 0x10

    .line 192
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 195
    move-result-object v0

    .line 196
    const-wide/32 v1, 0x1d4c0

    .line 199
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 204
    const/4 v0, 0x2

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaN(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_dd

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 217
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    .line 219
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 222
    :cond_dd
    :goto_dd
    const/4 p0, 0x0

    .line 223
    return p0

    .line 224
    :cond_df
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 226
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 229
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zac;->zae(Ljava/lang/Exception;)V

    .line 232
    return v1
.end method

.method public final zaN(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 2

    .line 1
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 9
    throw p1
.end method

.method public final zao()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10a

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->isConnecting()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    goto/16 :goto_10a

    .line 24
    :cond_17
    const/16 v2, 0xa

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1a
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroidx/room/concurrent/FileLock;

    .line 29
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 31
    iget-object v6, v4, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 33
    check-cast v6, Landroid/util/SparseIntArray;

    .line 35
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getMinApkVersion()I

    .line 41
    move-result v7

    .line 42
    iget-object v8, v4, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 44
    check-cast v8, Landroid/util/SparseIntArray;

    .line 46
    const/4 v9, -0x1

    .line 47
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 50
    move-result v8

    .line 51
    if-eq v8, v9, :cond_35

    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    const/4 v8, 0x0

    .line 55
    move v10, v8

    .line 56
    :goto_37
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 59
    move-result v11

    .line 60
    if-ge v10, v11, :cond_4d

    .line 62
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 65
    move-result v11

    .line 66
    if-le v11, v7, :cond_4a

    .line 68
    invoke-virtual {v6, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_4a

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    add-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_37

    .line 78
    :cond_4d
    move v8, v9

    .line 79
    :goto_4e
    if-ne v8, v9, :cond_59

    .line 81
    iget-object v4, v4, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 83
    check-cast v4, Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 85
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 88
    move-result v4

    .line 89
    move v8, v4

    .line 90
    :cond_59
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    :goto_5c
    if-eqz v8, :cond_93

    .line 95
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 97
    invoke-direct {v0, v8, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 100
    const-string v4, "GoogleApiManager"

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v7, "The service for "

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, " is not available: "

    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_90
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_90} :catch_91

    .line 145
    return-void

    .line 146
    :catch_91
    move-exception v0

    .line 147
    goto :goto_102

    .line 148
    :cond_93
    new-instance v4, Lcom/google/android/gms/common/api/internal/zabu;

    .line 150
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 152
    invoke-direct {v4, v0, v1, v5}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    .line 155
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f4

    .line 161
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    .line 163
    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    iget-object v0, v10, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    .line 168
    iget-object v8, v10, Lcom/google/android/gms/common/api/internal/zact;->zaf:Lokhttp3/Request;

    .line 170
    iget-object v5, v10, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 172
    if-eqz v5, :cond_b0

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 177
    :cond_b0
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v8, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 187
    iget-object v5, v10, Lcom/google/android/gms/common/api/internal/zact;->zad:Lcom/google/android/gms/signin/zaa;

    .line 189
    iget-object v6, v10, Lcom/google/android/gms/common/api/internal/zact;->zab:Landroid/content/Context;

    .line 191
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 194
    move-result-object v7

    .line 195
    iget-object v9, v8, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 197
    check-cast v9, Lcom/google/android/gms/signin/SignInOptions;

    .line 199
    move-object v11, v10

    .line 200
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/signin/zaa;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lokhttp3/Request;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 206
    iput-object v5, v10, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 208
    iput-object v4, v10, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    .line 210
    iget-object v5, v10, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    .line 212
    if-eqz v5, :cond_ea

    .line 214
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_dc

    .line 220
    goto :goto_ea

    .line 221
    :cond_dc
    iget-object v0, v10, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v5, Landroidx/datastore/core/AtomicInt;

    .line 228
    invoke-direct {v5, v0}, Landroidx/datastore/core/AtomicInt;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    .line 231
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 234
    goto :goto_f4

    .line 235
    :cond_ea
    :goto_ea
    new-instance v5, Landroidx/fragment/app/Fragment$1;

    .line 237
    const/16 v6, 0xc

    .line 239
    invoke-direct {v5, v6, v10}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 242
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    :cond_f4
    :goto_f4
    :try_start_f4
    invoke-interface {v1, v4}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_f7
    .catch Ljava/lang/SecurityException; {:try_start_f4 .. :try_end_f7} :catch_f8

    .line 248
    return-void

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 252
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 258
    return-void

    .line 259
    :goto_102
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 261
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 267
    :cond_10a
    :goto_10a
    return-void
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/zac;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/LinkedList;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaM(Lcom/google/android/gms/common/api/internal/zac;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaJ()V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    if-eqz p1, :cond_33

    .line 39
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 41
    if-eqz v0, :cond_33

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 55
    return-void
.end method

.method public final zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroidx/room/concurrent/FileLock;

    .line 33
    iget-object v1, v1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 45
    instance-of v1, v1, Lcom/google/android/gms/common/internal/service/zap;

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_49

    .line 50
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 52
    const/16 v3, 0x18

    .line 54
    if-eq v1, v3, :cond_49

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 58
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 62
    const/16 v3, 0x13

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    :cond_49
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_54

    .line 79
    sget-object p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/LinkedList;

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5f

    .line 93
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 98
    if-eqz p2, :cond_6d

    .line 100
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 109
    return-void

    .line 110
    :cond_6d
    iget-boolean p2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Z

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 114
    if-eqz p2, :cond_bb

    .line 116
    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 123
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/LinkedList;

    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_83

    .line 131
    goto :goto_ba

    .line 132
    :cond_83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaN(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_ba

    .line 138
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 140
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    .line 142
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_ba

    .line 148
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 150
    const/16 v0, 0x12

    .line 152
    if-ne p2, v0, :cond_9b

    .line 154
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 156
    :cond_9b
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 158
    if-eqz p2, :cond_b1

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 162
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 164
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 166
    const/16 p2, 0x9

    .line 168
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    move-result-object p0

    .line 172
    const-wide/16 v0, 0x1388

    .line 174
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    return-void

    .line 178
    :cond_b1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 180
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    :cond_ba
    :goto_ba
    return-void

    .line 188
    :cond_bb
    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    return-void
.end method

.method public final zas(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "onSignInFailed for "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " with "

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 51
    return-void
.end method

.method public final zav()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zae:Landroidx/room/concurrent/FileLock;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/room/concurrent/FileLock;->zah(ZLcom/google/android/gms/common/api/Status;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 33
    array-length v1, v0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_35

    .line 36
    aget-object v3, v0, v2

    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/internal/zaf;

    .line 40
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 45
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zabq;->zap(Lcom/google/android/gms/common/api/internal/zac;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_51

    .line 72
    new-instance v1, Landroidx/datastore/core/AtomicInt;

    .line 74
    const/16 v2, 0x18

    .line 76
    invoke-direct {v1, v2, p0}, Landroidx/datastore/core/AtomicInt;-><init>(ILjava/lang/Object;)V

    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->onUserSignOut(Landroidx/datastore/core/AtomicInt;)V

    .line 82
    :cond_51
    return-void
.end method
