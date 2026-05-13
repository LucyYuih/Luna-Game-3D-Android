.class public final Lcom/google/android/gms/common/internal/service/zao;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zae:Landroidx/room/concurrent/FileLock;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzj;-><init>(I)V

    .line 8
    new-instance v1, Lcom/google/android/gms/signin/zaa;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/zaa;-><init>(I)V

    .line 14
    new-instance v2, Landroidx/room/concurrent/FileLock;

    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 18
    invoke-direct {v2, v3, v1, v0}, Landroidx/room/concurrent/FileLock;-><init>(Ljava/lang/String;Lcom/google/android/gms/signin/zaa;Lcom/google/android/gms/dynamite/zzj;)V

    .line 21
    sput-object v2, Lcom/google/android/gms/common/internal/service/zao;->zae:Landroidx/room/concurrent/FileLock;

    .line 23
    return-void
.end method


# virtual methods
.method public final log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/zzw;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/tasks/zzr;->builder()Lcom/google/android/gms/tasks/zzr;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/base/zaf;->zaa:Lcom/google/android/gms/common/Feature;

    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 16
    new-instance v1, Landroidx/datastore/core/AtomicInt;

    .line 18
    const/16 v2, 0x1b

    .line 20
    invoke-direct {v1, v2, p1}, Landroidx/datastore/core/AtomicInt;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzr;->build()Lcom/google/android/gms/tasks/zzr;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/tasks/zzr;)Lcom/google/android/gms/tasks/zzw;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
