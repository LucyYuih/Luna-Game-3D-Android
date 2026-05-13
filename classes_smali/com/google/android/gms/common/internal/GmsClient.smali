.class public abstract Lcom/google/android/gms/common/internal/GmsClient;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;


# instance fields
.field public final zac:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILokhttp3/Request;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzq;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzq;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Landroidx/datastore/core/AtomicInt;

    .line 15
    const/16 v0, 0x1c

    .line 17
    invoke-direct {v6, v0, p5}, Landroidx/datastore/core/AtomicInt;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v7, Landroidx/datastore/core/AtomicInt;

    .line 22
    const/16 p5, 0x1d

    .line 24
    invoke-direct {v7, p5, p6}, Landroidx/datastore/core/AtomicInt;-><init>(ILjava/lang/Object;)V

    .line 27
    iget-object p5, p4, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 29
    move-object v8, p5

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move v5, p3

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 39
    iget-object p0, p4, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/Set;

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_48

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 59
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_41

    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 68
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_48
    iput-object p0, v0, Lcom/google/android/gms/common/internal/GmsClient;->zac:Ljava/util/Set;

    .line 75
    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getScopes()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsClient;->zac:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsClient;->zac:Ljava/util/Set;

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    return-object p0
.end method
