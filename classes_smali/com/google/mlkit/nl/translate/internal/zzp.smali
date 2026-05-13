.class public final Lcom/google/mlkit/nl/translate/internal/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final modelFileHelper:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field public final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/mlkit/common/sdkinternal/zzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzp;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzp;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzp;->modelFileHelper:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 15
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 17
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzp;->zzc:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 19
    return-void
.end method

.method public static deleteIfEmpty(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "MlKitLegacyMigration"

    .line 22
    const-string v1, "Error deleting model directory "

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1e
    return-void
.end method
