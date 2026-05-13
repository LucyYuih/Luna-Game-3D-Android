.class public final Lcom/google/android/gms/common/zzx;
.super Lcom/google/android/gms/common/zzy;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zze:Lcom/google/android/gms/common/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/zzl;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/common/zzy;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/zzx;->zze:Lcom/google/android/gms/common/zzl;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/common/zzx;->zze:Lcom/google/android/gms/common/zzl;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->call()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
