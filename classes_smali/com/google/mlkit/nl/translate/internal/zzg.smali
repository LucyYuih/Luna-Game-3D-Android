.class public final Lcom/google/mlkit/nl/translate/internal/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

.field public final zze:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field public final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Landroid/content/Context;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 10
    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 12
    iput-object p6, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Lcom/google/mlkit/nl/translate/internal/zzh;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/time/InstantParseResult$Failure;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v2, v0, v2

    .line 19
    iput-object v2, v1, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v0, v0, v2

    .line 24
    iput-object v0, v1, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzte;-><init>(Lkotlin/time/InstantParseResult$Failure;)V

    .line 31
    new-instance v6, Lnet/lingala/zip4j/util/RawIO;

    .line 33
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 35
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/zzq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 37
    iget-object v1, v1, Lcom/google/mlkit/nl/translate/internal/zzq;->zzb:Landroidx/room/concurrent/FileLock;

    .line 39
    const/16 v3, 0xf

    .line 41
    invoke-direct {v6, v2, v1, v0, v3}, Lnet/lingala/zip4j/util/RawIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 46
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 48
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzaf;

    .line 50
    iget-object v1, p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 58
    invoke-direct {v0, v3, v1}, Lcom/google/mlkit/nl/translate/internal/zzaf;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 63
    invoke-direct {v4, v3, p1, v1, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/nl/translate/internal/zzaf;)V

    .line 66
    new-instance v7, Lokhttp3/ConnectionPool;

    .line 68
    const/16 v0, 0x8

    .line 70
    invoke-direct {v7, v0, v6}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzb:Landroid/content/Context;

    .line 75
    const-string v1, "download"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Landroid/app/DownloadManager;

    .line 84
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzb:Landroid/content/Context;

    .line 86
    iget-object v10, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 88
    iget-object v9, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v2 .. v10}, Lcom/google/mlkit/nl/translate/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lnet/lingala/zip4j/util/RawIO;Lokhttp3/ConnectionPool;Landroid/app/DownloadManager;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    .line 94
    return-object v2
.end method
